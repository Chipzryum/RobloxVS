local tool = script.Parent
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

local MineEvent = game.ReplicatedStorage:WaitForChild("Mining")
local UpdateHealthBar = game.ReplicatedStorage:WaitForChild("UpdateHealthBar")

local tweenservice = game:GetService("TweenService")

-- Display health bar
local function createHealthBar(ore, currentDurability, maxDurability)
	local existingGui = ore:FindFirstChild("HealthBarGui")
	if existingGui then
		local healthBar = existingGui:FindFirstChild("HealthBar")
		if healthBar then
			return healthBar
		else
			local newHealthBar = Instance.new("Frame")
			newHealthBar.Name = "HealthBar"
			newHealthBar.AnchorPoint = Vector2.new(1, 0)
			newHealthBar.Position = UDim2.new(1, 0, 0, 0)
			newHealthBar.Size = UDim2.new(1, 0, 1, 0)
			newHealthBar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			newHealthBar.Parent = existingGui
			return newHealthBar
		end
	else
		local billboardGui = Instance.new("BillboardGui")
		billboardGui.Name = "HealthBarGui"
		billboardGui.Adornee = ore
		billboardGui.Size = UDim2.new(3, 0, 0.3, 0)
		billboardGui.StudsOffset = Vector3.new(0, 5, 0)
		billboardGui.AlwaysOnTop = true
		billboardGui.Parent = ore

		local frame = Instance.new("Frame")
		frame.Size = UDim2.new(1, 0, 1, 0)
		frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		frame.BackgroundTransparency = 0.5
		frame.Parent = billboardGui

		local healthBar = Instance.new("Frame")
		healthBar.Name = "HealthBar"
		healthBar.AnchorPoint = Vector2.new(1, 0)
		healthBar.Position = UDim2.new(1, 0, 0, 0)
		healthBar.Size = UDim2.new(1, 0, 1, 0)
		healthBar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		healthBar.Parent = frame

		if type(currentDurability) ~= "number" or type(maxDurability) ~= "number" then
			warn("CurrentDurability or MaxDurability is not a number!")
			return
		end
		print( "currenthealth:   " .. tostring(currentDurability) .. "      max:   " .. tostring(maxDurability))
		local healthPercentage = currentDurability / maxDurability

		healthBar:TweenSize(UDim2.new(healthPercentage, 0, 1, 0), "Out", "Quad", 0.5, true)

		local redComponent = 255 * (1 - healthPercentage)
		local greenComponent = 255 * healthPercentage

		redComponent = math.clamp(redComponent, 0, 255)
		greenComponent = math.clamp(greenComponent, 0, 255)

		healthBar.BackgroundColor3 = Color3.fromRGB(redComponent, greenComponent, 0)

		return healthBar
	end
end

-- Function to update the health bar in GUI
local function updateHealthBar(healthBar, currentDurability, maxDurability)
	if typeof(currentDurability) ~= "number" or typeof(maxDurability) ~= "number" then
		warn("CurrentDurability or MaxDurability is not a number!")
		return
	end

	local healthPercentage = currentDurability / maxDurability

	healthBar:TweenSize(UDim2.new(healthPercentage, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5, true)

	local healthColor = Color3.fromRGB(
		math.clamp(255 * (1 - healthPercentage), 0, 255),
		math.clamp(255 * healthPercentage, 0, 255),
		0
	)

	healthBar.BackgroundColor3 = healthColor
end

-- Handle tool activation
local function onToolActivated()
	local target = mouse.Target
	if target and target:FindFirstChild("Durability") then
		local durability = target:FindFirstChild("Durability")
		local maxDurability = target:FindFirstChild("MaxDurability")

		if durability and maxDurability then
			local currentDurability = durability.Value
			local maxDurabilityValue = maxDurability.Value

			MineEvent:FireServer(target, tool)

			UpdateHealthBar.OnClientEvent:Connect(function(ore, currentDurability, maxDurability)
				local target = ore
				local maxDurabilityValue = maxDurability
				local healthBar = createHealthBar(target, currentDurability, maxDurabilityValue)
			end)
		end
	end
end

-- Listen to health bar updates from the server
UpdateHealthBar.OnClientEvent:Connect(function(ore, currentDurability, maxDurability)
	local healthBar = ore:FindFirstChild("HealthBarGui") and ore.HealthBarGui:FindFirstChild("HealthBar")
	if healthBar then
		print("Updating health bar with durability: " .. tostring(currentDurability) .. ", maxDurability: " .. tostring(maxDurability))
		updateHealthBar(healthBar, currentDurability, maxDurability)
	end
end)

tool.Activated:Connect(onToolActivated)

-- Mining animation part
local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://116904944297640"

local debounce = false

tool.Activated:Connect(function()
	if not debounce then
		debounce = true
		tool.Parent:FindFirstChild("Humanoid").Animator:LoadAnimation(animation):Play()

		wait(0.5)  -- Adding a short delay

		debounce = false
	end
end)