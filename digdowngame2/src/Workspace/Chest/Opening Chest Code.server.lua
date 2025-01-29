local Sound1 = Instance.new("Sound")

Sound1.SoundId = "rbxassetid://5021926317"
Sound1.Parent = script

function onCliked()
	Sound1:play(Sound1)
	wait(0.5)
	script.Parent.ClickDetector.MaxActivationDistance= 0
	script.Parent.PositionA.Transparency=1
	script.Parent.PositionA.Right.Transparency=1
	script.Parent.PositionA.Left.Transparency=1
	script.Parent.PositionA.Top.Transparency=1
	script.Parent.PositionA.Bottom.Transparency=1
	script.Parent.PositionA.Front.Transparency=1
	script.Parent.PositionA.Back.Transparency=1
	script.Parent.PositionA.Lock.Transparency=1
	script.Parent.PositionA.Lock.Right.Transparency=1
	script.Parent.PositionA.Lock.Left.Transparency=1
	script.Parent.PositionA.Lock.Top.Transparency=1
	script.Parent.PositionA.Lock.Bottom.Transparency=1
	script.Parent.PositionA.Lock.Front.Transparency=1
	script.Parent.PositionA.Lock.Back.Transparency=1
	
	script.Parent.PositionB.Transparency=0
	script.Parent.PositionB.Transparency=0
	script.Parent.PositionB.Right.Transparency=0
	script.Parent.PositionB.Left.Transparency=0
	script.Parent.PositionB.Top.Transparency=0
	script.Parent.PositionB.Bottom.Transparency=0
	script.Parent.PositionB.Front.Transparency=0
	script.Parent.PositionB.Back.Transparency=0
	script.Parent.PositionB.Lock.Transparency=0
	script.Parent.PositionB.Lock.Transparency=0
	script.Parent.PositionB.Lock.Right.Transparency=0
	script.Parent.PositionB.Lock.Left.Transparency=0
	script.Parent.PositionB.Lock.Top.Transparency=0
	script.Parent.PositionB.Lock.Bottom.Transparency=0
	script.Parent.PositionB.Lock.Front.Transparency=0
	script.Parent.PositionB.Lock.Back.Transparency=0
	
	script.Parent.PositionA.CanCollide=false
	script.Parent.PositionA.Lock.CanCollide=false
	
	script.Parent.PositionB.CanCollide=true
	script.Parent.PositionB.Lock.CanCollide=true
	
	wait(1)
	script.Parent.Steak.Bone.Transparency=0
	script.Parent.Steak.Bone.CanCollide=true
	script.Parent.Steak.Meat1.Transparency=0
	script.Parent.Steak.Meat1.CanCollide=true
	script.Parent.Steak.Meat2.Transparency=0
	script.Parent.Steak.Meat2.CanCollide=true
	
	script.Parent.ClickDetector:Destroy()
end

script.Parent.ClickDetector.MouseClick:Connect(onCliked)