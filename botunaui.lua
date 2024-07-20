--// leaked by discord.gg/visualontop
wait(1.5)

game.StarterGui:SetCore("SendNotification", {

Title = "Salam Dari BOTUNA"; -- teks notif atas

Text = "Bocah Tua Nakal"; -- teks notif bawah

Icon = "rbxassetid://18551656195"; -- logo notif
Duration = 5; -- how long the notification should in secounds

})
-- batas notify
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("BRUTALITY (BETA)")

local MainKillingCheats = PhantomForcesWindow:NewSection("Main")

MainKillingCheats:CreateToggle("Auto Parry", function(value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/2VQuiet/AutoParryBladeBall/main/Auto%20Parry%20Script"))()
end)

MainKillingCheats:CreateToggle("Aura", function(value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/aura-hentai.lua"))()
end)

MainKillingCheats:CreateToggle("AIM MECANISME", function(value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/M%3ABlade%20Ball%20Mechanism"))()
end)

MainKillingCheats:CreateToggle("MOD", function(value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/aura-hentai.lua"))()
end)

MainKillingCheats:CreateToggle("Sword Crate", function(value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/sword1.lua"))()
end)

MainKillingCheats:CreateToggle("Explosion Crate", function(value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/Sword2.lua"))()
end)

local MiscKillingCheats = PhantomForcesWindow:NewSection("Setting")

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

Credits:CreateButton("Join Discord", function()
    setclipboard("https://discord.gg/medusa-script-1182005198206545941")
    print("TrilleD")
end)
