-- Server Script (MineScript)
local ReplicatedStorage = game:GetService("ReplicatedStorage")

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
    FLOAT_HEIGHT = 1,
    SPIN_SPEED = 2,
    FLOAT_TIME = 30,
    FLOAT_RADIUS = 0.5,
    HOVER_SPEED = 1
}

-- Function to create floating block
local function createFloatingBlock(originalBlock)
    local floatingBlock = originalBlock:Clone()
    floatingBlock.Size = originalBlock.Size * CONFIG.BLOCK_SCALE
    floatingBlock.Position = originalBlock.Position + Vector3.new(0, 1, 0)
    floatingBlock.Anchored = true
    floatingBlock.CanCollide = false
    floatingBlock.Name = "FloatingBlock"
    
    local originalPosition = floatingBlock.Position
    
    -- Animation loop
    spawn(function()
        local startTime = tick()
        while floatingBlock and floatingBlock.Parent do
            local elapsedTime = tick() - startTime
            
            if elapsedTime >= CONFIG.FLOAT_TIME then
                if floatingBlock and floatingBlock.Parent then
                    floatingBlock:Destroy()
                end
                break
            end
            
            if floatingBlock and floatingBlock.Parent then
                local offsetX = math.sin(elapsedTime * CONFIG.HOVER_SPEED) * CONFIG.FLOAT_RADIUS
                local offsetY = math.sin(elapsedTime * CONFIG.HOVER_SPEED * 0.5) * (CONFIG.FLOAT_RADIUS * 0.5)
                local offsetZ = math.cos(elapsedTime * CONFIG.HOVER_SPEED) * CONFIG.FLOAT_RADIUS
                
                floatingBlock.CFrame = CFrame.new(
                    originalPosition + Vector3.new(offsetX, offsetY, offsetZ)
                ) * CFrame.Angles(0, elapsedTime * CONFIG.SPIN_SPEED, 0)
            end
            
            wait(0.03)
        end
    end)
    
    -- Collection handling
    floatingBlock.Touched:Connect(function(hit)
        local player = game.Players:GetPlayerFromCharacter(hit.Parent)
        if player then
            print("Block collected by", player.Name)
            if floatingBlock and floatingBlock.Parent then
                floatingBlock:Destroy()
                deleter:FireClient(player, floatingBlock)  -- Notify client of collection
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
    if breakableObject and breakableObject:IsA("Instance") then
        -- Create floating block before destroying original
        local floatingBlock = createFloatingBlock(breakableObject)
        if floatingBlock then
            floatingBlock.Parent = workspace
        end
        breakableObject:Destroy()
    end
end)