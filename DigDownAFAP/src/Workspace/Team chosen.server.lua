local blue = game.Workspace.teamblue
local red = game.Workspace.teamred
local green = game.Workspace.teamgreen

local teams = {blue, red, green}

game.Players.PlayerAdded:Connect(function(Player)
	Player.CharacterAdded:Connect(function(Character)
		local head = Character:WaitForChild("Head")
		local weld = Instance.new("Weld")
		local chosenTeamIndex = math.random(1, #teams)
		local chosenTeam = teams[chosenTeamIndex]
		chosenTeam.CFrame = head.CFrame * CFrame.new(1, 10, 1)
		weld.Part1 = head
		weld.Part0 = chosenTeam
		weld.C1 = head.CFrame:Inverse()
		weld.C0 = chosenTeam.CFrame:Inverse()
		weld.Parent = head
		print(chosenTeam)
	end)
end)
