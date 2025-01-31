local Players = game:GetService("Players")
local RS = game:GetService("ReplicatedStorage")
local SS = game:GetService("ServerStorage")

-- Modules
local Signal = require(RS.Modules.Signal)
local Types = require(RS.Modules.Types)

-- Module
local EnchantingServer = {}

-- Constants for enchantable item types
local ENCHANTABLE_TYPES = {
	"Weapon",
	"Armour",
	"Tool"
}

local InvData = nil

-- Function to check if an item is enchantable
local function isEnchantable(itemName)
	local AllItems = SS:WaitForChild("AllItems")
	local item = AllItems:FindFirstChild(itemName)
	if item then
		local itemType = item:GetAttribute("ItemType")
		for _, enchantableType in ipairs(ENCHANTABLE_TYPES) do
			if itemType == enchantableType then
				return true
			end
		end
	end
	return false
end

-- Function to check if an item is Lapis
local function isLapis(itemName)
	return itemName == "Lapis"
end

-- Function to filter inventory data and find Lapis
local function filterInventoryData(invData)
	local filteredInvData = {
		Armour = invData.Armour,
		Hotbar = invData.Hotbar,
		Inventory = {},
		NextStackId = invData.NextStackId,
		Lapis = nil -- Initialize Lapis data
	}

	for index, item in pairs(invData.Inventory) do
		if isEnchantable(item.Name) then
			filteredInvData.Inventory[index] = item
		end
		if isLapis(item.Name) then
			filteredInvData.Lapis = item
		end
	end

	return filteredInvData
end

function EnchantingServer.Start()
	-- Listen for inventory updates from the client
	Signal.ListenRemote("InventoryClient:Update", function(player: Player, newInvData: Types.Inventory)
		InvData = newInvData
		print("Server received inventory data:", InvData) -- Debug statement

		-- Filter the inventory data
		local filteredInvData = filterInventoryData(InvData)

		-- Send the updated inventory data to the client
		Signal.FireClient(player, "EnchantingClient:UpdateInventoryData", filteredInvData)
		print("Server sent inventory data to client") -- Debug statement
	end)

	-- Listen for inventory updates from the server (e.g., when items are picked up or dropped)
	Signal.ListenRemote("EnchantingServer:Update", function(player: Player, newInvData: Types.Inventory)
		InvData = newInvData
		print("Server received inventory update:", InvData) -- Debug statement

		-- Filter the inventory data
		local filteredInvData = filterInventoryData(InvData)

		-- Send the updated inventory data to the client
		Signal.FireClient(player, "EnchantingClient:UpdateInventoryData", filteredInvData)
		print("Server sent inventory update to client") -- Debug statement
	end)
end

-- Define the AllEnchantments folder
local AllEnchantments = SS:WaitForChild("AllEnchantments")

-- Function to get random enchants (updated to include Level and XP)
local function GetRandomEnchants(count)
	local enchants = {}
	local allEnchants = AllEnchantments:GetChildren()
	for i = 1, count do
		local randomEnchant = allEnchants[math.random(1, #allEnchants)]
		table.insert(enchants, {
			Name = randomEnchant.Name,
			Lapis =2, -- Hardcoded for now
			XP = 21     -- Hardcoded for now
		})
	end
	return enchants
end

-- Helper function to find the player's tool by name
local function findPlayerTool(player: Player, toolName: string)
	-- Check Backpack
	local backpack = player:FindFirstChild("Backpack")
	if backpack then
		local tool = backpack:FindFirstChild(toolName)
		if tool then return tool end
	end

	-- Check Character
	local character = player.Character
	if character then
		for _, item in ipairs(character:GetChildren()) do
			if item.Name == toolName and item:IsA("Tool") then
				return item
			end
		end
	end

	return nil
end

-- Function to handle enchantment request from the client (updated)
function EnchantingServer.HandleEnchantmentRequest(player: Player, stackData: Types.StackData)
	local randomEnchants = GetRandomEnchants(4)
	Signal.FireClient(player, "EnchantingClient:UpdateEnchants", randomEnchants)
end

-- Listen for enchantment requests from the client
Signal.ListenRemote("EnchantingClient:RequestEnchants", function(player: Player, stackData: Types.StackData)
	EnchantingServer.HandleEnchantmentRequest(player, stackData)
end)

-- Function to apply an enchant to a player's tool
function EnchantingServer.ApplyEnchant(player: Player, stackData: Types.StackData, enchantName: string, lapisCost: number, xpCost: number)
    print(`[Enchant] Starting enchant process for {player.Name} with {enchantName}`)
    print(`[Enchant] Stack Data: {stackData.Name}, Stack ID: {stackData.StackId}`)
	print("ENCHANTED", lapisCost, xpCost)
    -- Verify inventory data exists
    if not InvData then
        warn("[Enchant] No inventory data available!")
        return
    end

    -- Find Lapis stack
    local lapisStack
    for _, stack in pairs(InvData.Inventory) do
        print(`[Lapis Debug] Checking stack: {stack.Name}, Stack ID: {stack.StackId}, Items: {#stack.Items}`)
        
        if stack.Name == "Lapis" then
            lapisStack = stack
            print("[Lapis Debug] Found Lapis stack")
            break
        end
    end

    -- Verify Lapis exists
    if not lapisStack then
        warn("[Lapis] No Lapis found in inventory!")
        return
    end

    -- Check Lapis quantity
    if #lapisStack.Items < lapisCost then
        warn("[Lapis] Insufficient Lapis for enchantment!")
        return
    end

    -- Locate enchantment template
    local enchantTemplate = AllEnchantments:FindFirstChild(enchantName)
    if not enchantTemplate then
        warn(`[Enchant] Enchantment template not found: {enchantName}`)
        return
    end

    -- Find player's tool
    local tool = findPlayerTool(player, stackData.Name)
    if not tool then
        warn(`[Enchant] Tool not found for item: {stackData.Name}`)
        return
    end

    -- Prepare enchantments folder
    local handle = tool:FindFirstChild("Handle")
    if not handle then
        warn(`[Enchant] Tool is missing Handle: {tool.Name}`)
        return
    end

    local enchantmentsFolder = handle:FindFirstChild("Enchantments") or 
        Instance.new("Folder", handle).Name("Enchantments")

    -- Apply enchantment
    local clonedEnchant = enchantTemplate:Clone()
    clonedEnchant.Name = enchantName
    clonedEnchant.Parent = enchantmentsFolder
    print(`[Enchant] Enchant {enchantName} applied to {tool.Name}`)

    -- Delete Lapis using Inventory Server method
	print(`[Lapis Deletion] Attempting to delete Lapis - Stack ID: {lapisStack.StackId}`)
	local LapisDeleter = RS:WaitForChild("LapisDeleter")
	LapisDeleter:Fire(player, lapisStack.StackId, lapisCost)
    print("[Lapis Deletion] Deletion request sent to Inventory Server")

    print("[Enchant] Enchantment process completed successfully")
end

-- Listen for enchant application requests from clients
Signal.ListenRemote("EnchantingClient:ApplyEnchant", function(player: Player, stackData: Types.StackData, enchantName: string, lapisCost: number, xpCost: number)
	EnchantingServer.ApplyEnchant(player, stackData, enchantName, lapisCost, xpCost)
end)

return EnchantingServer
