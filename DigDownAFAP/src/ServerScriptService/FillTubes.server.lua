local TweenService = game:GetService("TweenService")
local numTubes = 10
local originalTube = game.Workspace.t1
local tubes = {}

-- Duplicate the original tube based on numTubes
for i = 1, numTubes do
	print("Cloning tube " .. i)
	local tubeClone = originalTube:Clone()
	tubeClone.Name = "Tube" .. i
	tubeClone.Parent = game.Workspace
	tubes[i] = tubeClone

	-- Rename the t1loca part within the tube
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

-- Function to move tubes to random locations using TweenService
local function moveTubes(tubes, locations)
	for i, tube in ipairs(tubes) do
		if tube.PrimaryPart then
			local targetLocation = locations[i] -- Each tube gets a unique, pre-shuffled location
			local targetPosition = Vector3.new(targetLocation.Position.X, 41.5, targetLocation.Position.Z)

			-- Calculate the rotation in radians
			local rotationCFrame = CFrame.Angles(math.rad(-90), math.rad(0), math.rad(0))
			local newCFrame = CFrame.new(targetPosition) * rotationCFrame

			-- Create tween info and tween
			local tweenInfo = TweenInfo.new(1.69, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
			local tweenGoal = { CFrame = newCFrame }
			local tween = TweenService:Create(tube.PrimaryPart, tweenInfo, tweenGoal)

			-- Tween all parts including children
			for _, part in ipairs(tube:GetDescendants()) do
				if part:IsA("BasePart") then
					local partTween = TweenService:Create(part, tweenInfo, tweenGoal)
					partTween:Play()
				end
			end

			-- Start tween
			tween:Play()

			-- Wait for tween to complete
			tween.Completed:Connect(function()
				-- Check if the last tube is moving
				if i == numTubes then
					originalTube:Destroy()
					print("Original tube deleted.")
				end

				-- Debug check to verify all children moved correctly
				local allMoved = checkChildrenMoved(tube, targetPosition)
				if allMoved then
					print(tube.Name .. " moved correctly.")
				else
					warn("Some children of " .. tube.Name .. " did not move correctly. Check for potential clipping issues.")
				end
			end)
		else
			warn("No PrimaryPart set for " .. tube.Name)
		end
	end
end

-- Call the function to move tubes
moveTubes(tubes, randomLocation)




-- FILLING TUBES PART

local tower = {"dog", "cat", "amogu"}
local x = 0

local function towerain()
	-- Recursive function to spawn models one by one
	local function rainModel()
		if x >= numTubes * 50 then return end

		local dog = game.Workspace.storage.dog
		local cat = game.Workspace.storage.cat
		local amongus = game.Workspace.storage.amongus
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
			if rainchosen == "dog" then
				clonedmodel = dog:Clone()
				clonedmodel:WaitForChild("dogmodel")
			elseif rainchosen == "cat" then
				clonedmodel = cat:Clone()
				clonedmodel:WaitForChild("catmodel")
			elseif rainchosen == "amogu" then
				clonedmodel = amongus:Clone()
				clonedmodel:WaitForChild("amongusmodel")
			end

			-- Set the parent and position of the cloned model
			if clonedmodel then
				clonedmodel.Parent = game.Workspace
				clonedmodel.PrimaryPart.CFrame = CFrame.new(randlocation[math.random(1, #randlocation)])
				clonedmodel.PrimaryPart.Touched:Connect(function(rains)
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

		wait(0.1) -- Delay between each rain model spawn (adjust as needed)

		-- Call the function recursively to continue raining models
		rainModel()
	end 

	rainModel()
end 

towerain()
