local Toggled = false
local TweenService = game:GetService("TweenService")

local Settings = script.Parent.Parent.Tools
local TButton = script.Parent.Ico
local BlockButton = script.Parent.Parent.Block -- Reference the button that needs to be moved

local function Open()
	TweenService:Create(Settings, TweenInfo.new(0.25), {Size = UDim2.new(0, 120, 0, 192)}):Play()
	TweenService:Create(TButton, TweenInfo.new(0.25), {Rotation = TButton.Rotation + 180}):Play()

	-- Move the BlockButton down
	TweenService:Create(BlockButton, TweenInfo.new(0.25), {Position = BlockButton.Position + UDim2.new(0, 0, 0, 192)}):Play()

	Toggled = true
end

local function Close()
	TweenService:Create(Settings, TweenInfo.new(0.25), {Size = UDim2.new(0, 120, 0, 0)}):Play()
	TweenService:Create(TButton, TweenInfo.new(0.25), {Rotation = TButton.Rotation - 180}):Play()

	-- Move the BlockButton back up
	TweenService:Create(BlockButton, TweenInfo.new(0.25), {Position = BlockButton.Position - UDim2.new(0, 0, 0, 192)}):Play()

	Toggled = false
end

script.Parent.MouseButton1Click:Connect(function()
	if not Toggled then
		Open()
	elseif Toggled then
		Close()
	end
end)
