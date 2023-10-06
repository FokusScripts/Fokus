repeat
    wait()
until game:IsLoaded()

local WebSiteLink = "https://raw.githubusercontent.com/FokusScripts/Fokus/main/"

local SupportedGames = {
    [71315343] = "FokusDBRScript.lua",
    [4866692557] = "FokusAOHScript.lua",
    [7503115095] = "FokusPITScript.lua",
    [14184086618] = "FokusOBYOABScript.lua",
    [3851622790] = "FokusBISScript.lua"
}

for i, v in pairs(SupportedGames) do
   if i == game.PlaceId or i == game.GameId then
      loadstring(game:HttpGet(WebSiteLink..v, true))()
   end
end

-- Script Made By Crimson Hub Owner
