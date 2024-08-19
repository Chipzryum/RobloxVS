local Players = game:GetService("Players")
playerposx = 0
playerposy = 0
rainchosen = nil

-- DOG AND CAT RAIN
local tower = {"dog", "cat", "amogu"}
local x = 0

local function moveTubes()

    for i = 1, 10 do

        print("tube moved " .. i)
    end

    tubesMovedEvent:Fire()
end

local function towerRain()
    while x < 125 do
        local dog = game.Workspace.storage.dog
        local cat = game.Workspace.storage.cat
        local amongus = game.Workspace.storage.amongus
        local rain = tower[math.random(1, #tower)]
        local locationt1 = game.Workspace.t1.t1loca.CFrame.Position
        local locationt2 = game.Workspace.t2.t2loca.CFrame.Position
        local locationt3 = game.Workspace.t3.t3loca.CFrame.Position
        local baseplate = game.Workspace.Baseplate
        local randlocation = {locationt1, locationt2, locationt3}
        x += 1

        wait(0.1)
        if rain == "dog" then
            local clonedmodel = dog:clone() -- Replace ModelLocation
            clonedmodel:WaitForChild("dogmodel")
            clonedmodel.Parent = game.Workspace -- rain
            clonedmodel.PrimaryPart.CFrame = CFrame.new(randlocation[math.random(1, #randlocation)])
            clonedmodel.PrimaryPart.Touched:Connect(function(rains)
                if rains == baseplate then
                    clonedmodel:Destroy()
                else
                    wait()
                end
            end)
        elseif rain == "cat" then
            local clonedmodel = cat:clone() -- Replace ModelLocation
            clonedmodel:WaitForChild("catmodel")
            clonedmodel.Parent = game.Workspace
            clonedmodel.PrimaryPart.CFrame = CFrame.new(randlocation[math.random(1, #randlocation)])
            clonedmodel.PrimaryPart.Touched:Connect(function(rains)
                if rains == baseplate then
                    clonedmodel:Destroy()
                else
                    wait()
                end
            end)
        elseif rain == "amogu" then
            local clonedmodel = amongus:clone() -- Replace ModelLocation
            clonedmodel:WaitForChild("amongusmodel")
            clonedmodel.Parent = game.Workspace
            clonedmodel.PrimaryPart.CFrame = CFrame.new(randlocation[math.random(1, #randlocation)])
            clonedmodel.PrimaryPart.Touched:Connect(function(rains)
                if rains == baseplate then
                    clonedmodel:Destroy()
                else
                    wait()
                end
            end)
        end
    end
end


local tubesMovedEvent = Instance.new("BindableEvent")


tubesMovedEvent.Event:Connect(towerRain)


moveTubes()