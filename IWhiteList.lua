local ID = game:GetService("RbxAnalyticsService"):GetClientId();

game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Dang Xac Thuc..."; Duration=1;})
wait(2)

if ID == "1" then -- BEF49A83-21F6-4BB5-967E-3A106BB817AC
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Thanh Cong!"; Duration=1;})
elseif ID == "B68963E1-E753-4271-9317-6961DF4E27C11" then
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Thanh Cong!"; Duration=1;})
	allow = true
else	
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Ban ko co trong whitelist!"; Duration=1;})
	game.StarterGui:SetCore("SendNotification", {Title="TVNHUB"; Text="Da copy id, vui long gui admin!"; Duration=1;})
	setclipboard(ID)
	--wait(5)
	--game.Players.LocalPlayer:Kick("ID sai.")
	--wait(99999)
	pcall(function() getgenv().TVNHUB_LOADED = true end)
end
