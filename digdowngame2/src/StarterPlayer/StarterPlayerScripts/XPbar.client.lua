local Players = game:GetService("Players")
local Signal = require(game.ReplicatedStorage.Modules.Signal)
local Janitor = require(game.ReplicatedStorage.Modules.Janitor)

-- Variables
local player = Players.LocalPlayer
local gui = player:WaitForChild("PlayerGui")
local inventory = gui:WaitForChild("Inventory")
local xpBar = inventory:WaitForChild("XPbar")
local xpBarFrame = inventory:WaitForChild("XPbarFrame")
local levelText = xpBarFrame:WaitForChild("Level")
local janitor = Janitor.new()

-- Constants
local MAX_WIDTH = 701
local BAR_HEIGHT = 13

-- Set initial bar size to zero width but maintain height
xpBar.Size = UDim2.new(0, 0, 0, BAR_HEIGHT)

-- Handle XP updates from server
janitor:GiveChore(Signal.Listen("UpdateXP", function(data)
    -- Update level text
    levelText.Text = tostring(data.level)
    
    -- Calculate and set bar width only, maintaining fixed height
    local fillPercentage = math.clamp(data.currentXP / data.xpNeeded, 0, 1)
    local newWidth = fillPercentage * MAX_WIDTH
    xpBar.Size = UDim2.new(0, newWidth, 0, BAR_HEIGHT)
end))

-- Clean up on character respawn
player.CharacterAdded:Connect(function()
    janitor:Clean()
end)