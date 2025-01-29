-- StarterPlayerScripts/ClientShop (LocalScript)

local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Wait for the PlayerGui to be available
player:WaitForChild("PlayerGui"):WaitForChild("Shop")

-- Wait for the ShopClient module to be available
local ShopClient = require(script.ShopClient)
ShopClient.Start()
