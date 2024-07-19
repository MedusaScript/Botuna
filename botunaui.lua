--https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua--Mentahan Ui
--]]
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/UI-Universal-Medusa.lua"))()
local Window = Library.CreateLib("BRUTALITY HUB X MEDUSA SCRIPT - ALL SCRIPT IN ONE", "Ocean")
--folder pengait
getgenv().aura_Enabled = false --sound effect kill
getgenv().hit_sound_Enabled = true
getgenv().hit_effect_Enabled = false
getgenv().self_effect_Enabled = false
getgenv().kill_effect_Enabled = true
local Services = {
    game:GetService('AdService'),
    game:GetService('SocialService')
}

function initializate(dataFolder_name: string)
    local nurysium_Data = Instance.new('Folder', game:GetService('CoreGui'))
    nurysium_Data.Name = dataFolder_name

    hit_Sound = Instance.new('Sound', nurysium_Data)
    hit_Sound.SoundId = 'rbxassetid://8632670510'
    hit_Sound.Volume = 5
end

function resolve_parry_Remote()
    for _, value in Services do
        local temp_remote = value:FindFirstChildOfClass('RemoteEvent')

        if not temp_remote then
            continue
        end

        if not temp_remote.Name:find('\n') then
            continue
        end

        parry_remote = temp_remote
    end
end--batas sound effect kill
function Manual()
local toggleState = false
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.ResetOnSpawn = false
ScreenGui.Name = "Button"

local button = Instance.new("TextButton")
button.Text = "Manual Parry"
button.BackgroundTransparency = 0
button.BackgroundColor3 = Color3.new(1, 1, 1)
button.Size = UDim2.new(0, 150, 0, 70)
button.Parent = ScreenGui
button.Position = UDim2.new(0, 100, 0, 100)

local topBar = Instance.new("Frame")
topBar.Size = UDim2.new(1, 0, 0, 15)
topBar.BackgroundColor3 = Color3.new(0, 0, 0)
topBar.Parent = button

local originalColor = button.BackgroundColor3
local grayColor = Color3.new(0.7, 0.7, 0.7)

local dragging = false
local offset = Vector2.new()
local player = game.Players.LocalPlayer

topBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        offset = button.Position - UDim2.new(0, input.Position.X, 0, input.Position.Y)
        button.BackgroundColor3 = grayColor
    end
end)

topBar.InputChanged:Connect(function(input)
    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        local inputPosition = input.Position
        local newPosition = UDim2.new(0, inputPosition.X, 0, inputPosition.Y) + offset
        button.Position = newPosition
    end
end)

topBar.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = false
        button.BackgroundColor3 = originalColor
    end
end)

button.MouseButton1Click:Connect(function()
    toggleState = not toggleState
    button.Text = tostring(toggleState)
    getgenv().Spam = toggleState
    while getgenv().Spam do
game.ReplicatedStorage.Remotes.ParryButtonPress:Fire()
        wait(0.01)
    end
end)

ScreenGui.Parent = player:FindFirstChild("PlayerGui")
end

function autoParry()
local Debug = false -- Set this to true if you want my debug output.
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

local Player = Players.LocalPlayer or Players.PlayerAdded:Wait()
local Remotes = ReplicatedStorage:WaitForChild("Remotes", 9e9) -- A second argument in waitforchild what could it mean?
local Balls = workspace:WaitForChild("Balls", 9e9)
local function print(...) -- Debug print.
    if Debug then
        warn(...)
    end
end
local function VerifyBall(Ball) -- Returns nil if the ball isn't a valid projectile; true if it's the right ball.
    if typeof(Ball) == "Instance" and Ball:IsA("BasePart") and Ball:IsDescendantOf(Balls) and Ball:GetAttribute("realBall") == true then
        return true
    end
end
local function IsTarget() -- Returns true if we are the current target.
    return (Player.Character and Player.Character:FindFirstChild("Highlight"))
end
local function Parry() -- Parries.
    Remotes:WaitForChild("ParryButtonPress"):Fire()
end
Balls.ChildAdded:Connect(function(Ball)
    if not VerifyBall(Ball) then
        return
    end
    print(`Ball Spawned: {Ball}`)
    local OldPosition = Ball.Position
    local OldTick = tick()
    Ball:GetPropertyChangedSignal("Position"):Connect(function()
        if IsTarget() then -- No need to do the math if we're not being attacked.
            local Distance = (Ball.Position - workspace.CurrentCamera.Focus.Position).Magnitude
            local Velocity = (OldPosition - Ball.Position).Magnitude -- Fix for .Velocity not working. Yes I got the lowest possible grade in accuplacer math.
            print(`Distance: {Distance}\nVelocity: {Velocity}\nTime: {Distance / Velocity}`)
            if (Distance / Velocity) <= 10 then -- Sorry for the magic number. This just works. No, you don't get a slider for this because it's 2am.
                Parry()
            end
        end
        if (tick() - OldTick >= 1/60) then -- Don't want it to update too quickly because my velocity implementation is aids. Yes, I tried Ball.Velocity. No, it didn't work.
            OldTick = tick()
            OldPosition = Ball.Position
        end
    end)
end)
end

function SwordCrateManual()
game:GetService("ReplicatedStorage").Remote.RemoteFunction:InvokeServer("PromptPurchaseCrate", workspace.Spawn.Crates.NormalSwordCrate)
end

function ExplosionCrateManual()
game:GetService("ReplicatedStorage").Remote.RemoteFunction:InvokeServer("PromptPurchaseCrate", workspace.Spawn.Crates.NormalExplosionCrate)
end

function SwordCrateAuto()
while _G.AutoSword do
game:GetService("ReplicatedStorage").Remote.RemoteFunction:InvokeServer("PromptPurchaseCrate", workspace.Spawn.Crates.NormalSwordCrate)
wait(1)
end
end

function ExplosionCrateAuto()
while _G.AutoBoom do
game:GetService("ReplicatedStorage").Remote.RemoteFunction:InvokeServer("PromptPurchaseCrate", workspace.Spawn.Crates.NormalExplosionCrate)
wait(1)
end
end
--Mulai dari sini
--UTAMA
local Main = Window:NewTab("Main Farm")
local MainSection = Main:NewSection("Auto Farm - AUTO Parry")


MainSection:NewButton("Auto Parry", "AUTO PARRY", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/2VQuiet/AutoParryBladeBall/main/Auto%20Parry%20Script'))()
end)


MainSection:NewButton("Auto Spam", "SPAM HOLD V", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam'))()
end)

MainSection:NewButton("Visualizer", "Visualizer", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/2RzCXHZH'))()
end)


MainSection:NewButton("Detect Spam", "Detect Spam", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/t2391h1A'))()
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

--KEDUA
local Main = Window:NewTab("Blade Ball")
local MainSection = Main:NewSection("BLADE BALL - NO KEY")


--TANDA --
local MainSection = Main:NewSection("BLADE BALL - NO KEY")
--TANDA --

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


MainSection:NewButton("Tunx Hub", "Blade Ball", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TunxDeveloper/BladeBall/main/main"))()
end)

--KETIGA
local Main = Window:NewTab("CDID")
local MainSection = Main:NewSection("CDID - NO KEY")


MainSection:NewButton("Brutality Hub V3", "CDID", function()
loadstring(game:HttpGet("LINK RAW GITHUB"))()
end)

--KEEMPAT
local Main = Window:NewTab("ARSENAL")
local MainSection = Main:NewSection("ARSENAL - NO - KEY")


MainSection:NewButton("Brutality Hub V3", "ARSENAL", function()
    loadstring(game:HttpGet("LINK RAW GITHUB"))()
    end)
