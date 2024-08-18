local donut = script.Parent

donut.Activated:Connect(function()
	donut.Parent.Humanoid.Health = donut.Parent.Humanoid.Health + 10
	print("Healed yourself")
	wait(1)
end)
