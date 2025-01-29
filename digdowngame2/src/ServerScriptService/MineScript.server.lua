local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerStorage = game:GetService("ServerStorage")
local Signal = require(game.ReplicatedStorage.Modules.Signal) -- Assuming the Signal module is in ServerScriptService

-- Create necessary RemoteEvents if they don't exist
local function createRemoteIfNeeded(name, className)
	local remote = ReplicatedStorage:FindFirstChild(name)
	if not remote then
		remote = Instance.new(className)
		remote.Name = name
		remote.Parent = ReplicatedStorage
	end
	return remote
end

-- Setup RemoteEvents
local MineEvent = createRemoteIfNeeded("Mining", "RemoteEvent")
local SummonXP = createRemoteIfNeeded("SummonXP", "BindableEvent")
local UpdateHealthBar = createRemoteIfNeeded("UpdateHealthBar", "RemoteEvent")
local deleter = createRemoteIfNeeded("deleter", "RemoteEvent")  -- Changed to RemoteEvent

-- Configuration for floating blocks
local CONFIG = {
	BLOCK_SCALE = 0.1,
}

local function createFloatingBlock(originalBlock)
	local floatingBlock = originalBlock:Clone()
	floatingBlock:ClearAllChildren()
	floatingBlock.Size = originalBlock.Size * CONFIG.BLOCK_SCALE
	floatingBlock.Position = originalBlock.Position + Vector3.new(0, 1, 0)
	floatingBlock.Anchored = false
	floatingBlock.CanCollide = true

	-- Set the floating block's name dynamically
	floatingBlock.Name = "Floating_" .. originalBlock.Name

	-- Add a unique identifier to the floating block
	floatingBlock:SetAttribute("IsFloatingBlock", true)

	-- Collection handling
	floatingBlock.Touched:Connect(function(hit)
		local player = game.Players:GetPlayerFromCharacter(hit.Parent)
		if player then
			print("Block collected by", player.Name)
			if floatingBlock and floatingBlock.Parent then
				floatingBlock:Destroy()

				-- Update the player's Cash value based on the block's Price attribute
				local cashValue = floatingBlock:GetAttribute("Price")
				if cashValue then
					local leaderstats = player:FindFirstChild("leaderstats")
					if leaderstats then
						local cash = leaderstats:FindFirstChild("Cash")
						if cash then
							cash.Value = cash.Value + cashValue

						else
							warn("Cash value not found in leaderstats for", player.Name)
						end
					else
						warn("leaderstats not found for", player.Name)
					end
				else
					warn("Block does not have a Price attribute")
				end

				-- Give the block to the player
				local blockTemplate = ServerStorage.Blocks:WaitForChild(floatingBlock.Name)
				if blockTemplate then
					local blockClone = blockTemplate:Clone()
					blockClone.Parent = player.Backpack
					print("Given block to player:", player.Name)
				else
					warn("Block template not found in ServerStorage:", floatingBlock.Name)
				end
			end
		end
	end)

	return floatingBlock
end


-- Mining event handling
MineEvent.OnServerEvent:Connect(function(plr, ore, tool)
	if ore and ore:IsA("BasePart") and ore:FindFirstChild("Durability") then
		local damage = tool.Damage.Value

		if tool and tool:IsA("Tool") and tool.ToolType.Value == ore.BlockType.Value then
			damage = damage + 5
		end

		local maxDurability = ore.MaxDurability.Value

		if ore.Durability.Value <= damage then
			-- Create floating block before destroying original
			local floatingBlock = createFloatingBlock(ore)
			if floatingBlock then
				floatingBlock.Parent = workspace
			end

			-- Handle rewards and cleanup
			if plr:FindFirstChild("leaderstats") and plr.leaderstats:FindFirstChild("Cash") then
				plr.leaderstats.Cash.Value = plr.leaderstats.Cash.Value + 5
			end
			SummonXP:Fire(ore)

			-- Clean up health bar
			local healthBarGui = ore:FindFirstChild("HealthBarGui")
			if healthBarGui then
				healthBarGui:Destroy()
			end

			-- Destroy original block
			ore:Destroy()
		else
			ore.Durability.Value = ore.Durability.Value - damage
			UpdateHealthBar:FireClient(plr, ore, ore.Durability.Value, maxDurability)
		end
	end
end)

-- Handle deleter RemoteEvent
deleter.OnServerEvent:Connect(function(player, breakableObject)
	print("Deleter invoked by", player.Name)

	if breakableObject and breakableObject:IsA("Instance") then

		local floatingBlock = createFloatingBlock(breakableObject)
		if floatingBlock then
			floatingBlock.Parent = workspace
			print(" block created successfully")
		else
			print("Failed to create floating block")
		end

		breakableObject:Destroy()
	else
		warn("Received invalid object to destroy")
	end
end)

-- Handle BlockCollected Signal
Signal.Listen("BlockCollected", function(player, breakableObject)
	if breakableObject and breakableObject:IsA("Instance") then
		-- Create floating block before destroying original
		local floatingBlock = createFloatingBlock(breakableObject)
		if floatingBlock then
			floatingBlock.Parent = workspace
		end

		-- Give the block to the player
		local blockTemplate = ServerStorage.Blocks:FindFirstChild(breakableObject.Name)
		if blockTemplate then
			local blockClone = blockTemplate:Clone()
			blockClone.Parent = player.Backpack
		end

		breakableObject:Destroy()
	end
end)
