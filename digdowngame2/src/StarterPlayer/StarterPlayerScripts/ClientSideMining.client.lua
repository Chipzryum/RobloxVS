-- Client Script (MiningClient.lua)
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local Player = Players.LocalPlayer

-- Get RemoteEvents
local MineEvent = ReplicatedStorage:WaitForChild("Mining")
local UpdateHealthBar = ReplicatedStorage:WaitForChild("UpdateHealthBar")
local deleter = ReplicatedStorage:WaitForChild("deleter")

-- Function to handle mining
local function handleMining(ore, tool)
	if ore and ore:IsA("BasePart") and ore:FindFirstChild("Durability") then
		-- Fire the mining event to the server
		MineEvent:FireServer(ore, tool)
		-- If ore is broken (durability reached 0), use FireServer instead of InvokeServer
		if ore.Durability.Value <= tool.Damage.Value then
			deleter:FireServer(ore) -- Changed to FireServer to match RemoteEvent
		end
	end
end

-- Update health bar when server sends new data
UpdateHealthBar.OnClientEvent:Connect(function(ore, currentDurability, maxDurability)
	-- Find or create health bar GUI
	local healthBarGui = ore:FindFirstChild("HealthBarGui")
	if not healthBarGui then
		healthBarGui = Instance.new("BillboardGui")
		healthBarGui.Name = "HealthBarGui"
		healthBarGui.Size = UDim2.new(2, 0, 0.5, 0)
		healthBarGui.StudsOffset = Vector3.new(0, 2, 0)
		healthBarGui.AlwaysOnTop = true
		local healthBar = Instance.new("Frame")
		healthBar.Name = "HealthBar"
		healthBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		healthBar.Size = UDim2.new(1, 0, 1, 0)
		healthBar.Parent = healthBarGui
		healthBarGui.Parent = ore
	end

	-- Update health bar
	local healthBarFrame = healthBarGui:FindFirstChild("HealthBar")
	if healthBarFrame then
		healthBarFrame.Size = UDim2.new(currentDurability/maxDurability, 0, 1, 0)
	end
end)

-- Handle tool activation
local function onActivated(tool)
	local character = Player.Character
	if not character or not tool:IsA("Tool") then return end

	-- Ray cast to find what player is looking at
	local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	if not humanoidRootPart then return end

	local camera = workspace.CurrentCamera
	local mouseLocation = game:GetService("UserInputService"):GetMouseLocation()
	local ray = camera:ViewportPointToRay(mouseLocation.X, mouseLocation.Y)
	local raycastParams = RaycastParams.new()
	raycastParams.FilterDescendantsInstances = {character}
	local raycastResult = workspace:Raycast(ray.Origin, ray.Direction * 10, raycastParams)

	if raycastResult and raycastResult.Instance then
		handleMining(raycastResult.Instance, tool)
	end
end

-- Function to setup character connections
local function setupCharacter(character)
	local humanoid = character:WaitForChild("Humanoid")
	humanoid.Touched:Connect(function(hit)
		local tool = character:FindFirstChildOfClass("Tool")
		if tool then
			onActivated(tool)
		end
	end)
end

-- Wait for character to load and set up connections
if Player.Character then
	setupCharacter(Player.Character)
end

-- Connect to new character spawns
Player.CharacterAdded:Connect(setupCharacter)