-- Number of tubes
local numTubes = 2

-- Original tube to duplicate
local originalTube = game.Workspace.t1

-- Table to store the tubes
local tubes = {}
local workspace = game.Workspace.randomLocations


-- Duplicate the original tube based on numTubes
for i = 1, numTubes do
	print("Cloning tube " .. i)
	local tubeClone = originalTube:Clone()
	tubeClone.Name = "Tube" .. i
	tubeClone.Parent = game.Workspace
	tubes[i] = tubeClone

	-- Rename the t1loca part within the tube and add it to randlocation
	local locationPart = tubeClone:FindFirstChild("t1loca")
	if locationPart then
		locationPart.Name = "Tube" .. i .. "loca"
	else
		warn("t1loca part not found in " .. tubeClone.Name)
	end
	print("Tube " .. i .. " cloned successfully")
end

-- List of random locations
local randomLocation = {
	workspace.loca1,
	workspace.loca2,
	workspace.loca3,
	workspace.loca4,
	workspace.loca5,
	workspace.loca6,
	workspace.loca7,
	workspace.loca8,
	workspace.loca9, 
	workspace.loca10
}

-- Function to shuffle a table
local function shuffleTable(t)
	for i = #t, 2, -1 do
		local j = math.random(1, i)
		t[i], t[j] = t[j], t[i]
	end
end

-- Shuffle random locations to ensure uniqueness
shuffleTable(randomLocation)

-- Function to check if all children have moved correctly
local function checkChildrenMoved(model, targetPosition)
	local allMoved = true
	for _, child in ipairs(model:GetChildren()) do
		if child:IsA("BasePart") then
			local expectedPosition = targetPosition + (child.Position - model.PrimaryPart.Position)
			if (child.Position - expectedPosition).magnitude > 0.01 then
				allMoved = false
				warn(child.Name .. " did not move correctly! Expected: " .. tostring(expectedPosition) .. " Actual: " .. tostring(child.Position))
			end
		end
	end
	return allMoved
end

-- Function to check if the tube overlaps with others by comparing bounding boxes
local function checkOverlap(tube, targetPosition)
	local tubeCFrame = CFrame.new(targetPosition, targetPosition + tube.PrimaryPart.CFrame.LookVector) * tube.PrimaryPart.CFrame.Rotation
	local tubeSize = tube.PrimaryPart.Size

	for _, otherTube in ipairs(tubes) do
		if otherTube ~= tube and otherTube.PrimaryPart then
			local otherTubeCFrame = otherTube.PrimaryPart.CFrame
			local otherTubeSize = otherTube.PrimaryPart.Size

			-- Check if bounding boxes intersect
			local doesOverlap = (math.abs(tubeCFrame.Position.X - otherTubeCFrame.Position.X) <= (tubeSize.X / 2 + otherTubeSize.X / 2)) and
				(math.abs(tubeCFrame.Position.Y - otherTubeCFrame.Position.Y) <= (tubeSize.Y / 2 + otherTubeSize.Y / 2)) and
				(math.abs(tubeCFrame.Position.Z - otherTubeCFrame.Position.Z) <= (tubeSize.Z / 2 + otherTubeSize.Z / 2))

			if doesOverlap then
				return true
			end
		end
	end
	return false
end

-- Function to move tubes to random locations without overlap using lerp
local function easeInOut(t)
	return 0.5 * (1 - math.cos(math.pi * t))
end

local function moveTubes(tubes, locations)
	local numTubes = #tubes -- Ensure this is defined

	for i, tube in ipairs(tubes) do
		if tube.PrimaryPart then
			local targetLocation = locations[i] -- Each tube gets a unique, pre-shuffled location
			local targetPosition = Vector3.new(targetLocation.Position.X, 41.5, targetLocation.Position.Z)

			-- Calculate the rotation in radians
			local rotationCFrame = CFrame.Angles(math.rad(-90), math.rad(0), math.rad(0))

			-- Calculate the new CFrame for the tube, maintaining the specified angle
			local newCFrame = CFrame.new(targetPosition) * rotationCFrame

			-- Smoothly move the tube using lerp
			local startCFrame = tube.PrimaryPart.CFrame
			local duration = 1.69 -- Duration of the animation in seconds
			local startTime = tick()

			-- Delete the original tube just before the last one moves
			if i == numTubes - 1 then
				originalTube:Destroy()
				print("Original tube deleted.")
			end

			while tick() - startTime < duration do
				local elapsedTime = tick() - startTime
				local alpha = elapsedTime / duration
				local easedAlpha = easeInOut(alpha)
				tube:SetPrimaryPartCFrame(startCFrame:lerp(newCFrame, easedAlpha))
				wait(0.03) -- Adjust the wait time for smoother animation if needed
			end

			-- Ensure the tube ends exactly at the target position
			tube:SetPrimaryPartCFrame(newCFrame)

			-- Debug check to verify all children moved correctly
			local allMoved = checkChildrenMoved(tube, targetPosition)
			if allMoved then
				print(tube.Name .. " moved correctly.")
			else
				warn("Some children of " .. tube.Name .. " did not move correctly. Check for potential clipping issues.")
			end
		else
			warn("No PrimaryPart set for " .. tube.Name)
		end
	end
end
-- Call the function to move tubes
moveTubes(tubes, randomLocation)

-- k
-- FILLING TUBES PART

local tower = {"cobbleStone", "grassBlock", "woodLog"}
local x = 0

local function towerain()
	-- Recursive function to spawn models one by one
	local function rainModel()
		if x >= numTubes * 11 then return end

		local cobbleStone = game.Workspace.Blocks.cobbleStone
		local grassBlock = game.Workspace.Blocks.grassBlock
		local woodLog = game.Workspace.Blocks.woodLog
		local baseplate = game.Workspace.Baseplate

		-- Get the positions of all tubes' locations
		local randlocation = {}
		for i, tube in ipairs(tubes) do
			local location = tube:FindFirstChild(tube.Name .. "loca")
			if location then
				table.insert(randlocation, location.Position)
			else
				warn("Location not found for tube " .. tube.Name)
			end
		end

		x = x + 1

		-- Ensure the tower table is not empty before choosing a model to rain
		if #tower > 0 then
			-- Choose which model to rain
			local rainchosen = tower[math.random(1, #tower)]
			local clonedmodel
			if rainchosen == "cobbleStone" then
				clonedmodel = cobbleStone:Clone()
			elseif rainchosen == "grassBlock" then
				clonedmodel = grassBlock:Clone()
			elseif rainchosen == "woodLog" then
				clonedmodel = woodLog:Clone()
			end

			-- Set the parent and position of the cloned model
			if clonedmodel then
				clonedmodel.Parent = game.Workspace
				clonedmodel.CFrame = CFrame.new(randlocation[math.random(1, #randlocation)])
				clonedmodel.Touched:Connect(function(rains)
					if rains == baseplate then
						clonedmodel:Destroy()
					else
						wait(0.1)
					end
				end)
			end
		else
			warn("Tower table is empty")
		end

		wait(0.3) -- Delay between each rain model spawn (adjust as needed)

		-- Call the function recursively to continue raining models
		rainModel()
	end 

	rainModel()
end 

towerain()
