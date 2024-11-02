local part = script.Parent
local maxHealth = 100
local currentHealth = maxHealth
local healthBar = nil
local firstHit = true
local healthBarLength = 5 -- Change this variable to adjust the length of the health bar

local TweenService = game:GetService("TweenService")

-- Function to create the health bar
local function createHealthBar()
	-- Create a BillboardGui for the health bar
	local billboardGui = Instance.new("BillboardGui")
	billboardGui.Name = "HealthBar"
	billboardGui.Size = UDim2.new(healthBarLength, 0, 0.5, 0)
	billboardGui.StudsOffset = Vector3.new(0, 3, 0)
	billboardGui.AlwaysOnTop = true
	billboardGui.Parent = part

	-- Create the background for the health bar
	local background = Instance.new("Frame")
	background.Name = "Background"
	background.Size = UDim2.new(1, 0, 1, 0)
	background.BackgroundColor3 = Color3.new(1, 0, 0)
	background.BorderSizePixel = 2
	background.Parent = billboardGui

	-- Create the foreground for the health bar
	local foreground = Instance.new("Frame")
	foreground.Name = "Foreground"
	foreground.Size = UDim2.new(1, 0, 1, 0)
	foreground.BackgroundColor3 = Color3.new(0, 1, 0)
	foreground.BorderSizePixel = 0
	foreground.Parent = background

	return foreground
end

-- Function to update the health bar
local function updateHealthBar()
	if healthBar then
		local healthPercentage = currentHealth / maxHealth
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Elastic)
		local tween = TweenService:Create(healthBar, tweenInfo, { Size = UDim2.new(healthPercentage, 0, 1, 0) })
		tween:Play()
	end
end

-- Function to calculate first hit damage
local function calculateFirstHitDamage()
	return math.random(10, 20)
end

-- Function to handle clicks
local function onClicked()
	if firstHit then
		-- Create the health bar on first hit
		healthBar = createHealthBar()
		-- Calculate and apply first hit damage
		local damage = calculateFirstHitDamage()
		currentHealth = math.max(0, currentHealth - damage)
		firstHit = false
		print("First hit damage:", damage)
	else
		-- Decrease health by 10 on subsequent hits
		currentHealth = math.max(0, currentHealth - 10)
		print(currentHealth)
	end

	updateHealthBar()

	if currentHealth <= 0 then
		part:Destroy()
	end
end

-- Ensure the ClickDetector exists
local clickDetector = part:FindFirstChild("ClickDetector")
if not clickDetector then
	clickDetector = Instance.new("ClickDetector")
	clickDetector.Parent = part
end

-- Connect the click event
clickDetector.MouseClick:Connect(onClicked)

print("Health bar script loaded successfully")
