-- Script to listen for the SummonXP event
local ReplicatedStorage = game:GetService("ReplicatedStorage")
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

			for i = 1, 2 do
				-- Clone the orb
				local newOrb = orbTemplate:Clone()
				local newPosition = getRandomPositionInOre(ore)
				newOrb.Position = newPosition
				newOrb.Parent = workspace
				newOrb.Anchored = false
				newOrb.CanCollide = false

				-- Update all children positions relative to the new orb position
				for _, child in ipairs(newOrb:GetChildren()) do
					if child:IsA("BasePart") then
						local originalOffset = childOffsets[child.Name]
						if originalOffset then
							updateChildPosition(newOrb, child, originalOffset)

							-- If you want the children to also be unanchored and have collision
							child.Anchored = false
							child.CanCollide = true

							-- Optional: Create a weld to keep the child attached to the orb
							local weld = Instance.new("WeldConstraint")
							weld.Part0 = newOrb
							weld.Part1 = child
							weld.Parent = child
						end
					end
				end
			end
		else
			warn("Orb template not found.")
		end
	else
		print("Error: ore part is not valid.")
	end
end)