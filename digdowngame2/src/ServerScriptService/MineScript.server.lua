local ReplicatedStorage = game:GetService("ReplicatedStorage")

local MineEvent = ReplicatedStorage:WaitForChild("Mining")
local SummonXP = ReplicatedStorage:WaitForChild("SummonXP")
local UpdateHealthBar = ReplicatedStorage:WaitForChild("UpdateHealthBar")
local BlockFloating = ReplicatedStorage:WaitForChild("BlockFloating")

-- Mining event handling
MineEvent.OnServerEvent:Connect(function(plr, ore, tool)
	if ore and ore:IsA("BasePart") and ore:FindFirstChild("Durability") then
		local damage = tool.Damage.Value  -- Default damage for non-primary tools

		if tool and tool:IsA("Tool") and tool.ToolType.Value == ore.BlockType.Value then
			damage = damage + 5  -- Higher damage for primary tool
		end

		-- Ensure MaxDurability is set
		local maxDurability = ore.MaxDurability.Value  -- Default value if not set

		-- Update durability or destroy the ore
		if ore.Durability.Value <= damage then
			-- Everything that happens DURING BLOCK BREAKS
			ore:Destroy()
			print("broken")
			plr.leaderstats.Cash.Value = plr.leaderstats.Cash.Value + 5 

			SummonXP:Fire(ore)  -- Passing ore through the event
			
			-- Clean up health bar if ore is destroyed
			local healthBarGui = ore:FindFirstChild("HealthBarGui")
			if healthBarGui then
				healthBarGui:Destroy()
			end
		else
			ore.Durability.Value = ore.Durability.Value - damage
			-- Update the health bar on the client
			UpdateHealthBar:FireClient(plr, ore, ore.Durability.Value, maxDurability)
		end
	end
end)
