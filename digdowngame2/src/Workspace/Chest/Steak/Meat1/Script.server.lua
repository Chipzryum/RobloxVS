while true do
	wait()
	local Brick = script.Parent
	Brick.CFrame = Brick.CFrame * CFrame.fromEulerAnglesXYZ(0,0,0.05)
end