-- Script to rotate an object infinitely on the Y-axis

local object = script.Parent  -- The object you want to rotate (set this to the part you're rotating)

local rotationSpeed = 10  -- The speed of rotation in degrees per second

-- Function to continuously rotate the object
while true do
	object.CFrame = object.CFrame * CFrame.Angles(0, math.rad(rotationSpeed), 0)
	wait(0.03)  -- Wait for a short period before applying the next rotation to ensure smooth movement
end
