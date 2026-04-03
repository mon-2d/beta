if (getgenv().UC_LOADED) then
	return;
end;
getgenv().UC_LOADED = true;
if (identifyexecutor() == "Wave") then
	getgenv().gethui = function()
		return game:GetService("CoreGui");
	end;	
end;
if (game.PlaceId == 2788229376) then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/56f68b8823bc21090956d267d45d7070.lua"))()
end;
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/5e0225ad1ab8668fb102acc2a4e64bc9.lua"))()
