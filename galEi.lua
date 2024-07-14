local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/1.lua')))() --This Will Load The Script Code
local Player = game.Players.LocalPlayer --This Will Reveal The Player Name
  local Window = OrionLib:MakeWindow({
		Name = "Brutality Key",
		HidePremium = false,
		SaveConfig = true,
		ConfigFolder = "MedusaScript",
        IntroText = "Loading Keysystem"       
}) --This Will Load The Script Hub

function MakeScriptHub()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/limitless-medusa/main/BrutalityV1'))() --Put The Script That Will Load If The Key Is Correct Here
end
