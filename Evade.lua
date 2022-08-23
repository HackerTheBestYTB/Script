local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/HackerTheBestYTB/ScriptRoblox/test/UILIBOB.lua')))()

local gui = library:CreateWindow("Evade") -- Creates the window

local vs = gui:CreateFolder("Visual") -- Creates the folder(U will put here your buttons,etc)

local gui2 = library:CreateWindow("Other") -- Creates the window

local server2 = gui2:CreateFolder("Server")

local cre = gui2:CreateFolder("Creator")


vs:Button("Remove Fog",function()
local Lighting = game:GetService("Lighting")
	Lighting.FogEnd = 100000
	for i,v in pairs(Lighting:GetDescendants()) do
		if v:IsA("Atmosphere") then
			v:Destroy()
		end
	end
end)

vs:Bind("Nextbot ESP",Enum.KeyCode.H,function() --Default bind
	for i,v in pairs(game.Workspace.Game.Players:GetDescendants()) do -- grabs everything from workspace
		if v.Parent.Name == 'HRP' then -- checks if it has a handle and if its a touchtransmitter
			local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
			local TextLabel = Instance.new('TextLabel') -- makes text label

			BillboardGui.Parent = v.Parent -- what the billboardgui goes into
			BillboardGui.AlwaysOnTop = true -- if its on top or not
			BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
			BillboardGui.StudsOffset = Vector3.new(0,0,0)

			TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
			TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
			TextLabel.BackgroundTransparency = 1 -- transparency
			TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
			TextLabel.Text = v.Parent.Parent.Name -- what the label says
			TextLabel.TextColor3 = Color3.new(1, 0, 0) -- color
			TextLabel.TextScaled = true -- if the text is scaled or not
		end
	end
end)

server2:Button("F3 on/off wifi",function()
	local a = false
	local b = settings()

	game:service'UserInputService'.InputEnded:connect(function(i)
		if i.KeyCode == Enum.KeyCode.F3 then
			a = not a
			b.Network.IncomingReplicationLag = a and 10 or 0
		end
	end)
end)

server2:Button("VIP Server",function()
	local PlaceID = game.PlaceId
	local AllIDs = {}
	local foundAnything = ""
	local actualHour = os.date("!*t").hour
	local Deleted = false
	local File = pcall(function()
		AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
	end)
	if not File then
		table.insert(AllIDs, actualHour)
		writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
	end
	function TPReturner()
		local Site;
		if foundAnything == "" then
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
		else
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
		end
		local ID = ""
		if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
			foundAnything = Site.nextPageCursor
		end
		local num = 0;
		for i,v in pairs(Site.data) do
			local Possible = true
			ID = tostring(v.id)
			if tonumber(v.maxPlayers) > tonumber(v.playing) then
				for _,Existing in pairs(AllIDs) do
					if num ~= 0 then
						if ID == tostring(Existing) then
							Possible = false
						end
					else
						if tonumber(actualHour) ~= tonumber(Existing) then
							local delFile = pcall(function()
								delfile("NotSameServers.json")
								AllIDs = {}
								table.insert(AllIDs, actualHour)
							end)
						end
					end
					num = num + 1
				end
				if Possible == true then
					table.insert(AllIDs, ID)
					wait()
					pcall(function()
						writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
						wait()
						game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
					end)
					wait(4)
				end
			end
		end
	end

	function Teleport()
		while wait() do
			pcall(function()
				TPReturner()
				if foundAnything ~= "" then
					TPReturner()
				end
			end)
		end
	end

	-- If you'd like to use a script before server hopping (Like a Automatic Chest collector you can put the Teleport() after it collected everything.
	Teleport() 
end)

server2:Button("Rejoin Server",function()
	game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)

cre:Label("Create By Triet2804#5233",{
	TextSize = 15; -- Self Explaining
	TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
	BgColor = Color3.fromRGB(69,69,69); -- Self Explaining

})

cre:Label("Versoin 1.0",{
	TextSize = 25; -- Self Explaining
	TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
	BgColor = Color3.fromRGB(69,69,69); -- Self Explaining

})

cre:DestroyGui()

--[[
b:Label("Pretty Useless NGL",{
TextSize = 25; -- Self Explaining
TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
BgColor = Color3.fromRGB(69,69,69); -- Self Explaining

}) 

b:Button("Button",function()
	print("Elym Winning")
end)

b:Toggle("Toggle",function(bool)
	shared.toggle = bool
	print(shared.toggle)
end)

b:Slider("Slider",{
	min = 10; -- min value of the slider
	max = 50; -- max value of the slider
	precise = true; -- max 2 decimals
},function(value)
	print(value)
end)

b:Dropdown("Dropdown",{"A","B","C"},true,function(mob) --true/false, replaces the current title "Dropdown" with the option that t
	print(mob)
end)

b:Bind("Bind",Enum.KeyCode.C,function() --Default bind
	print("Yes")
end)

b:ColorPicker("ColorPicker",Color3.fromRGB(255,0,0),function(color) --Default color
	print(color)
end)

b:Box("Box","number",function(value) -- "number" or "string"
	print(value)
end)

b:DestroyGui()
]]
