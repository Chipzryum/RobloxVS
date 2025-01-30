local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local DataStoreService = game:GetService("DataStoreService")
local MiningDataStore = DataStoreService:GetDataStore("MiningDataStore")
local Signal = ReplicatedStorage:WaitForChild("Modules"):WaitForChild("Signal")
local ServerStorage = game:GetService("ServerStorage")


local shopEvents = Instance.new("RemoteEvent")
shopEvents.Name = "ShopEvents"
shopEvents.Parent = ReplicatedStorage

local function waitForLeaderstats(player)
	-- Wait until the "leaderstats" folder exists for the player
	return player:WaitForChild("leaderstats", 5) -- Optional timeout of 5 seconds
end

local function buyItem(player, itemName)
	local leaderstats = waitForLeaderstats(player)
	if not leaderstats then return end -- Leaderstats folder doesn't exist

	local item = ReplicatedStorage.ShopItems:FindFirstChild(itemName)
	if item then
		local price = item:GetAttribute("Price")
		local cash = leaderstats:FindFirstChild("Cash")
		if cash and cash.Value >= price then
			cash.Value -= price
			-- Add item to player's inventory
			local tool = item:Clone()
			tool.Parent = player.Backpack
			-- Notify the client of the updated cash value
			shopEvents:FireClient(player, "UpdateCash", cash.Value)
		else
			-- Notify player of insufficient funds
			print("Insufficient funds")
		end
	end
end


local function sellItem(player, itemName)
	local leaderstats = waitForLeaderstats(player)
	if not leaderstats then return end -- Leaderstats folder doesn't exist

	local item = player.Backpack:FindFirstChild(itemName)
	if item then
		local price = item:GetAttribute("Price")
		local cash = leaderstats:FindFirstChild("Cash")
		if cash then
			cash.Value += price
			item:Destroy()
			-- Notify the client of the updated cash value
			shopEvents:FireClient(player, "UpdateCash", cash.Value)
		end
	else
		-- Notify player that they don't own the item
		print("Item not found in inventory")
	end
end


shopEvents.OnServerEvent:Connect(function(player, action, itemName)
	if action == "BuyItem" then
		buyItem(player, itemName)
	elseif action == "SellItem" then
		sellItem(player, itemName)
	end
end)

-- Load player data when they join
Players.PlayerAdded:Connect(function(player)
	local userId = tostring(player.UserId)
	local leaderstats = player:FindFirstChild("leaderstats")

	if leaderstats then
		local Cash = leaderstats:FindFirstChild("Cash")
		local XP = leaderstats:FindFirstChild("XP")

		local success, errormessage
		repeat
			success, errormessage = pcall(function()
				local Data = MiningDataStore:GetAsync(userId)
				if Data then
					if Cash and Data[1] then Cash.Value = Data[1] end
					if XP and Data[2] then XP.Value = Data[2] end
				end
			end)
			if not success then
				task.wait(1) -- Wait before retrying
			end
		until success
	else
		print("No leaderstats found for", player.Name)
	end
end)

return {
	Start = function()
		-- Initialize shop system if needed
	end
}
