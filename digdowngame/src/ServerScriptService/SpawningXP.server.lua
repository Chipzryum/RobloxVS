local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local SummonXP = ReplicatedStorage:WaitForChild("SummonXP")

-- Function to get a random position inside the ore part
local function getRandomPositionInOre(part)
	local size = part.Size
	local randomOffset = Vector3.new(
		math.random() * size.X - size.X / 2,
		math.random() * size.Y - size.Y / 2,
		math.random() * size.Z - size.Z / 2
	)
	return part.Position + randomOffset
end

-- Function to calculate relative offset of a child from its parent
local function getRelativeOffset(parent, child)
	return child.Position - parent.Position
end

-- Function to update child position relative to new parent position
local function updateChildPosition(parent, child, originalOffset)
	child.Position = parent.Position + originalOffset
end

-- Function to handle orb attraction to player
local function attractOrbToPlayer(orb, player)
	print("Starting attraction for orb to player:", player.Name)

	-- Store the connection in a variable
	local isAttracting = true
	local attraction

	-- Create a connection to clean up when the orb is destroyed
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
		if not isAttracting then
			if attraction then
				attraction:Disconnect()
				attraction = nil
			end
			return
		end

		if not orb or not orb.Parent or not player.Character then
			isAttracting = false
			return
		end

		local humanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")
		if humanoidRootPart then
			local direction = (humanoidRootPart.Position - orb.Position).Unit
			local attractionForce = 20
			orb.Velocity = direction * attractionForce

			if (humanoidRootPart.Position - orb.Position).Magnitude < 1 then
				print("Orb collected by player:", player.Name)
				isAttracting = false
				orb:Destroy()
			end
		end
	end)
end

SummonXP.Event:Connect(function(ore)
	if ore and ore:IsA("BasePart") then
		print("XP summoned for ore:", ore.Name)

		local orbTemplate = game.Workspace.Blocks:FindFirstChild("Orb")
		if orbTemplate then
			-- Store the original relative positions of all children
			local childOffsets = {}
			for _, child in ipairs(orbTemplate:GetChildren()) do
				if child:IsA("BasePart") then
					childOffsets[child.Name] = getRelativeOffset(orbTemplate, child)
                end
			end

			for i = 1, 10 do
				-- Clone the orb
				local newOrb = orbTemplate:Clone()
				local newPosition = getRandomPositionInOre(ore)
				newOrb.Position = newPosition
				newOrb.Parent = workspace
				newOrb.Anchored = false
				newOrb.CanCollide = true

				-- Add a flag to prevent multiple touch events
				local isBeingAttracted = false

				-- Update all children positions relative to the new orb position
				for _, child in ipairs(newOrb:GetChildren()) do
					if child:IsA("BasePart") then
						local originalOffset = childOffsets[child.Name]
						if originalOffset then
							updateChildPosition(newOrb, child, originalOffset)

							-- Anchored and collide settings for the children of orb
							child.Anchored = false
							child.CanCollide = false

							-- Set up touch detection if this is the Part
							if child.Name == "Part" then
								print("Setting up touch detection for Part:", child:GetFullName())
								child.Touched:Connect(function(hit)
									-- Check if the orb is already being attracted
									if isBeingAttracted then return end

									local player = Players:GetPlayerFromCharacter(hit.Parent)
									if player then
										print("Valid player touch detected:", player.Name)
										isBeingAttracted = true
										newOrb.CanCollide = false
										attractOrbToPlayer(newOrb, player)
									end
								end)
							end

							-- Create a weld to keep the child attached to the orb
							local weld = Instance.new("WeldConstraint")
							weld.Part0 = newOrb
							weld.Part1 = child
							weld.Parent = child
						end
					end
				end
			end
		else
			warn("Orb template not found")
		end
	else
		print("Error: ore part is not valid make sure ore is valid" )
	end
end)

-- they suseed 