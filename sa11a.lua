local Theme = "Maggix"
local KeySys = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/EZ-KeySystem/main/V4/Themes/".. Theme.. ".lua"))()
local crack = {
    Mode = "Premium" --NormalScript/PremiumScript
}

hookfunction(KeySys.Main,function(tablee)
    tablee[crack.Mode.. "Script"]()
end)
    
KeySys.Main({
  HubName = "_brutalityhub_",
  PandaAuth = loadstring(game:HttpGet('https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/main/library/LuaLib/ROBLOX/PandaBetaLib.lua'))(),
  Discord = "https://discord.gg/brutalityhub",
  Service = "Brutality_Hub",
  APIToken = "MV4posdIwO1YRnJ1", --Only for V4 support Themes(Maggix)
  CustomTextBoxMessage = nil, --put a string if u want
  KeylessSettings = {
      LoopKeyless = {
        Active = true,
        Interval = 5
       },
        CorrectHWID = "Loading Script...",
        IncorrectHWID = "INCORRECT HWID",
       PremiumEnabled = false,
       SavePremium = true 
   },
  NormalScript = function()
    print("this is normal script")
  end,
  PremiumScript = function()
    print("this is a premium script")
  end
})
