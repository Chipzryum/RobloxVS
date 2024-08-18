local replicatedStorage = game:GetService("ReplicatedStorage")
local deleter = replicatedStorage:FindFirstChild("deleter")

deleter.OnServerInvoke = function(player, breakableObject)
	if breakableObject and breakableObject:IsA("Instance") then
		breakableObject:Destroy()
		return true
	else
		warn("Received invalid object to destroy")
		return false
	end
end
