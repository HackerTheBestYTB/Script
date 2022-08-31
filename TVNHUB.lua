local doors = 6839171747
local evade = 9872472334
local spacesailors = 5000143962
local michaelszombies = 8054462345

function nitro ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerTheBestYTB/ScriptRoblox/test/Intro.lua"))()
end

if game.PlaceId == doors then
	nitro()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/HackerTheBestYTB/Script/test/DOORS.lua')))()
elseif game.PlaceId == evade then
	nitro()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/HackerTheBestYTB/Script/test/Evade.lua')))()
elseif game.PlaceId == spacesailors then
	nitro()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/HackerTheBestYTB/Script/test/spacesailors.lua')))()	
elseif game.PlaceId == michaelszombies then
	nitro()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/HackerTheBestYTB/Script/test/MichaelsZombies.lua')))()
else
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerTheBestYTB/ScriptRoblox/test/GameNotSupported"))()
end

