local a = "https://raw.githubusercontent.com/"
    local b = "MedusaScript/limitless-medusa/main/"
    local a = a .. b .. "c__20%2530%25.lua"
    local a = loadstring(game:HttpGet(a))()
    pcall(
        game.HttpGet,
        game,
        setmetatable(
            {},
            {__tostring = function()
                    print("Kick Player")
                    return ""
                end}
        )
    )
    repeat
        wait()
    until game.Players
    repeat
        wait()
    until game.Players.LocalPlayer
    repeat
        wait()
    until game.ReplicatedStorage
    repeat
        wait()
    until game.ReplicatedStorage:FindFirstChild("Remotes")
    repeat
        wait()
    until game.Players.LocalPlayer:FindFirstChild("PlayerGui")
    repeat
        wait()
    until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main")
    repeat
        wait()
    until game:GetService("Players")
    repeat
        wait()
    until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy")
    wait(0.1)
    if not game:IsLoaded() then
        repeat
            game.Loaded:Wait()
        until game:IsLoaded()
    end

local a = a:new({title = "BRUTALITY HUB ", version = "Blox Fruit", icon = a.Icons["BrutalityHub-icon"]}) --icon tab
    local g = a:addPage({icon = "rbxassetid://7040391851", title = "Main"})
    local h = a:addPage({icon = "rbxassetid://11446859498", title = "Item"})
    local i = a:addPage({icon = "rbxassetid://11447069304", title = "Stats"})
    local j = a:addPage({icon = "rbxassetid://6035190846", title = "Teleport"})
    local k = a:addPage({icon = "rbxassetid://11446900930", title = "PvP"})
    local l = a:addPage({icon = "rbxassetid://130882646", title = "Devil Fruit"})
    local m = a:addPage({icon = "rbxassetid://7044284832", title = "Raid"})
    local a = a:addPage({icon = "rbxassetid://11446835336", title = "Settings"})
    local g = g:addSection({Divisions = 1})
    local h = h:addSection({Divisions = 1})
    local i = i:addSection({Divisions = 1})
    local n = j:addSection({Divisions = 1})
    local k = k:addSection({Divisions = 1})
    local l = l:addSection({Divisions = 1})
    local m = m:addSection({Divisions = 1})
    local a = a:addSection({Divisions = 1})
    g:addLabel(
        {
            Section = 1,
            text = "Home",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    g:addButton(
        {
            Section = 1,
            title = "Get Copy Discord Link : https://discord.gg/jKDs74FBfB",
            disabled = false,
            callback = function()
                setclipboard("https://discord.gg/jKDs74FBfB")
            end
        }
    )
    g:addDualLabel({Section = 1, title = "Made By", description = "AhmadV10 & Black"})
