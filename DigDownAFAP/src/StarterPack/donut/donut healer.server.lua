local donut = script.Parent

donut.Activated:Connect(function()
	donut.Parent.Humanoid.Health = donut.Parent.Humanoid.Health + 10
	print("Healed the player amongus")
	wait(1) 
end)
local debounce = false

donut.Activated:Connect(function()
	if not debounce then
		debounce = true
		donut.Parent.Humanoid.Health = donut.Parent.Humanoid.Health + 10
		print("Healed the player amongus")
		wait(1)
		debounce = false
	end
end)
local cooldown = 5 -- Set the cooldown time in seconds
local debounce = false

donut.Activated:Connect(function()
	if not debounce then
		debounce = true
		donut.Parent.Humanoid.Health = donut.Parent.Humanoid.Health + 10
		print("Healed the player")
		wait(1)
		print("Cooldown started")
		wait(cooldown)
		print("Cooldown ended")
		debounce = false
	end
end)