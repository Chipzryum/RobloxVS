--[[
	Signal.lua
	By: Knineteen19 / hatsuhodowa
	
	A modular replacement for all Remote/Bindable Events/Functions. Note that this module actually USES remote events and functionsa
	for client-server communication and is thus no more exploit-secure. It is simply for ease of use in your code.
]]

-- Services
local RunService 		= game:GetService("RunService")
local TestService		= game:GetService("TestService")
local Players			= game:GetService("Players")

-- Module
local Signal = {}
Signal.RemoteListeners = {}
Signal.BindableListeners = {}
Signal.NoWaitKeys = {}

-- Adding to NoWaitKeys
function Signal.AppendNoWaitKeys(key)
	table.insert(Signal.NoWaitKeys, key)
end

-- Events
function Signal.FireServer(key, ...)
	if RunService:IsServer() then return end
	Signal.RemoteEvent:FireServer(key, ...)
end

function Signal.FireServerUnreliable(key, ...)
	if RunService:IsServer() then return end
	Signal.UnreliableRemoteEvent:FireServer(key, ...)
end

function Signal.FireClient(player, key, ...)
	if RunService:IsClient() then return end
	Signal.RemoteEvent:FireClient(player, key, ...)
end

function Signal.FireClientUnreliable(player, key, ...)
	if RunService:IsClient() then return end
	Signal.UnreliableRemoteEvent:FireClient(player, key, ...)
end

function Signal.FireAllClients(key, ...)
	if RunService:IsClient() then return end
	Signal.RemoteEvent:FireAllClients(key, ...)
end

function Signal.FireAllClientsUnreliable(key, ...)
	if RunService:IsClient() then return end
	Signal.UnreliableRemoteEvent:FireAllClients(key, ...)
end

function Signal.FireAllClientsExcept(player, key, ...)
	for i, otherPlayer in pairs(Players:GetPlayers()) do
		if otherPlayer == player then continue end
		Signal.FireClient(otherPlayer, key, ...)
	end
end

function Signal.FireAllClientsExceptUnreliable(player, key, ...)
	for i, otherPlayer in pairs(Players:GetPlayers()) do
		if otherPlayer == player then continue end
		Signal.FireClientUnreliable(otherPlayer, key, ...)
	end
end

function Signal.Fire(key, ...)
	Signal.WaitForListeners(Signal.BindableListeners, key)
	if not Signal.BindableListeners[key] then Signal.NoListeners(key) return end
	for i, callback in pairs(Signal.BindableListeners[key]) do
		task.spawn(callback, ...)
	end
end

-- Functions
function Signal.InvokeServer(key, ...)
	if RunService:IsServer() then return end
	return Signal.RemoteFunction:InvokeServer(key, ...)
end

function Signal.InvokeClient(player, key, ...)
	if RunService:IsClient() then return end
	return Signal.RemoteFunction:InvokeClient(player, key, ...)
end

function Signal.Invoke(key, ...)
	Signal.WaitForListeners(Signal.BindableListeners, key)
	if not Signal.BindableListeners[key] then Signal.NoListeners(key) return end
	if #Signal.BindableListeners[key] > 1 then Signal.OneListener(key) return end
	return Signal.BindableListeners[key][1](...)
end

-- Receiving
function Signal.Listen(key, callback)
	local discRemote = Signal.ListenRemote(key, callback)
	local discBindable = Signal.ListenBindable(key, callback)
	return function()
		discRemote()
		discBindable()
	end
end

function Signal.ListenRemote(key, callback)
	if not Signal.RemoteListeners[key] then Signal.RemoteListeners[key] = {} end
	table.insert(Signal.RemoteListeners[key], callback)
	
	return function()
		local index = table.find(Signal.RemoteListeners[key], callback)
		if not index then return end
		table.remove(Signal.RemoteListeners[key], index)
	end
end

function Signal.ListenBindable(key, callback)
	if not Signal.BindableListeners[key] then Signal.BindableListeners[key] = {} end
	table.insert(Signal.BindableListeners[key], callback)
	
	return function()
		local index = table.find(Signal.BindableListeners[key], callback)
		if not index then return end
		table.remove(Signal.BindableListeners[key], index)
	end
end

-- Waiting For
function Signal.Wait(key)
	local disconnect = nil
	local args = nil
	disconnect = Signal.Listen(key, function(...)
		disconnect()
		args = {...}
	end)
	
	while not args do task.wait() end
	return table.unpack(args)
end

function Signal.WaitRemote(key)
	local disconnect = nil
	local args = nil
	disconnect = Signal.ListenRemote(key, function(...)
		disconnect()
		args = {...}
	end)
	
	while not args do task.wait() end
	return table.unpack(args)
end

function Signal.WaitBindable(key)
	local disconnect = nil
	local args = nil
	disconnect = Signal.ListenBindable(key, function(...)
		disconnect()
		args = {...}
	end)
	
	while not args do task.wait() end
	return table.unpack(args)
end


-- Waiting For Listeners
function Signal.WaitForListeners(listenerTable, key)
	if table.find(Signal.NoWaitKeys, key) then return end
	
	-- Timing Out
	local timeout = 10
	local startTime = os.clock()
	local hasWarned = false
	
	-- Waiting For Listeners
	while listenerTable[key] == nil or #listenerTable[key] == 0 do
		task.wait()
		if not hasWarned and os.clock() - startTime > timeout then
			hasWarned = true
			warn("No listeners found for key " .. key .. " after timeout time " .. timeout .. "s")
		end
	end
	
end

-- Errors & Warnings
function Signal.NoListeners(key)
	warn("No listeners for key " .. key)
end
function Signal.OneListener(key)
	error("No more than 1 listener allowed for invokes: " .. key)
end

-- Handling Remotes
if RunService:IsServer() then
	
	-- Creating
	Signal.RemoteEvent = Instance.new("RemoteEvent", script)
	Signal.RemoteFunction = Instance.new("RemoteFunction", script)
	Signal.UnreliableRemoteEvent = Instance.new("UnreliableRemoteEvent", script)
	
	-- Connecting
	Signal.RemoteEvent.OnServerEvent:Connect(function(player, key, ...)
		Signal.WaitForListeners(Signal.RemoteListeners, key)
		if not Signal.RemoteListeners[key] or #Signal.RemoteListeners[key] == 0 then Signal.NoListeners(key) return end
		for i, callback in pairs(Signal.RemoteListeners[key]) do
			task.spawn(callback, player, ...)
		end
	end)
	Signal.RemoteFunction.OnServerInvoke = function(player, key, ...)
		Signal.WaitForListeners(Signal.RemoteListeners, key)
		if not Signal.RemoteListeners[key] or #Signal.RemoteListeners[key] == 0 then Signal.NoListeners(key) return end
		if #Signal.RemoteListeners[key] > 1 then Signal.OneListener(key) return end
		return Signal.RemoteListeners[key][1](player, ...)
	end
	Signal.UnreliableRemoteEvent.OnServerEvent:Connect(function(player, key, ...)
		Signal.WaitForListeners(Signal.RemoteListeners, key)
		if not Signal.RemoteListeners[key] or #Signal.RemoteListeners[key] == 0 then Signal.NoListeners(key) return end
		for i, callback in pairs(Signal.RemoteListeners[key]) do
			task.spawn(callback, player, ...)
		end
	end)
	
else
	
	-- Finding
	Signal.RemoteEvent = script:WaitForChild("RemoteEvent")
	Signal.RemoteFunction = script:WaitForChild("RemoteFunction")
	Signal.UnreliableRemoteEvent = script:WaitForChild("UnreliableRemoteEvent")
	
	-- Connecting
	Signal.RemoteEvent.OnClientEvent:Connect(function(key, ...)
		Signal.WaitForListeners(Signal.RemoteListeners, key)
		if not Signal.RemoteListeners[key] or #Signal.RemoteListeners[key] == 0 then Signal.NoListeners(key) return end
		for i, callback in pairs(Signal.RemoteListeners[key]) do
			task.spawn(callback, ...)
		end
	end)
	Signal.RemoteFunction.OnClientInvoke = function(key, ...)
		Signal.WaitForListeners(Signal.RemoteListeners, key)
		if not Signal.RemoteListeners[key] or #Signal.RemoteListeners[key] == 0 then Signal.NoListeners(key) return end
		if #Signal.RemoteListeners[key] > 1 then Signal.OneListener(key) return end
		return Signal.RemoteListeners[key][1](...)
	end
	Signal.UnreliableRemoteEvent.OnClientEvent:Connect(function(key, ...)
		Signal.WaitForListeners(Signal.RemoteListeners, key)
		if not Signal.RemoteListeners[key] or #Signal.RemoteListeners[key] == 0 then Signal.NoListeners(key) return end
		for i, callback in pairs(Signal.RemoteListeners[key]) do
			task.spawn(callback, ...)
		end
	end)
	
end

-- Returning
return Signal