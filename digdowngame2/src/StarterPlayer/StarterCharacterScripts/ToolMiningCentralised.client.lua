local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")

local player = Players.LocalPlayer
local mouse = player:GetMouse()

-- Customizable properties for the health bar
local HEALTH_BAR_WIDTH = 10 -- Width of the health bar (in studs)
local HEALTH_BAR_HEIGHT = 1 -- Height of the health bar (in studs)
local HEALTH_BAR_OFFSET = Vector3.new(0, 5, 0) -- Offset from the ore (in studs)
local HEALTH_BAR_CORNER_RADIUS = UDim.new(1, 0) -- Corner radius (0 for sharp corners, 0.5 for rounded)

-- Multiplier for when ToolType and BlockType are the same
local SAME_TYPE_MULTIPLIER = 1.1 -- You can edit this value to change the multiplier

-- Function to create or get the health bar
local function createOrGetHealthBar(ore, currentDurability, maxDurability)
	local existingGui = ore:FindFirstChild("HealthBarGui")
	if existingGui then
		local frame = existingGui:FindFirstChild("Frame")
		if frame then
			return frame:FindFirstChild("HealthBar")
		end
	end

	-- Create new BillboardGui
	local billboardGui = Instance.new("BillboardGui")
	billboardGui.Name = "HealthBarGui"
	billboardGui.Adornee = ore
	billboardGui.Size = UDim2.new(HEALTH_BAR_WIDTH, 0, HEALTH_BAR_HEIGHT, 0)
	billboardGui.StudsOffset = HEALTH_BAR_OFFSET
	billboardGui.AlwaysOnTop = true
	billboardGui.Parent = ore

	local frame = Instance.new("Frame")
	frame.Name = "Frame"
	frame.Size = UDim2.new(1, 0, 1, 0)
	frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	frame.BackgroundTransparency = 0
	frame.Parent = billboardGui

	local frameCorner = Instance.new("UICorner")
	frameCorner.CornerRadius = HEALTH_BAR_CORNER_RADIUS
	frameCorner.Parent = frame

	local healthBar = Instance.new("Frame")
	healthBar.Name = "HealthBar"
	healthBar.AnchorPoint = Vector2.new(0, 0)
	healthBar.Position = UDim2.new(0, 0, 0, 0)
	healthBar.Size = UDim2.new(currentDurability / maxDurability, 0, 1, 0)
	healthBar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	healthBar.Parent = frame

	local healthBarCorner = Instance.new("UICorner")
	healthBarCorner.CornerRadius = HEALTH_BAR_CORNER_RADIUS
	healthBarCorner.Parent = healthBar

	return healthBar
end

-- Function to update the health bar's appearance
local function updateHealthBar(healthBar, currentHealth, maxHealth)
	if type(currentHealth) ~= "number" or type(maxHealth) ~= "number" then
		warn("CurrentHealth or MaxHealth is not a number!")
		return
	end

	local healthPercentage = currentHealth / maxHealth
	local newWidth = healthPercentage

	-- Animate the health bar to the new width
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad)
	local tween = TweenService:Create(healthBar, tweenInfo, { Size = UDim2.new(newWidth, 0, 1, 0) })
	tween:Play()

	-- Update color
	local red = math.clamp(255 * (1 - healthPercentage), 0, 255)
	local green = math.clamp(255 * healthPercentage, 0, 255)
	healthBar.BackgroundColor3 = Color3.fromRGB(red, green, 0)
end

-- Handle tool activation when the player clicks
local function onToolActivated(tool)
	if tool:FindFirstChild("Damage") then
		local target = mouse.Target
		if target and target:FindFirstChild("Durability") then
			local durability = target:FindFirstChild("Durability")
			local maxDurability = target:FindFirstChild("MaxDurability")

			if durability and maxDurability then
				local currentDurabilityValue = durability.Value

				-- Fire the event to the server to handle mining
				ReplicatedStorage.Mining:FireServer(target, tool)

				-- Determine the multiplier based on ToolType and BlockType
				local multiplier = 1.0
				if tool:FindFirstChild("ToolType") and target:FindFirstChild("BlockType") then
					if tool.ToolType.Value == target.BlockType.Value then
						multiplier = SAME_TYPE_MULTIPLIER
					end
				end

				-- Reduce the target's durability
				durability.Value = math.max(0, durability.Value - tool.Damage.Value * multiplier)

				-- Get or create the health bar and update it
				local healthBar = createOrGetHealthBar(target, currentDurabilityValue, maxDurability.Value)
				updateHealthBar(healthBar, durability.Value, maxDurability.Value)
			end
		end
	end
end


-- Animation part
local function playAnimation(tool)
	local animation = Instance.new("Animation")
	animation.AnimationId = "rbxassetid://116904944297640"

	local humanoid = tool.Parent:FindFirstChild("Humanoid")
	if humanoid then
		humanoid.Animator:LoadAnimation(animation):Play()
	end
end

-- Connect tool activation to the event
local function setupTool(tool)
	tool.Activated:Connect(function()
		onToolActivated(tool)
		playAnimation(tool)
	end)
end

-- Function to setup character connections
local function setupCharacter(character)
	character:WaitForChild("Humanoid").Died:Connect(function()
		-- Handle player death if needed
	end)

	-- Connect to tool equip events
	character.ChildAdded:Connect(function(child)
		if child:IsA("Tool") then
			setupTool(child)
		end
	end)

	-- Connect to existing tools
	for _, child in ipairs(character:GetChildren()) do
		if child:IsA("Tool") then
			setupTool(child)
		end
	end
end

-- Wait for character to load and set up connections
if player.Character then
	setupCharacter(player.Character)
end

-- Connect to new character spawns
player.CharacterAdded:Connect(setupCharacter)
