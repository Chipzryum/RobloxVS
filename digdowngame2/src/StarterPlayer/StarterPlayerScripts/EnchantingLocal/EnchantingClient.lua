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
local playerGui = player:WaitForChild("PlayerGui")

-- gui variables
local gui = playerGui:WaitForChild("Enchanting")
local enchantmentF = gui:WaitForChild("EnchantmentFrame")
enchantmentF.Visible = false
local EnchantsF = enchantmentF:WaitForChild("Enchants")
local SampleEnchantB = EnchantsF:WaitForChild("SampleEnchant")
local LapisT = SampleEnchantB:WaitForChild("LapisT")
local XP = SampleEnchantB:WaitForChild("XP")
SampleEnchantB.Visible = false

local itemInfoF = enchantmentF:WaitForChild("ItemInfo")
itemInfoF.Visible = false
local itemNameT = itemInfoF:WaitForChild("ItemName")
local itemDescT = itemInfoF:WaitForChild("ItemDesc")

local InventoryF = enchantmentF:WaitForChild("InventoryFrame")
local ItemsScrollSF = InventoryF:WaitForChild("ItemsScroll")

local itemSlotF = enchantmentF:WaitForChild("ItemSlot")
itemSlotF.Visible = true
local lapisSlotF = enchantmentF:WaitForChild("LapisSlot")
lapisSlotF.Visible = true

local itemSample = ItemsScrollSF:WaitForChild("Sample")
itemSample.Visible = false

-- module
local InventoryClient = {}
InventoryClient.OpenPosition = InventoryF.Position
InventoryClient.ClosePosition = InventoryF.Position + UDim2.fromScale(0,-1)
InventoryClient.OpenCloseDb = false
InventoryClient.IsOpen = false

InventoryClient.InvData = nil
InventoryClient.SelectedStackId = nil
InventoryClient.UpdatingDb = false

InventoryClient.ErrorDB = false
InventoryClient.ErrorPosition = itemInfoF.Position;
InventoryClient.ErrorTime = 2

-- Function to update Lapis slot
local function updateLapisSlot(lapisData)
	if lapisData then
		lapisSlotF.Image.Image = lapisData.Image
		lapisSlotF.ItemCount.Text = #lapisData.Items .. "x"
	else
		lapisSlotF.Image.Image = ""
		lapisSlotF.ItemCount.Text = "0x"
	end
end

local function createEnchantmentButton(enchantName, Lapis, xp)
	local enchantButton = SampleEnchantB:Clone()

	enchantButton.Text = enchantName
	enchantButton.Visible = true
	enchantButton.Name = enchantName

	-- Clone and update level and XP display
	local LapisText = LapisT:Clone()
	LapisText.Text = "Lapis: " .. Lapis
	LapisText.Parent = enchantButton

	local xpText = XP:Clone()
	xpText.Text = "XP: " .. xp
	xpText.Parent = enchantButton

	return enchantButton
end


-- starting
function InventoryClient.Start()
	-- disabling start gui
	SG:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)

	-- Updating inventory
	InventoryClient.UpdateInventoryData()
	InventoryClient.UpdateDisplay()

	--Connect to signals
	Signal.ListenRemote("EnchantingClient:UpdateInventoryData", function(newInvData: Types.Inventory)
		InventoryClient.InvData = newInvData
		print("Client received inventory data:", InventoryClient.InvData) -- Debug statement
		InventoryClient.UpdateDisplay()
	end)

	-- Listen for enchant updates from the server
	Signal.ListenRemote("EnchantingClient:UpdateEnchants", function(enchants)
		print("Client received enchants:", enchants) -- Debug statement
		InventoryClient.UpdateEnchantButtons(enchants)
	end)
end

-- Opening and closing
function InventoryClient.SetWindowOpen(toSet: boolean)
	if InventoryClient.OpenCloseDb then return end
	InventoryClient.OpenCloseDb = true

	--checking toSet
	if toSet == true then
		InventoryF.Position = InventoryClient.ClosePosition
		InventoryF.Visible = true
		InventoryF:TweenPosition(InventoryClient.OpenPosition, Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5)
		task.wait(0.5)
		InventoryClient.IsOpen = true
	else
		InventoryF:TweenPosition(InventoryClient.ClosePosition, Enum.EasingDirection.In, Enum.EasingStyle.Quart, 0.5)
		task.wait(0.5)
		InventoryF.Visible = false
		InventoryClient.IsOpen = false
	end

	InventoryClient.OpenCloseDb = false
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
	for i, itemF: Frame in ItemsScrollSF:GetChildren() do
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

	-- Update Lapis slot
	updateLapisSlot(inv.Lapis)

	-- reselecting item
	local selectedStack: Types.StackData = InventoryClient.FindStackDataFromId(InventoryClient.SelectedStackId)
	InventoryClient.SelectItem(selectedStack)

	InventoryClient.UpdatingDb = false
end

-- Selecting item
function InventoryClient.SelectItem(stackData: Types.StackData)
	-- setting selected item
	InventoryClient.SelectedStackId = if stackData ~= nil then stackData.StackId else nil

	-- finding item frame
	local itemF: TextButton = if stackData ~= nil then ItemsScrollSF:FindFirstChild("Stack-" .. stackData.StackId) else nil

	-- setting frame color and handling item slot image
	for i, otherItemF: TextButton in ItemsScrollSF:GetChildren() do
		if otherItemF.ClassName == "TextButton" and otherItemF ~= itemSample then
			local selectedColour = otherItemF:GetAttribute("SelectedColour") or Color3.fromRGB(255, 255, 255)
			local normalColour = otherItemF:GetAttribute("NormalColour") or Color3.fromRGB(200, 200, 200)

			if otherItemF == itemF then
				otherItemF.BackgroundColor3 = selectedColour
				itemSlotF.Image.Image = stackData.Image -- Set the image for selected item
			else
				otherItemF.BackgroundColor3 = normalColour
			end
		end
	end

	-- updating information
	if stackData ~= nil then
		-- setting stack information
		itemInfoF.Visible = true
		itemNameT.Text = stackData.Name
		itemDescT.Text = stackData.Description

		-- Request random enchants from the server
		print("Requesting enchants for stackData:", stackData) -- Debug statement
		Signal.FireServer("EnchantingClient:RequestEnchants", stackData)
	else
		-- hiding stack information and clearing item slot image
		itemInfoF.Visible = false
		itemSlotF.Image.Image = "" -- Clear the image when no item is selected

		-- Clear enchant buttons
		InventoryClient.UpdateEnchantButtons({})
	end
end

-- Function to update enchant buttons (updated to include Level and XP)
function InventoryClient.UpdateEnchantButtons(enchants)
	-- Clear existing enchant buttons
	for _, enchantButton in ipairs(EnchantsF:GetChildren()) do
		if enchantButton.ClassName == "TextButton" then
			enchantButton:Destroy()
		end
	end

	-- Create new enchant buttons
	for i, enchantData in ipairs(enchants) do
		local enchantButton = createEnchantmentButton(enchantData.Name, enchantData.Lapis, enchantData.XP)
		--print("PASSING VALUES" .. enchantdata.lapis, enchantData.XP)
		enchantButton.Parent = EnchantsF

		-- Add click handler to duplicate the enchant
		enchantButton.MouseButton1Click:Connect(function()
			print("Enchant button clicked:", enchantData.Name)
			if InventoryClient.SelectedStackId then
				local selectedStack = InventoryClient.FindStackDataFromId(InventoryClient.SelectedStackId)
				if selectedStack then
					print("Requesting to apply enchant", enchantData.Name, "to item:", selectedStack.Name)
					-- Send Lapis and XP costs to the server
					Signal.FireServer("EnchantingClient:ApplyEnchant", selectedStack, enchantData.Name, enchantData.Lapis, enchantData.XP)
				else
					warn("Selected item not found")
				end
			else
				print("No item selected for applying enchant")
			end
		end)
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

-- Checking if an item is currently equipped
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

-- returning
return InventoryClient
