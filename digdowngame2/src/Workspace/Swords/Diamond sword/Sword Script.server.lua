 local tool = script.Parent
local animationId = "76385494590423" -- Replace with your animation ID
local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://" .. animationId

-- Function to handle tool activation (plays animation)
tool.Activated:Connect(function()
	local character = tool.Parent
	if character then
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			local animator = humanoid:FindFirstChildOfClass("Animator")
			if not animator then
				animator = Instance.new("Animator")
				animator.Parent = humanoid
			end
			local animationTrack = animator:LoadAnimation(animation)
			animationTrack:Play()
		end
	end
end)

-- Function to handle sword touch (damages others)
tool.Handle.Touched:Connect(function(hit)
	local character = hit.Parent
	local humanoid = character and character:FindFirstChildOfClass("Humanoid")
	if humanoid and humanoid.Parent ~= tool.Parent then
		humanoid:TakeDamage(10) -- Adjust damage value as needed
	end
end)
