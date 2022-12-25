if not game:IsLoaded() then --check game load
game.Loaded:Wait()
end
repeat
task.wait()
until game:GetService("Players") and game:GetService("Workspace") and game:GetService("ReplicatedStorage")

if TVNHUB_LOADED == true then
	print("Loaded")
	return
end

pcall(function() getgenv().TVNHUB_LOADED = true end)

local plr = game:GetService("Players").LocalPlayer
local idk = "idk"
--..idk..
function d()
local a=(TRIGON_LOADED and "Trigon EVO")or(syn and not is_sirhurt_closure and not pebc_execute and "Synapse")or(secure_load and "Sentinel")or(EVON_LOADED and "Evon")or(is_sirhurt_closure and "Sirhurt")or(pebc_execute and "ProtoSmasher")or(KRNL_LOADED and "Krnl")or(OXYGEN_LOADED and "Oxygen U")or(WrapGlobal and "WeAreDevs")or(IsElectron and "Electron")or(isvm and "Proxo")or(shadow_env and "Shadow")or(jit and "EasyExploits")or(getreg()['CalamariLuaEnv'] and "Calamari")or(unit and "‎")or(IS_VIVA_LOADED and "VIVA")or(IS_COCO_LOADED and "Coco")or("Unsupported Executor")return a end
--[[ OLD Check
local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"
]]
local url =
   "https://discord.com/api/webhooks/1056472011314057216/K0wVjIwS7bARg4jOQSroAkZBxjn1OoIDEEPH5JILD0QU89c4Z4-5UhZIiJfEUbLkhG1a"

function load()
local data = {
   --["content"] = " message(no embed)- you can take out embed if by deleting the bottom stuff(where it says EMBEDS)",
   ["embeds"] = {
       {
           ["title"] = "**"..Game.Players.LocalPlayer.Name.." Bounty/Honor was updated!**",
           ["description"] = "```Script Info: Webhook 1.0```",
           ["type"] = "rich",
           ["color"] = tonumber(0x00FF00),
           ["thumbnail"] = {
               ["url"] = "https://www.roblox.com/headshot-thumbnail/image?userId="..game:GetService("Players").LocalPlayer.UserId.."&width=150&height=150&format=png"
           	},
			["fields"] = {
							{
					["name"] = "Bounty/Honor Added",
					["value"] = "```Bounty/Honor ▶ "..Result1.."```",
					["inline"] = true
				},
											{
					["name"] = "Bounty/Honor Removed",
					["value"] = "```Bounty/Honor ▶ "..Result2.."```",
					["inline"] = true
				},
								{
					["name"] = "Total Bounty/Honor Before&After",
					["value"] = "```"..DT2.." ▶ "..DT3.."```",
					["inline"] = false
				},
				{
                    ["name"] = "Executor Info",
                    ["value"] = "```Executor ▶ "..(d()).."```",
                    ["inline"] = false
                }
			}
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
end

local Data22 = game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value
game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"]:GetPropertyChangedSignal("Value"):connect(function()
local Data33 = game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value
DT3 = tostring(Data33)
DT2 = tostring(Data22)
LL = Data33-Data22
if LL > 0 then
Result1 = tostring(LL)
Result2 = "0"
elseif LL < 0 then
Result1 = "0"
Result2 = tostring(LL)
end
load()
Data22 = Data33
end)
