--[[
Credits to Me Of Development GuysModz Hub V1

Follow me on Scriptblox for more detail updates scripts
]]

wait(1.5)

game.StarterGui:SetCore("SendNotification", {

Title = "Salam Dari BOTUNA"; -- teks notif atas

Text = "Bocah Tua Nakal Dimari..."; -- teks notif bawah

Icon = "rbxassetid://18551656195"; -- logo notif
Duration = 5; -- how long the notification should in secounds

})

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

--functions
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

-- Start 
local Window = Library:NewWindow("BRUTALITY HUB")
local Section = Window:NewSection("Credits")

Section:CreateButton("YT: @MedusaScriptRoblox", function()
print("Clicked")
end)

Section:CreateButton("Owner: Medusa Script", function()
print("Clicked")
end)

Section:CreateButton("Code: Bocah Tua Nakal", function()
print("Clicked")
end)

Section:CreateButton("Product Sundanesee", function()
	print("Clicked")
	end)
----batas kredit	
local Section = Window:NewSection("Main")

Section:CreateToggle("Auto Parry V1", function(value)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/2VQuiet/AutoParryBladeBall/main/Auto%20Parry%20Script"))()
	print(value)
	end)

Section:CreateToggle("Auto Parry V2", function(value)
            getgenv().config = getgenv().config or {
    hit_time = 0.5, -- // recommended 0.25 to 0.75 \ --
    
    mode = 'Always', -- // Hold , Toggle , Always \ --
    deflect_type = 'Remote', -- // Key Press , Remote \ --
    notifications = false,
    keybind = Enum.KeyCode.V
}  

loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry%20V4.0.0",true))()
print(value)
end)

Section:CreateToggle("long range (ON)", function(value)
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/RedCircleBlock"))()
print(value)
end)

Section:CreateToggle("Auto Win (ON)", function(value)
getgenv().god = true
while getgenv().god and task.wait() do
    for _,ball in next, workspace.Balls:GetChildren() do
        if ball then
            if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position, ball.Position)
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Highlight") then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = ball.CFrame * CFrame.new(0, 0, (ball.Velocity).Magnitude * -0.5)
                    game:GetService("ReplicatedStorage").Remotes.ParryButtonPress:Fire()
                end
            end
        end
    end
end
print(value)
end)

Section:CreateToggle("Auto Clash (ON)", function(value)
loadstring(game:HttpGet("https://raw.githubusercontent.com/datshort1/datmodhub/main/AutoClash"))()
print(value)
end)

local Section = Window:NewSection("Setting Parry")

Section:CreateToggle("Visualizer (ON)", function(value)
	loadstring(game:HttpGet("https://pastebin.com/raw/2RzCXHZH"))()
	print(value)
	end)

Section:CreateToggle("Efect Kill (beta)", function(value)
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/musik.lua"),true))()
	print(value)
	end)

Section:CreateToggle("Auto Spam (ON)", function(value)
	loadstring(game:HttpGet("https://pastebin.com/raw/t2391h1A"))()
	print(value)
	end)
	
	Section:CreateToggle("Detect Spam (ON)", function(value)
	loadstring(game:HttpGet("https://pastebin.com/raw/t2391h1A"))()
	print(value)
	end)
	
	Section:CreateToggle("Hold to Spam", function(value)
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "By Medusa Script",
		Text = "Hold F button to Spam",
		Icon = "rbxassetid://18551656195",
		Duration = 5
	})
	
	getgenv().SpamSpeed = 25 -- 1-25
	
	if not getgenv().exeSpam then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/Toggle%20Block%20Spam",true))()
	end
	
	getgenv().exeSpam = true
	print(value)
	end)

Section:CreateToggle("Aim Mechanisme (ON)", function(value)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/M%3ABlade%20Ball%20Mechanism",true))()
print(value)
end)

Section:CreateToggle("Remove all particles", function(value)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/Destroy%20Particle%20Emitters",true))()
	print(value)
	end)

Section:CreateToggle("Anti Lag", function(value)
loadstring(game:HttpGet("https://pastebin.com/raw/1RfvPdwX",true))()
print(value)
end)

Section:CreateToggle("Fps Booster", function(value)
-- Made by RIP#6666
_G.Settings = {
    Players = {
        ["Ignore Me"] = true, -- Ignore your Character
        ["Ignore Others"] = true -- Ignore other Characters
    },
    Meshes = {
        Destroy = false, -- Destroy Meshes
        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
    },
    Images = {
        Invisible = true, -- Invisible Images
        LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)
        Destroy = false, -- Destroy Images
    },
    ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
    ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
    ["No Explosions"] = true, -- Makes Explosion's invisible
    ["No Clothes"] = true, -- Removes Clothing from the game
    ["Low Water Graphics"] = true, -- Removes Water Quality
    ["No Shadows"] = true, -- Remove Shadows
    ["Low Rendering"] = true, -- Lower Rendering
    ["Low Quality Parts"] = true -- Lower quality parts
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
print(value)
end)

Section:CreateToggle("Anti Afk", function(value)
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Proxylol/OtherScripts/main/AntiAfk.lua'),true))()
print(value)
end)

local Section = Window:NewSection("Setting Player")

Section:CreateToggle("Player Box Esp", function(value)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Neoncat765/PinkEsp/main/MainEsp"))();
print(value)
end)

Section:CreateToggle("Super Jump (beta)", function(value)
loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/luhur.lua"))();
print(value)
end)

Section:CreateToggle("Speed Run (beta)", function(value)
loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/lumpat.lua"))();
print(value)
end)
--tempat credit
local Section = Window:NewSection("Shop")

Section:CreateButton("Sword Crate", function()

            SwordCrateManual()
print("Clicked")
end)

Section:CreateButton("Explosion Crate", function()

            ExplosionCrateManual()
print("Clicked")
end)
