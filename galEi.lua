local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
    Name = "Auto Bounty | Blox Fruit",
    LoadingTitle = "Script Auto Bounty | Blox Fruit ",
    LoadingSubtitle = "by Arik",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Script Auto Bounty",
       Subtitle = "Key System",
       Note = "Get Key My Discord Sever",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
 Rayfield:Notify({
    Title = "Script On Top ?",
    Content = "Best Free Script Auto Bounty",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })
 local MainTab = Window:CreateTab("AutoBounty", 4483362458) -- Title, Image
 local Section = MainTab:CreateSection("Auto Bounty Infomation")
 local Input = MainTab:CreateInput({
    Name = "Creator : ",
    PlaceholderText = "Arik",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
    -- The function that takes place when the input is changed
    -- The variable (Text) is a string for the value in the text box
    end,
 })
 local Input = MainTab:CreateInput({
    Name = "Script : ",
    PlaceholderText = "Update 1",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
    -- The function that takes place when the input is changed
    -- The variable (Text) is a string for the value in the text box
    end,
 })
 local Input = MainTab:CreateInput({
    Name = "Update : ",
    PlaceholderText = "Coming Soon",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
    -- The function that takes place when the input is changed
    -- The variable (Text) is a string for the value in the text box
    end,
 })

 local OtherTab = Window:CreateTab("Others", 4483362458) -- Title, Image
 local Section = OtherTab:CreateSection("How to Turn Off Script")
 local Input = OtherTab:CreateInput({
    Name = "Click : ",
    PlaceholderText = "Turn Off",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
    -- The function that takes place when the input is changed
    -- The variable (Text) is a string for the value in the text box
    end,
 })
 local Section = OtherTab:CreateSection("Turn Off Script")
 local Toggle = OtherTab:CreateToggle({
    Name = "Turn Off",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()

module:Teleport(game.PlaceId)
    -- The function that takes place when the toggle is pressed
    -- The variable (Value) is a boolean on whether the toggle is true or false
    end,
 })
