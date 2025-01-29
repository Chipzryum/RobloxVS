local t1 = 0
local t2 = 0

local tool = script.Parent.Parent
local Enchanted = tool:GetAttribute("Enchanted")

-- Shared animation properties
local speed = 1
local increment = 1

local size1 = script.Parent.Texture1.StudsPerTileU
local size2 = script.Parent.Texture2.StudsPerTileU

local running = false

local function updateAnimation(ds)
	if running then
		t1 = t1 + ds * speed * increment
		t2 = t1  -- Ensure both sides move in the same direction

		if t1 >= size1 then
			t1 = t1 % size1
		end

		if t2 >= size2 then
			t2 = t2 % size2
		end

		script.Parent.Texture1.OffsetStudsU = t1
		script.Parent.Texture2.OffsetStudsU = t2
	end
end

game:GetService("RunService").Heartbeat:Connect(updateAnimation)

tool:GetAttributeChangedSignal("Enchanted"):Connect(function()
	Enchanted = tool:GetAttribute("Enchanted")
	running = Enchanted
end)

-- Initialize running state
running = Enchanted
