local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/cracklua/cracks/m/sources/pitbull/Library/V5.lua"))()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/cracklua/cracks/m/sources/pitbull/Library/V4.lua"))()
redzlib.Themes.DarkRed = {
    ["Color Hub 1"] = ColorSequence.new({
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(28, 23, 25.5)),
        ColorSequenceKeypoint.new(0.50, Color3.fromRGB(30.5, 30.5, 30.5)),
        ColorSequenceKeypoint.new(1.00, Color3.fromRGB(28, 23, 25.5))
    }),
    ["Color Hub 2"] = Color3.fromRGB(28, 28, 28),
    ["Color Stroke"] = Color3.fromRGB(38, 38, 38),
    ["Color Theme"] = Color3.fromRGB(255, 0, 0),
    ["Color Text"] = Color3.fromRGB(240, 240, 240),
    ["Color Dark Text"] = Color3.fromRGB(180, 180, 180)
}  

local Window = redzlib:MakeWindow({
    Title = "External Hub  | " .. gameName,
    SubTitle = "By Famzz And Botuna",
    SaveFolder = "ExternalHub"
})

redzlib:SetTheme("DarkRed")

local Tab1 = Window:MakeTab({"| Home", "rbxassetid://17781992617"})
local Tab2 = Window:MakeTab({"| Player", "rbxassetid://18170270692"})
local Tab7 = Window:MakeTab({"| Visual", "rbxassetid://18556609036"})
local Tab3 = Window:MakeTab({"| Combat", "rbxassetid://18170269266"})
local Tab4 = Window:MakeTab({"| Shop", "rbxassetid://18170268224"})
local Tab77 = Window:MakeTab({"| Music", "rbxassetid://18556186273"})
local Tab5 = Window:MakeTab({"| Tools", "rbxassetid://18170704671"})

Window:SelectTab(Tab1)

Tab1:AddDiscordInvite({
    Name = "External Hub Server Official",
    Invite = "https://discord.gg/2ewQyEjPQk",
    Image = "rbxassetid://116607987128538"
})

local Paragraph = Tab1:AddParagraph({"Join us discord for information about updates!", "​"})

Window:AddMinimizeButton({
    Button = {
        Image = "rbxassetid://116607987128538"
    },
    UICorner = {true,
    CornerRadius = UDim.new(0.5, 0)
},
UIStroke = {false, {

}}
})
