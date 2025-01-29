local PlayerDataHandler = {}
local dataTemplate = {
	Cash = 0,
	XP = 0,
	Inventory = {}
}

local Players = game:GetService("Players")
local ProfileService = require(game.ServerScriptService.ProfileService)
local Signal = require(game.ReplicatedStorage.Modules.Signal)
local Profiles = {}

-- Constants
local XP_SETTINGS = {
	BASE_XP_TO_LEVEL = 100,
	XP_MULTIPLIER = 1.2
}

-- Calculate XP needed for a level
local function getXPForLevel(level)
	return math.floor(XP_SETTINGS.BASE_XP_TO_LEVEL * (XP_SETTINGS.XP_MULTIPLIER ^ (level - 1)))
end

-- Calculate level from total XP
local function calculateLevelFromTotalXP(totalXP)
	local level = 1
	local remainingXP = totalXP
	local xpNeeded = getXPForLevel(level)

	while remainingXP >= xpNeeded do
		remainingXP = remainingXP - xpNeeded
		level = level + 1
		xpNeeded = getXPForLevel(level)
	end

	return level, remainingXP, xpNeeded
end

-- Initialize player data
local function initializePlayer(player)
	local profileStore = ProfileService.GetProfileStore("PlayerData", dataTemplate)
	local profile = profileStore:LoadProfileAsync("Player_" .. player.UserId)

	if profile then
		profile:AddUserId(player.UserId)
		profile:Reconcile()

		profile:ListenToRelease(function()
			Profiles[player] = nil
			player:Kick("Profile session end - Please rejoin")
		end)

		if player.Parent == Players then
			Profiles[player] = profile

			-- Create leaderstats
			local leaderstats = Instance.new("Folder")
			leaderstats.Name = "leaderstats"
			leaderstats.Parent = player

			local xpValue = Instance.new("IntValue")
			xpValue.Name = "XP"
			xpValue.Parent = leaderstats

			local levelValue = Instance.new("IntValue")
			levelValue.Name = "Level"
			levelValue.Parent = leaderstats

			local cashValue = Instance.new("IntValue")
			cashValue.Name = "Cash"
			cashValue.Parent = leaderstats

			-- Load data
			local totalXP = profile.Data.XP or 0
			local cash = profile.Data.Cash or 0

			-- Calculate and set initial values
			local level, currentXP, xpNeeded = calculateLevelFromTotalXP(totalXP)
			xpValue.Value = totalXP
			levelValue.Value = level
			cashValue.Value = cash

			-- Send initial data to client
			Signal.FireClient(player, "UpdateXP", {
				totalXP = totalXP,
				level = level,
				currentXP = currentXP,
				xpNeeded = xpNeeded
			})

			-- Added hook to save Cash when modified
			cashValue.Changed:Connect(function(newCash)
				if Profiles[player] then
					Profiles[player].Data.Cash = newCash
				end
			end)
		else
			profile:Release()
		end
	else
		player:Kick("Profile load fail - Please rejoin")
	end
end

function PlayerDataHandler:Init()
	for _, player in pairs(Players:GetPlayers()) do
		task.spawn(initializePlayer, player)
	end
	Players.PlayerAdded:Connect(initializePlayer)
	Players.PlayerRemoving:Connect(function(player)
		local profile = Profiles[player]
		if profile then
			-- Explicitly save Cash before releasing
			local leaderstats = player:FindFirstChild("leaderstats")
			if leaderstats then
				local cashValue = leaderstats:FindFirstChild("Cash")
				if cashValue then
					profile.Data.Cash = cashValue.Value
				end
			end
			profile:Release()
		end
	end)
end

local function getProfile(player)
	assert(Profiles[player], string.format("Profile does not exist for %s", player.UserId))
	return Profiles[player]
end

function PlayerDataHandler:Get(player, key)
	local profile = getProfile(player)
	assert(profile.Data[key] ~= nil, string.format("Data does not exist for key: %s", key))
	return profile.Data[key]
end

function PlayerDataHandler:Set(player, key, value)
	local profile = getProfile(player)
	assert(profile.Data[key] ~= nil, string.format("Data does not exist for key: %s", key))
	assert(type(profile.Data[key]) == type(value), "Type mismatch between existing data and new value")
	profile.Data[key] = value

	-- Update leaderstats
	local leaderstats = player:FindFirstChild("leaderstats")
	if leaderstats then
		local valueInstance = leaderstats:FindFirstChild(key)
		if valueInstance then
			valueInstance.Value = value
		end
	end
end

function PlayerDataHandler:Update(player, key, callback)
	local profile = getProfile(player)
	local oldData = self:Get(player, key)
	local newData = callback(oldData)
	self:Set(player, key, newData)

	-- Update client
	if key == "XP" then
		local totalXP = newData
		local level, currentXP, xpNeeded = calculateLevelFromTotalXP(totalXP)
		Signal.FireClient(player, "UpdateXP", {
			totalXP = totalXP,
			level = level,
			currentXP = currentXP,
			xpNeeded = xpNeeded
		})
	end
end

return PlayerDataHandler