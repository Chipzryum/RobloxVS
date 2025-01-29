-- StarterPlayerScripts/ClientShop (LocalScript)

local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Wait for the PlayerGui to be available
player:WaitForChild("PlayerGui"):WaitForChild("Enchanting")

-- Wait for the ShopClient module to be available
local EnchantingClient = require(script.EnchantingClient)
EnchantingClient.Start()



local TouchOpen = game.Workspace["EnchantingArea"]:WaitForChild("Part")
local enchantingGUI = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Enchanting")
local enchantmentFrame = enchantingGUI:WaitForChild("EnchantmentFrame")
local InventoryF = enchantmentFrame:WaitForChild("InventoryFrame")
local ItemsScrollSF = InventoryF:WaitForChild("ItemsScroll")

-- Function to enable the EnchantmentFrame visibility
local function enableEnchantmentFrame()
	enchantmentFrame.Visible = true

end

-- Function to disable the EnchantmentFrame visibility
local function disableEnchantmentFrame()
	enchantmentFrame.Visible = false

end

-- Connect the function to the block's Touch event
TouchOpen.Touched:Connect(function(hit)
	if hit.Parent:FindFirstChild("Humanoid") then
		enableEnchantmentFrame()
	end
end)

-- Connect the function to the block's TouchEnded event
TouchOpen.TouchEnded:Connect(function(hit)
	if hit.Parent:FindFirstChild("Humanoid") then
		disableEnchantmentFrame()
	end
end)
