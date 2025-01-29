local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local RS = game:GetService("ReplicatedStorage")
local SG = game:GetService("StarterGui")
local TS = game:GetService("TweenService")

-- modules
local Janitor = require(RS.Modules.Janitor)
local Signal = require(RS.Modules.Signal)
local Types = require(RS.Modules.Types)

-- player variables
local player = Players.LocalPlayer
local playerGui = player.PlayerGui

-- gui variables
local gui = playerGui:WaitForChild("Inventory")
local hotbarF = gui:WaitForChild("HotBar")
local invF = gui:WaitForChild("Inventory"); invF.Visible = false
local invB = gui:WaitForChild("Open")
local errorT = gui:WaitForChild("Error"); errorT.Visible = false

local infoF = invF:WaitForChild("ItemInfo"); infoF.Visible = false
local itemNameT = infoF:WaitForChild("ItemName") 
local itemDescT = infoF:WaitForChild("ItemDesc")
local equipB = infoF:WaitForChild("Equip")
local dropB = infoF:WaitForChild("Drop")
local instructT = infoF:WaitForChild("Instructions") instructT.Visible = false

local itemsSF = invF:WaitForChild("ItemsScroll") 
local itemSample = itemsSF:WaitForChild("Sample") itemSample.Visible = false


local hotbarSlots = {
	hotbarF.Slot1, 
	hotbarF.Slot2, 
	hotbarF.Slot3, 
	hotbarF.Slot4, 
	hotbarF.Slot5, 
	hotbarF.Slot6, 
	hotbarF.Slot7, 
	hotbarF.Slot8, 
	hotbarF.Slot9, 
	hotbarF.Slot0, 
}

local keysToSlots = {
	[Enum.KeyCode.One] = hotbarF.Slot1;
	[Enum.KeyCode.Two] = hotbarF.Slot2;
	[Enum.KeyCode.Three] = hotbarF.Slot3;
	[Enum.KeyCode.Four] = hotbarF.Slot4;
	[Enum.KeyCode.Five] = hotbarF.Slot5;
	[Enum.KeyCode.Six] = hotbarF.Slot6;
	[Enum.KeyCode.Seven] = hotbarF.Slot7;
	[Enum.KeyCode.Eight] = hotbarF.Slot8;
	[Enum.KeyCode.Nine] = hotbarF.Slot9;
	[Enum.KeyCode.Zero] = hotbarF.Slot0;
}

-- Gui variables
local gui = playerGui

-- module
local InventoryClient = {}
InventoryClient.OpenPosition = invF.Position
InventoryClient.ClosePosition = invF.Position + UDim2.fromScale(0,-1)
InventoryClient.OpenCloseDb = false
InventoryClient.IsOpen = false

InventoryClient.InvData = nil
InventoryClient.SelectedStackId = nil
InventoryClient.UpdatingDb = false

InventoryClient.EquipInstructText = instructT.Text
InventoryClient.HeldSlotNum = nil

InventoryClient.ErrorDB = false
InventoryClient.ErrorPosition = errorT.Position;
InventoryClient.ErrorTime = 2

-- starting
function InventoryClient.Start()
	-- disabling start gui
	SG:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)

	-- Updating inventory
	InventoryClient.UpdateInventoryData()
	InventoryClient.UpdateDisplay()
	InventoryClient.UpdateHeldItem()


	--Connect to signals
	Signal.ListenRemote("InventoryClient:Update", function(newInvData: Types.Inventory)
		InventoryClient.InvData = newInvData
		InventoryClient.UpdateDisplay()
		InventoryClient.UpdateHeldItem()
		
		-- firing enchanting server
		Signal.FireServer("EnchantingServer:Update", newInvData)
	end)

	--open/close
	UIS.InputBegan:Connect(InventoryClient.OnInputBegan)
	invB.MouseButton1Click:Connect(function()
		InventoryClient.SetWindowOpen(not InventoryClient.IsOpen)
	end)

	-- connecting buttons
	equipB.MouseButton1Click:Connect(InventoryClient.OnEquipButton)
	dropB.MouseButton1Click:Connect(InventoryClient.OnDropButton)

	-- Connecting slot buttons
	for i, slotF: TextButton in hotbarSlots do
		slotF.MouseButton1Click:Connect(function()
			InventoryClient.ToggleHold(i)
		end)
	end

end

-- Handle Q key press to drop the equipped item
function InventoryClient.OnDropEquippedItem()
	local char: Model = player.Character
	if not char then return nil end

	local tool: Tool = char:FindFirstChildOfClass("Tool")
	if not tool then
		print("No tool equipped")
		return nil  -- Return nil if no tool is equipped
	end

	print("Tool found:", tool.Name)
	local stackId: number = nil
	for i = 1, 10 do
		local hotbarStackId: number = InventoryClient.InvData.Hotbar["Slot" .. i]
		local stackData: Types.StackData? = InventoryClient.FindStackDataFromId(hotbarStackId)
		if stackData ~= nil and table.find(stackData.Items, tool) then
			stackId = stackData.StackId
			print("Stack ID found:", stackId)

			-- Check if the item is droppable
			if not stackData.IsDroppable then
				return false  -- Item is not droppable
			end

			break
		end
	end

	if stackId then
		print("Dropping item with stack ID:", stackId)
		Signal.FireServer("Inventory:DropItem", stackId)
		return true
	else
		print("No stack ID found for equipped tool")
		return nil
	end
end



-- Input began
function InventoryClient.OnInputBegan(input: InputObject, gameProcessedEvent: boolean)
	if gameProcessedEvent then return end

	-- Open / close
	if input.KeyCode == Enum.KeyCode.E then
		InventoryClient.SetWindowOpen(not InventoryClient.IsOpen)
	elseif input.KeyCode == Enum.KeyCode.Q then
		print("Q key pressed")
		local success = InventoryClient.OnDropEquippedItem()
		if success == false then
			InventoryClient.ErrorMessage("Cannot drop this item.")
		end
	end

	-- equipping slots
	for key: Enum.KeyCode, slotF: TextButton in keysToSlots do
		if input.KeyCode == key then
			InventoryClient.ToggleHold(table.find(hotbarSlots, slotF))
			break
		end
	end
end



-- Opening and closing
function InventoryClient.SetWindowOpen(toSet: boolean)
	if InventoryClient. OpenCloseDb then return end
	InventoryClient.OpenCloseDb = true

	--checking toSet
	if toSet == true then
		invF.Position = InventoryClient.ClosePosition
		invF.Visible = true
		invF:TweenPosition(InventoryClient.OpenPosition, Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5)
		task.wait(0.5)
		InventoryClient.IsOpen = true
	else
		invF:TweenPosition(InventoryClient.ClosePosition, Enum.EasingDirection.In, Enum.EasingStyle.Quart, 0.5)
		task.wait(0.5)
		invF.Visible = false
		InventoryClient.IsOpen = false
	end

	InventoryClient.OpenCloseDb = false
end

--equip button
function InventoryClient.OnEquipButton()

	-- finding stack data
	local stackData = InventoryClient.FindStackDataFromId(InventoryClient.SelectedStackId)

	if equipB.Text == "Equip" and InventoryClient.SelectedStackId ~= nil then


		--Instructions
		local tempJanitor = Janitor:new()
		instructT.Visible = true; tempJanitor:GiveChore(function()instructT.Visible = false end)
		equipB.Text = "<--->"; tempJanitor:GiveChore(function() equipB.Text = "Equip" end)

		-- checking item type
		if stackData.ItemType == "Armour" then
			warn("Not yet implimented amrour")
		else

			-- Promoting selection
			local chosenSlot = nil
			local slotNum = nil

			-- keyboard inputs
			tempJanitor:GiveChore(UIS.InputBegan:Connect(function(input, gameProcessedEvent)
				if gameProcessedEvent then return end

				-- selecting slot
				for key, slotF in pairs(keysToSlots) do
					if input.KeyCode == key then
						chosenSlot = slotF
						tempJanitor:Clean()
						return
					end
				end

				-- cancelling
				instructT.Text = "Error: Not a valid key"; tempJanitor:GiveChore(function() instructT.Text = InventoryClient.EquipInstructText end)
				task.wait(2)
				tempJanitor.Clean()
			end))
			-- button presses
			for i, slotF in pairs(hotbarSlots) do
				tempJanitor:GiveChore(slotF.MouseButton1Click:Connect(function()
					chosenSlot = slotF
					slotNum = i
					tempJanitor:Clean()
				end))
			end

			--witing for selection

			while not chosenSlot do task.wait() end
			local slotNum = nil
			for i, slotF in pairs(hotbarSlots) do
				if slotF == chosenSlot then
					slotNum = i
					break
				end
			end


			-- equipping
			Signal.FireServer("InventoryServer:EquipToHotbar", slotNum, stackData.StackId)
		end
	elseif equipB.Text == "Unequip" then
		Signal.FireServer("InventoryServer:UnequipFromHotbar", stackData.StackId)
	end
end
--drop button
function InventoryClient.OnDropButton()
	if InventoryClient.SelectedStackId == nil then return end
	
	-- dropping item firing server
	local success = Signal.InvokeServer("Inventory:DropItem", InventoryClient.SelectedStackId)
	if  success == nil then
		InventoryClient.ErrorMessage("You can't drop that!")
	elseif success == false then
		InventoryClient.ErrorMessage("Something went sus!")
	end
end
	


function InventoryClient.ErrorMessage(message)
	if InventoryClient.ErrorDB then return end
	local errorJanitor = Janitor.new()
	InventoryClient.ErrorDB = true

	-- tweening message
	errorT.Text = message
	errorT.Position = InventoryClient.ErrorPosition + UDim2.fromScale(0, -0.5)
	errorT.TextTransparency = 0
	errorT.TextStrokeTransparency = 0
	errorT.Visible = true
	errorT:TweenPosition(InventoryClient.ErrorPosition, Enum.EasingDirection.Out, Enum.EasingStyle.Back, InventoryClient.ErrorTime / 4)

	-- configuring cleanup
	errorJanitor:GiveChore(function()
		local tween = TS:Create(errorT, TweenInfo.new(InventoryClient.ErrorTime / 4, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
			TextTransparency = 1;
			TextStrokeTransparency = 1;
		})
		tween:Play()
		task.spawn(function()
			tween.Completed:Wait()
			errorT.Visible = false
			InventoryClient.ErrorDB = false
		end)
	end)

	-- waiting error time
	task.delay(InventoryClient.ErrorTime / 2, function()
		errorJanitor:Clean()
	end)
end


-- setting equipped/unequipped function
function InventoryClient.SetEquipButton(toSet: boolean)
	if toSet == true then
		equipB.Text = "Equip"
		equipB.BackgroundColor3 = equipB:GetAttribute("EquipColour")
	else
		equipB.Text = "Unequip"
		equipB.BackgroundColor3 = equipB:GetAttribute("UnequipColour")
	end
end

--Toggling held item
function InventoryClient.ToggleHold(slotNum: number)
	if slotNum == nil then return end
	if InventoryClient.HeldSlotNum == slotNum then
		Signal.FireServer("InventoryServer:UnHoldItems")
	else
		Signal.FireServer("InventoryServer:HoldItem", slotNum)
	end
end

-- update held item
function InventoryClient.UpdateHeldItem()

	-- character variables
	local char: Model = player.Character; if not char then return end
	local tool: Tool = char:FindFirstChildOfClass("Tool")

	-- if there is a tool
	if tool then
		local slotNum: number = nil
		for i = 1, 10 do
			local stackId: number = InventoryClient.InvData.Hotbar["Slot" .. i]
			local stackData: Types.StackData? = InventoryClient.FindStackDataFromId(stackId)
			if stackData ~= nil and table.find(stackData.Items, tool) then
				slotNum = i
				break
			end
		end

		-- updating
		if slotNum ~= nil then
			InventoryClient.HeldSlotNum = slotNum
			local slotF: TextButton = hotbarSlots[slotNum]
			for i, otherSlotF: TextButton in hotbarSlots do
				if otherSlotF == slotF then
					otherSlotF.BackgroundColor3 = otherSlotF:GetAttribute("SelectedColour")
				else
					otherSlotF.BackgroundColor3 = otherSlotF:GetAttribute("NormalColour")
				end
			end
		else
			InventoryClient.HeldSlotNum = nil
			Signal.FireServer("InventoryServer:UnHoldItems")
		end
	else
		-- setting all slots back to normal
		for i, slotF: TextButton in hotbarSlots do
			slotF.BackgroundColor3 = slotF:GetAttribute("NormalColour")
		end
		InventoryClient.HeldSlotNum = nil
	end
end

--Checking if an item is currently equipped 
function InventoryClient.CheckItemEquipped(stackData: Types.StackData): boolean
	if stackData.ItemType == "Armour" then
		for armourType: string, stackId: number in InventoryClient.InvData.Armour do
			if stackId == stackData.StackId then
				return true
			end
		end
		return false
	else
		for slotKey: string, stackId: number in InventoryClient.InvData.Hotbar do
			if stackId == stackData.StackId then
				return true
			end
		end
		return false
	end
end

-- updating inventory data
function InventoryClient.UpdateInventoryData()
	InventoryClient.InvData = Signal.InvokeServer("InventoryServer:GetInventoryData")
end


-- updating display
function InventoryClient.UpdateDisplay()
	while InventoryClient.UpdatingDb do task.wait() end
	InventoryClient.UpdatingDb = true

	-- clearing items
	for i, itemF: Frame in itemsSF:GetChildren() do
		if itemF.ClassName == "TextButton" and itemF ~= itemSample then
			itemF:Destroy()
		end
	end


	-- creating item frame
	local inv: Types.Inventory = InventoryClient.InvData
	for i, stackData: Types.StackData in inv.Inventory do

		-- cloning
		local itemF = itemSample:Clone()
		itemF.Name = "Stack-"..stackData.StackId
		itemF.Image.Image = stackData.Image
		itemF.ItemCount.Text = #stackData.Items .. "x"
		itemF.Equipped.Visible = InventoryClient.CheckItemEquipped(stackData)
		itemF.Parent = itemSample.Parent
		itemF.Visible = true

		if #stackData.Items == 1 then
			itemF.ItemCount.Visible = false
		end

		-- selecting item
		itemF.MouseButton1Click:Connect(function()
			if InventoryClient.SelectedStackId == stackData.StackId then
				InventoryClient.SelectItem()
			else
				InventoryClient.SelectItem(stackData)
			end
		end)
	end

	-- updating hotbar
	for slotNum = 1, 10 do

		-- getting slot information
		local slotF: TextButton = hotbarSlots[slotNum]
		local stackId: number? = InventoryClient.InvData.Hotbar["Slot" .. slotNum]

		-- updating display of hotbar slot
		if stackId == nil then
			slotF.ItemCount.Visible = false
			slotF.Image.Image = ""
		else

			--Finding stack data
			local foundStack: Types.StackData = InventoryClient.FindStackDataFromId(stackId)

			-- Updating information
			if foundStack ~= nil then
				slotF.ItemCount.Text = #foundStack.Items .. "x"
				slotF.Image.Image = foundStack.Image
				slotF.ItemCount.Visible = true
			else
				slotF.ItemCount.Visible = false
				slotF.Image.Image = ""
			end
		end
	end

	-- reselecting item
	local selectedStack: Types.StackData = InventoryClient.FindStackDataFromId(InventoryClient.SelectedStackId)
	InventoryClient.SelectItem(selectedStack)

	InventoryClient.UpdatingDb = false
	
end

-- SEleecting item
function InventoryClient.SelectItem(stackData: Types.StackData)
	-- setting selected item
	InventoryClient.SelectedStackId = if stackData ~= nil then stackData.StackId else nil

	-- finding item frame
	local itemF: TextButton = if stackData ~= nil then itemsSF:FindFirstChild("Stack-" .. stackData.StackId) else nil

	-- setting frame color
	for i, otherItemF: TextButton in itemsSF:GetChildren() do
		if otherItemF.ClassName == "TextButton" and otherItemF ~= itemSample then
			local selectedColour = otherItemF:GetAttribute("SelectedColour") or Color3.fromRGB(255, 255, 255)
			local normalColour = otherItemF:GetAttribute("NormalColour") or Color3.fromRGB(200, 200, 200)

			if otherItemF == itemF then
				otherItemF.BackgroundColor3 = selectedColour

			else
				otherItemF.BackgroundColor3 = normalColour

			end
		end
	end

	-- updating information
	if stackData ~= nil then

		-- setting stack information
		infoF.Visible = true
		itemNameT.Text = stackData.Name
		itemDescT.Text = stackData.Description

		-- setting stack information
		local isEquipped = InventoryClient.CheckItemEquipped(stackData)
		InventoryClient.SetEquipButton(not isEquipped)


	else
		-- hiding stack information
		infoF.Visible = false
		InventoryClient.SetEquipButton(true)
	end

end

-- finding stack data from id
function InventoryClient.FindStackDataFromId(stackId: number): Types.StackData?
	if stackId == nil then return end
	for i, stackData: Types.StackData in InventoryClient.InvData.Inventory do
		if stackData.StackId == stackId then
			return stackData
		end
	end
end


-- returning
return InventoryClient
