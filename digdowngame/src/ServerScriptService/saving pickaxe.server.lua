--local pickaxes = game.StarterGui.shop.Frame.pickaxe
--local DataStoreService = game:GetService("DataStoreService")
--local PlayerDataStore = DataStoreService:GetDataStore("PlayerData")


--local RETRY_LIMIT = 5  -- Maximum number of retries for DataStore operations

---- Function to load player data
--local function loadPlayerData(player)
--	local key = "PickaxeTier_" .. player.UserId
--	local retries = 0
--	local success, errormessage

--	repeat
--		success, errormessage = pcall(function()
--			local data = PlayerDataStore:GetAsync(key)
--			if data then
--				player:SetAttribute("PickaxeTier", data)
--			else
--				player:SetAttribute("PickaxeTier", 1)  -- Default pickaxe tier
--			end
--		end)
--		if not success then
--			retries = retries + 1
--			warn("Failed to load data for player " .. player.Name .. ": " .. errormessage)
--			if retries < RETRY_LIMIT then
--				wait(5)  -- Wait before retrying
--			end
--		end
--	until success or retries >= RETRY_LIMIT
--end

---- Function to save player data
--local function savePlayerData(player)
--	local key = "PickaxeTier_" .. player.UserId
--	local retries = 0
--	local success, errormessage

--	repeat
--		success, errormessage = pcall(function()
--			PlayerDataStore:SetAsync(key, player:GetAttribute("PickaxeTier"))
--		end)
--		if not success then
--			retries = retries + 1
--			warn("Failed to save data for player " .. player.Name .. ": " .. errormessage)
--			if retries < RETRY_LIMIT then
--				wait(5)  -- Wait before retrying
--			end
--		end
--	until success or retries >= RETRY_LIMIT
--end

---- Load player data when they join
--game.Players.PlayerAdded:Connect(loadPlayerData)

---- Save player data when they leave
--game.Players.PlayerRemoving:Connect(savePlayerData)

---- Update pickaxe tier when the button is clicked
---- Update pickaxe tier when the button is clicked
--script.Parent.MouseButton1Down:Connect(function()
--	local player = game.Players.LocalPlayer
--	local selectedPickaxe = nil
--	local highestDamage = 0

--	-- Iterate through the player's backpack
--	for _, item in ipairs(player.Backpack:GetChildren()) do
--		-- Check if the item has a child named "Damage"
--		local damageValue = item:FindFirstChild("Damage")
--		if damageValue then
--			-- Update the selected pickaxe if the damage value is higher
--			if damageValue.Value > highestDamage then
--				highestDamage = damageValue.Value
--				selectedPickaxe = item
--			end
--		end
--	end

--	-- Set the pickaxe tier attribute based on the selected pickaxe
--	if selectedPickaxe then
--		player:SetAttribute("PickaxeTier", selectedPickaxe.Name)
--	else
--		player:SetAttribute("PickaxeTier", "No Pickaxe")
--	end

--	print(selectedPickaxe .. highestDamage)
--end)
