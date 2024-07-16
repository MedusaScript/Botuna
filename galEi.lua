if game.PlaceId == 155615604 then

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "MagmaX hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Save Config", IntroEnabled = true, IntroText = "MagmaX | Best exploiting experience", IntroIcon = "18425155480"})

local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = PlayerTab:AddSection({
	Name = "Section"
})

PlayerTab:AddSlider({
	Name = "Walk Speed",
	Min = 1,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

function Teleport()
    while _G.Teleport == true do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(794.146606, 97.9660797, 2475.97485, 0.863350809, 4.43120918e-08, -0.504604161, -1.25855282e-08, 1, 6.62823822e-08, 0.504604161, -5.08742382e-08, 0.863350809)
    end
end

PlayerTab:AddSlider({
	Name = "Jump Height",
	Min = 1,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Height",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

local MapTab = Window:MakeTab({
	Name = "Prison",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MapTab:AddButton({
	Name = "Delete Doors",
	Callback = function()
      		game.Workspace.Doors:Destroy()
  	end    
})

MapTab:AddButton({
	Name = "Delete Cells",
	Callback = function()
      		game.Workspace.Prison_Cellblock.doors:Destroy()
  	end    
})

local TeleporTab = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

TeleporTab:AddButton({
	Name = "Teleport to Yard",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(794.146606, 97.9660797, 2475.97485, 0.863350809, 4.43120918e-08, -0.504604161, -1.25855282e-08, 1, 6.62823822e-08, 0.504604161, -5.08742382e-08, 0.863350809)
  	end    
})

TeleporTab:AddButton({
	Name = "Leave the Prison",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(363.318146, 83.4960022, 2216.48364, 0.00793944765, -9.85636603e-08, 0.999968469, 2.47144936e-08, 1, 9.83705419e-08, -0.999968469, 2.39327065e-08, 0.00793944765)
  	end    
})


TeleporTab:AddButton({
	Name = "Teleport to Cafeteria",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(921.68988, 99.9899368, 2315.9729, 0.999993682, 3.10065751e-08, -0.00355175673, -3.12670032e-08, 1, -7.32688363e-08, 0.00355175673, 7.33794252e-08, 0.999993682)
  	end    
})

TeleporTab:AddButton({
	Name = "Teleport to Cells",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(914.983032, 99.9899673, 2445.30957, -0.999936998, -9.77497816e-09, -0.0112240836, -1.07340687e-08, 1, 8.53891819e-08, 0.0112240836, 8.55042828e-08, -0.999936998)
  	end    
})

TeleporTab:AddButton({
	Name = "Teleport to Police Room",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(828.7995, 99.9899826, 2314.81372, 0.995826721, 4.30496918e-08, -0.091264382, -4.88742771e-08, 1, -6.1586114e-08, 0.091264382, 6.57895782e-08, 0.995826721)
  	end    
})

TeleporTab:AddButton({
	Name = "Generate Car Place",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-490.847839, 53.9683342, 1795.66162, -0.845191419, 5.25890869e-08, -0.534463704, 3.34021273e-08, 1, 4.55744598e-08, 0.534463704, 2.06669188e-08, -0.845191419)
  	end    
})
end
