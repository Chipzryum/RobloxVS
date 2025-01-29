-- ItemDropHandler.lua
local ToolPickUpSystem = game.ServerStorage.Scripts:WaitForChild("ToolPickUpSystem")
local Signal = require(game.ReplicatedStorage.Modules.Signal)

local ItemDropHandler = {}

function ItemDropHandler.Initialize(inventoryServer)
	-- Listen for the ItemDropped signal
	Signal.Listen("ItemDropped", function(tool)
		-- Debug print to ensure variables are passed correctly
		print("ItemDropped signal received")
		print("Tool:", tool)

		-- Handle the dropped item
		ItemDropHandler.HandleDroppedItem(tool)
	end)
end

function ItemDropHandler.HandleDroppedItem(tool)
	-- Ensure the tool is in the workspace
	if tool.Parent ~= workspace then
		print("Tool is not in the workspace")
		return
	end

	-- Get the handle of the tool
	local handle = tool:FindFirstChild("Handle")
	if not handle then
		print("Handle not found in tool")
		return
	end

	-- Convert the tool to a model
	local model = handle
	model.Name = tool.Name
	model.Parent = workspace
	local clone = ToolPickUpSystem:Clone()
	clone.Parent = model

	-- Transfer children from the original tool to the new model
	ItemDropHandler.TransferChildren(tool, model)

	-- Remove the original tool
	tool:Destroy()

	-- Convert all tools with the same name to models
	for _, item in ipairs(workspace:GetChildren()) do
		if item:IsA("Tool") and item.Name == model.Name then
			local itemHandle = item:FindFirstChild("Handle")
			if itemHandle then
				local itemModel = Instance.new("Model")
				itemModel.Name = item.Name
				itemHandle.Parent = itemModel
				itemModel.Parent = workspace
				item:Destroy()
			end
		end
	end
end

function ItemDropHandler.TransferChildren(originalTool, newModel)
	-- Transfer all children from the original tool to the new model, except for the Handle
	for _, child in ipairs(originalTool:GetChildren()) do
		if child.Name ~= "Handle" then
			child.Parent = newModel
		end
	end
end

return ItemDropHandler
