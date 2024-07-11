repeat
    wait()
until game:IsLoaded()

local WebSiteLink = "https://raw.githubusercontent.com/FokusScripts/Fokus/main/"

local SupportedGames = {
    [71315343] = "FokusDBRScript.lua",
	[7503115095] = "FokusPITScript.lua",
	[17893531862] = "FokusPITScript.lua",
    [13083893317] = "FokusLSScript.lua"
}

for i, v in pairs(SupportedGames) do
   if i == game.PlaceId or i == game.GameId then
      loadstring(game:HttpGet(WebSiteLink..v, true))()
   end
end

-- Script Made By Crimson Hub Owner
