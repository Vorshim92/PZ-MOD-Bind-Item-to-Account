-- VORSHIM
-- getSteamIDFromUsername(username) 
local STEAMID = ""


local function checkBindToPlayer(item, player)
end



Events.OnGameStart.Add(function()
    STEAMID = getPlayerSteamID() --find the right fn for steamid
end)