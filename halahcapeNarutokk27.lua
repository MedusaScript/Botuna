
local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vldtncywdlojtnvjlmvyrbszljd/48139u372988729j82hd/main/%3D2-e0dk2.lua"))()
local Window = redzlib:MakeWindow({ Title = "BRUTALITY HUB V4", SubTitle = "Made by Medusa Script", SaveFolder = "redzHub-MemeSea.json" })
Window:AddMinimizeButton({
  Button = { Image = "rbxassetid://110958770625024", BackgroundTransparency = 0 },
  Corner = { CornerRadius = UDim.new(0, 6) }
})

local Tabs = {
  Discord = Window:MakeTab({"Home", "Info"}),
  MainFarm = Window:MakeTab({"Farm", "Home"}),
  Items = Window:MakeTab({"Items", "Swords"}),
  Stats = Window:MakeTab({"Stats", "Signal"}),
  Teleport = Window:MakeTab({"Teleport", "Locate"}),
  Shop = Window:MakeTab({"Shop", "ShoppingCart"}),
  Misc = Window:MakeTab({"Misc", "Settings"})
}

Window:SelectTab(Tabs.MainFarm)

local function AddToggle(Tab, Settings, Flag)
  Settings.Description = type(Settings[2]) == "string" and Settings[2]
  Settings.Default = type(Settings[2]) ~= "string" and Settings[2]
  Settings.Flag = Settings.Flag or Flag
  Settings.Callback = function(Value) _env[Settings.Flag] = Value end
  Tab:AddToggle(Settings)
end

local _Discord = Tabs.Discord do
  _Discord:AddDiscordInvite({
    Name = "BRUTALITY HUB V4",
    Description = "Join our discord community to receive information about the next update",
    Logo = "rbxassetid://110958770625024",
    Invite = "https://discord.gg/brutality-hub-1182005198206545941"
  })
  _Discord:AddDiscordInvite({
    Name = "Subscribe Youtube",
    Description = "Please subscribe for get notify update script",
    Logo = "rbxassetid://110958770625024",
    Invite = "www.youtube.com/@medusascriptroblox"
  })
  end

  local _MainFarm = Tabs.MainFarm do
    _MainFarm:AddDropdown({"Farm Tool", Loaded.WeaponsList, Settings.ToolFarm, function(Value)
      Settings.ToolFarm = Value
    end, "Main/FarmTool"})
    _MainFarm:AddSection("Farm")
    AddToggle(_MainFarm, {"Auto Farm Level", ("MaxLevel: %i"):format(MSetting.Setting.MaxLevel)}, "Level Farm")
    AddToggle(_MainFarm, {"Auto Farm Nearest"}, "Nearest Farm")
    _MainFarm:AddSection("Enemies")
    _MainFarm:AddDropdown({"Select Enemie", Loaded.EnemeiesList, {Loaded.EnemeiesList[1]}, function(Value)
      _env.SelecetedEnemie = Value
    end, "Main/SEnemy"})
    AddToggle(_MainFarm, {"Auto Farm Selected"}, "FS Enemie")
    AddToggle(_MainFarm, {"Take Quest [ Enemie Selected ]", true}, "FS Take Quest")
    _MainFarm:AddSection("Boss Farm")
    AddToggle(_MainFarm, {"Auto Meme Beast [ Spawns every 30 Minutes ]", "Drops: Portal ( <25% ), Meme Cube ( <50% )"}, "Meme Beast")
    _MainFarm:AddSection("Raid")
    AddToggle(_MainFarm, {"Auto Farm Raid", "Req: Level 1000"}, "Raid Farm")
  end
