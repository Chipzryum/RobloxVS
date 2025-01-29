local tool = script.Parent
local serverStorage = game:GetService("ServerStorage")
local touchedPlayers = {}

tool.Touched:Connect(function(hit)
	local player = game.Players:GetPlayerFromCharacter(hit.Parent)
	if player and not touchedPlayers[player.Name] then
		touchedPlayers[player.Name] = true
		local itemName = tool.Name
		local allItems = serverStorage:FindFirstChild("AllItems")

		if allItems then
			local item = allItems:FindFirstChild(itemName)
			if item then
				local clone = item:Clone()
				clone.Parent = player.Backpack
				tool:Destroy() -- delete the tool to avoid duplication
			end
		end
	end
end)
