local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("BRUTALITY HUB - Universal", "Midnight")

--UTAMA
local Main = Window:NewTab("PREMIUM")
local MainSection = Main:NewSection("Blox Fruit - BRUTALITY HUB")


MainSection:NewButton("Simple Fitur", "Hack Game", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/HackBf.lua'))()
end)


MainSection:NewButton("Kaitun", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/kaitun.lua'))()
end)


MainSection:NewButton("AUTO FARM CHEST", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/farmchest.lua'))()
end)


MainSection:NewButton("Brutality Hub V1", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/limitless-medusa/main/BrutalityV1'))()
end)


MainSection:NewButton("Brutality Hub V2", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/limitless-medusa/main/BrutalityV1'))()
end)


MainSection:NewButton("Brutality Hub V3", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/Botuna/main/BrutalityV3.lua'))()
end)

--KEDUA
local Main = Window:NewTab("Blade Ball")
local MainSection = Main:NewSection("BLADE BALL - NO KEY")


MainSection:NewButton("Brutality Hub V3", "Blade Ball", function()
    loadstring(game:HttpGet('LINKRAW'))()
end)

--KETIGA
local Main = Window:NewTab("CDID")
local MainSection = Main:NewSection("CDID - NO KEY")

--KETIGA
local Main = Window:NewTab("ARSENAL")
local MainSection = Main:NewSection("ARSENAL - NO - KEY")
