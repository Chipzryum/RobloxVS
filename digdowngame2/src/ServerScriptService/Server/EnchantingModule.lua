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
	Weapon = true,
	Armour = true,
	Tool = true
}

local InvData = nil

function EnchantingServer.Start()
	-- Listen for inventory updates from the client
	Signal.ListenRemote("InventoryClient:Update", function(player: Player, newInvData: Types.Inventory)
		InvData = newInvData
		print("Server received inventory data:", InvData) -- Debug statement

		-- Send the updated inventory data to the client
		Signal.FireClient(player, "EnchantingClient:UpdateInventoryData", InvData)
		print("Server sent inventory data to client") -- Debug statement
	end)

	-- Listen for inventory updates from the server (e.g., when items are picked up or dropped)
	Signal.ListenRemote("EnchantingServer:Update", function(player: Player, newInvData: Types.Inventory)
		InvData = newInvData
		print("Server received inventory update:", InvData) -- Debug statement

		-- Send the updated inventory data to the client
		Signal.FireClient(player, "EnchantingClient:UpdateInventoryData", InvData)
		print("Server sent inventory update to client") -- Debug statement
	end)
end

-- Define the AllEnchantments folder
local AllEnchantments = SS:WaitForChild("AllEnchantments")

-- Function to get random enchants
local function GetRandomEnchants(count)
	local enchants = {}
	local allEnchants = AllEnchantments:GetChildren()
	for i = 1, count do
		local randomEnchant = allEnchants[math.random(1, #allEnchants)]
		table.insert(enchants, randomEnchant.Name)
	end
	return enchants
end

-- Function to handle enchantment request from the client
function EnchantingServer.HandleEnchantmentRequest(player: Player, stackData: Types.StackData)
	local randomEnchants = GetRandomEnchants(4)
	Signal.FireClient(player, "EnchantingClient:UpdateEnchants", randomEnchants)
end

-- Listen for enchantment requests from the client
Signal.ListenRemote("EnchantingClient:RequestEnchants", function(player: Player, stackData: Types.StackData)
	EnchantingServer.HandleEnchantmentRequest(player, stackData)
end)


return EnchantingServer
