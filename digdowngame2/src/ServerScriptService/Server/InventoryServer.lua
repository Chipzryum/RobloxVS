local Players = game:GetService("Players")
local StarterPack = game:GetService("StarterPack")
local RS = game:GetService("ReplicatedStorage")
local HS = game:GetService("HttpService")
local SS = game:GetService("ServerStorage")
local DSS = game:GetService("DataStoreService")

--modules
local Types = require(RS.Modules.Types)
local Janitor = require(RS.Modules.Janitor)
local Signal = require(RS.Modules.Signal)

-- data stores
local IDS = DSS:GetDataStore("InventoryDataStore")

-- Add debug function
local function debugPrint(...)
	print("[InventoryDebug]:", ...)
end

--constants
local AUTOSAVE_TIMER = 60*3
local SAVE_KEY = "%i-V.04"

-- enchanting storing boolean values
local BOOLEAN_ENCHANTS = {
	CurseOfBinding = true,
	CurseOfVanishing = true,
	Flame = true,
	Infinity = true,
	Mending = true,
	MultiShot = true
}

-- Module
local InventoryServer = {}
InventoryServer.AllInventories = {}
InventoryServer.Janitors = {}
InventoryServer.HasLoaded = {}

InventoryServer.MaxStackData = {
	Armour = 1;
	Special = 4;
	Weapon = 1;
	Consumable = 16;
	Resource = 64;
	Tool = 1;
}

InventoryServer.MaxStacks = 20

function InventoryServer.Start()
	-- Handle existing players
	for _, player in Players:GetPlayers() do
		task.spawn(InventoryServer.OnPlayerAdded, player)
	end

	-- Connect player events
	Players.PlayerAdded:Connect(InventoryServer.OnPlayerAdded)
	Players.PlayerRemoving:Connect(InventoryServer.OnPlayerRemoving)

	-- signal events
	Signal.ListenRemote("InventoryServer:GetInventoryData", InventoryServer.GetInventoryData)
	Signal.ListenRemote("InventoryServer:EquipToHotbar", InventoryServer.EquipToHotbar)
	Signal.ListenRemote("InventoryServer:UnequipFromHotbar", InventoryServer.UnequipFromHotbar)
	Signal.ListenRemote("InventoryServer:HoldItem", InventoryServer.HoldItem)
	Signal.ListenRemote("InventoryServer:UnHoldItems", InventoryServer.UnHoldItems)
	Signal.ListenRemote("Inventory:DropItem", InventoryServer.DropItem)


	--Game shutdown
	game:BindToClose(function()
		for i, player: Player in Players:GetPlayers() do
			InventoryServer.SaveData(player)
		end
	end)

	--Autosaving
	task.spawn(function()
		while true do
			task.wait()
			for i, player in Players:GetPlayers() do
				task.wait(AUTOSAVE_TIMER / #Players:GetPlayers())
				InventoryServer.SaveData(player)
			end
		end
	end)
end

function InventoryServer.OnPlayerAdded(player: Player)
	-- waiting for starter pack
	for i, tool in StarterPack:GetChildren() do
		while not player.Backpack:FindFirstChild(tool.Name) do
			task.wait()
		end
	end

	-- Creating janitor
	local janitor = Janitor.new()
	InventoryServer.Janitors[player] = janitor
	janitor:GiveChore(function()
		InventoryServer.Janitors[player] = nil
	end)

	--creating inventory
	local inv: Types.Inventory = {
		Inventory = {};
		Hotbar = {};
		Armour = {};
		NextStackId = 0;
	}
	InventoryServer.AllInventories[player] = inv
	janitor:GiveChore(function() InventoryServer.AllInventories[player] = nil end)

	-- waiting for character to load in first time
	if not player.Character then player.CharacterAdded:Wait() end
	InventoryServer.LoadData(player)

	local function charAdded(char: Model)
		debugPrint("Character added for", player.Name)

		-- on Character Death
		local hum = char:WaitForChild("Humanoid")
		hum.Died:Connect(function()
			-- reparenting
			local allItems = player.Backpack:GetChildren()
			for i, item in pairs(allItems) do
				item.Parent = script -- temp parent
			end
			-- Adding back
			player.CharacterAdded:Wait()
			local backpack = player:WaitForChild("Backpack")
			for i, item in pairs(allItems) do
				item.Parent = player.Backpack
			end
		end)

		-- Registering initial items
		task.wait() 
		for _, tool in player.Backpack:GetChildren() do
			task.spawn(function()
				InventoryServer.RegisterItem(player, tool)
			end)
		end

		-- Handle tools in character
		char.ChildAdded:Connect(function(child: Instance)
			if child:IsA("Tool") then
				debugPrint("Tool added to character:", child.Name)
				Signal.FireClient(player, "InventoryClient:Update", InventoryServer.AllInventories[player])
			end
		end)

		-- Handle tool removal from character
		char.ChildRemoved:Connect(function(child: Instance)
			if child and child:IsA("Tool") then
				debugPrint("Tool removed from character:", child.Name)
				if child.Parent == nil then
					task.spawn(function()
						InventoryServer.UnregisterItem(player, child)
					end)
				end
			end
		end)

		-- Handle backpack additions
		player.Backpack.ChildAdded:Connect(function(child: Instance)
			if child:IsA("Tool") then
				debugPrint("Tool added to backpack:", child.Name)
				task.wait() -- Give a frame for any attributes to be set
				InventoryServer.RegisterItem(player, child)
				Signal.FireClient(player, "InventoryClient:Update", InventoryServer.AllInventories[player])
			end
		end)

		-- Handle backpack removals
		player.Backpack.ChildRemoved:Connect(function(child: Instance)
			if child and child:IsA("Tool") then
				debugPrint("Tool removed from backpack:", child.Name)
				if child.Parent == nil then
					task.spawn(function()
						InventoryServer.UnregisterItem(player, child)
					end)
				end
			end
		end)
	end

	-- connecting character added
	task.spawn(charAdded, player.Character)
	janitor:GiveChore(player.CharacterAdded:Connect(charAdded))
end

function InventoryServer.OnPlayerRemoving(player: Player)
	InventoryServer.SaveData(player)
	InventoryServer.Janitors[player]:Destroy()
end

function InventoryServer.RegisterItem(player: Player, tool: Tool)
	if tool.ClassName ~= "Tool" then return end

	-- getting inventory data
	local inv: Types.Inventory = InventoryServer.AllInventories[player]

	-- check if already in inventory and remove from old stack if found
	for i, stackData: Types.StackData in inv.Inventory do
		local itemIndex = table.find(stackData.Items, tool)
		if itemIndex then
			table.remove(stackData.Items, itemIndex)
			-- If stack is empty, remove it and unequip from hotbar
			if #stackData.Items == 0 then
				table.remove(inv.Inventory, i)
				InventoryServer.UnequipFromHotbar(player, stackData.StackId)
			end
			break
		end
	end

	-- looping all stacks to find matching stack
	local foundStack: Types.StackData = nil
	for i, stackData: Types.StackData in inv.Inventory do
		if stackData.Name == tool.Name and #stackData.Items < InventoryServer.MaxStackData[stackData.ItemType] then
			table.insert(stackData.Items, tool)
			foundStack = stackData
			break
		end
	end

	-- if no stack is found then create new one
	if not foundStack then
		if #inv.Inventory < InventoryServer.MaxStacks then
			-- Get sample item for attributes if tool doesn't have them
			local itemType = tool:GetAttribute("ItemType")
			local isDroppable = tool:GetAttribute("IsDroppable")

			if not itemType or not isDroppable then
				local sample = SS.AllItems:FindFirstChild(tool.Name)
				if sample then
					itemType = sample:GetAttribute("ItemType")
					isDroppable = sample:GetAttribute("IsDroppable")
				end
			end

			-- create new stack
			local stack: Types.StackData = {
				Name = tool.Name;
				Description = tool.ToolTip;
				Image = tool.TextureId;
				ItemType = itemType;
				IsDroppable = isDroppable;
				Items = {tool};
				StackId = inv.NextStackId;
			}
			inv.NextStackId += 1
			table.insert(inv.Inventory, stack)

			--equiping to the first open slot
			if stack.ItemType == "Armour" then
				warn("equiping armour not set up")
			else
				for slotNum: number = 1, 10 do
					if inv.Hotbar["Slot".. slotNum] == nil then
						InventoryServer.EquipToHotbar(player, slotNum, stack.StackId)
						break
					end
				end
			end
		else
			warn("inventory is full bro add some code")
		end
	end

	-- updating client
	Signal.FireClient(player, "InventoryClient:Update", inv)
end

function InventoryServer.UnregisterItem(player: Player, tool: Tool)
	if tool.ClassName ~= "Tool" then return end

	-- Getting inventory
	local inv: Types.Inventory = InventoryServer.AllInventories[player]

	-- Finding tool in inventory
	for i, stackData: Types.StackData in inv.Inventory do
		local found: number = table.find(stackData.Items, tool)
		if found then
			-- Removing tool
			table.remove(stackData.Items, found)
			print("Unregistered tool:", tool.Name, "from stack:", stackData.Name)

			-- Removing stack if it is empty
			if #stackData.Items == 0 then
				local stackFound: number = table.find(inv.Inventory, stackData)
				if stackFound then
					table.remove(inv.Inventory, stackFound)
					InventoryServer.UnequipFromHotbar(player, stackData.StackId)
					print("Removed empty stack:", stackData.Name)
				end
			end
			break
		end
	end
	-- updating client
	Signal.FireClient(player, "InventoryClient:Update", inv)
end

function InventoryServer.EquipToHotbar(player: Player, equipTo: number, stackId: number)
	-- getting inventory
	local inv: Types.Inventory = InventoryServer.AllInventories[player]

	-- removing if it already exists
	InventoryServer.UnequipFromHotbar(player, stackId)

	-- validating stack
	local isValid: boolean = false
	for i, stackData: Types.StackData in inv.Inventory do
		if stackData.StackId == stackId and stackData.ItemType ~= "Armour" then
			isValid = true
		end
	end
	if isValid == false then return end

	-- equiping
	inv.Hotbar["Slot".. equipTo] = stackId
	-- updating client
	Signal.FireClient(player, "InventoryClient:Update", inv)
end

function InventoryServer.UnequipFromHotbar(player: Player, stackId: number)
	-- getting inventory
	local inv = InventoryServer.AllInventories[player]

	-- removing if already exists
	for slotKey: string, equippedId: number in inv.Hotbar do
		if equippedId == stackId then
			inv.Hotbar[slotKey] = nil  -- Fixed: Changed HotBar to Hotbar to match case
			break
		end
	end
	-- updating client
	Signal.FireClient(player, "InventoryClient:Update", inv)
end

-- getting inventory data
function InventoryServer.GetInventoryData(player: Player)
	-- while waiting for inventory
	while not InventoryServer.AllInventories[player] do task.wait() end
	return InventoryServer.AllInventories[player]
end

-- Finding stack data from ID
function InventoryServer.FindStackDataFromId(player: Player, stackId: number)
	if stackId == nil then return end
	for i, stackData: Types.StackData in InventoryServer.AllInventories[player].Inventory do
		if stackData.StackId == stackId then
			return stackData
		end
	end
end

function InventoryServer.DropItem(player: Player, stackId: number)
	-- Finding stack data from id
	local stackData = InventoryServer.FindStackDataFromId(player, stackId)
	if not stackData then
		debugPrint("No stack data found for stackId", stackId)
		return
	end

	-- Check if item is droppable
	if not stackData.IsDroppable then
		debugPrint("Item is not droppable:", stackData.Name)
		return
	end

	-- Character and root part checks
	local char = player.Character
	if not char then
		debugPrint("No character found for player", player.Name)
		return
	end

	local root = char:FindFirstChild("HumanoidRootPart")
	if not root then
		debugPrint("No HumanoidRootPart found for player", player.Name)
		return
	end

	-- Dropping first item in list
	local toolToDrop = stackData.Items[1]
	if not toolToDrop then
		debugPrint("No tool found in stack:", stackData.Name)
		return
	end

	-- CRITICAL: Forcefully unequip the tool
	toolToDrop.Parent = nil  -- Completely detach from character and backpack

	local handle = toolToDrop:FindFirstChild("Handle")
	if handle then
		-- Drop in front of player with some randomness
		local dropOffset = CFrame.new(
			math.random(-2, 2),  -- Random X offset
			0,                   -- Same Y level
			-5 + math.random(-1, 1)  -- In front with slight variation
		)
		handle.CFrame = root.CFrame * dropOffset

		-- Remove velocity to prevent bouncing
		handle.Velocity = Vector3.new(0, 0, 0)

		-- Ensure tool is in workspace
		toolToDrop.Parent = workspace
	end

	-- Equip the next item in the stack
	if #stackData.Items > 1 then
		-- Remove the first item from the stack
		table.remove(stackData.Items, 1)

		-- Equip the next item in the stack
		local nextTool = stackData.Items[1]
		if nextTool then
			nextTool.Parent = player.Backpack
			local humanoid = char:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid:EquipTool(nextTool)
			end
		end
	else
		-- If last item, remove entire stack
		local inv = InventoryServer.AllInventories[player]
		local invIndex = table.find(inv.Inventory, stackData)
		if invIndex then
			table.remove(inv.Inventory, invIndex)
			InventoryServer.UnequipFromHotbar(player, stackId)
		end
	end

	-- Fire signal to ItemDropHandler
	Signal.Fire("ItemDropped", toolToDrop)

	-- Fire update to client
	Signal.FireClient(player, "InventoryClient:Update", InventoryServer.AllInventories[player])
	return true
end


function InventoryServer.DeleteItem(player: Player, stackId: number, quantity: number?)
	quantity = quantity or 1  -- Default to removing 1 if no quantity specified
	print(`DELETE REQUEST: Removing {quantity} items from stack {stackId}`)

	-- Finding stack data from id
	local stackData = InventoryServer.FindStackDataFromId(player, stackId)
	if not stackData then
		debugPrint("No stack data found for stackId", stackId)
		return
	end

	-- Character and root part checks
	local char = player.Character
	if not char then
		debugPrint("No character found for player", player.Name)
		return
	end

	-- Remove specified quantity of items
	for i = 1, quantity do
		-- Check if stack is empty before each removal
		if #stackData.Items == 0 then
			debugPrint("Stack already empty during deletion")
			break
		end

		-- Get and destroy the first item in the stack
		local toolToDelete = stackData.Items[1]
		if toolToDelete then
			toolToDelete:Destroy()
			table.remove(stackData.Items, 1)
		end
	end

	-- Clean up empty stack
	if #stackData.Items == 0 then
		local inv = InventoryServer.AllInventories[player]
		local invIndex = table.find(inv.Inventory, stackData)
		if invIndex then
			table.remove(inv.Inventory, invIndex)
			InventoryServer.UnequipFromHotbar(player, stackId)
		end
	end

	-- Fire update to client
	Signal.FireClient(player, "InventoryClient:Update", InventoryServer.AllInventories[player])
	return true
end

local LapisDeleter = RS:WaitForChild("LapisDeleter")
LapisDeleter.Event:Connect(function(player, stackId, quantity)
	-- Default to removing 1 if quantity not specified
	local removeQuantity = quantity or 1

	-- Update to remove specific quantity from stack
	InventoryServer.DeleteItem(player, stackId, removeQuantity)
end)

-- holding item
function InventoryServer.HoldItem(player: Player, slotNum: number)
	debugPrint("HoldItem called for slot", slotNum)

	local inv: Types.Inventory = InventoryServer.AllInventories[player]
	local stackData: Types.StackData? = nil

	-- Find the stack for the selected slot
	for slotKey: string, stackId: number in inv.Hotbar do
		if slotKey == "Slot" .. slotNum then
			stackData = InventoryServer.FindStackDataFromId(player, stackId)
			break
		end
	end

	if stackData ~= nil then
		debugPrint("Equipping tool from stack:", stackData.Name)
		-- First unequip current tool if any
		InventoryServer.UnHoldItems(player)

		-- Wait a frame before equipping new tool
		task.wait()

		-- equipping first tool in stack
		local tool: Tool = stackData.Items[1]
		if not player.Character then return end

		-- Move to backpack first, then equip
		tool.Parent = player.Backpack
		task.wait()  -- Give a frame for the backpack parent to register
		tool.Parent = player.Character

		-- updating client
		Signal.FireClient(player, "InventoryClient:Update", inv)
		print("WHEN EQUIPPING ITEM< ",  inv)
	end
end


-- Unholding items
function InventoryServer.UnHoldItems(player: Players)
	-- Unequipping
	local char: Model = player.Character; if not char then return end
	local hum: Humanoid = char:FindFirstChild("Humanoid"); if not hum then return end
	hum:UnequipTools()

	-- Updating client
	Signal.FireClient(player, "InventoryClient:Update", InventoryServer.AllInventories[player])
end

function InventoryServer.SaveData(player: Player)
	if InventoryServer.HasLoaded[player] ~= true then return end

	print("=== SAVE DEBUG ===")
	print("Saving data for player:", player.Name)

	local inv: Types.Inventory = InventoryServer.AllInventories[player]
	local modifiedInv = {
		Inventory = {};
		Hotbar = inv.Hotbar;
		Armour = inv.Armour;
		NextStackId = inv.NextStackId;
	}

	for i, stackData in inv.Inventory do
		local enchantments = {}

		if #stackData.Items > 0 then
			local firstItem = stackData.Items[1]
			local handle = firstItem:FindFirstChild("Handle")
			if handle then
				local enchantFolder = handle:FindFirstChild("Enchantments")
				if enchantFolder then
					for _, enchant in enchantFolder:GetChildren() do
						table.insert(enchantments, {
							Name = enchant.Name,
							Value = enchant.Value,
							IsBoolean = enchant:IsA("BoolValue")
						})
					end
				end
			end
		end

		table.insert(modifiedInv.Inventory, {
			Name = stackData.Name;
			Count = #stackData.Items;
			StackId = stackData.StackId;
			Enchantments = enchantments;
		})
	end

	local saveString = HS:JSONEncode(modifiedInv)

	local success, result = false, nil
	local timeoutTime = 5
	local startTime = os.clock()

	while not success do
		if os.clock() - startTime > timeoutTime then
			print("Unable to save data of " .. player.Name .. player.UserId)
			return
		end

		success, result = pcall(function()
			IDS:SetAsync(SAVE_KEY:format(player.UserId), saveString)
		end)
		if not success then
			task.wait(1)
		end
	end
	print("=== SAVE COMPLETE ===")
end

function InventoryServer.LoadData(player: Player)
	print("=== LOAD DEBUG ===")
	print("Loading data for player:", player.Name, player.UserId)

	local saveString = IDS:GetAsync(SAVE_KEY:format(player.UserId))
	if saveString == nil then
		print("No data found for:", player.Name, player.UserId)
		return
	end

	local savedData = HS:JSONDecode(saveString)

	local inv: Types.Inventory = {
		Inventory = {};
		Hotbar = savedData.Hotbar;
		Armour = savedData.Armour;
		NextStackId = savedData.NextStackId;
	}

	local char:Model = player.Character or player.CharacterAdded:Wait()
	local backpack: Backpack = player:WaitForChild("Backpack")
	local allEnchantments = game:GetService("ServerStorage"):WaitForChild("AllEnchantments")

	for i, savedStack in savedData.Inventory do

		local sample: Tool = SS.AllItems:FindFirstChild(savedStack.Name)
		if not sample then
			warn("This item is not in the all items folder in ss:" .. savedStack.Name)
			continue
		end

		local stack: Types.StackData = {
			Name = savedStack.Name;
			Description = sample.ToolTip;
			Image = sample.TextureId;
			ItemType = sample:GetAttribute("ItemType");
			IsDroppable = sample:GetAttribute("IsDroppable");
			Items = {};
			StackId = savedStack.StackId;
		}

		for i = 1, savedStack.Count do
			local clone = sample:Clone()

			-- Handle enchantments
			if savedStack.Enchantments and #savedStack.Enchantments > 0 then
				local handle = clone:FindFirstChild("Handle")
				if handle then
					local enchantFolder = handle:FindFirstChild("Enchantments")
					if enchantFolder then
						print("Applying enchantments to:", savedStack.Name)

						-- Clear existing enchantments
						enchantFolder:ClearAllChildren()

						-- Add saved enchantments with correct value types
						for _, enchantData in savedStack.Enchantments do

							local valueInstance
							if BOOLEAN_ENCHANTS[enchantData.Name] then
								valueInstance = Instance.new("BoolValue")
							else
								valueInstance = Instance.new("NumberValue")
							end

							valueInstance.Name = enchantData.Name
							valueInstance.Value = enchantData.Value
							valueInstance.Parent = enchantFolder

						end
					else
						print("Warning: No Enchantments folder in cloned item:", savedStack.Name)
					end
				end
			end

			clone.Parent = backpack
			table.insert(stack.Items, clone)
		end

		table.insert(inv.Inventory, stack)
	end

	InventoryServer.AllInventories[player] = inv
	InventoryServer.HasLoaded[player] = true
	InventoryServer.Janitors[player]:GiveChore(function()
		InventoryServer.HasLoaded[player] = nil
	end)

	Signal.FireClient(player, "InventoryClient:Update", InventoryServer.AllInventories[player])
	print("=== LOAD COMPLETE ===")
end

return InventoryServer
