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
