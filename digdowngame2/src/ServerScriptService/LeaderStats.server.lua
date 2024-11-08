local DataStoreService = game:GetService("DataStoreService")
local MiningDataStore = DataStoreService:GetDataStore("MiningDataStore")

local RETRY_LIMIT = 5  -- Maximum number of retries for DataStore operations

-- Function to load player data
local function loadPlayerData(plr)
	local leaderstats = Instance.new("Folder")
	leaderstats.Name = "leaderstats"
	leaderstats.Parent = plr

	local Cash = Instance.new("NumberValue")
	Cash.Name = "Cash"
	Cash.Value = 0
	Cash.Parent = leaderstats

	-- Add XP leaderstat
	local XP = Instance.new("NumberValue")
	XP.Name = "XP"
	XP.Value = 0
	XP.Parent = leaderstats

	local Key = tostring(plr.UserId)
	local retries = 0
	local success, errormessage

	repeat
		success, errormessage = pcall(function()
			local Data = MiningDataStore:GetAsync(Key)
			if Data then
				if Data[1] then Cash.Value = Data[1] end
				if Data[2] then XP.Value = Data[2] end
			end
		end)
		if not success then
			retries = retries + 1
			warn("Failed to load data for player " .. plr.Name .. ": " .. errormessage)
			if retries < RETRY_LIMIT then
				wait(5)  -- Wait before retrying
			end
		end
	until success or retries >= RETRY_LIMIT
end

-- Function to save player data
local function savePlayerData(plr)
	local Key = tostring(plr.UserId)
	local retries = 0
	local success, errormessage

	repeat
		success, errormessage = pcall(function()
			MiningDataStore:SetAsync(Key, {plr.leaderstats.Cash.Value, plr.leaderstats.XP.Value})
		end)
		if not success then
			retries = retries + 1
			warn("Failed to save data for player " .. plr.Name .. ": " .. errormessage)
			if retries < RETRY_LIMIT then
				wait(5)  -- Wait before retrying
			end
		end
	until success or retries >= RETRY_LIMIT
end

-- Load player data when they join
game.Players.PlayerAdded:Connect(loadPlayerData)

-- Save player data when they leave
game.Players.PlayerRemoving:Connect(savePlayerData)
