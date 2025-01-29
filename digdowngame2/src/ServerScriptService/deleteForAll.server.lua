---- Server Script (deleteForAll.lua)
--local ReplicatedStorage = game:GetService("ReplicatedStorage")

---- Create RemoteEvent for deleter
--local deleter = ReplicatedStorage:FindFirstChild("deleter")
--if not deleter then
--    deleter = Instance.new("RemoteEvent") -- Changed to RemoteEvent to match other scripts
--    deleter.Name = "deleter"
--    deleter.Parent = ReplicatedStorage
--end

---- Configuration variables
--local CONFIG = {
--    BLOCK_SCALE = 0.1,
--    FLOAT_HEIGHT = 1,
--    SPIN_SPEED = 2,
--    FLOAT_TIME = 30,
--    FLOAT_RADIUS = 0.5,
--    HOVER_SPEED = 1
--}

---- Function to create a floating duplicate of the block
--local function createFloatingBlock(originalBlock, originalName)
--    print("Creating floating block") -- Debug print
    
--    -- Create duplicate
--    local floatingBlock = originalBlock:Clone()
--    floatingBlock.collected = false
    
--    -- Scale down the block
--    local originalSize = originalBlock.Size
--    floatingBlock.Size = originalSize * CONFIG.BLOCK_SCALE
    
--    -- Position the block
--    floatingBlock.Position = originalBlock.Position + Vector3.new(0, 1, 0)
    
--    -- Configure physics properties
--    floatingBlock.Anchored = true
--    floatingBlock.CanCollide = false
--    floatingBlock.Name = originalName .. "FloatingBlock"
    
--    -- Store original position
--    local originalPosition = floatingBlock.Position
    
--    -- Start animation
--    spawn(function()
--        local startTime = tick()
        
--        while floatingBlock and floatingBlock.Parent do
--            local elapsedTime = tick() - startTime
            
--            if elapsedTime >= CONFIG.FLOAT_TIME then
--                if floatingBlock and floatingBlock.Parent then
--                    floatingBlock:Destroy()
--                end
--                break
--            end
            
--            if floatingBlock and floatingBlock.Parent then
--                local offsetX = math.sin(elapsedTime * CONFIG.HOVER_SPEED) * CONFIG.FLOAT_RADIUS
--                local offsetY = math.sin(elapsedTime * CONFIG.HOVER_SPEED * 0.5) * (CONFIG.FLOAT_RADIUS * 0.5)
--                local offsetZ = math.cos(elapsedTime * CONFIG.HOVER_SPEED) * CONFIG.FLOAT_RADIUS
                
--                floatingBlock.CFrame = CFrame.new(
--                    originalPosition + Vector3.new(offsetX, offsetY, offsetZ)
--                ) * CFrame.Angles(0, elapsedTime * CONFIG.SPIN_SPEED, 0)
--            end
            
--            wait(0.03)
--        end
--    end)
    
--    -- Add collection handling
--    floatingBlock.Touched:Connect(function(hit)
--        local player = game.Players:GetPlayerFromCharacter(hit.Parent)
--        if player and not floatingBlock.collected then
--            print("Block collected by", player.Name)
--            floatingBlock.collected = true
--            if floatingBlock and floatingBlock.Parent then
--                floatingBlock:Destroy()
--            end
--        end
--    end)
    
--    return floatingBlock
--end

---- Handle deleter RemoteEvent
--deleter.OnServerEvent:Connect(function(player, breakableObject)
--    print("Deleter invoked by", player.Name)
    
--    if breakableObject and breakableObject:IsA("Instance") then
--        print("Creating floating block for", breakableObject.Name)
        
--        local floatingBlock = createFloatingBlock(breakableObject, breakableObject.Name)
--        if floatingBlock then
--            floatingBlock.Parent = workspace
--            print("Floating block created successfully")
--        else
--            print("Failed to create floating block")
--        end
        
--        breakableObject:Destroy()
--    else
--        warn("Received invalid object to destroy")
--    end
--end)
