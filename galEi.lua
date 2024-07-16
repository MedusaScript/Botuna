local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("c0rupted hub", "BloodTheme")

--MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("infinite yield", "gives admin", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewToggle("super human", "go fast and jump high", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 350
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)


MainSection:NewToggle("God Human", "go very fast and jump very high", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 500
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 1000
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)


MainSection:NewButton("YEET GUI", "FE YEET GUI", function()
    loadstring(game:HttpGet("https://paste.ee/r/NTtmf", true))()
end)


--LOCAL PLAYER
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

OtherSection:NewLabel("Player")


PlayerSection:NewSlider("WalkSpeed", "SPEED", 500, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("JumpPower", "How high you jump", 350, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Normal SP/JP", "Reset WalkSpeed and JumpPower", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)


--Other
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")

OtherSection:NewLabel("Other")


OtherSection:NewButton("REDzHUB", "BloxFruits script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end)


OtherSection:NewButton("Bedol hub", "BladeBall script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()
end)


OtherSection:NewButton("ghost hub", "universal script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
end)


OtherSection:NewButton("Multi scripter", "universal script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Multi-Scripter-X/main/loader"))()
end)


OtherSection:NewButton("GamePass/gear Unlocker", "gives gamepasses and gear", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/StroobWasTaken/Get-All-Gamepasses/main/mainscript_obf.lua"))();
end)


--FE
local FE = Window:NewTab("FE")
local FESection = FE:NewSection("FE")

FESection:NewLabel("FE scripts")


FESection:NewButton("Animation unlocker FE", "Gives free animations", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/RmD3qNp7", true))()
end)


FESection:NewButton("Universal Script hub FE", "FE universal script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
end)


--Random
local Random = Window:NewTab("Random")
local RandomSection = Random:NewSection("Random")

RandomSection:NewLabel("Random")


RandomSection:NewButton("Trolling GUI", "Trolling script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/killermaster9999mega/UTG-V3/main/FE%20UTG%20V3.txt"))()
end)


RandomSection:NewButton("VAPE V4", "bedwars script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
