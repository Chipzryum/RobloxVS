function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

counter = 0

while wait(0.1)do
	script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)

	counter = counter + 0.01
end