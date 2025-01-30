local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local RS = game:GetService("ReplicatedStorage")
local TS = game:GetService("TweenService")

-- modules
local Janitor = require(RS.Modules.Janitor)
local Signal = require(RS.Modules.Signal)
local Types = require(RS.Modules.Types)

-- Helper function to wait for the Cash value
local function waitForCash(player)
	local leaderstats = player:WaitForChild("leaderstats", 5)
	if not leaderstats then return nil end
	return leaderstats:WaitForChild("Cash", 5)
end

-- player variables
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- gui variables
local gui = playerGui:WaitForChild("Shop")
local shopFrame = gui:WaitForChild("ShopFrame")
local shopButton = gui:WaitForChild("ShopButton")
local itemsScroll = shopFrame:WaitForChild("ItemsScroll")
local itemInfo = shopFrame:WaitForChild("ItemInfo")
local itemName = itemInfo:WaitForChild("ItemName")
local itemDesc = itemInfo:WaitForChild("ItemDesc")
local buyButton = itemInfo:WaitForChild("Buy")
local sellButton = itemInfo:WaitForChild("Sell")
local itemSample = itemsScroll:WaitForChild("Sample")
local moneyCount = shopFrame:WaitForChild("MoneyCount")
itemSample.Visible = false

-- gui variables for navigation buttons
local DropDown = shopFrame:WaitForChild("DropDown")
local Tools = DropDown:WaitForChild("Tools")
local Menu = Tools:WaitForChild("Menu")
local Axe = Menu:WaitForChild("Axe")
local Hoe = Menu:WaitForChild("Hoe")
local Pickaxe = Menu:WaitForChild("Pickaxe")
local Shovel = Menu:WaitForChild("Shovel")
local Block = DropDown:WaitForChild("Block")

-- module
local ShopClient = {}
ShopClient.OpenPosition = shopFrame.Position
ShopClient.ClosePosition = shopFrame.Position + UDim2.fromScale(0, -1)
ShopClient.OpenCloseDb = false
ShopClient.IsOpen = false
ShopClient.CurrentCategory = nil

ShopClient.InvData = nil
ShopClient.SelectedItem = nil
ShopClient.ItemButtons = {} -- Store created item buttons

-- Function to filter items by category
function ShopClient.FilterItemsByCategory(category)
	ShopClient.CurrentCategory = category

	-- Hide all items first
	for _, button in pairs(ShopClient.ItemButtons) do
		button.Visible = false
	end

	-- Show only items matching the category
	if category then
		for itemName, button in pairs(ShopClient.ItemButtons) do
			local item = RS.ShopItems:FindFirstChild(itemName)
			if item and item:GetAttribute("Category") == category then
				button.Visible = true
			end
		end
	else
		-- If no category selected, show all items
		for _, button in pairs(ShopClient.ItemButtons) do
			button.Visible = true
		end
	end
end

-- starting
function ShopClient.Start()
	print("[ShopClient] Starting...")
	shopFrame.Position = ShopClient.ClosePosition
	shopFrame.Visible = false

	-- Connect navigation button clicks
	Axe.MouseButton1Click:Connect(function()
		ShopClient.FilterItemsByCategory("Axe")
	end)

	Hoe.MouseButton1Click:Connect(function()
		ShopClient.FilterItemsByCategory("Hoe")
	end)

	Pickaxe.MouseButton1Click:Connect(function()
		ShopClient.FilterItemsByCategory("Pickaxe")
	end)

	Shovel.MouseButton1Click:Connect(function()
		ShopClient.FilterItemsByCategory("Shovel")
	end)

	Block.MouseButton1Click:Connect(function()
		ShopClient.FilterItemsByCategory("Block")
	end)

	-- Connect to signals
	Signal.ListenRemote("ShopClient:Update", function(newInvData: Types.Inventory)
		print("[ShopClient] Inventory data updated.")
		ShopClient.InvData = newInvData
		ShopClient.UpdateDisplay()
	end)

	RS:WaitForChild("ShopEvents").OnClientEvent:Connect(function(action, cashValue)
		if action == "UpdateCash" then
			ShopClient.UpdateDisplay(cashValue)
		end
	end)

	UIS.InputBegan:Connect(ShopClient.OnInputBegan)
	shopButton.MouseButton1Click:Connect(function()
		ShopClient.SetWindowOpen(not ShopClient.IsOpen)
	end)

	buyButton.MouseButton1Click:Connect(ShopClient.OnBuyButton)
	sellButton.MouseButton1Click:Connect(ShopClient.OnSellButton)

	ShopClient.LoadShopItems()
	ShopClient.UpdateDisplay()
end

function ShopClient.OnInputBegan(input, gameProcessed)
	if gameProcessed then return end
	if input.KeyCode == Enum.KeyCode.B then
		ShopClient.SetWindowOpen(not ShopClient.IsOpen)
	end
end

function ShopClient.SetWindowOpen(toSet: boolean)
	if ShopClient.OpenCloseDb then return end
	ShopClient.OpenCloseDb = true

	if toSet == true then
		shopFrame.Position = ShopClient.ClosePosition
		shopFrame.Visible = true
		shopFrame:TweenPosition(ShopClient.OpenPosition, Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5)
		task.wait(0.5)
		ShopClient.IsOpen = true
		ShopClient.UpdateDisplay()
	else
		shopFrame:TweenPosition(ShopClient.ClosePosition, Enum.EasingDirection.In, Enum.EasingStyle.Quart, 0.5)
		task.wait(0.5)
		shopFrame.Visible = false
		ShopClient.IsOpen = false
	end

	ShopClient.OpenCloseDb = false
end

function ShopClient.UpdateDisplay(cashValue)
	local cash = waitForCash(player)
	if cash then
		local currentCashValue = cashValue or cash.Value
		moneyCount.Text = "Cash: " .. tostring(currentCashValue)
	else
		print("[ShopClient] Cash value not found.")
	end
end

function ShopClient.OnBuyButton()
	if not ShopClient.SelectedItem then
		print("[ShopClient] No item selected to buy.")
		return
	end

	print("[ShopClient] Attempting to buy item:", ShopClient.SelectedItem.Name)
	RS:WaitForChild("ShopEvents"):FireServer("BuyItem", ShopClient.SelectedItem.Name)
end

function ShopClient.OnSellButton()
	if not ShopClient.SelectedItem then
		print("[ShopClient] No item selected to sell.")
		return
	end

	print("[ShopClient] Attempting to sell item:", ShopClient.SelectedItem.Name)
	RS:WaitForChild("ShopEvents"):FireServer("SellItem", ShopClient.SelectedItem.Name)
end

function ShopClient.LoadShopItems()
	for _, item in ipairs(RS.ShopItems:GetChildren()) do
		ShopClient.CreateItemButton(item)
	end
end

function ShopClient.CreateItemButton(item)
	local sample = itemSample:Clone()
	sample.Name = item.Name
	sample.Image.Image = item.TextureId or ""
	sample.Price.Text = tostring(item:GetAttribute("Price") or "N/A")

	sample.MouseButton1Click:Connect(function()
		ShopClient.UpdateItemInfo(item)
	end)

	sample.Parent = itemsScroll
	sample.Visible = true

	-- Store the button reference
	ShopClient.ItemButtons[item.Name] = sample
end

function ShopClient.UpdateItemInfo(item)
	ShopClient.SelectedItem = item
	itemName.Text = item.Name
	itemDesc.Text = item:GetAttribute("ToolTip") or "No description available."
	print("[ShopClient] Selected item updated:", item.Name)
end

return ShopClient