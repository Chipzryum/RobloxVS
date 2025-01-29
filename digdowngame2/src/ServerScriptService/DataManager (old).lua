--local ProfileStore = require(game.ServerScriptService.ProfileStore)
--local Players = game:GetService("Players")

---- Profile template (keep this similar to your existing setup)
--local PROFILE_TEMPLATE = {
--	Cash = 0,
--	XP = 0,
--	Level = 1
--}

--local PlayerStore = ProfileStore.new("PlayerStore", PROFILE_TEMPLATE)
--local Profiles = {}

---- Player Added Handler
--Players.PlayerAdded:Connect(function(player)
--	local profile = PlayerStore:StartSessionAsync(tostring(player.UserId))

--	if profile then
--		-- Ensure leaderstats exist
--		local leaderstats = Instance.new("Folder")
--		leaderstats.Name = "leaderstats"
--		leaderstats.Parent = player

--		local cash = Instance.new("IntValue")
--		cash.Name = "Cash"
--		cash.Value = profile.Data.Cash
--		cash.Parent = leaderstats

--		local xp = Instance.new("IntValue")
--		xp.Name = "XP"
--		xp.Value = profile.Data.XP
--		xp.Parent = leaderstats

--		local level = Instance.new("IntValue")
--		level.Name = "Level"
--		level.Value = profile.Data.Level
--		level.Parent = leaderstats

--		-- Store the profile
--		Profiles[player] = profile

--		-- Handle profile session end
--		profile.OnSessionEnd:Connect(function()
--			Profiles[player] = nil
--		end)
--	else
--		player:Kick("Failed to load profile")
--	end
--end)

---- Player Removing Handler (to save data)
--Players.PlayerRemoving:Connect(function(player)
--	local profile = Profiles[player]
--	if profile then
--		-- Update profile with current leaderstats before saving
--		if player.leaderstats then
--			profile.Data.Cash = player.leaderstats.Cash.Value
--			profile.Data.XP = player.leaderstats.XP.Value
--			profile.Data.Level = player.leaderstats.Level.Value
--		end

--		profile:Save()
--		profile:EndSession()
--	end
--end)

---- Optional: Create some utility functions for adding cash/XP
--local function AddCash(player, amount)
--	local profile = Profiles[player]
--	if profile and player.leaderstats and player.leaderstats:FindFirstChild("Cash") then
--		player.leaderstats.Cash.Value = player.leaderstats.Cash.Value + amount
--	end
--end

--local function AddXP(player, amount)
--	local profile = Profiles[player]
--	if profile and player.leaderstats and player.leaderstats:FindFirstChild("XP") then
--		player.leaderstats.XP.Value = player.leaderstats.XP.Value + amount
--		-- You might want to add level progression logic here
--	end
--end

--return {
--	AddCash = AddCash,
--	AddXP = AddXP
--}