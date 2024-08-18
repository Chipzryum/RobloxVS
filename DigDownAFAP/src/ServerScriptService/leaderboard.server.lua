game.Players.PlayerAdded:Connect(function(player)
	local leaderboard = Instance.new("Folder", player)
	leaderboard.Name = "leaderstats"

	local points = Instance.new("NumberValue", leaderboard)
	points.Name = "RainIntensity"

end)

