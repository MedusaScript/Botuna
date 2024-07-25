local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/UI-Universal-Medusa.lua"))()
local Window = Library.CreateLib("BRUTALITY HUB X MEDUSA SCRIPT - ALL SCRIPT IN ONE", "Ocean")

--UTAMA
local Main = Window:NewTab("THE BEST")
local MainSection = Main:NewSection("PRISON LIFE") --TANDA --

MainSection:NewButton("TURNON AUTO KILL", "Bounty Hunter", function()
    _G.PVPopenIts = v    
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.PVPopenIts then
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.PvpDisabled.Visible == true then
                    local args = {
                        [1] = "EnablePvp"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end
    end)
end)

Plrs = {}
for i,v in pairs(game:GetService("Players"):GetChildren()) do  
    table.insert(Plrs ,v.Name)
end
local SelectPlayerYo = BountyEz:Dropdown("Select Player",Plrs,{"Select Target"},function(v)
    _G.Playeras = v
end)
MainSection:NewButton("Refresh Player",function()
    SelectPlayerYo:Clear()
    for i,v in pairs(game:GetService("Players"):GetChildren()) do  
        SelectPlayerYo:Add(v.Name)
    end
end) 
MainSection:NewButton("Kill Target",false,function(v)
    _G.AFdf = v    
end)
local MainSection = Main:NewSection("** Use with electric claw")
function asbypasstp(p)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
end
MainSection:NewButton("Suck Target",function()
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") then
            if v.ToolTip == "Melee" then
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name))
            end
        end
    end
    local TargetB = _G.Playeras
    local PositionPS = game:GetService("Players")[TargetB].Character.HumanoidRootPart.CFrame
    asbypasstp(PositionPS)
    game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
    game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
end) 
spawn(function()
    while wait() do
        pcall(function()
            if _G.AFdf then
                local TargetB = _G.Playeras
                local PositionPS = game:GetService("Players")[TargetB].Character.HumanoidRootPart.CFrame
                getgenv().ToPos(PositionPS*CFrame.new(0,8,0))
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.AFdf then
                wait()
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                wait()
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                wait()
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                wait()
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.AFdf then
                wait(5)
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"One",false,game)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"One",false,game)
                wait(5)
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Two",false,game)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Two",false,game)
                wait(5)
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Three",false,game)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Three",false,game)
                wait(5)
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Four",false,game)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Four",false,game)
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.AFdf then
                Attack()
            end
        end)
    end
end)
MainSection:NewButton("Auto Active Race v3",true,function(v)
    _G.Rv3 = v    
end)
MainSection:NewButton("Auto Active Race v4",true,function(v)
    _G.Rv4 = v    
end)
MainSection:NewButton("Aura Attack",true,function(v)
    _G.AccsF = v    
end)
MainSection:NewButton("Tween to Save Place",true,function(v)
    _G.SaveModeSS = v    
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.SaveModeSS then
                local MeIs = game.Players.LocalPlayer.Name
                local MePosIs = game:GetService("Players")[MeIs].Character.HumanoidRootPart.CFrame
                getgenv().ToPos(MePosIs*CFrame.new(0,30,0))
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.AccsF then
                Attack()
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.Rv3 then
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"T",false,game)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"T",false,game)
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.Rv4 then
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Y",false,game)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Y",false,game)
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.GsE then
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 300
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 300
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 300
            end
        end)
    end
end)
MainSection:NewButton("Infinit Range Observation",false,function(v)
    _G.Infinit_Range_Observation_Haki = v
end)
spawn(function()
    while wait() do
        if _G.Infinit_Range_Observation_Haki then
            game.Players.LocalPlayer.VisionRadius.Value = math.huge
        end
    end
end)
