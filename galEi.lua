local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("BRUTALITY HUB - Universal", "Midnight")

--MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")


MainSection:NewButton("Infinity Yield", "Great command pannel", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewButton("Simple", "Great command pannel", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/CCYKNJQK"))()
end)


MainSection:NewButton("Back/Front Flip", "Makes you do gymnatics", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/7wDcPtLk"))()
end)


MainSection:NewButton("Brutality V1", "Blox Fruit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/limitless-medusa/main/BrutalityV1"))()
end)
