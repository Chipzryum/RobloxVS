local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local PlayerDataHandler = require(game.ServerScriptService.PlayerDataHandler)
local Signal = require(game.ReplicatedStorage.Modules.Signal)

-- Constants
local XP_SETTINGS = {
	BASE_XP_TO_LEVEL = 100,
	XP_MULTIPLIER = 1.2,
	XP_PER_ORB = 30
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

-- Get random position in ore
local function getRandomPositionInOre(part)
	local size = part.Size
	local randomOffset = Vector3.new(
		math.random() * size.X - size.X / 2,
		math.random() * size.Y - size.Y / 2,
		math.random() * size.Z - size.Z / 2
	)
	return part.Position + randomOffset
end

-- Calculate relative offset
local function getRelativeOffset(parent, child)
	return child.Position - parent.Position
end

-- Update child position
local function updateChildPosition(parent, child, originalOffset)
	child.Position = parent.Position + originalOffset
end

-- Handle orb attraction
local function attractOrbToPlayer(orb, player)
	local isAttracting = true
	local attraction

	orb.AncestryChanged:Connect(function(_, parent)
		if not parent then
			isAttracting = false
			if attraction then
				attraction:Disconnect()
				attraction = nil
			end
		end
	end)

	attraction = RunService.Heartbeat:Connect(function()
		if not isAttracting or not orb or not orb.Parent or not player.Character then
			isAttracting = false
			return
		end

		local humanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")
		if humanoidRootPart then
			local direction = (humanoidRootPart.Position - orb.Position).Unit
			orb.Velocity = direction * 20

			if (humanoidRootPart.Position - orb.Position).Magnitude < 1 then
				PlayerDataHandler:Update(player, "XP", function(currentXP)
					local newXP = currentXP + XP_SETTINGS.XP_PER_ORB
					local newLevel, remainingXP, xpNeeded = calculateLevelFromTotalXP(newXP)

					-- Update player's level in leaderstats
					local leaderstats = player:FindFirstChild("leaderstats")
					if not leaderstats then
						leaderstats = Instance.new("Folder")
						leaderstats.Name = "leaderstats"
						leaderstats.Parent = player

						local levelValue = Instance.new("IntValue")
						levelValue.Name = "Level"
						levelValue.Value = newLevel
						levelValue.Parent = leaderstats
					else
						local levelValue = leaderstats:FindFirstChild("Level")
						if not levelValue then
							levelValue = Instance.new("IntValue")
							levelValue.Name = "Level"
							levelValue.Parent = leaderstats
						end
						levelValue.Value = newLevel
					end

					return newXP
				end)
				isAttracting = false
				orb:Destroy()
			end
		end
	end)
end


-- Handle XP orb creation
local SummonXP = ReplicatedStorage:WaitForChild("SummonXP")
SummonXP.Event:Connect(function(ore)
	if not ore or not ore:IsA("BasePart") then return end

	local orbTemplate = game.Workspace.Blocks:FindFirstChild("Orb")
	if not orbTemplate then
		warn("Orb template not found")
		return
	end

	local childOffsets = {}
	for _, child in ipairs(orbTemplate:GetChildren()) do
		if child:IsA("BasePart") then
			childOffsets[child.Name] = getRelativeOffset(orbTemplate, child)
		end
	end

	for i = 1, 10 do
		local newOrb = orbTemplate:Clone()
		newOrb.Position = getRandomPositionInOre(ore)
		newOrb.Parent = workspace
		newOrb.Anchored = false
		newOrb.CanCollide = true

		local isBeingAttracted = false

		for _, child in ipairs(newOrb:GetChildren()) do
			if child:IsA("BasePart") then
				local originalOffset = childOffsets[child.Name]
				if originalOffset then
					updateChildPosition(newOrb, child, originalOffset)
					child.Anchored = false
					child.CanCollide = false

					if child.Name == "Part" then
						child.Touched:Connect(function(hit)
							if isBeingAttracted then return end

							local player = Players:GetPlayerFromCharacter(hit.Parent)
							if player then
								isBeingAttracted = true
								newOrb.CanCollide = false
								attractOrbToPlayer(newOrb, player)
							end
						end)
					end

					local weld = Instance.new("WeldConstraint")
					weld.Part0 = newOrb
					weld.Part1 = child
					weld.Parent = child
				end
			end
		end
	end
end)
