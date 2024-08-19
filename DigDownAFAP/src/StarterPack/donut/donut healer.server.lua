local donut = script.Parent
local cooldown = 5 -- Cooldown period in seconds
local canHeal = true -- Flag to check if healing is allowed

donut.Activated:Connect(function()
	if canHeal then
		canHeal = false -- Disable healing temporarily
		donut.Parent.Humanoid.Health = donut.Parent.Humanoid.Health + 10
		print("Healed the player")
		wait(cooldown)
		canHeal = true -- Enable healing again after cooldown
	else
		print("Healing is on cooldown")
	end
end)
