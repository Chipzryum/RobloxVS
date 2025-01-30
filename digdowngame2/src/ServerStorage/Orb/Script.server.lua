local PlayerDataHandler = require(game.ServerScriptService:WaitForChild("PlayerDataHandler"))

script.Parent.Touched:Connect(function(hit)
	local player = game.Players:GetPlayerFromCharacter(hit.Parent)
	if player then
		PlayerDataHandler:Update(player, "XP", function(XPAdding)
			return XPAdding + 10
		end)
		script.Parent:Destroy()
	end
end)