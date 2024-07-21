wait(1.5)

game.StarterGui:SetCore("SendNotification", {

Title = "Thanks For Using"; -- teks notif atas

Text = "Still in the testing phase"; -- teks notif bawah

Icon = "rbxassetid://18551656195"; -- logo notif
Duration = 5; -- how long the notification should in secounds

})
-- batas notify
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("BRUTALITY Hub")

local MainKillingCheats = PhantomForcesWindow:NewSection("Main")

MainKillingCheats:CreateToggle("AUTO PARRY", function(value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/2VQuiet/AutoParryBladeBall/main/Auto%20Parry%20Script"))()
end)

MainKillingCheats:CreateToggle("AIM MECANISME", function(value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/M%3ABlade%20Ball%20Mechanism"))()
end)

MainKillingCheats:CreateToggle("AUTO CLASH", function(value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/datshort1/datmodhub/main/AutoClash"))()
end)

MainKillingCheats:CreateToggle("AUTO SPAM", function(value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam"))()
end)

MainKillingCheats:CreateToggle("AUTO LONG RANGE", function(value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam"))()
end)

MainKillingCheats:CreateToggle("VISUALIZER", function(value)
    loadstring(game:HttpGet("https://pastebin.com/raw/2RzCXHZH"))()
end)

local MiscKillingCheats = PhantomForcesWindow:NewSection("Setting")

MiscKillingCheats:CreateButton("Sound Kill", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/aura-hentai.lua", true))()
    print("TrilleD")
end)

MiscKillingCheats:CreateButton("Anti Lag", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/1RfvPdwX", true))()
    print("TrilleD")
end)

MiscKillingCheats:CreateButton("Shaders", function()
    loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'), true))()
    print("TrilleD")
end)

MiscKillingCheats:CreateButton("Fps Booster", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fps-booster-9504", true))()
    print("TrilleD")
end)

local Credits = PhantomForcesWindow:NewSection("Credits")

Credits:CreateButton("YT: @MedusaScriptRoblox", function()
    print("TrilleD")
end)

Credits:CreateButton("CODE: by BOTUNA", function()
    print("TrilleD")
end)

Credits:CreateButton("Version: BETA", function()
    print("TrilleD")
end)

Credits:CreateButton("BRUTALITY HUB Discord", function()
    setclipboard("<https://discord.gg/visualontop>")
    print("TrilleD")
end)
