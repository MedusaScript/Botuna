--https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua--Mentahan Ui
--]]
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/UI-Universal-Medusa.lua"))()
local Window = Library.CreateLib("BRUTALITY HUB X MEDUSA SCRIPT - ALL SCRIPT IN ONE", "Ocean")

--UTAMA
local Main = Window:NewTab("THE BEST")
local MainSection = Main:NewSection("PRISON LIFE - No Key") --TANDA --


MainSection:NewButton("Brutality Hub V1", "PRISON LIFE", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/Botuna/main/Prison-Life.lua'))()
end)

MainSection:NewButton("Brutality Hub V2", "PRISON LIFE", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/HackBf.lua'))()
end)
--TANDA --
local MainSection = main:NewSection("ARSENAL - No Key")
--TANDA --
MainSection:NewButton("Brutality Hub", "ARSENAL", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/ArsenalV1.lua"))()
end)

--TANDA --
local MainSection = Main:NewSection("Blox Fruit - No Key")
--TANDA --

MainSection:NewButton("Hack Blox Fruit", "Hack Game", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/HackBf.lua'))()
end)

MainSection:NewButton("Kaitun (beta)", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/Botuna/main/KaitunV1.lua'))()
end)

MainSection:NewButton("FARM CHEST", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/Botuna/main/Chest.lua'))()
end)

MainSection:NewButton("Brutality Hub V1", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/limitless-medusa/main/BrutalityV1'))()
end)

MainSection:NewButton("Brutality Hub V2", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/Botuna/main/BrutalityV2.lua'))()
end)

MainSection:NewButton("Brutality Hub V3", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/Botuna/main/BrutalityV3.lua'))()
end)

--TAB KEDUA
local Main = Window:NewTab("Blox Fruit")
local MainSection = Main:NewSection("BLOX FRUIT - NO KEY") --TANDA --

MainSection:NewButton("Redz Hub", "Blox Fruit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end)

MainSection:NewButton("W-Azure V1", "Blox Fruit", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b6b36cec473a0dd48eab35b8272b2384.lua"))()
end)

MainSection:NewButton("W-Azure V2", "Blox Fruit", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
end)

MainSection:NewButton("Vector Hub", "Blox Fruit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AAwful/VectorHub/main/uh.lua"))()
end)

MainSection:NewButton("Unknow Hub", "Blox Fruit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BestScriptEverr/Main-/main/UnknownHubV3"))()
end)

MainSection:NewButton("Fai Fao Hub", "Blox Fruit", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao-Ver2.lua")()
end)

MainSection:NewButton("ScriptBlox Hub", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Script-Blox/Script/main/Script-Blox'))()
end)

MainSection:NewButton("Ganteng Hub", "Blox Fruit", function()
    loadstring(game:HttpGet("https://isnahamzahpastebin.tech/gantenghubv1_new"))()
end)

local MainSection = Main:NewSection("FARM CHEST - NO KEY") --TANDA --

MainSection:NewButton("Zen Hub", "Farm Chest", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZenHubTheBest/Main/main/ChestFarm"))()
end)

MainSection:NewButton("Mtriet Hub", "Farm Chest", function()
    getgenv().Config = {

        ["StartFarmChest"] = true,
    
        ["Team"] = "Marines",
    
        ["TimeReset"] = 5, -- No Edit
    
        ["White Screen"] = false,
    
        ["Stop The God's Chalice"] = true,
    
        ["Stop The Fist of Darkness"] = true,
    
        ["HopServer"] = {
    
            ["Enable"] = true,
    
            ["BypassServer"] = true,
    
            ["Region"] = "Singapore"
    
        },
    
        ["Server Discord"] = "https://discord.gg/mFzWdBUn45"
    
    }
    
    repeat wait() until game:IsLoaded()
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/Chest-Farm.lua"))()
end)

MainSection:NewButton("Daki Hub", "Farm Chest", function()
    getgenv().Setting = {
        ["Team"] = "Marines",
        ["WhiteScreen"] = false,
        ["FpsBoost"] = false,
        ["AutoRejoin"] = true,
        ["RST"] = 1.5,
        ["Settings"] = {
            ["StopItems"] = true,
            ["SMKD"] = true
        },
    }
    loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/dakiiuem/main/main/autochest.lua"))()
end)

--TAB KETIGA
local Main = Window:NewTab("Blade Ball")
local MainSection = Main:NewSection("BLADE BALL - NO KEY") --TANDA --

MainSection:NewButton("Brutality Hub", "Blade Ball", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/Botuna/main/BladeBall-V1.lua'))()
end)

MainSection:NewButton("Nexum Hub", "Blade Ball", function()
    loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/5ebefab5c68bfa67271dcbf6430d3c7d.lua'))()
end)

MainSection:NewButton("Bedol Hub", "Blade Ball", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/3345-c-a-t-s-u-s/SourceLua/main/Blade_Ball.lua'))()
end)

MainSection:NewButton("REDz Hub", "Blade Ball", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BladeBall/main/eng"))()
end)

MainSection:NewButton("Depth Hub", "Blade Ball", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/sirapobsriumang/Blade-ball/main/Blade-ball-free.lua'))()
end)

--KETIGA
local Main = Window:NewTab("CDID")
local MainSection = Main:NewSection("CDID - NO KEY") --TANDA --


MainSection:NewButton("Ganteng Hub V2", "CDID", function()
loadstring(game:HttpGet('https://isnahamzahpastebin.tech/mobilmobilan/gantenghub_subscribe_YT_isnahamzah'))()
end)

--KEEMPAT
local Main = Window:NewTab("KING LEGACY")
local MainSection = Main:NewSection("KING LEGACY - NO - KEY") --TANDA --

MainSection:NewButton("Brutality Hub", "King Legacy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Strikehubv2z/StormSKz/main/All_in_one"))()
    end)

MainSection:NewButton("Strike Hub", "King Legacy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Strikehubv2z/StormSKz/main/All_in_one"))()
    end)

MainSection:NewButton("Ganteng Hub", "King Legacy", function()
loadstring(game:HttpGet("http://hexasptr.my.id/script/KingLegacy.lua"))()
end)

MainSection:NewButton("SHAREHACK HUB", "King Legacy", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/kl'))()
 end)

--TAB KE LIMA
local Main = Window:NewTab("PRISON LIFE")
local MainSection = Main:NewSection("PRISON LIFE - NO - KEY")

MainSection:NewButton("Brutality HUB", "Prison Life", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/Prison-Life.lua"))()
end)

--TAB KE ENAM
local Main = Window:NewTab("PETSIM")
local MainSection = Main:NewSection("PETSIM - NO - KEY")

MainSection:NewButton("Speed HUB X", "Petsim", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/Prison-Life.lua"))()
end)

--TAB KE TUJUH
local Main = Window:NewTab("ARSENAL")
local MainSection = Main:NewSection("ARSENAL - NO - KEY")

MainSection:NewButton("Brutality HUB", "ARSENAL", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/ArsenalV1.lua"))()
end)
