local uid = tostring(game.Players.LocalPlayer.UserId)
local place = tostring(game.PlaceId)

local WEB = "https://weathered-union-1a56.doanhungff123123.workers.dev"

-- GET KEY
OpenGetKey = function()
    local url = WEB .. "/getkey?uid=" .. uid
    if syn and syn.request then
        syn.request({Url=url,Method="GET"})
    else
        game:HttpGet(url)
    end
end

-- VERIFY
VerifyKey = function(key)
    local url = WEB .. "/verify?key=" .. key .. "&uid=" .. uid .. "&place=" .. place
    local res = game:HttpGet(url)
    if res == "" then return nil end
    return res
end

-- SUBMIT
local session = VerifyKey(input.Text)
if not session then return end

getgenv().__SESSION = session

loadstring(game:HttpGet(
"https://raw.githubusercontent.com/hungdaonhom09-ops/saddd/refs/heads/main/main.lua"
))()
