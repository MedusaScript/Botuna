if _G.Chest_Farm then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/ahmadsgamer2/main/ChestFarm_BF.lua"))()
elseif _G.FruitFinder then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/ahmadsgamer2/main/FruitFinder.lua"))()
else
    local a = "https://raw.githubusercontent.com/"
    local b = "MedusaScript/limitless-medusa/main/"
    local a = a .. b .. "/c__20%2530%25.lua"
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
    local b = game.PlaceId
    if b == 2753915549 then
        World1 = true
        OldWorld = true
    elseif b == 4442272183 then
        World2 = true
        NewWorld = true
    elseif b == 7449423635 then
        World3 = true
        ThreeWorld = true
    end
    loadstring(game:HttpGet("https://pastebin.com/raw/E5rrb3uZ"))()
    _G.Settings = {
        AutoFarm = false,
        DoubleQuest = false,
        NeareastFarm = false,
        Mirage = false,
        MirageHop = false,
        Auto_Gear = false,
        TeleportGear = false,
        AutoNewWorld = false,
        TweenToFruitSpawn = false,
        AutoSaber = false,
        AutoPole = false,
        TeleportIsland = false,
        AutoThirdSea = false,
        AutoBartiloQuest = false,
        Auto_Evo_Race_V2 = false,
        AutoDarkCoat = false,
        AutoSwanGlasses = false,
        AutoTrueTriplKatana = false,
        AutoRengoku = false,
        AutoEctoplasm = false,
        AutoFactory = false,
        AutoRainbowHaki = false,
        AutoBuyEnchanmentHakiHop = false,
        AutoBuyLegendarySwordHop = false,
        AutoEliteHunter = false,
        AutoMusketeerHat = false,
        AutoBuddySword = false,
        AutoFarmBone = false,
        SpawnBossHallow = false,
        AutoKenHakiV2 = false,
        AutoObservation = false,
        AutoObservation_Hop = false,
        AutoGodHuman = false,
        AutoCavander = false,
        AutoCursedDualKatana = false,
        AutoYamaSword = false,
        AutoTushitaSword = false,
        AutoSerpentBow = false,
        AutoDarkDagger = false,
        AutoCakePrince = false,
        AutoDoughV2 = false,
        AutoHolyTorch = false,
        AutoBuddySwords = false,
        AutoFarmBossHallow = false,
        MobAura = false,
        YamaQuest2 = false,
        YamaQuest1 = false,
        Auto_Cursed_Dual_Katana = false,
        Tushita_Quest2 = false,
        Tushita_Quest1 = false,
        TeleporttoSeaBeast = false,
        AutoEvent = false,
        TPTOBOAT = false,
        AutoFarmMaterial = false,
        Teleporttop = false,
        AutoFarmChest = false,
        AutoAllBoss = false,
        AutoBossSelect = false,
        AutoFarmBoss = false,
        AutoFarmFruitMastery = false,
        AutoFarmGunMastery = false,
        FarmMasterySwordList = false,
        AutoRaids = false,
        AutoNextPlace = false
    }
    function LoadSettings()
        if readfile and writefile and isfile and isfolder then
            if not isfolder("ZkHubX_Save_V2") then
                makefolder("ZkHubX_Save_V2")
            end
            if not isfolder("ZkHubX_Save_V2/Blox Fruits/") then
                makefolder("ZkHubX_Save_V2/Blox Fruits/")
            end
            if not isfile("ZkHubX_Save_V2/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json") then
                writefile(
                    "ZkHubX_Save_V2/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json",
                    game:GetService("HttpService"):JSONEncode(_G.Settings)
                )
            else
                local a =
                    game:GetService("HttpService"):JSONDecode(
                    readfile("ZkHubX_Save_V2/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json")
                )
                for a, b in pairs(a) do
                    _G.Settings[a] = b
                end
            end
        else
            return warn("Status : Undetected Executor")
        end
    end
    function SaveSettings()
        if readfile and writefile and isfile and isfolder then
            if not isfile("ZkHubX_Save_V2/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json") then
                LoadSettings()
            else
                local a =
                    game:GetService("HttpService"):JSONDecode(
                    readfile("VectorHub/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json")
                )
                local a = {}
                for b, c in pairs(_G.Settings) do
                    a[b] = c
                end
                writefile(
                    "ZkHubX_Save_V2/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json",
                    game:GetService("HttpService"):JSONEncode(a)
                )
            end
        else
            return warn("Status : Undetected Executor")
        end
    end
    LoadSettings()
    local b = game:GetService("VirtualInputManager")
    local b = game:GetService("TweenService")
    local b = game:service "TweenService"
    local c = game:GetService("RunService")
    local c = game:GetService("Players").LocalPlayer
    local d = c:GetMouse()
    local d = game:GetService("GuiService")
    repeat
        wait(0)
    until game:IsLoaded()
    if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
        repeat
            wait()
            if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
                if _G.Team == "Pirate" then
                    for a, a in pairs(
                        getconnections(
                            game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.TextButton.Activated
                        )
                    ) do
                        a.Function()
                    end
                elseif _G.Team == "Marine" then
                    for a, a in pairs(
                        getconnections(
                            game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.TextButton.Activated
                        )
                    ) do
                        a.Function()
                    end
                else
                    for a, a in pairs(
                        getconnections(
                            game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.TextButton.Activated
                        )
                    ) do
                        a.Function()
                    end
                end
            end
        until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
    end
    function UnEquipWeapon(a)
        if game.Players.LocalPlayer.Character:FindFirstChild(a) then
            _G.NotAutoEquip = true
            wait(.5)
            game.Players.LocalPlayer.Character:FindFirstChild(a).Parent = game.Players.LocalPlayer.Backpack
            wait(.1)
            _G.NotAutoEquip = false
        end
    end
    function EquipWeapon(a)
        pcall(
            function()
                if game.Players.LocalPlayer.Backpack:FindFirstChild(a) then
                    local a = game.Players.LocalPlayer.Backpack:FindFirstChild(a)
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(a)
                end
            end
        )
    end
    function EquipWeaponSword()
        pcall(
            function()
                for a, a in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if a.ToolTip == "Sword" and a:IsA("Tool") then
                        local a = game.Players.LocalPlayer.Backpack:FindFirstChild(a.Name)
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(a)
                    end
                end
            end
        )
    end
    task.spawn(
        function()
            game:GetService("RunService").Stepped:Connect(
                function()
                    pcall(
                        function()
                            if
                                _G.AutoFarm or _G.NeareastFarm or _G.Mirage or _G.AutoEvent or _G.Auto_Gear or
                                    _G.TeleportGear or
                                    _G.AutoNewWorld or
                                    _G.TweenToFruitSpawn or
                                    _G.AutoSaber or
                                    _G.AutoPole or
                                    _G.TeleportIsland or
                                    _G.TptoEventIsland or
                                    _G.AutoThirdSea or
                                    _G.AutoBartiloQuest or
                                    _G.Auto_Evo_Race_V2 or
                                    _G.AutoDarkCoat or
                                    _G.AutoSwanGlasses or
                                    _G.AutoTrueTriplKatana or
                                    _G.AutoRengoku or
                                    _G.AutoEctoplasm or
                                    _G.AutoFactory or
                                    _G.AutoKillPiranha or
                                    _G.AutoRainbowHaki or
                                    _G.AutoEliteHunter or
                                    _G.AutoCastleRaid or
                                    _G.AutoMusketeerHat or
                                    _G.AutoBuddySword or
                                    _G.AutoFarmBone or
                                    _G.SpawnBossHallow or
                                    _G.AutoKenHakiV2 or
                                    _G.AutoObservation or
                                    _G.AutoGodHuman or
                                    _G.AutoCavander or
                                    _G.AutoCursedDualKatana or
                                    _G.AutoYamaSword or
                                    _G.AutoTushitaSword or
                                    _G.AutoSerpentBowor or
                                    _G.AutoDarkDagger or
                                    _G.AutoCakePrince or
                                    _G.AutoDoughV2 or
                                    _G.AutoHolyTorch or
                                    _G.AutoBuddySwords or
                                    _G.AutoFarmBossHallow or
                                    MobAura or
                                    YamaQuest2 or
                                    YamaQuest1 or
                                    Auto_Cursed_Dual_Katana or
                                    _G.AutoTerrorshark or
                                    Tushita_Quest2 or
                                    Tushita_Quest1 or
                                    _G.TeleporttoSeaBeast or
                                    _G.TPTOBOAT or
                                    Tushita_Quest2 or
                                    Tushita_Quest1 or
                                    AutoFarmMaterial or
                                    teleporttop or
                                    _G.AutoFarmChest or
                                    _G.AutoAllBoss or
                                    _G.AutoBossSelect or
                                    _G.AutoFarmBoss or
                                    _G.AutoFarmFruitMastery or
                                    _G.AutoFarmGunMastery or
                                    _G.FarmMasterySwordList or
                                    _G.AutoRaids or
                                    _G.AutoNextPlace
                             then
                                if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
                                    local a = Instance.new("Highlight")
                                    a.FillColor = Color3.new(0, 0, 0)
                                    a.OutlineColor = Color3.new(0, 0, 0)
                                    a.Parent = game.Players.LocalPlayer.Character
                                end
                                if syn then
                                    setfflag("HumanoidParallelRemoveNoPhysics", "False")
                                    setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                                    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
                                        game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                    end
                                else
                                    if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                        if
                                            not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild(
                                                "BodyVelocity1"
                                            )
                                         then
                                            if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
                                                game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                            end
                                            local a = Instance.new("BodyVelocity")
                                            a.Name = "BodyVelocity1"
                                            a.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                                            a.MaxForce = Vector3.new(10000, 10000, 10000)
                                            a.Velocity = Vector3.new(0, 0, 0)
                                        end
                                    end
                                    for a, a in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                                        if a:IsA("BasePart") then
                                            a.CanCollide = false
                                        end
                                    end
                                end
                            else
                                game.Players.LocalPlayer.Character:FindFirstChild("Highlight"):Destroy()
                                if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity1") then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity1"):Destroy(

                                    )
                                end
                            end
                        end
                    )
                end
            )
        end
    )
    spawn(
        function()
            while wait(.1) do
                pcall(
                    function()
                        if
                            _G.AutoFarm or _G.NeareastFarm or _G.Mirage or _G.AutoEvent or _G.Auto_Gear or
                                _G.TeleportGear or
                                _G.AutoNewWorld or
                                _G.TweenToFruitSpawn or
                                _G.AutoSaber or
                                _G.AutoPole or
                                _G.TeleportIsland or
                                _G.TptoEventIsland or
                                _G.AutoThirdSea or
                                _G.AutoBartiloQuest or
                                _G.Auto_Evo_Race_V2 or
                                _G.AutoDarkCoat or
                                _G.AutoSwanGlasses or
                                _G.AutoTrueTriplKatana or
                                _G.AutoRengoku or
                                _G.AutoEctoplasm or
                                _G.AutoFactory or
                                _G.AutoKillPiranha or
                                _G.AutoRainbowHaki or
                                _G.AutoEliteHunter or
                                _G.AutoCastleRaid or
                                _G.AutoMusketeerHat or
                                _G.AutoBuddySword or
                                _G.AutoFarmBone or
                                _G.SpawnBossHallow or
                                _G.AutoKenHakiV2 or
                                _G.AutoObservation or
                                _G.AutoGodHuman or
                                _G.AutoCavander or
                                _G.AutoCursedDualKatana or
                                _G.AutoYamaSword or
                                _G.AutoTushitaSword or
                                _G.AutoSerpentBowor or
                                _G.AutoDarkDagger or
                                _G.AutoCakePrince or
                                _G.AutoDoughV2 or
                                _G.AutoHolyTorch or
                                _G.AutoBuddySwords or
                                _G.AutoFarmBossHallow or
                                MobAura or
                                YamaQuest2 or
                                YamaQuest1 or
                                Auto_Cursed_Dual_Katana or
                                _G.AutoTerrorshark or
                                Tushita_Quest2 or
                                Tushita_Quest1 or
                                _G.TeleporttoSeaBeast or
                                _G.TPTOBOAT or
                                Tushita_Quest2 or
                                Tushita_Quest1 or
                                AutoFarmMaterial or
                                teleporttop or
                                _G.AutoFarmChest or
                                _G.AutoAllBoss or
                                _G.AutoBossSelect or
                                _G.AutoFarmBoss or
                                _G.AutoFarmFruitMastery or
                                _G.AutoFarmGunMastery or
                                _G.FarmMasterySwordList or
                                _G.AutoRaids or
                                _G.AutoNextPlace
                         then
                            if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                                game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
                                wait(5)
                            end
                            PIO = false
                            if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                                local a = Instance.new("BodyVelocity")
                                a.Name = "BodyGyrozz"
                                a.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
                                a.MaxForce = Vector3.new(1000000000, 1000000000, 1000000000)
                                a.Velocity = Vector3.new(0, 0, 0)
                            end
                        elseif PIO == false then
                            for a, a in pairs(game.Players.LocalPlayer.Character.HumanoidRootPart:GetChildren()) do
                                if a.Name == "BodyGyrozz" then
                                    a:Destroy()
                                    PIO = true
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
            game:GetService("RunService").Stepped:Connect(
                function()
                    if
                        _G.AutoFarm or _G.NeareastFarm or _G.Mirage or _G.AutoEvent or _G.Auto_Gear or _G.TeleportGear or
                            _G.AutoNewWorld or
                            _G.TweenToFruitSpawn or
                            _G.AutoSaber or
                            _G.AutoPole or
                            _G.TeleportIsland or
                            _G.TptoEventIsland or
                            _G.AutoThirdSea or
                            _G.AutoBartiloQuest or
                            _G.Auto_Evo_Race_V2 or
                            _G.AutoDarkCoat or
                            _G.AutoSwanGlasses or
                            _G.AutoTrueTriplKatana or
                            _G.AutoRengoku or
                            _G.AutoEctoplasm or
                            _G.AutoFactory or
                            _G.AutoKillPiranha or
                            _G.AutoRainbowHaki or
                            _G.AutoEliteHunter or
                            _G.AutoCastleRaid or
                            _G.AutoMusketeerHat or
                            _G.AutoBuddySword or
                            _G.AutoFarmBone or
                            _G.SpawnBossHallow or
                            _G.AutoKenHakiV2 or
                            _G.AutoObservation or
                            _G.AutoGodHuman or
                            _G.AutoCavander or
                            _G.AutoCursedDualKatana or
                            _G.AutoYamaSword or
                            _G.AutoTushitaSword or
                            _G.AutoSerpentBowor or
                            _G.AutoDarkDagger or
                            _G.AutoCakePrince or
                            _G.AutoDoughV2 or
                            _G.AutoHolyTorch or
                            _G.AutoBuddySwords or
                            _G.AutoFarmBossHallow or
                            MobAura or
                            YamaQuest2 or
                            YamaQuest1 or
                            Auto_Cursed_Dual_Katana or
                            _G.AutoTerrorshark or
                            Tushita_Quest2 or
                            Tushita_Quest1 or
                            _G.TeleporttoSeaBeast or
                            _G.TPTOBOAT or
                            Tushita_Quest2 or
                            Tushita_Quest1 or
                            AutoFarmMaterial or
                            teleporttop or
                            _G.AutoFarmChest or
                            _G.AutoAllBoss or
                            _G.AutoBossSelect or
                            _G.AutoFarmBoss or
                            _G.AutoFarmFruitMastery or
                            _G.AutoFarmGunMastery or
                            _G.FarmMasterySwordList or
                            _G.AutoRaids or
                            _G.AutoNextPlace
                     then
                        for a, a in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                            if a:IsA("BasePart") then
                                a.CanCollide = false
                            end
                        end
                    end
                end
            )
        end
    )
    function changestate()
        game.Workspace["Part"].CFrame =
            CFrame.new(
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y - 3.92,
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z
        )
    end
    spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if
                            _G.AutoFarm or _G.NeareastFarm or _G.Mirage or _G.AutoEvent or _G.Auto_Gear or
                                _G.TeleportGear or
                                _G.AutoNewWorld or
                                _G.TweenToFruitSpawn or
                                _G.AutoSaber or
                                _G.AutoPole or
                                _G.TeleportIsland or
                                _G.TptoEventIsland or
                                _G.AutoThirdSea or
                                _G.AutoBartiloQuest or
                                _G.Auto_Evo_Race_V2 or
                                _G.AutoDarkCoat or
                                _G.AutoSwanGlasses or
                                _G.AutoTrueTriplKatana or
                                _G.AutoRengoku or
                                _G.AutoEctoplasm or
                                _G.AutoFactory or
                                _G.AutoRainbowHaki or
                                _G.AutoEliteHunter or
                                _G.AutoCastleRaid or
                                _G.AutoMusketeerHat or
                                _G.AutoBuddySword or
                                _G.AutoFarmBone or
                                _G.SpawnBossHallow or
                                _G.AutoKenHakiV2 or
                                _G.AutoObservation or
                                _G.AutoGodHuman or
                                _G.AutoCavander or
                                _G.AutoCursedDualKatana or
                                _G.AutoYamaSword or
                                _G.AutoTushitaSword or
                                _G.AutoSerpentBowor or
                                _G.AutoDarkDagger or
                                _G.AutoCakePrince or
                                _G.AutoDoughV2 or
                                _G.AutoHolyTorch or
                                _G.AutoBuddySwords or
                                _G.AutoFarmBossHallow or
                                MobAura or
                                YamaQuest2 or
                                YamaQuest1 or
                                Auto_Cursed_Dual_Katana or
                                Tushita_Quest2 or
                                Tushita_Quest1 or
                                _G.TeleporttoSeaBeast or
                                _G.TPTOBOAT or
                                Tushita_Quest2 or
                                Tushita_Quest1 or
                                AutoFarmMaterial or
                                teleporttop or
                                _G.AutoFarmChest or
                                _G.AutoAllBoss or
                                _G.AutoBossSelect or
                                _G.AutoFarmBoss or
                                _G.AutoFarmFruitMastery or
                                _G.AutoFarmGunMastery or
                                _G.FarmMasterySwordList or
                                _G.AutoRaids or
                                _G.AutoNextPlace
                         then
                            if
                                not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild(
                                    "BodyClip"
                                )
                             then
                                local a = Instance.new("BodyVelocity")
                                a.Name = "BodyClip"
                                a.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                                a.MaxForce = Vector3.new(100000, 100000, 100000)
                                a.Velocity = Vector3.new(0, 0, 0)
                            end
                        else
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy(

                            )
                        end
                    end
                )
            end
        end
    )
    spawn(
        function()
            game:GetService("RunService").Stepped:Connect(
                function()
                    if
                        _G.AutoFarm or _G.NeareastFarm or _G.Mirage or _G.AutoEvent or _G.Auto_Gear or _G.Auto_Gear or
                            _G.TeleportGear or
                            _G.AutoNewWorld or
                            _G.TweenToFruitSpawn or
                            _G.AutoSaber or
                            _G.AutoPole or
                            _G.TeleportIsland or
                            _G.TptoEventIsland or
                            _G.AutoThirdSea or
                            _G.AutoBartiloQuest or
                            _G.Auto_Evo_Race_V2 or
                            _G.AutoDarkCoat or
                            _G.AutoSwanGlasses or
                            _G.AutoTrueTriplKatana or
                            _G.AutoRengoku or
                            _G.AutoEctoplasm or
                            _G.AutoFactory or
                            _G.AutoRainbowHaki or
                            _G.AutoEliteHunter or
                            _G.AutoCastleRaid or
                            _G.AutoMusketeerHat or
                            _G.AutoBuddySword or
                            _G.AutoFarmBone or
                            _G.SpawnBossHallow or
                            _G.AutoKenHakiV2 or
                            _G.AutoObservation or
                            _G.AutoGodHuman or
                            _G.AutoCavander or
                            _G.AutoCursedDualKatana or
                            _G.AutoYamaSword or
                            _G.AutoTushitaSword or
                            _G.AutoSerpentBowor or
                            _G.AutoDarkDagger or
                            _G.AutoCakePrince or
                            _G.AutoDoughV2 or
                            _G.AutoHolyTorch or
                            _G.AutoBuddySwords or
                            _G.AutoFarmBossHallow or
                            MobAura or
                            YamaQuest2 or
                            YamaQuest1 or
                            _G.Auto_Cursed_Dual_Katana or
                            Tushita_Quest2 or
                            Tushita_Quest1 or
                            _G.TeleporttoSeaBeast or
                            _G.TPTOBOAT or
                            Tushita_Quest2 or
                            Tushita_Quest1 or
                            AutoFarmMaterial or
                            teleporttop or
                            _G.AutoFarmChest or
                            _G.AutoAllBoss or
                            _G.AutoBossSelect or
                            _G.AutoFarmBoss or
                            _G.AutoFarmFruitMastery or
                            _G.AutoFarmGunMastery or
                            _G.FarmMasterySwordList or
                            _G.AutoRaids or
                            _G.AutoNextPlace
                     then
                        if not game.Players.localPlayer.Character.HumanoidRootPart:FindFirstChild("bv") then
                            local a = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
                            a.Name = "bv"
                            a.MaxForce = Vector3.new(100000, 100000, 100000)
                            a.Velocity = Vector3.new(0, 0, 0)
                        end
                    else
                        if game.Players.localPlayer.Character.HumanoidRootPart:FindFirstChild("bv") then
                            game.Players.localPlayer.Character.HumanoidRootPart:FindFirstChild("bv"):Destroy()
                        end
                    end
                end
            )
        end
    )
    task.spawn(
        function()
            while true do
                task.wait()
                if setscriptable then
                    setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
                end
                if sethiddenproperty then
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                end
            end
        end
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if StartMagnet then
                            for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                if
                                    not string.find(a.Name, "Boss") and
                                        (a.HumanoidRootPart.Position - PosMon.Position).magnitude <= 2500
                                 then
                                    if InMyNetWork(a.HumanoidRootPart) then
                                        a.HumanoidRootPart.CFrame = PosMon
                                        a.Humanoid.JumpPower = 0
                                        a.Humanoid.WalkSpeed = 0
                                        a.HumanoidRootPart.Size = Vector3.new(100, 100, 100)
                                        a.HumanoidRootPart.Transparency = 1
                                        a.HumanoidRootPart.CanCollide = false
                                        a.Head.CanCollide = false
                                        a.Humanoid:ChangeState(11)
                                        a.Humanoid:ChangeState(14)
                                    end
                                end
                            end
                        end
                    end
                )
            end
        end
    )
    function InMyNetWork(a)
        if isnetworkowner then
            return isnetworkowner(a)
        else
            if (a.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then
                return true
            end
            return false
        end
    end
    if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
        game.Players.LocalPlayer.Character.Stun.Changed:connect(
            function()
                pcall(
                    function()
                        if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
                            game.Players.LocalPlayer.Character.Stun.Value = 0
                        end
                    end
                )
            end
        )
    end
    spawn(
        function()
            while task.wait() do
                for a, a in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
                    pcall(
                        function()
                            if a.Name == "CurvedRing" or a.Name == "SlashHit" or a.Name == "SwordSlash" then
                                a:Destroy()
                            end
                        end
                    )
                end
            end
        end
    )
    _G.DisDieffect = true
    if _G.DisDieffect then
        if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
            game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
        end
        if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
            game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
        end
    end
    function Com(a, ...)
        local a = game:GetService("ReplicatedStorage").Remotes:FindFirstChild("Comm" .. a)
        if a:IsA("RemoteEvent") then
            a:FireServer(...)
        elseif a:IsA("RemoteFunction") then
            a:InvokeServer(...)
        end
    end
    local function d(...)
        local a = {...}
        local b = a[1]
        local c
        if type(b) == "vector" then
            c = b
        elseif type(b) == "userdata" then
            c = b.Position
        elseif type(b) == "number" then
            c = CFrame.new(unpack(a))
            c = c.p
        end
        local a
        local b = math.huge
        if game.Players.LocalPlayer.Team then
            for d, d in pairs(
                game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren(

                )
            ) do
                local c = (c - d:GetModelCFrame().p).Magnitude
                if c < b then
                    b = c
                    a = d.Name
                end
            end
            if a then
                return a
            end
        end
    end
    local function e(...)
        local a = {...}
        local c = a[1]
        local e
        if type(c) == "vector" then
            e = CFrame.new(c)
        elseif type(c) == "userdata" then
            e = c
        elseif type(c) == "number" then
            e = CFrame.new(unpack(a))
        end
        if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0 then
            if b then
                b:Cancel()
            end
            repeat
                wait()
            until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
            wait(0.2)
        end
        local a = {}
        local c =
            (e.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
        if c < 1000 then
            Speed = 315
        elseif c >= 1000 then
            Speed = 300
        end
        if _G.BypassTP then
            if
                c > 3000 and not AutoFarmMaterial and not _G.AutoGodHumanand and not _G.AutoRaids and
                    not (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or
                        game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or
                        game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or
                        game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or
                        game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or
                        game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") or
                        game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") or
                        game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and
                    not (Name == "Fishman Commando" or Name == "Fishman Warrior")
             then
                pcall(
                    function()
                        b:Cancel()
                        fkwarp = false
                        if
                            game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("SpawnPoint").Value ==
                                tostring(d(e))
                         then
                            wait(.1)
                            Com("F_", "TeleportToSpawn")
                        elseif
                            game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("LastSpawnPoint").Value ==
                                tostring(d(e))
                         then
                            game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                            wait(0.1)
                            repeat
                                wait()
                            until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                        else
                            if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                                if fkwarp == false then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = e
                                end
                                fkwarp = true
                            end
                            wait(.08)
                            game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                            repeat
                                wait()
                            until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                            wait(.1)
                            Com("F_", "SetSpawnPoint")
                        end
                        wait(0.2)
                        return
                    end
                )
            end
        end
        local function c(a)
            return math.floor(tonumber(a) + 0.5)
        end
        Number = math.random(1, 1000000)
        function ESPKisuneIsland()
            pcall(
                function()
                    if _G.EspKitsuneIsland then
                        for a, a in pairs(game:GetService("Workspace").Map.KitsuneIsland:GetChildren()) do
                            pcall(
                                function()
                                    if a.Name == "Center" then
                                        if not a:FindFirstChild("EspKitsune") then
                                            local b = Instance.new("BillboardGui", a)
                                            b.Name = "EspKitsune"
                                            b.ExtentsOffset = Vector3.new(0, 1, 0)
                                            b.Size = UDim2.new(1, 200, 1, 30)
                                            b.Adornee = a
                                            b.AlwaysOnTop = true
                                            local b = Instance.new("TextLabel", b)
                                            b.Font = "GothamBold"
                                            b.FontSize = "Size14"
                                            b.TextWrapped = true
                                            b.Size = UDim2.new(1, 0, 1, 0)
                                            b.TextYAlignment = "Top"
                                            b.BackgroundTransparency = 1
                                            b.TextStrokeTransparency = 0.5
                                            b.TextColor3 = Color3.fromRGB(255, 255, 255)
                                            b.Text =
                                                ("Kitsune Island" ..
                                                " \n" ..
                                                    " [ " ..
                                                        c(
                                                            (game:GetService("Players").LocalPlayer.Character.Head.Position -
                                                                a.Position).Magnitude / 3
                                                        ) ..
                                                            " M" .. " ] ")
                                        else
                                            a.EspKitsune.TextLabel.Text =
                                                ("Kitsune Island" ..
                                                " \n" ..
                                                    " [ " ..
                                                        c(
                                                            (game:GetService("Players").LocalPlayer.Character.Head.Position -
                                                                a.Position).Magnitude / 3
                                                        ) ..
                                                            " M" .. " ] ")
                                            a.EspKitsune.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                                        end
                                    end
                                end
                            )
                        end
                    else
                        for a, a in pairs(game:GetService("Workspace").Map.KitsuneIsland:GetChildren()) do
                            if a.Name == "Center" then
                                if a:FindFirstChild("EspKitsune") then
                                    a:FindFirstChild("EspKitsune"):Destroy()
                                end
                            end
                        end
                    end
                end
            )
        end
        spawn(
            function()
                while wait() do
                    if _G.EspKitsuneIsland then
                        EspKitsuneIsland()
                    end
                end
            end
        )
        local c = game:service "TweenService"
        local d =
            TweenInfo.new(
            (e.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude /
                Speed,
            Enum.EasingStyle.Linear
        )
        local c, c =
            pcall(
            function()
                if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
                    local a = Instance.new("Highlight")
                    a.FillColor = Color3.new(0, 0, 0)
                    a.OutlineColor = Color3.new(0, 0, 0)
                    a.Parent = game.Players.LocalPlayer.Character
                end
                b = c:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], d, {CFrame = e})
                b:Play()
            end
        )
        function a:Stop()
            b:Cancel()
        end
        function a:Wait()
            b.Completed:Wait()
        end
        return a
    end
    local function f(a)
        local b = a
        _G.StopTween = true
        if W3 then
            if
                (b.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >=
                    4000
             then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                    "requestEntrance",
                    Vector3.new(
                        -5076.60107,
                        314.54129,
                        -3152.13086,
                        0.351963997,
                        -4.56893581e-08,
                        -0.93601352,
                        6.84364423e-08,
                        1,
                        -2.30789325e-08,
                        0.93601352,
                        -5.59344855e-08,
                        0.351963997
                    )
                )
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111111, 111111, 111111)
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
        wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
        wait()
        local b = {[1] = "SetSpawnPoint"}
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(b))
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
        wait()
        local b = {[1] = "SetSpawnPoint"}
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(b))
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
        wait()
        local b = {[1] = "SetSpawnPoint"}
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(b))
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111111, 111111, 111111)
        wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999, 99999999, 99999999)
        wait()
        local b = {
            [1] = "SetLastSpawnPoint",
            [2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(b))
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
        wait()
        local b = {[1] = "SetSpawnPoint"}
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(b))
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999, 99999999, 99999999)
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999, 99999999, 99999999)
        wait()
        local b = {
            [1] = "SetLastSpawnPoint",
            [2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(b))
        wait()
        local b = {
            [1] = "SetLastSpawnPoint",
            [2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(b))
        wait(0.5)
        local b = {
            [1] = "SetLastSpawnPoint",
            [2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(b))
        wait()
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
        wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
        wait()
        _G.StopTween = false
        return
    end
    TweeSpeed = 255
    getgenv().ToTarget = function(a)
        TweenPlay = (a.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if c.Character.Humanoid.Sit == true then
            c.Character.Humanoid.Sit = false
        end
        pcall(
            function()
                tot =
                    game:GetService("TweenService"):Create(
                    c.Character.HumanoidRootPart,
                    TweenInfo.new(TweenPlay / TweeSpeed, Enum.EasingStyle.Linear),
                    {CFrame = a}
                )
            end
        )
        if _G.StopTween == true then
            tot:Cancel()
            _G.Clip = false
        end
        if TweenPlay > 2000 and _G.Bypass_TP then
            pcall(
                function()
                    pcall(
                        function()
                            tot:Cancel()
                            fkwarp = false
                            if
                                game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("SpawnPoint").Value ==
                                    tostring(d(a))
                             then
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TeleportToSpawn")
                            elseif
                                game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("LastSpawnPoint").Value ==
                                    tostring(d(a))
                             then
                                game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(
                                    15
                                )
                                wait(0.1)
                                repeat
                                    wait()
                                until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health >
                                    0
                            else
                                if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                                    if fkwarp == false then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
                                    end
                                    fkwarp = true
                                end
                                wait(.08)
                                game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(
                                    15
                                )
                                repeat
                                    wait()
                                until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health >
                                    0
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            wait(0.2)
                            return
                        end
                    )
                end
            )
        end
        tot:Play()
        if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
            local a = Instance.new("Highlight")
            a.FillColor = Color3.new(0, 0, 0)
            a.OutlineColor = Color3.new(0, 0, 0)
            a.Parent = game.Players.LocalPlayer.Character
        end
        if TweenPlay < 250 then
            TweeSpeed = 352
        elseif TweenPlay < 500 then
            TweeSpeed = 395
        elseif TweenPlay >= 1000 then
            TweeSpeed = 255
        end
        if _G.StopTween then
            tot:Cancel()
            BringMobFarm = false
            UseSkillGun = false
            _G.UseSkill = false
        elseif game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
            tot:Play()
        end
    end
    function two(a)
        pcall(
            function()
                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            end
        )
        if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - a.Position).Magnitude <= 200 then
            pcall(
                function()
                    tweenz:Cancel()
                end
            )
            game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = a
        else
            local c = game:service "TweenService"
            local d =
                TweenInfo.new(
                (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - a.Position).Magnitude /
                    325,
                Enum.EasingStyle.Linear
            )
            b, err =
                pcall(
                function()
                    if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
                        local a = Instance.new("Highlight")
                        a.FillColor = Color3.new(0, 0, 0)
                        a.OutlineColor = Color3.new(0, 0, 0)
                        a.Parent = game.Players.LocalPlayer.Character
                    end
                    tweenz = c:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], d, {CFrame = a})
                    tweenz:Play()
                end
            )
            if not b then
                return err
            end
        end
        function _TweenCanCle()
            tweenz:Cancel()
        end
    end
    function TP(a)
        Distance = (a.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
        end
        pcall(
            function()
                b =
                    game:GetService("TweenService"):Create(
                    game.Players.LocalPlayer.Character.HumanoidRootPart,
                    TweenInfo.new(Distance / 210, Enum.EasingStyle.Linear),
                    {CFrame = a}
                )
            end
        )
        b:Play()
        if Distance <= 250 then
            b:Cancel()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a
        end
        if _G.StopTween == true then
            b:Cancel()
            _G.Clip = false
        end
    end
    function GetDistance(a)
        return math.floor((a.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
    end
    function twoboat(a)
        if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - a.Position).Magnitude <= 10 then
            pcall(
                function()
                    tweenz:Cancel()
                end
            )
        else
            local c = game:service "TweenService"
            local d =
                TweenInfo.new(
                (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - a.Position).Magnitude /
                    325,
                Enum.EasingStyle.Linear
            )
            b, err =
                pcall(
                function()
                    tweenz = c:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], d, {CFrame = a})
                    tweenz:Play()
                end
            )
            if not b then
                return err
            end
        end
        function _TweenCanCle()
            tweenz:Cancel()
        end
    end
    local b = game.PlaceId
    local c = {}
    local d = ""
    local g = os.date("!*t").hour
    local h = false
    function TPReturner()
        local a
        if d == "" then
            a =
                game.HttpService:JSONDecode(
                game:HttpGet("https://games.roblox.com/v1/games/" .. b .. "/servers/Public?sortOrder=Asc&limit=100")
            )
        else
            a =
                game.HttpService:JSONDecode(
                game:HttpGet(
                    "https://games.roblox.com/v1/games/" .. b .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. d
                )
            )
        end
        local e = ""
        if a.nextPageCursor and a.nextPageCursor ~= "null" and a.nextPageCursor ~= nil then
            d = a.nextPageCursor
        end
        local d = 0
        for a, a in pairs(a.data) do
            local f = true
            e = tostring(a.id)
            if tonumber(a.maxPlayers) > tonumber(a.playing) then
                for a, a in pairs(c) do
                    if d ~= 0 then
                        if e == tostring(a) then
                            f = false
                        end
                    else
                        if tonumber(g) ~= tonumber(a) then
                            local a =
                                pcall(
                                function()
                                    c = {}
                                    table.insert(c, g)
                                end
                            )
                        end
                    end
                    d = d + 1
                end
                if f == true then
                    table.insert(c, e)
                    task.wait()
                    pcall(
                        function()
                            task.wait()
                            game:GetService("TeleportService"):TeleportToPlaceInstance(b, e, game.Players.LocalPlayer)
                        end
                    )
                    wait(4)
                end
            end
        end
    end
    function Teleport()
        while task.wait() do
            pcall(
                function()
                    TPReturner()
                    if d ~= "" then
                        TPReturner()
                    end
                end
            )
        end
    end
    function Hop()
        repeat
            wait()
        until game:IsLoaded() and game.Players.LocalPlayer
        local a, b = game:GetService "HttpService", game:GetService "TeleportService"
        local c =
            a:JSONDecode(
            game:HttpGet(
                "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
            )
        )
        function joinNew()
            if not isfile("servers.sss") then
                writefile("servers.sss", a:JSONEncode({}))
            end
            local b = readfile("servers.sss")
            b = a:JSONDecode(b)
            for c, c in next, c["data"] do
                if c ~= game.JobId then
                    local d = true
                    for a, a in pairs(b) do
                        if a == c.id then
                            d = false
                        end
                    end
                    if d then
                        table.insert(b, c["id"])
                        writefile("servers.sss", a:JSONEncode(b))
                        wait()
                        return c["id"]
                    end
                end
            end
        end
        local c = joinNew()
        if not c then
            writefile("servers.sss", a:JSONEncode({}))
            local a = joinNew()
            b:TeleportToPlaceInstance(game.PlaceId, a)
        else
            b:TeleportToPlaceInstance(game.PlaceId, c)
        end
    end
    function Click()
        game:GetService("VirtualUser"):CaptureController()
        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
    end
    function GetFightingStyle(a)
        ReturnText = ""
        for b, b in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if b:IsA("Tool") then
                if b.ToolTip == a then
                    ReturnText = b.Name
                end
            end
        end
        for b, b in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if b:IsA("Tool") then
                if b.ToolTip == a then
                    ReturnText = b.Name
                end
            end
        end
        if ReturnText ~= "" then
            return ReturnText
        else
            return "Not Have"
        end
    end
    function CheckMasteryWeapon(a, b)
        if game.Players.LocalPlayer.Backpack:FindFirstChild(a) then
            if tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(a).Level.Value) < tonumber(b) then
                return "true DownTo"
            elseif tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(a).Level.Value) >= tonumber(b) then
                return "true UpTo"
            end
        end
        if game.Players.LocalPlayer.Character:FindFirstChild(a) then
            if tonumber(game.Players.LocalPlayer.Character:FindFirstChild(a).Level.Value) < tonumber(b) then
                return "true DownTo"
            elseif tonumber(game.Players.LocalPlayer.Character:FindFirstChild(a).Level.Value) >= tonumber(b) then
                return "true UpTo"
            end
        end
        return "else"
    end
    function GetWeaponInventory(a)
        for b, b in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
            if type(b) == "table" then
                if b.Type == "Sword" then
                    if b.Name == a then
                        return true
                    end
                end
            end
        end
        return false
    end
    function GetMaterial(a)
        for b, b in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
            if type(b) == "table" then
                if b.Type == "Material" then
                    if b.Name == a then
                        return b.Count
                    end
                end
            end
        end
        return 0
    end
    local b
    if World1 then
        b = {"Magma Ore", "Leather", "Scrap Metal", "Angel Wings", "Fish Tail"}
    elseif World2 then
        b = {"Magma Ore", "Scrap Metal", "Radioactive Material", "Vampire Fang", "Mystic Droplet"}
    elseif World3 then
        b = {"Mini Tusk", "Fish Tail", "Scrap Metal", "Dragon Scale", "Conjured Cocoa", "Demonic Wisp", "Gunpowder"}
    end
    table.sort(b)
    local function c(a)
        for a, a in pairs(a) do
            if game:GetService("Workspace").Enemies:FindFirstChild(a) then
                return true
            end
        end
        return false
    end
    local function d(a)
        if World1 then
            if (a == "Magma Ore") then
                MaterialMob = {"Military Soldier", "Military Spy"}
                CFrameMon = CFrame.new(-5815, 84, 8820)
            elseif ((a == "Leather") or (a == "Scrap Metal")) then
                MaterialMob = {"Brute"}
                CFrameMon = CFrame.new(-1145, 15, 4350)
            elseif (a == "Angel Wings") then
                MaterialMob = {"God's Guard"}
                CFrameMon = CFrame.new(-4698, 845, -1912)
            elseif (a == "Fish Tail") then
                MaterialMob = {"Fishman Warrior", "Fishman Commando"}
                CFrameMon = CFrame.new(61123, 19, 1569)
            end
        end
        if World2 then
            if (a == "Magma Ore") then
                MaterialMob = {"Magma Ninja"}
                CFrameMon = CFrame.new(-5428, 78, -5959)
            elseif (a == "Scrap Metal") then
                MaterialMob = {"Swan Pirate"}
                CFrameMon = CFrame.new(878, 122, 1235)
            elseif (a == "Radioactive Material") then
                MaterialMob = {"Factory Staff"}
                CFrameMon = CFrame.new(295, 73, -56)
            elseif (a == "Vampire Fang") then
                MaterialMob = {"Vampire"}
                CFrameMon = CFrame.new(-6033, 7, -1317)
            elseif (a == "Mystic Droplet") then
                MaterialMob = {"Water Fighter", "Sea Soldier"}
                CFrameMon = CFrame.new(-3385, 239, -10542)
            end
        end
        if World3 then
            if (a == "Mini Tusk") then
                MaterialMob = {"Mythological Pirate"}
                CFrameMon = CFrame.new(-13545, 470, -6917)
            elseif (a == "Fish Tail") then
                MaterialMob = {"Fishman Raider", "Fishman Captain"}
                CFrameMon = CFrame.new(-10993, 332, -8940)
            elseif (a == "Scrap Metal") then
                MaterialMob = {"Jungle Pirate"}
                CFrameMon = CFrame.new(-12107, 332, -10549)
            elseif (a == "Dragon Scale") then
                MaterialMob = {"Dragon Crew Archer", "Dragon Crew Warrior"}
                CFrameMon = CFrame.new(6594, 383, 139)
            elseif (a == "Conjured Cocoa") then
                MaterialMob = {"Cocoa Warrior", "Chocolate Bar Battler", "Sweet Thief", "Candy Rebel"}
                CFrameMon = CFrame.new(620.6344604492188, 78.93644714355469, -12581.369140625)
            elseif (a == "Demonic Wisp") then
                MaterialMob = {"Demonic Soul"}
                CFrameMon = CFrame.new(-9507, 172, 6158)
            elseif (a == "Gunpowder") then
                MaterialMob = {"Pistol Billionaire"}
                CFrameMon = CFrame.new(-469, 74, 5904)
            end
        end
    end
    local a = a:new({title = "BRUTALITY HUB ", version = "Blox Fruit", icon = a.Icons["BrutalityHub-icon"]})
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
    g:addLabel(
        {
            Section = 1,
            text = "Config",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    WeaponList = {"Melee", "Sword", "Devil Fruit"}
    g:addDropdown(
        {Section = 1, title = "Select Weapon", List = WeaponList, keybind = false, multi = false, callback = function(a)
                SelectWeapon = a
            end}
    )
    task.spawn(
        function()
            while wait() do
                pcall(
                    function()
                        if SelectWeapon == "Melee" then
                            for a, a in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if a.ToolTip == "Melee" then
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(a.Name)) then
                                        _G.SelectWeapon = a.Name
                                    end
                                end
                            end
                        elseif SelectWeapon == "Sword" then
                            for a, a in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if a.ToolTip == "Sword" then
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(a.Name)) then
                                        _G.SelectWeapon = a.Name
                                    end
                                end
                            end
                        elseif SelectWeapon == "Devil Fruit" then
                            for a, a in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if a.ToolTip == "Blox Fruit" then
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(a.Name)) then
                                        _G.SelectWeapon = a.Name
                                    end
                                end
                            end
                        else
                            for a, a in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if a.ToolTip == "Melee" then
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(a.Name)) then
                                        _G.SelectWeapon = a.Name
                                    end
                                end
                            end
                        end
                    end
                )
            end
        end
    )
    local o = {"Upper", "Behind", "Below"}
    if _G.Method == nil then
        _G.Method = "Upper"
    end
    if _G.DistanceAutoFarm == nil then
        _G.DistanceAutoFarm = 30
    end
    g:addDropdown(
        {Section = 1, title = "Select Farm Method", List = o, keybind = false, multi = false, callback = function(a)
                _G.Method = a
            end}
    )
    FastAttack = {"Slow", "Fast", "Extreme"}
    g:addDropdown(
        {
            Section = 1,
            title = "Select Attack Type",
            List = FastAttack,
            keybind = false,
            multi = false,
            callback = function(a)
                SelectSpeedFast = a
                if SelectSpeedFast == "Slow" then
                    _G.Fast_Delay = 0.080
                elseif SelectSpeedFast == "Fast" then
                    _G.Fast_Delay = 0.029
                elseif SelectSpeedFast == "Extreme" then
                    _G.Fast_Delay = 0
                end
            end
        }
    )
    FastAttack = true
    g:addCheckbox(
        {Section = 1, default = true, title = "Fast Attack", disabled = false, Group = nil, callback = function(a)
                FastAttack = a
            end}
    )
    g:addSlider(
        {
            Section = 1,
            Max = 100,
            Min = 0,
            Default = 30,
            title = "Distance Farm",
            disabled = false,
            callback = function(a)
                _G.DistanceAutoFarm = a
            end
        }
    )
    task.spawn(
        function()
            while task.wait(0) do
                pcall(
                    function()
                        if _G.Method == "Behind" then
                            MethodFarm = CFrame.new(0, 0, _G.DistanceAutoFarm)
                        elseif _G.Method == "Below" then
                            MethodFarm = CFrame.new(0, -_G.DistanceAutoFarm, 0) * CFrame.Angles(math.rad(90), 0, 0)
                        elseif _G.Method == "Upper" then
                            MethodFarm = CFrame.new(0, _G.DistanceAutoFarm, 0) * CFrame.Angles(math.rad(0), 0, 0)
                        else
                            MethodFarm = CFrame.new(0, _G.DistanceAutoFarm, 0)
                        end
                    end
                )
            end
        end
    )
    g:addLabel(
        {
            Section = 1,
            text = "Farming",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    g:addCheckbox(
        {
            Section = 1,
            default = _G.Settings.AutoFarm,
            title = "Auto Farm [ level ]",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoFarm = a
                _G.Settings.AutoFarm = a
                SaveSettings()
                _G.DoubleQuest = a
                getgenv().noclip = a
                if a == false then
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                end
            end
        }
    )
    posrandom = 0
    randomposenelfastfarm = 0
    function AutoFarmLevel()
        GetQuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title
        GetQuest = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
        local a = game.Players.LocalPlayer.Data.Level.Value
        if _G.FastAutoFarm and (a >= 15 and a <= 300) then
            if _G.AutoHaki then
                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                end
            end
            if a >= 15 and a <= 70 then
                if
                    (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -
                        Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)).Magnitude <= 3500
                 then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Royal Squad") then
                        for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if a.Name == "Royal Squad" then
                                if a.Humanoid.Health > 0 then
                                    if
                                        a:FindFirstChild("Humanoid") or
                                            a:FindFirstChild("HumanoidRootPart") and
                                                (a.HumanoidRootPart.Position -
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                    250
                                     then
                                        repeat
                                            task.wait()
                                            a.Humanoid.JumpPower = 0
                                            a.Humanoid.WalkSpeed = 0
                                            a.HumanoidRootPart.CanCollide = false
                                            a.Humanoid:ChangeState(11)
                                            a.Humanoid:ChangeState(14)
                                            a.Humanoid:ChangeState(16)
                                            PosMon = a.HumanoidRootPart.CFrame
                                            StartMagnet = true
                                            FastAttack = true
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "Buso"
                                                    )
                                                end
                                            end
                                            if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                wait()
                                                EquipWeapon(_G.SelectWeapon)
                                            end
                                            if
                                                game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and
                                                    game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >=
                                                        150
                                             then
                                                game:service("VirtualInputManager"):SendKeyEvent(true, "V", false, game)
                                                game:service("VirtualInputManager"):SendKeyEvent(
                                                    false,
                                                    "V",
                                                    false,
                                                    game
                                                )
                                            end
                                            if not _G.FastAttack then
                                                Click()
                                            end
                                            if
                                                game.Players.LocalPlayer.Data.Level.Value >= 20 and
                                                    game.Players.LocalPlayer.Data.Level.Value <= 90
                                             then
                                                _G.FastType = "Slow"
                                            else
                                                _G.FastType = "Fast"
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                a.HumanoidRootPart.CFrame * MethodFarm
                                        until a.Humanoid.Health <= 0 or not _G.Settings.AutoFarm or not _G.FastAutoFarm
                                        StartMagnet = false
                                        FastAttack = false
                                    end
                                end
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Royal Squad") then
                        e(
                            game:GetService("ReplicatedStorage"):FindFirstChild("Royal Squad").HumanoidRootPart.CFrame *
                                MethodFarm
                        )
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("Shanda") then
                        for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if a.Name == "Shanda" then
                                if a.Humanoid.Health > 0 then
                                    if
                                        a:FindFirstChild("Humanoid") or
                                            a:FindFirstChild("HumanoidRootPart") and
                                                (a.HumanoidRootPart.Position -
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                    250
                                     then
                                        repeat
                                            task.wait()
                                            a.Humanoid.JumpPower = 0
                                            a.Humanoid.WalkSpeed = 0
                                            a.Humanoid:ChangeState(11)
                                            a.HumanoidRootPart.CanCollide = false
                                            a.Humanoid:ChangeState(14)
                                            a.Humanoid:ChangeState(16)
                                            PosMon = a.HumanoidRootPart.CFrame
                                            StartMagnet = true
                                            FastAttack = true
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "Buso"
                                                    )
                                                end
                                            end
                                            EquipWeapon(_G.SelectWeapon)
                                            if
                                                game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and
                                                    game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >=
                                                        150
                                             then
                                                game:service("VirtualInputManager"):SendKeyEvent(true, "V", false, game)
                                                game:service("VirtualInputManager"):SendKeyEvent(
                                                    false,
                                                    "V",
                                                    false,
                                                    game
                                                )
                                            end
                                            if not _G.FastAttack then
                                                Click()
                                            end
                                            if
                                                game.Players.LocalPlayer.Data.Level.Value >= 20 and
                                                    game.Players.LocalPlayer.Data.Level.Value <= 90
                                             then
                                                _G.FastType = "Slow"
                                            else
                                                _G.FastType = "Fast"
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                a.HumanoidRootPart.CFrame * MethodFarm
                                        until a.Humanoid.Health <= 0 or not _G.Settings.AutoFarm or not _G.FastAutoFarm
                                        StartMagnet = false
                                        FastAttack = false
                                    end
                                end
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Shanda") then
                        e(
                            game:GetService("ReplicatedStorage"):FindFirstChild("Shanda").HumanoidRootPart.CFrame *
                                MethodFarm
                        )
                    end
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)
                    )
                end
            elseif a >= 70 and a <= 300 then
                if GetQuest.Visible == false then
                    if
                        not tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")):find(
                            "We heard some"
                        )
                     then
                        Questtween = e(CFrameQuest.Position, CFrameQuest)
                        if
                            World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                                (CFrameQuest.Position -
                                    game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                    50000
                         then
                            if Questtween then
                                Questtween:Stop()
                            end
                            wait(.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "requestEntrance",
                                Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                            )
                        elseif
                            World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                                (CFrameQuest.Position -
                                    game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                    50000
                         then
                            if Questtween then
                                Questtween:Stop()
                            end
                            wait(.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "requestEntrance",
                                Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                            )
                        elseif
                            World1 and (Name == "God's Guard" or Name == "Sky Bandit" or Name == "Dark Master") and
                                (CFrameQuest.Position -
                                    game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                    3000
                         then
                            if Questtween then
                                Questtween:Stop()
                            end
                            wait(.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "requestEntrance",
                                Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656)
                            )
                        elseif
                            World1 and (Name == "Shanda" or Name == "Royal Squad" or Name == "Royal Soldier") and
                                (CFrameQuest.Position -
                                    game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                    8000
                         then
                            if Questtween then
                                Questtween:Stop()
                            end
                            wait(.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "requestEntrance",
                                Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)
                            )
                        elseif
                            World2 and string.find(Name, "Ship") and
                                (CFrameQuest.Position -
                                    game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                    30000
                         then
                            if Questtween then
                                Questtween:Stop()
                            end
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "requestEntrance",
                                Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                            )
                        elseif
                            World2 and not string.find(Name, "Ship") and
                                (CFrameQuest.Position -
                                    game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                    30000
                         then
                            if Questtween then
                                Questtween:Stop()
                            end
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "requestEntrance",
                                Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
                            )
                        elseif
                            (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                150
                         then
                            if Questtween then
                                Questtween:Stop()
                            end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                            wait(0.9)
                            if
                                (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                    20
                             then
                                if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "StartQuest",
                                        QuestName,
                                        LevelQuest
                                    )
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                                end
                            else
                                e(CFrameQuest)
                            end
                        end
                    end
                elseif GetQuest.Visible == true then
                    local a = {}
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso")
                    for b, b in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                        table.insert(a, b.Name)
                    end
                    if table.find(a, GetQuestTitle.Text:split(" ")[2]) then
                        for a, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                            if
                                string.find(
                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                    a.Name
                                )
                             then
                                if
                                    _G.Settings.AutoFarm and _G.FastAutoFarm and
                                        a.Name == GetQuestTitle.Text:split(" ")[2] and
                                        a:FindFirstChild("HumanoidRootPart") and
                                        a:FindFirstChild("Humanoid") and
                                        a.Humanoid.Health > 0
                                 then
                                    repeat
                                        wait()
                                        if
                                            World1 and
                                                (Vector3.new(61163.8515625, 11.6796875, 1819.7841796875) -
                                                    a.HumanoidRootPart.Position).magnitude < 5000
                                         then
                                            if FarmtoTarget then
                                                FarmtoTarget:Stop()
                                            end
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "requestEntrance",
                                                Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                                            )
                                        elseif
                                            (a.HumanoidRootPart.Position -
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                150
                                         then
                                            FarmtoTarget = e(a.HumanoidRootPart.CFrame)
                                        elseif
                                            a:FindFirstChild("HumanoidRootPart") and a:FindFirstChild("Humanoid") and
                                                (a.HumanoidRootPart.Position -
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                    150
                                         then
                                            if FarmtoTarget then
                                                FarmtoTarget:Stop()
                                            end
                                            if
                                                game:GetService("Players")["LocalPlayer"].PlayerGui.Main.PvpDisabled.Visible ==
                                                    true
                                             then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    a.HumanoidRootPart.CFrame * CFrame.new(0, 100, 0)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "EnablePvp"
                                                )
                                            end
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "Buso"
                                                    )
                                                end
                                            end
                                            if
                                                game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and
                                                    game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >=
                                                        150
                                             then
                                                game:service("VirtualInputManager"):SendKeyEvent(true, "V", false, game)
                                                game:service("VirtualInputManager"):SendKeyEvent(
                                                    false,
                                                    "V",
                                                    false,
                                                    game
                                                )
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                a.HumanoidRootPart.CFrame * CFrame.new(0, 5, 0)
                                            EquipWeapon(_G.SelectWeapon)
                                            AttackPlayers()
                                            wait(.1)
                                            game:service("VirtualInputManager"):SendKeyEvent(true, "X", false, game)
                                            game:service("VirtualInputManager"):SendKeyEvent(false, "X", false, game)
                                            wait(.1)
                                            game:service("VirtualInputManager"):SendKeyEvent(true, "Z", false, game)
                                            game:service("VirtualInputManager"):SendKeyEvent(false, "Z", false, game)
                                        end
                                    until not _G.Settings.AutoFarm or not _G.FastAutoFarm or
                                        not string.find(
                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                            a.Name
                                        ) or
                                        a.Humanoid.Health <= 0 or
                                        not a.Parent or
                                        GetQuest.Visible == false
                                end
                            end
                        end
                    else
                        if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if
                                    _G.Settings.AutoFarm and a.Name == Name and a:FindFirstChild("HumanoidRootPart") and
                                        a:FindFirstChild("Humanoid") and
                                        a.Humanoid.Health > 0
                                 then
                                    if string.find(GetQuestTitle.Text, QuestName) then
                                        repeat
                                            wait()
                                            if
                                                (a.HumanoidRootPart.Position -
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                    150
                                             then
                                                FarmtoTarget = e(a.HumanoidRootPart.CFrame * MethodFarm)
                                            elseif
                                                a:FindFirstChild("HumanoidRootPart") and a:FindFirstChild("Humanoid") and
                                                    (a.HumanoidRootPart.Position -
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                        150
                                             then
                                                if FarmtoTarget then
                                                    FarmtoTarget:Stop()
                                                end
                                                StartMagnet = true
                                                PosMon = a.HumanoidRootPart.CFrame
                                                a.Humanoid.JumpPower = 0
                                                a.Humanoid.WalkSpeed = 0
                                                a.Head.CanCollide = false
                                                a.Humanoid:ChangeState(11)
                                                a.Humanoid:ChangeState(14)
                                                a.Humanoid:ChangeState(16)
                                                a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                if not _G.FastAttack then
                                                    Click()
                                                end
                                                if
                                                    game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and
                                                        game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >=
                                                            150
                                                 then
                                                    game:service("VirtualInputManager"):SendKeyEvent(
                                                        true,
                                                        "V",
                                                        false,
                                                        game
                                                    )
                                                    game:service("VirtualInputManager"):SendKeyEvent(
                                                        false,
                                                        "V",
                                                        false,
                                                        game
                                                    )
                                                end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    a.HumanoidRootPart.CFrame * MethodFarm
                                                FastAttack = true
                                                EquipWeapon(_G.SelectWeapon)
                                            end
                                        until not game:GetService("Workspace").Enemies:FindFirstChild(Name) or
                                            not _G.Settings.AutoFarm or
                                            not string.find(GetQuestTitle.Text, QuestName) or
                                            a.Humanoid.Health <= 0 or
                                            not a.Parent or
                                            GetQuest.Visible == false
                                        FastAttack = false
                                        StartMagnet = false
                                    else
                                        Com("F_", "AbandonQuest")
                                    end
                                end
                            end
                        else
                            StartMagnet = false
                            FastAttack = false
                            if not string.find(GetQuestTitle.Text, NameMon) then
                                Com("F_", "AbandonQuest")
                            end
                            Modstween = e(CFrameMon.Position, CFrameMon)
                            if
                                World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                                    (CFrameQuest.Position -
                                        game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                            "HumanoidRootPart"
                                        ).Position).magnitude > 50000
                             then
                                if Modstween then
                                    Modstween:Stop()
                                end
                                wait(.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                    "requestEntrance",
                                    Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                                )
                            elseif
                                World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                                    (CFrameQuest.Position -
                                        game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                            "HumanoidRootPart"
                                        ).Position).magnitude > 50000
                             then
                                if Modstween then
                                    Modstween:Stop()
                                end
                                wait(.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                    "requestEntrance",
                                    Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                                )
                            elseif
                                World2 and string.find(Name, "Ship") and
                                    (CFrameQuest.Position -
                                        game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                            "HumanoidRootPart"
                                        ).Position).magnitude > 30000
                             then
                                if Modstween then
                                    Modstween:Stop()
                                end
                                wait(.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                    "requestEntrance",
                                    Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                                )
                            elseif
                                World2 and not string.find(Name, "Ship") and
                                    (CFrameQuest.Position -
                                        game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                            "HumanoidRootPart"
                                        ).Position).magnitude > 30000
                             then
                                if Modstween then
                                    Modstween:Stop()
                                end
                                wait(.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                    "requestEntrance",
                                    Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
                                )
                            elseif
                                (CFrameMon.Position -
                                    game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude <=
                                    250
                             then
                                if Modstween then
                                    Modstween:Stop()
                                    spawn(
                                        function()
                                            if posrandom <= 1 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    CFrameMon * CFrame.new(0, 0, 35)
                                                posrandom = posrandom + 0.1
                                            elseif posrandom >= 1 and posrandom <= 2 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    CFrameMon * CFrame.new(35, 0, 0)
                                                posrandom = posrandom + 0.1
                                            elseif posrandom >= 2 and posrandom <= 3 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    CFrameMon * CFrame.new(0, 0, -35)
                                                posrandom = posrandom + 0.1
                                            elseif posrandom >= 3 and posrandom <= 4 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    CFrameMon * CFrame.new(-35, 0, 0)
                                                posrandom = posrandom + 0.1
                                            elseif posrandom >= 4 and posrandom <= 5 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    CFrameMon * CFrame.new(35, 0, 0)
                                                posrandom = 0
                                            end
                                        end
                                    )
                                end
                            end
                        end
                    end
                end
            else
                if not string.find(GetQuestTitle.Text, NameMon) then
                    game.ReplicatedStorage:WaitForChild("Remotes").CommF_:InvokeServer("AbandonQuest")
                end
                if GetQuest.Visible == false then
                    StartMagnet = false
                    FastAttack = false
                    Questtween = e(CFrameQuest.Position, CFrameQuest)
                    if
                        World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                            (CFrameQuest.Position -
                                game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                50000
                     then
                        if Questtween then
                            Questtween:Stop()
                        end
                        wait(.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "requestEntrance",
                            Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                        )
                    elseif
                        World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                            (CFrameQuest.Position -
                                game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                50000
                     then
                        if Questtween then
                            Questtween:Stop()
                        end
                        wait(.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "requestEntrance",
                            Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                        )
                    elseif
                        World2 and string.find(Name, "Ship") and
                            (CFrameQuest.Position -
                                game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                30000
                     then
                        if Questtween then
                            Questtween:Stop()
                        end
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "requestEntrance",
                            Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                        )
                    elseif
                        World2 and not string.find(Name, "Ship") and
                            (CFrameQuest.Position -
                                game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                30000
                     then
                        if Questtween then
                            Questtween:Stop()
                        end
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "requestEntrance",
                            Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
                        )
                    elseif
                        (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                            250
                     then
                        if Questtween then
                            Questtween:Stop()
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                        wait(1)
                        if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                            Com("F_", "StartQuest", QuestName, LevelQuest)
                            Com("F_", "SetSpawnPoint")
                        end
                    end
                elseif GetQuest.Visible == true then
                    if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
                        for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if
                                _G.Settings.AutoFarm and a.Name == Name and a:FindFirstChild("HumanoidRootPart") and
                                    a:FindFirstChild("Humanoid") and
                                    a.Humanoid.Health > 0
                             then
                                if string.find(GetQuestTitle.Text, NameMon) then
                                    repeat
                                        task.wait()
                                        FarmtoTarget = e(a.HumanoidRootPart.CFrame * MethodFarm)
                                        if
                                            a:FindFirstChild("HumanoidRootPart") and a:FindFirstChild("Humanoid") and
                                                (a.HumanoidRootPart.Position -
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                    250
                                         then
                                            if FarmtoTarget then
                                                FarmtoTarget:Stop()
                                            end
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "Buso"
                                                    )
                                                end
                                            end
                                            if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                EquipWeapon(_G.SelectWeapon)
                                            end
                                            StartMagnet = true
                                            FastAttack = true
                                            if
                                                game.Players.LocalPlayer.Data.Level.Value >= 20 and
                                                    game.Players.LocalPlayer.Data.Level.Value <= 90
                                             then
                                                _G.FastType = "Slow"
                                            else
                                                _G.FastType = "Fast"
                                            end
                                            if not _G.FastAttack then
                                                game:GetService "VirtualUser":CaptureController()
                                                game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                            end
                                            a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            a.Humanoid.JumpPower = 0
                                            a.Humanoid.WalkSpeed = 0
                                            a.HumanoidRootPart.CanCollide = false
                                            a.Humanoid:ChangeState(11)
                                            a.Humanoid:ChangeState(14)
                                            a.Humanoid:ChangeState(16)
                                            PosMon = a.HumanoidRootPart.CFrame
                                            if
                                                game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and
                                                    game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >=
                                                        150
                                             then
                                                game:service("VirtualInputManager"):SendKeyEvent(true, "V", false, game)
                                                game:service("VirtualInputManager"):SendKeyEvent(
                                                    false,
                                                    "V",
                                                    false,
                                                    game
                                                )
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                a.HumanoidRootPart.CFrame * MethodFarm
                                        end
                                    until not game:GetService("Workspace").Enemies:FindFirstChild(Name) or
                                        not _G.Settings.AutoFarm or
                                        not string.find(GetQuestTitle.Text, NameMon) or
                                        a.Humanoid.Health <= 0 or
                                        not a.Parent or
                                        GetQuest.Visible == false
                                    StartMagnet = false
                                    FastAttack = false
                                else
                                    Com("F_", "AbandonQuest")
                                end
                            end
                        end
                    else
                        StartMagnet = false
                        FastAttack = false
                        if not string.find(GetQuestTitle.Text, NameMon) then
                            Com("F_", "AbandonQuest")
                        end
                        Modstween = e(CFrameMon.Position, CFrameMon)
                        if
                            World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                                (CFrameQuest.Position -
                                    game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                    50000
                         then
                            if Modstween then
                                Modstween:Stop()
                            end
                            wait(.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "requestEntrance",
                                Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                            )
                        elseif
                            World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                                (CFrameQuest.Position -
                                    game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                    50000
                         then
                            if Modstween then
                                Modstween:Stop()
                            end
                            wait(.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "requestEntrance",
                                Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                            )
                        elseif
                            World2 and string.find(Name, "Ship") and
                                (CFrameQuest.Position -
                                    game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                    30000
                         then
                            if Modstween then
                                Modstween:Stop()
                            end
                            wait(.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "requestEntrance",
                                Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                            )
                        elseif
                            World2 and not string.find(Name, "Ship") and
                                (CFrameQuest.Position -
                                    game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                    30000
                         then
                            if Modstween then
                                Modstween:Stop()
                            end
                            wait(.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "requestEntrance",
                                Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
                            )
                        elseif
                            (CFrameMon.Position -
                                game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude <=
                                250
                         then
                            if Modstween then
                                Modstween:Stop()
                                spawn(
                                    function()
                                        if posrandom <= 1 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrameMon * CFrame.new(0, 0, 35)
                                            posrandom = posrandom + 0.1
                                        elseif posrandom >= 1 and posrandom <= 2 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrameMon * CFrame.new(35, 0, 0)
                                            posrandom = posrandom + 0.1
                                        elseif posrandom >= 2 and posrandom <= 3 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrameMon * CFrame.new(0, 0, -35)
                                            posrandom = posrandom + 0.1
                                        elseif posrandom >= 3 and posrandom <= 4 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrameMon * CFrame.new(-35, 0, 0)
                                            posrandom = posrandom + 0.1
                                        elseif posrandom >= 4 and posrandom <= 5 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrameMon * CFrame.new(35, 0, 0)
                                            posrandom = 0
                                        end
                                    end
                                )
                            end
                        end
                    end
                end
            end
        else
            if not string.find(GetQuestTitle.Text, NameMon) then
                game.ReplicatedStorage:WaitForChild("Remotes").CommF_:InvokeServer("AbandonQuest")
            end
            if GetQuest.Visible == false then
                StartMagnet = false
                FastAttack = false
                Questtween = e(CFrameQuest.Position, CFrameQuest)
                if
                    World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                        (CFrameQuest.Position -
                            game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                            50000
                 then
                    if Questtween then
                        Questtween:Stop()
                    end
                    wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                    )
                elseif
                    World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                        (CFrameQuest.Position -
                            game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                            50000
                 then
                    if Questtween then
                        Questtween:Stop()
                    end
                    wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                    )
                elseif
                    World2 and string.find(Name, "Ship") and
                        (CFrameQuest.Position -
                            game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                            30000
                 then
                    if Questtween then
                        Questtween:Stop()
                    end
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                    )
                elseif
                    World2 and not string.find(Name, "Ship") and
                        (CFrameQuest.Position -
                            game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                            30000
                 then
                    if Questtween then
                        Questtween:Stop()
                    end
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance",
                        Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
                    )
                elseif
                    (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                        250
                 then
                    if Questtween then
                        Questtween:Stop()
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                    wait(1)
                    if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                        Com("F_", "StartQuest", QuestName, LevelQuest)
                        Com("F_", "SetSpawnPoint")
                    end
                end
            elseif GetQuest.Visible == true then
                if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
                    for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if
                            _G.Settings.AutoFarm and a.Name == Name and a:FindFirstChild("HumanoidRootPart") and
                                a:FindFirstChild("Humanoid") and
                                a.Humanoid.Health > 0
                         then
                            if string.find(GetQuestTitle.Text, NameMon) then
                                repeat
                                    wait()
                                    FarmtoTarget = e(a.HumanoidRootPart.CFrame * MethodFarm)
                                    if
                                        a:FindFirstChild("HumanoidRootPart") and a:FindFirstChild("Humanoid") and
                                            (a.HumanoidRootPart.Position -
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                250
                                     then
                                        if FarmtoTarget then
                                            FarmtoTarget:Stop()
                                        end
                                        if _G.AutoHaki then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                            end
                                        end
                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                            wait()
                                            EquipWeapon(_G.SelectWeapon)
                                        end
                                        StartMagnet = true
                                        FastAttack = true
                                        if
                                            game.Players.LocalPlayer.Data.Level.Value >= 20 and
                                                game.Players.LocalPlayer.Data.Level.Value <= 90
                                         then
                                            _G.FastType = "Slow"
                                        else
                                            _G.FastType = "Fast"
                                        end
                                        if not _G.FastAttack then
                                            game:GetService "VirtualUser":CaptureController()
                                            game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                        end
                                        a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        a.Humanoid.JumpPower = 0
                                        a.Humanoid.WalkSpeed = 0
                                        a.HumanoidRootPart.CanCollide = false
                                        a.Humanoid:ChangeState(11)
                                        a.Humanoid:ChangeState(14)
                                        a.Humanoid:ChangeState(16)
                                        PosMon = a.HumanoidRootPart.CFrame
                                        if
                                            game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and
                                                game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >=
                                                    150
                                         then
                                            game:service("VirtualInputManager"):SendKeyEvent(true, "V", false, game)
                                            game:service("VirtualInputManager"):SendKeyEvent(false, "V", false, game)
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            a.HumanoidRootPart.CFrame * MethodFarm
                                    end
                                until not game:GetService("Workspace").Enemies:FindFirstChild(Name) or
                                    not _G.Settings.AutoFarm or
                                    not string.find(GetQuestTitle.Text, NameMon) or
                                    a.Humanoid.Health <= 0 or
                                    not a.Parent or
                                    GetQuest.Visible == false
                                StartMagnet = false
                                FastAttack = false
                            else
                                Com("F_", "AbandonQuest")
                            end
                        end
                    end
                else
                    StartMagnet = false
                    FastAttack = false
                    if not string.find(GetQuestTitle.Text, NameMon) then
                        Com("F_", "AbandonQuest")
                    end
                    Modstween = e(CFrameMon.Position, CFrameMon)
                    if
                        World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                            (CFrameQuest.Position -
                                game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                50000
                     then
                        if Modstween then
                            Modstween:Stop()
                        end
                        wait(.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "requestEntrance",
                            Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                        )
                    elseif
                        World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                            (CFrameQuest.Position -
                                game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                50000
                     then
                        if Modstween then
                            Modstween:Stop()
                        end
                        wait(.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "requestEntrance",
                            Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                        )
                    elseif
                        World2 and string.find(Name, "Ship") and
                            (CFrameQuest.Position -
                                game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                30000
                     then
                        if Modstween then
                            Modstween:Stop()
                        end
                        wait(.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "requestEntrance",
                            Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                        )
                    elseif
                        World2 and not string.find(Name, "Ship") and
                            (CFrameQuest.Position -
                                game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude >
                                30000
                     then
                        if Modstween then
                            Modstween:Stop()
                        end
                        wait(.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "requestEntrance",
                            Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
                        )
                    elseif
                        (CFrameMon.Position -
                            game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude <=
                            250
                     then
                        if Modstween then
                            Modstween:Stop()
                            spawn(
                                function()
                                    if posrandom <= 1 then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            CFrameMon * CFrame.new(0, 0, 35)
                                        posrandom = posrandom + 0.1
                                    elseif posrandom >= 1 and posrandom <= 2 then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            CFrameMon * CFrame.new(35, 0, 0)
                                        posrandom = posrandom + 0.1
                                    elseif posrandom >= 2 and posrandom <= 3 then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            CFrameMon * CFrame.new(0, 0, -35)
                                        posrandom = posrandom + 0.1
                                    elseif posrandom >= 3 and posrandom <= 4 then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            CFrameMon * CFrame.new(-35, 0, 0)
                                        posrandom = posrandom + 0.1
                                    elseif posrandom >= 4 and posrandom <= 5 then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            CFrameMon * CFrame.new(35, 0, 0)
                                        posrandom = 0
                                    end
                                end
                            )
                        end
                    end
                end
            end
        end
    end
    function CheckNotifyComplete()
        for a, a in pairs(
            game:GetService("Players")["LocalPlayer"].PlayerGui:FindFirstChild("Notifications"):GetChildren()
        ) do
            if a.Name == "NotificationTemplate" then
                if string.lower(a.Text):find("quest completed") then
                    pcall(
                        function()
                            a:Destroy()
                        end
                    )
                    return true
                end
            end
        end
        return false
    end
    local o = false
    local p = false
    local q = Name
    local r = NameMon
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.Settings.AutoFarm then
                            if _G.DoubleQuest then
                                if p == true then
                                    if LevelFarm then
                                        if tonumber(LevelFarm - 1) ~= 0 then
                                            CheckOldQuest(tonumber(LevelFarm - 1))
                                        end
                                    end
                                else
                                    CheckQuest()
                                    q = Name
                                    r = NameMon
                                    spawn(
                                        function()
                                            pcall(
                                                function()
                                                    if o == false then
                                                        if CheckNotifyComplete() and _G.AutoFarm then
                                                            o = true
                                                            while task.wait() do
                                                                p = true
                                                                if CheckNotifyComplete() or _G.AutoFarm == false then
                                                                    break
                                                                end
                                                            end
                                                            p = false
                                                            o = false
                                                        end
                                                    end
                                                end
                                            )
                                        end
                                    )
                                    if p == true then
                                        if LevelFarm then
                                            if tonumber(LevelFarm - 1) ~= 0 then
                                                CheckOldQuest(tonumber(LevelFarm - 1))
                                            end
                                        end
                                    end
                                end
                            else
                                CheckQuest()
                            end
                            AutoFarmLevel()
                        end
                    end
                )
            end
        end
    )
    spawn(
        function()
            game:GetService("RunService").Heartbeat:Connect(
                function()
                    if _G.Settings.AutoFarm then
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
                            setfflag("HumanoidParallelRemoveNoPhysics", "False")
                            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                        end
                    end
                end
            )
        end
    )
    _G.SafeMode = true
    g:addCheckbox(
        {
            Section = 1,
            default = true,
            title = "Bypass Anti-Cheat",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.SafeMode = a
                _G.Settings.SafeMode = a
                SaveSettings()
                spawn(
                    function()
                        while _G.Settings.SafeMode do
                            task.wait()
                            if
                                game.Players.LocalPlayer.Character and
                                    game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                             then
                                local a =
                                    game.Players.LocalPlayer.Character.Humanoid.Health /
                                    game.Players.LocalPlayer.Character.Humanoid.MaxHealth *
                                    100
                                if a < 20 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame *
                                        CFrame.new(0, 100, 0)
                                end
                            end
                            task.wait()
                        end
                    end
                )
            end
        }
    )
    spawn(
        function()
            while wait() do
                if _G.SafeMode then
                    pcall(
                        function()
                            if
                                game.Players.LocalPlayer.Character and
                                    game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                             then
                                local a =
                                    game.Players.LocalPlayer.Character.Humanoid.Health /
                                    game.Players.LocalPlayer.Character.Humanoid.MaxHealth *
                                    100
                                if a < 20 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame *
                                        CFrame.new(0, 100, 0)
                                end
                            end
                            task.wait()
                        end
                    )
                end
            end
        end
    )
    local o = game:GetService("Players")
    local function p(a)
        local function b(a)
            local a = a:WaitForChild("Humanoid")
            a.Died:Connect(
                function()
                end
            )
        end
        a.CharacterAdded:Connect(b)
        if a.Character then
            b(a.Character)
        end
    end
    o.PlayerAdded:Connect(p)
    for a, a in ipairs(o:GetPlayers()) do
        p(a)
    end
    function CheckNotifyComplete()
        for a, a in pairs(
            game:GetService("Players")["LocalPlayer"].PlayerGui:FindFirstChild("Notifications"):GetChildren()
        ) do
            if a.Name == "NotificationTemplate" then
                if string.lower(a.Text):find("quest completed") then
                    pcall(
                        function()
                            a:Destroy()
                        end
                    )
                    return true
                end
            end
        end
        return false
    end
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            title = "Auto Farm Nearest [ Mobs ]",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.NeareastFarm = a
                _G.Settings.NeareastFarm = a
                SaveSettings()
                if a == false then
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                end
            end
        }
    )
    spawn(
        function()
            while wait(.1) do
                if _G.Settings.NeareastFarm then
                    pcall(
                        function()
                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if a.Name and a:FindFirstChild("Humanoid") then
                                    if
                                        a.Humanoid.Health > 0 and
                                            (a.HumanoidRootPart.Position -
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                1500
                                     then
                                        repeat
                                            game:GetService("RunService").Heartbeat:wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                local a = {[1] = "Buso"}
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    unpack(a)
                                                )
                                            end
                                            PosMon = a.HumanoidRootPart.CFrame
                                            a.HumanoidRootPart.CanCollide = false
                                            a.Humanoid.WalkSpeed = 0
                                            a.Head.CanCollide = false
                                            a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                            a.Humanoid:ChangeState(11)
                                            a.Humanoid:ChangeState(14)
                                            a.Humanoid:ChangeState(16)
                                            StartMagnet = true
                                            FastAttack = true
                                            e(a.HumanoidRootPart.CFrame * MethodFarm)
                                            if not FastAttack then
                                                game:GetService "VirtualUser":CaptureController()
                                                game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                            end
                                            PosMon = a.HumanoidRootPart.CFrame
                                        until not _G.NeareastFarm or not a.Parent or a.Humanoid.Health == 0 or
                                            not game.Workspace.Enemies:FindFirstChild(a.Name)
                                    end
                                end
                            end
                        end
                    )
                end
            end
        end
    )
    function CheckNotifyComplete()
        for a, a in pairs(
            game:GetService("Players")["LocalPlayer"].PlayerGui:FindFirstChild("Notifications"):GetChildren()
        ) do
            if a.Name == "NotificationTemplate" then
                if string.lower(a.Text):find("quest completed") then
                    pcall(
                        function()
                            a:Destroy()
                        end
                    )
                    return true
                end
            end
        end
        return false
    end
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            title = "Auto Farm [ Chest ]",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoFarmChest = a
                _G.Settings.AutoFarmChest = a
                SaveSettings()
                if a == false then
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                end
            end
        }
    )
    spawn(
        function()
            while wait() do
                if _G.Settings.AutoFarmChest or _G.AutoFarmChest then
                    for a, a in ipairs(Workspace:GetChildren()) do
                        if string.find(a.Name, "Chest") then
                            e(a.CFrame * CFrame.new(0, 0, 0))
                            if
                                (a.CFrame.Position -
                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                    1
                             then
                                UnEquipWeapon(_G.SelectWeapon)
                            else
                                EquipWeapon(_G.SelectWeapon)
                            end
                        end
                    end
                end
            end
        end
    )
    _G.MagnitudeAdd = 0
    spawn(
        function()
            while wait() do
                if _G.Settings.AutoFarmChest or _G.AutoFarmChest then
                    for a, a in pairs(game:GetService("Workspace"):GetChildren()) do
                        if a.Name:find("Chest") then
                            if game:GetService("Workspace"):FindFirstChild(a.Name) then
                                if
                                    (a.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                        5000 + _G.MagnitudeAdd
                                 then
                                    repeat
                                        wait()
                                        if game:GetService("Workspace"):FindFirstChild(a.Name) then
                                            toTargetP(a.CFrame)
                                        end
                                    until _G.Settings.AutoFarmChest or _G.AutoFarmChest == false or not a.Parent
                                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                                    _G.MagnitudeAdd = _G.MagnitudeAdd + 1500
                                    break
                                end
                            end
                        end
                    end
                end
            end
        end
    )
    g:addLabel(
        {
            Section = 1,
            text = "Mirage Island",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    g:addButton(
        {
            Section = 1,
            title = "Check Full Moon [ Notification ]",
            disabled = false,
            callback = function()
                if game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Zekrom Hub X",
                            Text = "Full Moon 100%",
                            Icon = "rbxassetid://15608032460",
                            Duration = 1
                        }
                    )
                elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149052" then
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Zekrom Hub X",
                            Text = "Full Moon 75%",
                            Icon = "rbxassetid://15608032460",
                            Duration = 1
                        }
                    )
                elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709143733" then
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Zekrom Hub X",
                            Text = "Full Moon 50%",
                            Icon = "rbxassetid://15608032460",
                            Duration = 1
                        }
                    )
                elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709150401" then
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Zekrom Hub X",
                            Text = "Full Moon 25%",
                            Icon = "rbxassetid://15608032460",
                            Duration = 1
                        }
                    )
                elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149680" then
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Zekrom Hub X",
                            Text = "Full Moon 15%",
                            Icon = "rbxassetid://15608032460",
                            Duration = 1
                        }
                    )
                else
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "Zekrom Hub X", Text = "Full Moon 0%", Icon = "rbxassetid://15608032460", Duration = 1}
                    )
                end
            end
        }
    )
    g:addButton(
        {
            Section = 1,
            title = "Check Mirage Island [ Notification ]",
            disabled = false,
            callback = function()
                if game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Zekrom Hub X",
                            Text = "🏝️ : Mirage Island is Spawning 🟢",
                            Icon = "rbxassetid://15608032460",
                            Duration = 1
                        }
                    )
                else
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Zekrom Hub X",
                            Text = "🏝️ : Mirage Island Not Found ❌",
                            Icon = "rbxassetid://15608032460",
                            Duration = 1
                        }
                    )
                end
            end
        }
    )
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            title = "Auto Mirage Island",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.Mirage = a
                _G.Settings.Mirage = a
                SaveSettings()
                _G.AutoMirageIsland = a
                if a == false then
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                end
            end
        }
    )
    spawn(
        function()
            pcall(
                function()
                    while task.wait() do
                        if _G.AutoMirageIsland or _G.Mirage then
                            if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                                e(workspace.Map.MysticIsland.PrimaryPart.CFrame * CFrame.new(0, 300, 0))
                            end
                        end
                    end
                end
            )
        end
    )
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            title = "Teleport To Gear",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.Auto_Gear = a
                _G.Settings.Auto_Gear = a
                SaveSettings()
                task.spawn(
                    function()
                        while task.wait(.01) do
                            if _G.Auto_Gear then
                                for a, a in pairs(
                                    game:GetService("Workspace").Map:FindFirstChild("MysticIsland"):GetChildren()
                                ) do
                                    if a.Name == "Part" then
                                        if a.ClassName == "MeshPart" then
                                            e(a.CFrame)
                                            a.Transparency = 0
                                        end
                                    end
                                end
                            end
                        end
                    end
                )
            end
        }
    )
 local a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'local b={}for c=1,#a do b[a:sub(c,c)]=c-1 end;local function d(e)local f=0;if e:sub(-2)=='=='then f=2 elseif e:sub(-1)=='='then f=1 end;local g={}e=e:gsub('[^'..a..'=]','')for c=1,#e,4 do local h=(b[e:sub(c,c)]or 0)*262144+(b[e:sub(c+1,c+1)]or 0)*4096+(b[e:sub(c+2,c+2)]or 0)*64+(b[e:sub(c+3,c+3)]or 0)table.insert(g,string.char(math.floor(h/65536)%256))table.insert(g,string.char(math.floor(h/256)%256))table.insert(g,string.char(h%256))end;return table.concat(g):sub(1,#g-f)end;local i="LS1bWw0KIC8kJCQkJCQkICAgICAgICAgICAgICAgICAgICAgIC8kJCAgICAgICAgICAgICAgICAgLyQkJCQkJCQkICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KfCAkJF9fICAkJCAgICAgICAgICAgICAgICAgICAgfF9fLyAgICAgICAgICAgICAgICB8X18gICQkX18vICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KfCAkJCAgXCAkJCAgLyQkJCQkJCAgIC8kJCQkJCQkIC8kJCAgLyQkJCQkJCAgICAgICAgICB8ICQkICAvJCQkJCQkICAgLyQkJCQkJCAgLyQkJCQkJC8kJCQkIA0KfCAkJCQkJCQkLyAvJCRfXyAgJCQgLyQkX19fX18vfCAkJCAvJCRfXyAgJCQgICAgICAgICB8ICQkIC8kJF9fICAkJCB8X19fXyAgJCR8ICQkXyAgJCRfICAkJA0KfCAkJF9fICAkJHwgJCQgIFwgJCR8ICAkJCQkJCQgfCAkJHwgJCQkJCQkJCQgICAgICAgICB8ICQkfCAkJCQkJCQkJCAgLyQkJCQkJCR8ICQkIFwgJCQgXCAkJA0KfCAkJCAgXCAkJHwgJCQgIHwgJCQgXF9fX18gICQkfCAkJHwgJCRfX19fXy8gICAgICAgICB8ICQkfCAkJF9fX19fLyAvJCRfXyAgJCR8ICQkIHwgJCQgfCAkJA0KfCAkJCAgfCAkJHwgICQkJCQkJC8gLyQkJCQkJCQvfCAkJHwgICQkJCQkJCQgICAgICAgICB8ICQkfCAgJCQkJCQkJHwgICQkJCQkJCR8ICQkIHwgJCQgfCAkJA0KfF9fLyAgfF9fLyBcX19fX19fLyB8X19fX19fXy8gfF9fLyBcX19fX19fXy8gICAgICAgICB8X18vIFxfX19fX19fLyBcX19fX19fXy98X18vIHxfXy8gfF9fLyAgICAgDQoNClsrXSBSb3NpZSBUZWFtIEPhuqNtIMagbiBC4bqhbiDEkMOjIFRpbiBUxrDhu59uZyBWw6AgU+G7rSBE4bulbmcgROG7i2NoIFbhu6UgQ+G7p2EgQ2jDum5nIFTDtGksIE7hur91IFRo4bqleSBI4buvdSDDjXQgSMOjeSBDaGlhIFPhursgQ2hvIELhuqFuIELDqCBD4bunYSBC4bqhbiAhIQ0KWytdIEtow7RuZyDEkMaw4bujYyBTaGFyZSBIYXkgQ3JhY2sgTcOjIE5ndeG7k24gTsOgeSBDaG8gQWkhIE7hur91IEtow7RuZyBC4bqhbiBT4bq9IELhu4sgQmFuIElQIEto4buPaSBXZWJzaXRlIFbEqW5oIFZp4buFbiENClsrXSBDaMO6bmcgVMO0aSBLaMO0bmcgTmjhuq1uIEjhu5cgVHLhu6MgTmjhu69uZyBNw6MgTmd14buTbiBNaeG7hW4gUGjDrSwgWGluIMSQ4burbmcgQuG6o28gVsOsIFNhby4gVOG6oW8gVGlja2V0IEjhu5cgVHLhu6MgQ+G7p2EgV2Vic2l0ZSBU4bqhaTogaHR0cHM6Ly9yb3NpZXRlYW0ubmV0L2Rhc2gvdGlja2V0DQpbK10gTuG6v3UgQuG6oW4gRWRpdCBTb3VyY2UgVsOgIFVwIFdlYiBTaGFyZSBOaOG7myBPYmZ1c2NhdGUgU2NyaXB0LiBO4bq/dSBC4bqhbiBDw7MgVGnhu4FuIFRow6wgU+G7rSBE4bulbmc6IEx1cmEuUGgsIEx1YXJtb3IuTmV0IHwgTuG6v3UgQuG6oW4gS2jDtG5nIEPDsyBUaeG7gW4gVGjDrCBEw7luZzogbHVhb2JmdXNjYXRlLmNvbSwgTW9vblNlYywgNzdGdXNjYXRlLC4uLiBOaMOpIQ0KXV0NCiAg"local j="wqYpw77ClsKKKFVVRsOkcE5HfsOraAHDisOkw6DCthfDiT9yVsOTwoZ5NcO5f8Ofw7DCpMK5w6otw7V4w6XDrS3DnMKZf8OLYMKpMiDClMOQJkjDlSfDpMKxfEsGw4jCpk3CrAwrwrUuOQHCuMKrTCLCv8K4w5VWXMKfw6PDiMOBWljDi3bCkzZIw4RFwowUMj1nI8OiwrJ+ZHbCvQbDrxQyc0R8w5TCnsKRWMOtTMKow7zDncOmbsKZZTtUwr1+LlFgRsKWwq8hwpMDChDCuAjCiMOYPGsSLUjDo3LDsMODwqXDgBY3wr5MwoHDvcOzdcOfEk/DnDsGwpvCgD9LwrxMJD8GXcOPK2xJw6/CkCbClSvDtA4TwobDgGXCvgMSw5ckwo7DrMOhwprCrW3CrzwWw6AXwrjCrnnDnMKtwr5ywq7CjD5jehfDjcKIVl58wrpAw6zDtMODBMKZcFwySxzDjMO9CmnCmMKQwrXDnjTCs8OdBsKjHcO0w4QIw7DDucKzw67DkF/DoMKNwq3Cq8O8w6M6EWDDnWbDlMKlw5oYwr3DvnhDwoTDoMKhw5JDE8OjwqLDug4iHSDDssKIMWPCgcKRwpEvAcOVMsKYZ8KeURVWwoDCqlPCnMOmIWDDoX51NsKswrrClcONw4M5NMKywpTCs8OqMcOJfTHDgVpeKEZoK0NdHH9Zw5NLwrsNwrNuw6vCvXxwbcK2BnMFRcKXKzR2L1DCkRfClsO2K3pEYsKuDUNgworDpsKAfkRdJMKRUFwkJgDDv2fCusKkwpB5H8KQw5MfSk/DlQB3BsOiwpRDw4dxw6J2wrzCpWJvwp3DhMONwrHCi0dyDcK6wqzCmMOGwqXCo8OWw4XDtQUbw5wRw51CKG5UdsOWNQfChhHDiRxowrB5EMK1w7bDmnLCjMOBw5HCncOjwrrDiD7Dk8OPwrIYOyk6TcKhw5l+QsKUwpRdDsOmw63CmMKkesORw6bDuDLDvw7CvsKBw7cVwrRVemUAw65Uw5HCo8O5wqAFJMOUCMKOw6rCgMOcwqhUKybDhkwQw7QMwr1ewo5xDRpyw65sXiPDicKiw4FrPnrDhw3CrMKmw4pLw7nCmlUHAcKweMOtA8KLADVeGTPDgH3CjmIZwpfCk8KxwqbCocKTZW8pwqbCucKgJsOCwqYkwpLDgA0MwohswpFGCUpZSlc3bsO6GsK+wpwJScKFwr/ChsOaGm4nw5nCpcOtwqXCicKxwqhXwrzDmGBew5vDhlhTwqnCqsKrwqXDksO1PlQrw71OBgHDuAchwo7DqAkaLMKOwpZ7wrZzwp0QUsKkS8O+PSIjKMOcw60wMzPDg8Ktwp5SPynDhcKKWsO1woMWS8KawqY4GsOtNSolH8KQNi/Ctl5kwpEwwpAywociw6JvTsOsw70Yw6PCrnsHLTLCmMKBw4jCmcOzMMKcwosCSiA+UyskPcOEFsOgA8KSAcO/b8KBYn3DnixtLcKFw5ELwrXDi8KSPUbhurTDo8OKxbsFw6cN4bu4wpswxbTCp8O9BEcEwpk5x5LhuIxZM2Naw6FvGOG4s8K0w5jhu6ZJN8Oxw4nhuI9qcGHDt+G7sChe4biuCVLDq8OXfcORcMOKYcKBwokSw6XCruG4hMOPQQER4bqww6LCrH7huazDo8KBw6rDsjwePcOFA8O6woDDgMKpw5/DgeG7sSIIIMKfwoXDpOG4iR/CnsO4KsKAHuG5ocOuCSzhuKFSw5EMwrjCqMO4FUHCtcOtFQYbwrMXxIvFpOG5hVrCt8OSw5TCpz1DwqvCnsOewq/CpSDDrMOiO8K+w4HCgsK9w5jDnMKsEeG7tsK3woDDocOJwrHCpiAwGsKTwqvDjkrChEXhuZIBwoDDkVrCt8KxwrgSdOG5pcOhwrjDkeG7vm/DluG6pcO4w7wZF2rDk8KEB8K0wrThuIxYDnI7w7LChyAyw4fDhMOpx5rCmcKgD8K/wonhup4jw5tBwr3DrVzCmcKzwopfwr4ZwrLCuwI4UVbCugDCoMOlbMOZX+G4tVfDv8OF4bq5W2wu4bmWw4HCi2XhurrDmMKHw6PDlw/CvFk/PeG7gMOWw6vColjhupvDu8OsG8OfVcKyD8ORBsOhwpvEgeG4sGnDgBbDiuG7jUDCvMO8w7/DmwjChXYiLmLhuYF5w57DiyvDqn4/JsODw6DhuIDDuyML4bucw6MR4bi1w7cgY8KBBmbDkzZiHMKG4bi5w4oDw63CrFpME8Oow69sw5VHw73Dm8K8w4jDv0t+wq00XcOwPXw9w5NIwohdXMKPw6jCkMOeDcOUdxJPQsO24bqEwpDCq8Of4bq/MmvDpzHCtXd0w6HCh8OlHw10e8KCw51gK8KbGQ7DncObNyJLXsKLAMOYP1ThurTCjcOdFsOvw77CsMOLDyvCkWPCjxwJw7skAcKiw5vDleG6tcO3wo9P4bmvwoDCrcKBKMKZD8Oi4bqTw77Dki8vIcOMwq7hua5Dw6fhuYYjwp48w4xMw71rAcKFw7zCom3DjMK4RAQGBcOlwr42woLDux8zTcKeFeG5g3FQw4Lhu5A/bsOfTcKiVwEHwqrCtcOXw73DlOG4vMOBw7B0w57CujQyw6rCtcO0w68VAsKQXcKIMXvDscKEwoF7FsOOwoltEcKdwpnDmDfDs3fDhwvDr8KleQkxa8O4w6AsHxtdwonCuMKrN8KZwpoRw5swwqUTCcOa"local k=d(i)warn(k)local function l(k)local m=#k;local n={}for c=0,255 do n[c]=c end;local o=0;for c=0,255 do o=(o+n[c]+k:byte(c%m+1))%256;n[c],n[o]=n[o],n[c]end;return n end;local function p(n,q)local c=0;local o=0;local r={}for h=1,q do c=(c+1)%256;o=(o+n[c])%256;n[c],n[o]=n[o],n[c]local s=n[(n[c]+n[o])%256]table.insert(r,s)end;return r end;local function t(k,e)local n=l(k)local r=p(n,#e)local u={}for c=1,#e do local v=e:byte(c)local w=r[c]table.insert(u,string.char(bit32.bxor(v,w)))end;return table.concat(u)end 
    _G.MobHealth = 15
    g:addLabel(
        {
            Section = 1,
            text = "Mastery",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            title = "Auto Fruit Mastery",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoFarmFruitMastery = a
                _G.Settings.AutoFarmFruitMastery = a
                SaveSettings()
                if a == false then
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                end
            end
        }
    )
    g:addCheckbox(
        {Section = 1, default = false, title = "Auto Gun Mastery", disabled = false, Group = nil, callback = function(a)
                _G.AutoFarmGunMastery = a
                _G.Settings.AutoFarmGunMastery = a
                SaveSettings()
                if a == false then
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                end
            end}
    )
    g:addSlider(
        {Section = 1, Max = 100, Min = 0, Default = 15, title = "Kill At (%)", disabled = false, callback = function(a)
                _G.MobHealth = a
            end}
    )
    g:addLabel(
        {
            Section = 1,
            text = "Skill",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    _G.SkillZ = true
    g:addCheckbox(
        {Section = 1, default = true, title = "Skill Z", disabled = false, Group = nil, callback = function(a)
                _G.SkillZ = a
            end}
    )
    g:addCheckbox(
        {Section = 1, default = false, title = "Skill X", disabled = false, Group = nil, callback = function(a)
                _G.SkillX = a
            end}
    )
    g:addCheckbox(
        {Section = 1, default = false, title = "Skill C", disabled = false, Group = nil, callback = function(a)
                _G.SkillC = a
            end}
    )
    g:addCheckbox(
        {Section = 1, default = false, title = "Skill V", disabled = false, Group = nil, callback = function(a)
                _G.SkillV = a
            end}
    )
    g:addCheckbox(
        {Section = 1, default = false, title = "Skill F", disabled = false, Group = nil, callback = function(a)
                _G.SkillF = a
            end}
    )
    task.spawn(
        function()
            while task.wait() do
                if _G.AutoFarmGunMastery then
                    CheckQuest()
                end
            end
        end
    )
    if _G.AutoFarmGunMastery or _G.AutoFarmFruitMastery then
        SelectSpeedFast = "Slow"
    else
        SelectSpeedFast = "Fast"
    end
    task.spawn(
        function()
            while task.wait() do
                if _G.AutoFarmFruitMastery then
                    CheckQuest()
                end
            end
        end
    )
    function GetAllMeleeFarm()
        if SupComplete == false then
            local a = {[1] = "BuySuperhuman"}
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
            if CheckMasteryWeapon("Superhuman", 400) == "true UpTo" then
                SupComplete = true
            end
        end
        wait(.5)
        if EClawComplete == false then
            local a = "BuyElectricClaw"
            local b = game:GetService("ReplicatedStorage").Remotes["CommF_"]
            b:InvokeServer(a)
            if CheckMasteryWeapon("Electric Claw", 400) == "true UpTo" then
                EClawComplete = true
            end
        end
        wait(.5)
        if TalComplete == false then
            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon")
            if CheckMasteryWeapon("Dragon Talon", 400) == "true UpTo" then
                TalComplete = true
            end
        end
        wait(.5)
        if SharkComplete == false then
            local a = {[1] = "BuySharkmanKarate"}
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
            if CheckMasteryWeapon("Sharkman Karate", 400) == "true UpTo" then
                SharkComplete = true
            end
        end
        wait(.5)
        if DeathComplete == false then
            local a = {[1] = "BuyDeathStep"}
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
            if CheckMasteryWeapon("Death Step", 400) == "true UpTo" then
                DeathComplete = true
            end
        end
        if GodComplete == false then
            local a = {[1] = "BuyGodhuman"}
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
            if CheckMasteryWeapon("Godhuman", 350) == "true UpTo" then
                GodComplete = true
            end
        end
    end
    spawn(
        function()
            local a = getrawmetatable(game)
            local b = a.__namecall
            setreadonly(a, false)
            a.__namecall =
                newcclosure(
                function(...)
                    local a = getnamecallmethod()
                    local c = {...}
                    if tostring(a) == "FireServer" then
                        if tostring(c[1]) == "RemoteEvent" then
                            if tostring(c[2]) ~= "true" and tostring(c[2]) ~= "false" then
                                if UseSkillMasteryDevilFruit and _G.AutoFarmFruitMastery then
                                    if type(c[2]) == "vector" then
                                        c[2] = PositionSkillMasteryDevilFruit
                                    else
                                        c[2] = CFrame.new(PositionSkillMasteryDevilFruit)
                                    end
                                    return b(unpack(c))
                                end
                            end
                        end
                    end
                    return b(...)
                end
            )
        end
    )
    spawn(
        function()
            local a = getrawmetatable(game)
            local b = a.__namecall
            setreadonly(a, false)
            a.__namecall =
                newcclosure(
                function(...)
                    local a = {...}
                    if getnamecallmethod() == "InvokeServer" then
                        if _G.SelectWeaponGun then
                            if _G.SelectWeaponGun == "Soul Guitar" then
                                if tostring(a[2]) == "TAP" then
                                    if _G.AutoFarmGunMastery and UseSkillMasteryGun then
                                        a[3] = PositionSkillMasteryGun
                                    end
                                end
                            end
                        end
                    end
                    return b(unpack(a))
                end
            )
            setreadonly(a, true)
        end
    )
    task.spawn(
        function()
            while wait() do
                for a, a in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if a:IsA("Tool") then
                        if a:FindFirstChild("RemoteFunctionShoot") then
                            _G.SelectWeaponGun = a.Name
                        end
                    end
                end
            end
        end
    )
    spawn(
        function()
            local a = getrawmetatable(game)
            local b = a.__namecall
            setreadonly(a, false)
            a.__namecall =
                newcclosure(
                function(...)
                    local a = {...}
                    if getnamecallmethod() == "InvokeServer" then
                        if _G.SelectWeaponGun then
                            if _G.SelectWeaponGun == "Soul Guitar" then
                                if tostring(a[2]) == "TAP" then
                                    if _G.AutoFarmGunMastery and _G.UseSkillMasteryGun then
                                        a[3] = PositionSkillMasteryGun
                                    end
                                end
                            end
                        end
                    end
                    return b(unpack(a))
                end
            )
            setreadonly(a, true)
        end
    )
    spawn(
        function()
            while wait() do
                for a, a in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if a:IsA("Tool") then
                        if a.ToolTip == "Gun" then
                            _G.SelectWeaponGun = a.Name
                        end
                    end
                end
                for a, a in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if a:IsA("Tool") then
                        if a.ToolTip == "Gun" then
                            _G.SelectWeaponGun = a.Name
                        end
                    end
                end
            end
        end
    )
    spawn(
        function()
            while wait() do
                pcall(
                    function()
                        if _G.Settings.AutoFarmGunMastery then
                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                StartMagnet = false
                                Questtween = e(CFrameQuest.Position, CFrameQuest)
                                if
                                    World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                                        (CFrameQuest.Position -
                                            game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                "HumanoidRootPart"
                                            ).Position).magnitude > 50000
                                 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    wait(.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance",
                                        Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                                    )
                                elseif
                                    World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                                        (CFrameQuest.Position -
                                            game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                "HumanoidRootPart"
                                            ).Position).magnitude > 50000
                                 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    wait(.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance",
                                        Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                                    )
                                elseif
                                    World2 and string.find(Name, "Ship") and
                                        (CFrameQuest.Position -
                                            game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                "HumanoidRootPart"
                                            ).Position).magnitude > 30000
                                 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance",
                                        Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                                    )
                                elseif
                                    World2 and not string.find(Name, "Ship") and
                                        (CFrameQuest.Position -
                                            game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                "HumanoidRootPart"
                                            ).Position).magnitude > 30000
                                 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance",
                                        Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
                                    )
                                elseif
                                    (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                        250
                                 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                                    wait(1)
                                    if
                                        game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health >
                                            0
                                     then
                                        Com("F_", "StartQuest", QuestName, LevelQuest)
                                    end
                                end
                            end
                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
                                    for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if
                                            _G.AutoFarmGunMastery and a.Name == Name and
                                                a:FindFirstChild("HumanoidRootPart") and
                                                a:FindFirstChild("Humanoid") and
                                                a.Humanoid.Health > 0
                                         then
                                            PosMon = a.HumanoidRootPart.CFrame
                                            MonHumanoidRootPart = a.HumanoidRootPart
                                            PositionSkillMasteryGun = a.HumanoidRootPart.Position
                                            repeat
                                                task.wait()
                                                FarmtoTarget = e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                if
                                                    a:FindFirstChild("HumanoidRootPart") and
                                                        a:FindFirstChild("Humanoid") and
                                                        (a.HumanoidRootPart.Position -
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                            150
                                                 then
                                                    if FarmtoTarget then
                                                        FarmtoTarget:Stop()
                                                    end
                                                    StartMagnet = true
                                                    PosMon = a.HumanoidRootPart.CFrame
                                                    if
                                                        game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and
                                                            game.Players.LocalPlayer.Character:FindFirstChild(
                                                                "Black Leg"
                                                            ).Level.Value >= 150
                                                     then
                                                        game:service("VirtualInputManager"):SendKeyEvent(
                                                            true,
                                                            "V",
                                                            false,
                                                            game
                                                        )
                                                        game:service("VirtualInputManager"):SendKeyEvent(
                                                            false,
                                                            "V",
                                                            false,
                                                            game
                                                        )
                                                    end
                                                    HealthMin = a.Humanoid.MaxHealth * _G.MobHealth / 100
                                                    PositionSkillMasteryGun = a.HumanoidRootPart.Position
                                                    if
                                                        a.Humanoid.Health <= HealthMin and
                                                            a:FindFirstChild("HumanoidRootPart") and
                                                            a:FindFirstChild("Humanoid") and
                                                            a.Humanoid.Health > 0
                                                     then
                                                        EquipWeapon(_G.SelectWeaponGun)
                                                        UseSkillMasteryGun = true
                                                        a.HumanoidRootPart.CanCollide = false
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            a.HumanoidRootPart.CFrame * MethodFarm
                                                        if
                                                            game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                                _G.SelectWeaponGun
                                                            ) and
                                                                game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                                    _G.SelectWeaponGun
                                                                ):FindFirstChild("RemoteFunctionShoot")
                                                         then
                                                            mouse1click()
                                                            local a = {
                                                                [1] = a.HumanoidRootPart.Position,
                                                                [2] = a.HumanoidRootPart
                                                            }
                                                            game:GetService("Players").LocalPlayer.Character[
                                                                _G.SelectWeaponGun
                                                            ].RemoteFunctionShoot:InvokeServer(unpack(a))
                                                        end
                                                    else
                                                        UseSkillMasteryGun = false
                                                        EquipWeapon(_G.SelectWeapon)
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            a.HumanoidRootPart.CFrame * MethodFarm
                                                    end
                                                end
                                            until not game:GetService("Workspace").Enemies:FindFirstChild(Name) or
                                                not _G.AutoFarmGunMastery or
                                                a.Humanoid.Health <= 0 or
                                                not a.Parent
                                            UseSkillMasteryGun = false
                                            StartMagnet = false
                                        end
                                    end
                                else
                                    StartMagnet = false
                                    Modstween = e(CFrameMon)
                                    if
                                        OldWorld and (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                                            (CFrameQuest.Position -
                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                    "HumanoidRootPart"
                                                ).Position).magnitude > 50000
                                     then
                                        if Modstween then
                                            Modstween:Stop()
                                        end
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                                        )
                                    elseif
                                        OldWorld and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                                            (CFrameQuest.Position -
                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                    "HumanoidRootPart"
                                                ).Position).magnitude > 50000
                                     then
                                        if Modstween then
                                            Modstween:Stop()
                                        end
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                                        )
                                    elseif
                                        OldWorld and
                                            (Name == "God's Guard" or Name == "Sky Bandit" or Name == "Dark Master") and
                                            (CFrameQuest.Position -
                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                    "HumanoidRootPart"
                                                ).Position).magnitude > 3000
                                     then
                                        if Modstween then
                                            Modstween:Stop()
                                        end
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656)
                                        )
                                    elseif
                                        OldWorld and
                                            (Name == "Shanda" or Name == "Royal Squad" or Name == "Royal Soldier") and
                                            (CFrameQuest.Position -
                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                    "HumanoidRootPart"
                                                ).Position).magnitude > 5000
                                     then
                                        if Modstween then
                                            Modstween:Stop()
                                        end
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)
                                        )
                                    elseif
                                        NewWorld and string.find(Name, "Ship") and
                                            (CFrameQuest.Position -
                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                    "HumanoidRootPart"
                                                ).Position).magnitude > 30000
                                     then
                                        if Modstween then
                                            Modstween:Stop()
                                        end
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                                        )
                                    elseif
                                        NewWorld and not string.find(Name, "Ship") and
                                            (CFrameQuest.Position -
                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                    "HumanoidRootPart"
                                                ).Position).magnitude > 30000
                                     then
                                        if Modstween then
                                            Modstween:Stop()
                                        end
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
                                        )
                                    elseif
                                        (CFrameQuest.Position -
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                            150
                                     then
                                        if Modstween then
                                            Modstween:Stop()
                                            spawn(
                                                function()
                                                    if posrandom <= 1 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            CFrameMon * CFrame.new(0, 0, 35)
                                                        posrandom = posrandom + 0.1
                                                    elseif posrandom >= 1 and posrandom <= 2 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            CFrameMon * CFrame.new(35, 0, 0)
                                                        posrandom = posrandom + 0.1
                                                    elseif posrandom >= 2 and posrandom <= 3 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            CFrameMon * CFrame.new(0, 0, -35)
                                                        posrandom = posrandom + 0.1
                                                    elseif posrandom >= 3 and posrandom <= 4 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            CFrameMon * CFrame.new(-35, 0, 0)
                                                        posrandom = posrandom + 0.1
                                                    elseif posrandom >= 4 and posrandom <= 5 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            CFrameMon * CFrame.new(35, 0, 0)
                                                        posrandom = 0
                                                    end
                                                end
                                            )
                                        end
                                    end
                                end
                            end
                        end
                    end
                )
            end
        end
    )
    local o = workspace.CurrentCamera
    local p = true
    function lookAt(a, b)
        o.CFrame = CFrame.new(a, b)
    end
    function CheckMonFF(a)
        local b = nil
        local c = math.huge
        for d, d in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if d.Name == QuestCheck()[3] then
                local a, e = workspace.CurrentCamera:WorldToViewportPoint(d[a].Position)
                local a = Vector2.new(a.x, a.y)
                local f =
                    Vector2.new(workspace.CurrentCamera.ViewportSize.x / 2, workspace.CurrentCamera.ViewportSize.y / 2)
                local a = (a - f).magnitude
                if a < c and e and p == true and a < 1500 then
                    c = a
                    b = d
                end
            end
        end
        return b
    end
    spawn(
        function()
            while wait() do
                if _G.AutoFarmGunMastery and _G.UseSkillMasteryGun == true then
                    local a = CheckMonFF("HumanoidRootPart")
                    lookAt(o.CFrame.p, a:FindFirstChild("HumanoidRootPart").Position)
                    local a = {[1] = PositionSkillMasteryGun}
                    game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponGun].RemoteEvent:FireServer(
                        unpack(a)
                    )
                    if
                        not string.find(
                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                            QuestCheck()[6]
                        )
                     then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                end
            end
        end
    )
    spawn(
        function()
            while wait() do
                if _G.AutoFarmGunMastery and _G.UseSkillMasteryGun == true then
                    local a = {[1] = PositionSkillMasteryGun, [2] = MonHumanoidRootPart}
                    game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponGun].RemoteFunctionShoot:InvokeServer(
                        unpack(a)
                    )
                end
            end
        end
    )
    spawn(
        function()
            while wait() do
                pcall(
                    function()
                        if _G.Settings.AutoFarmFruitMastery then
                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                StartMagnet = false
                                FastAttack = false
                                Questtween = e(CFrameQuest.Position, CFrameQuest)
                                if
                                    World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                                        (CFrameQuest.Position -
                                            game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                "HumanoidRootPart"
                                            ).Position).magnitude > 50000
                                 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    wait(.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance",
                                        Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                                    )
                                elseif
                                    World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                                        (CFrameQuest.Position -
                                            game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                "HumanoidRootPart"
                                            ).Position).magnitude > 50000
                                 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    wait(.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance",
                                        Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                                    )
                                elseif
                                    World2 and string.find(Name, "Ship") and
                                        (CFrameQuest.Position -
                                            game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                "HumanoidRootPart"
                                            ).Position).magnitude > 30000
                                 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance",
                                        Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                                    )
                                elseif
                                    World2 and not string.find(Name, "Ship") and
                                        (CFrameQuest.Position -
                                            game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                "HumanoidRootPart"
                                            ).Position).magnitude > 30000
                                 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance",
                                        Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
                                    )
                                elseif
                                    (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                        250
                                 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                                    wait(1)
                                    if
                                        game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health >
                                            0
                                     then
                                        Com("F_", "StartQuest", QuestName, LevelQuest)
                                    end
                                end
                            end
                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
                                    for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if
                                            _G.AutoFarmFruitMastery and a.Name == Name and
                                                a:FindFirstChild("HumanoidRootPart") and
                                                a:FindFirstChild("Humanoid") and
                                                a.Humanoid.Health > 0
                                         then
                                            repeat
                                                task.wait()
                                                FarmtoTarget =
                                                    e(
                                                    a.HumanoidRootPart.Position,
                                                    a.HumanoidRootPart.CFrame * MethodFarm
                                                )
                                                if
                                                    a:FindFirstChild("HumanoidRootPart") and
                                                        a:FindFirstChild("Humanoid") and
                                                        (a.HumanoidRootPart.Position -
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                            150
                                                 then
                                                    if FarmtoTarget then
                                                        FarmtoTarget:Stop()
                                                    end
                                                    StartMagnet = true
                                                    PosMon = a.HumanoidRootPart.CFrame
                                                    HealthMin = a.Humanoid.MaxHealth * _G.MobHealth / 100
                                                    if
                                                        a.Humanoid.Health <= HealthMin and
                                                            a:FindFirstChild("HumanoidRootPart") and
                                                            a:FindFirstChild("Humanoid") and
                                                            a.Humanoid.Health > 0
                                                     then
                                                        EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
                                                        if
                                                            game.Players.LocalPlayer.Character:FindFirstChildOfClass(
                                                                "Tool"
                                                            )
                                                         then
                                                            PositionSkillMasteryDevilFruit = a.HumanoidRootPart.Position
                                                            UseSkillMasteryDevilFruit = true
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                a.HumanoidRootPart.CFrame * MethodFarm
                                                            if
                                                                game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                                    game.Players.LocalPlayer.Data.DevilFruit.Value
                                                                )
                                                             then
                                                                MasteryDevilFruit =
                                                                    require(
                                                                    game:GetService("Players").LocalPlayer.Character[
                                                                        game.Players.LocalPlayer.Data.DevilFruit.Value
                                                                    ].Data
                                                                )
                                                                DevilFruitMastery =
                                                                    game:GetService("Players").LocalPlayer.Character[
                                                                    game.Players.LocalPlayer.Data.DevilFruit.Value
                                                                ].Level.Value
                                                            elseif
                                                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(
                                                                    game.Players.LocalPlayer.Data.DevilFruit.Value
                                                                )
                                                             then
                                                                MasteryDevilFruit =
                                                                    require(
                                                                    game:GetService("Players").LocalPlayer.Backpack[
                                                                        game.Players.LocalPlayer.Data.DevilFruit.Value
                                                                    ].Data
                                                                )
                                                                DevilFruitMastery =
                                                                    game:GetService("Players").LocalPlayer.Backpack[
                                                                    game.Players.LocalPlayer.Data.DevilFruit.Value
                                                                ].Level.Value
                                                            end
                                                            if
                                                                game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                                    "Dragon-Dragon"
                                                                )
                                                             then
                                                                if
                                                                    _G.SkillZ and a:FindFirstChild("HumanoidRootPart") and
                                                                        a:FindFirstChild("Humanoid") and
                                                                        a.Humanoid.Health > 0 and
                                                                        DevilFruitMastery >= MasteryDevilFruit.Lvl.Z
                                                                 then
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        true,
                                                                        "Z",
                                                                        false,
                                                                        game
                                                                    )
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        false,
                                                                        "Z",
                                                                        false,
                                                                        game
                                                                    )
                                                                end
                                                                if
                                                                    Z and a:FindFirstChild("HumanoidRootPart") and
                                                                        a:FindFirstChild("Humanoid") and
                                                                        a.Humanoid.Health > 0 and
                                                                        DevilFruitMastery >= MasteryDevilFruit.Lvl.X
                                                                 then
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        true,
                                                                        "X",
                                                                        false,
                                                                        game
                                                                    )
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        false,
                                                                        "X",
                                                                        false,
                                                                        game
                                                                    )
                                                                end
                                                            elseif
                                                                game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                                    "Human-Human: Buddha"
                                                                )
                                                             then
                                                                if
                                                                    _G.SkillZ and a:FindFirstChild("HumanoidRootPart") and
                                                                        a:FindFirstChild("Humanoid") and
                                                                        a.Humanoid.Health > 0 and
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Size ==
                                                                            Vector3.new(7.6, 7.676, 3.686) and
                                                                        DevilFruitMastery >= MasteryDevilFruit.Lvl.Z
                                                                 then
                                                                else
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        true,
                                                                        "Z",
                                                                        false,
                                                                        game
                                                                    )
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        false,
                                                                        "Z",
                                                                        false,
                                                                        game
                                                                    )
                                                                end
                                                                if
                                                                    _G.SkillX and a:FindFirstChild("HumanoidRootPart") and
                                                                        a:FindFirstChild("Humanoid") and
                                                                        a.Humanoid.Health > 0 and
                                                                        DevilFruitMastery >= MasteryDevilFruit.Lvl.X
                                                                 then
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        true,
                                                                        "X",
                                                                        false,
                                                                        game
                                                                    )
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        false,
                                                                        "X",
                                                                        false,
                                                                        game
                                                                    )
                                                                end
                                                                if
                                                                    _G.SkillC and a:FindFirstChild("HumanoidRootPart") and
                                                                        a:FindFirstChild("Humanoid") and
                                                                        a.Humanoid.Health > 0 and
                                                                        DevilFruitMastery >= MasteryDevilFruit.Lvl.C
                                                                 then
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        true,
                                                                        "C",
                                                                        false,
                                                                        game
                                                                    )
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        false,
                                                                        "C",
                                                                        false,
                                                                        game
                                                                    )
                                                                end
                                                            elseif
                                                                game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                                    "Venom-Venom"
                                                                )
                                                             then
                                                                if
                                                                    _G.SkillZ and a:FindFirstChild("HumanoidRootPart") and
                                                                        a:FindFirstChild("Humanoid") and
                                                                        a.Humanoid.Health > 0 and
                                                                        DevilFruitMastery >= MasteryDevilFruit.Lvl.Z
                                                                 then
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        true,
                                                                        "Z",
                                                                        false,
                                                                        game
                                                                    )
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        false,
                                                                        "Z",
                                                                        false,
                                                                        game
                                                                    )
                                                                end
                                                                if
                                                                    _G.SkillX and a:FindFirstChild("HumanoidRootPart") and
                                                                        a:FindFirstChild("Humanoid") and
                                                                        a.Humanoid.Health > 0 and
                                                                        DevilFruitMastery >= MasteryDevilFruit.Lvl.X
                                                                 then
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        true,
                                                                        "X",
                                                                        false,
                                                                        game
                                                                    )
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        false,
                                                                        "X",
                                                                        false,
                                                                        game
                                                                    )
                                                                end
                                                                if
                                                                    _G.SkillC and a:FindFirstChild("HumanoidRootPart") and
                                                                        a:FindFirstChild("Humanoid") and
                                                                        a.Humanoid.Health > 0 and
                                                                        DevilFruitMastery >= MasteryDevilFruit.Lvl.C
                                                                 then
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        true,
                                                                        "C",
                                                                        false,
                                                                        game
                                                                    )
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        false,
                                                                        "C",
                                                                        false,
                                                                        game
                                                                    )
                                                                end
                                                            elseif
                                                                game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                                    game.Players.LocalPlayer.Data.DevilFruit.Value
                                                                )
                                                             then
                                                                game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                                        game.Players.LocalPlayer.Data.DevilFruit.Value
                                                                    ).MousePos.Value = a.HumanoidRootPart.Position
                                                                if
                                                                    _G.SkillZ and a:FindFirstChild("HumanoidRootPart") and
                                                                        a:FindFirstChild("Humanoid") and
                                                                        a.Humanoid.Health > 0 and
                                                                        DevilFruitMastery >= MasteryDevilFruit.Lvl.Z
                                                                 then
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        true,
                                                                        "Z",
                                                                        false,
                                                                        game
                                                                    )
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        false,
                                                                        "Z",
                                                                        false,
                                                                        game
                                                                    )
                                                                end
                                                                if
                                                                    _G.SkillX and a:FindFirstChild("HumanoidRootPart") and
                                                                        a:FindFirstChild("Humanoid") and
                                                                        a.Humanoid.Health > 0 and
                                                                        DevilFruitMastery >= MasteryDevilFruit.Lvl.X
                                                                 then
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        true,
                                                                        "X",
                                                                        false,
                                                                        game
                                                                    )
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        false,
                                                                        "X",
                                                                        false,
                                                                        game
                                                                    )
                                                                end
                                                                if
                                                                    _G.SkillC and a:FindFirstChild("HumanoidRootPart") and
                                                                        a:FindFirstChild("Humanoid") and
                                                                        a.Humanoid.Health > 0 and
                                                                        DevilFruitMastery >= MasteryDevilFruit.Lvl.C
                                                                 then
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        true,
                                                                        "C",
                                                                        false,
                                                                        game
                                                                    )
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        false,
                                                                        "C",
                                                                        false,
                                                                        game
                                                                    )
                                                                end
                                                                if
                                                                    _G.SkilV and a:FindFirstChild("HumanoidRootPart") and
                                                                        a:FindFirstChild("Humanoid") and
                                                                        a.Humanoid.Health > 0 and
                                                                        DevilFruitMastery >= MasteryDevilFruit.Lvl.V
                                                                 then
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        true,
                                                                        "V",
                                                                        false,
                                                                        game
                                                                    )
                                                                    game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                        false,
                                                                        "V",
                                                                        false,
                                                                        game
                                                                    )
                                                                    if
                                                                        _G.SkillF and
                                                                            a:FindFirstChild("HumanoidRootPart") and
                                                                            a:FindFirstChild("Humanoid") and
                                                                            a.Humanoid.Health > 0 and
                                                                            DevilFruitMastery >= MasteryDevilFruit.Lvl.F
                                                                     then
                                                                        game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                            true,
                                                                            "F",
                                                                            false,
                                                                            game
                                                                        )
                                                                        game:GetService("VirtualInputManager"):SendKeyEvent(
                                                                            false,
                                                                            "F",
                                                                            false,
                                                                            game
                                                                        )
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    else
                                                        game:GetService("VirtualUser"):CaptureController()
                                                        game:GetService("VirtualUser"):ClickButton1(
                                                            Vector2.new(851, 158),
                                                            game:GetService("Workspace").Camera.CFrame
                                                        )
                                                        UseSkillMasteryDevilFruit = false
                                                        EquipWeapon(_G.SelectWeapon)
                                                        a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            a.HumanoidRootPart.CFrame * MethodFarm
                                                    end
                                                end
                                            until a.Humanoid.Health <= 0 or not _G.AutoFarmFruitMastery
                                            StartMagnet = false
                                        end
                                    end
                                else
                                    StartMagnet = false
                                    Modstween = e(CFrameMon.Position, CFrameMon)
                                    if
                                        OldWorld and (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                                            (CFrameQuest.Position -
                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                    "HumanoidRootPart"
                                                ).Position).magnitude > 50000
                                     then
                                        if Modstween then
                                            Modstween:Stop()
                                        end
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                                        )
                                    elseif
                                        OldWorld and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and
                                            (CFrameQuest.Position -
                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                    "HumanoidRootPart"
                                                ).Position).magnitude > 50000
                                     then
                                        if Modstween then
                                            Modstween:Stop()
                                        end
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                                        )
                                    elseif
                                        OldWorld and
                                            (Name == "God's Guard" or Name == "Sky Bandit" or Name == "Dark Master") and
                                            (CFrameQuest.Position -
                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                    "HumanoidRootPart"
                                                ).Position).magnitude > 3000
                                     then
                                        if Modstween then
                                            Modstween:Stop()
                                        end
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656)
                                        )
                                    elseif
                                        OldWorld and
                                            (Name == "Shanda" or Name == "Royal Squad" or Name == "Royal Soldier") and
                                            (CFrameQuest.Position -
                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                    "HumanoidRootPart"
                                                ).Position).magnitude > 5000
                                     then
                                        if Modstween then
                                            Modstween:Stop()
                                        end
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)
                                        )
                                    elseif
                                        NewWorld and string.find(Name, "Ship") and
                                            (CFrameQuest.Position -
                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                    "HumanoidRootPart"
                                                ).Position).magnitude > 30000
                                     then
                                        if Modstween then
                                            Modstween:Stop()
                                        end
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                                        )
                                    elseif
                                        NewWorld and not string.find(Name, "Ship") and
                                            (CFrameQuest.Position -
                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                    "HumanoidRootPart"
                                                ).Position).magnitude > 30000
                                     then
                                        if Modstween then
                                            Modstween:Stop()
                                        end
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
                                        )
                                    elseif
                                        (CFrameQuest.Position -
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                            150
                                     then
                                        if Modstween then
                                            Modstween:Stop()
                                            spawn(
                                                function()
                                                    if posrandom <= 1 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            CFrameMon * CFrame.new(0, 0, 35)
                                                        posrandom = posrandom + 0.1
                                                    elseif posrandom >= 1 and posrandom <= 2 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            CFrameMon * CFrame.new(35, 0, 0)
                                                        posrandom = posrandom + 0.1
                                                    elseif posrandom >= 2 and posrandom <= 3 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            CFrameMon * CFrame.new(0, 0, -35)
                                                        posrandom = posrandom + 0.1
                                                    elseif posrandom >= 3 and posrandom <= 4 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            CFrameMon * CFrame.new(-35, 0, 0)
                                                        posrandom = posrandom + 0.1
                                                    elseif posrandom >= 4 and posrandom <= 5 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            CFrameMon * CFrame.new(35, 0, 0)
                                                        posrandom = 0
                                                    end
                                                end
                                            )
                                        end
                                    end
                                end
                            end
                        end
                    end
                )
            end
        end
    )
    function CheckMasteryWeapon(a, b)
        if game.Players.LocalPlayer.Backpack:FindFirstChild(a) then
            if tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(a).Level.Value) < tonumber(b) then
                return "true DownTo"
            elseif tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(a).Level.Value) >= tonumber(b) then
                return "true UpTo"
            end
        end
        if game.Players.LocalPlayer.Character:FindFirstChild(a) then
            if tonumber(game.Players.LocalPlayer.Character:FindFirstChild(a).Level.Value) < tonumber(b) then
                return "true DownTo"
            elseif tonumber(game.Players.LocalPlayer.Character:FindFirstChild(a).Level.Value) >= tonumber(b) then
                return "true UpTo"
            end
        end
        return "else"
    end
    function CheckMasteryWeapon(a, b)
        if game.Players.LocalPlayer.Backpack:FindFirstChild(a) then
            if tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(a).Level.Value) < tonumber(b) then
                return "true DownTo"
            elseif tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(a).Level.Value) >= tonumber(b) then
                return "true UpTo"
            end
        end
        if game.Players.LocalPlayer.Character:FindFirstChild(a) then
            if tonumber(game.Players.LocalPlayer.Character:FindFirstChild(a).Level.Value) < tonumber(b) then
                return "true DownTo"
            elseif tonumber(game.Players.LocalPlayer.Character:FindFirstChild(a).Level.Value) >= tonumber(b) then
                return "true UpTo"
            end
        end
        return "else"
    end
    local function o(a)
        return game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(a) or
            game:GetService("Players").LocalPlayer.Character:FindFirstChild(a)
    end
    g:addLabel(
        {
            Section = 1,
            text = "Boss",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    if World1 then
        local a = {
            "The Gorilla King",
            "Bobby",
            "Yeti",
            "Mob Leader",
            "Vice Admiral",
            "Warden",
            "Chief Warden",
            "Swan",
            "Magma Admiral",
            "Fishman Lord",
            "Wysper",
            "Thunder God",
            "Cyborg",
            "Saber Expert"
        }
        g:addDropdown(
            {
                Section = 1,
                title = "Select Boss List",
                corner = 5,
                List = a,
                keybind = false,
                multi = false,
                callback = function(a)
                    _G.SelectBoss = a
                end
            }
        )
    end
    if World2 then
        local a = {
            "Diamond",
            "Jeremy",
            "Fajita",
            "Don Swan",
            "Smoke Admiral",
            "Cursed Captain",
            "Darkbeard",
            "Order",
            "Awakened Ice Admiral",
            "Tide Keeper"
        }
        g:addDropdown(
            {
                Section = 1,
                title = "Select Boss List",
                corner = 5,
                List = a,
                keybind = false,
                multi = false,
                callback = function(a)
                    _G.SelectBoss = a
                end
            }
        )
    end
    if World3 then
        local a = {
            "Stone",
            "Island Empress",
            "Kilo Admiral",
            "Captain Elephant",
            "Beautiful Pirate",
            "rip_indra True Form",
            "Longma",
            "Soul Reaper",
            "Cake Queen"
        }
        g:addDropdown(
            {
                Section = 1,
                title = "Select Boss List",
                corner = 5,
                List = a,
                keybind = false,
                multi = false,
                callback = function(a)
                    _G.SelectBoss = a
                end
            }
        )
    end
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Farm On Select Boss",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoFarmBoss = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                if _G.AutoFarmBoss then
                    pcall(
                        function()
                            if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                                for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if a.Name == _G.SelectBoss then
                                        if
                                            a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and
                                                a.Humanoid.Health > 0
                                         then
                                            repeat
                                                task.wait()
                                                EquipWeapon(_G.SelectWeapon)
                                                StartMagnet = true
                                                FastAttack = true
                                                a.HumanoidRootPart.CanCollide = false
                                                a.Humanoid.WalkSpeed = 0
                                                a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                if not FastAttack then
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                                end
                                                sethiddenproperty(
                                                    game:GetService("Players").LocalPlayer,
                                                    "SimulationRadius",
                                                    math.huge
                                                )
                                            until not _G.AutoFarmBoss or not a.Parent or a.Humanoid.Health <= 0
                                        end
                                    end
                                end
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                                    e(
                                        game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame *
                                            CFrame.new(0, 35, 0)
                                    )
                                end
                            end
                        end
                    )
                end
            end
        end
    )
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Farm All Boss",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoAllBoss = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                if _G.AutoAllBoss then
                    pcall(
                        function()
                            for a, a in pairs(game.ReplicatedStorage:GetChildren()) do
                                if
                                    a.Name == "Cyborg" or a.Name == "The Gorilla King" or a.Name == "Wysper" or
                                        a.Name == "Thunder God" or
                                        a.Name == "Mob Leader" or
                                        a.Name == "Bobby" or
                                        a.Name == "Saber Expert" or
                                        a.Name == "Warden" or
                                        a.Name == "Chief Warden" or
                                        a.Name == "Swan" or
                                        a.Name == "Magma Admiral" or
                                        a.Name == "Fishman Lord" or
                                        a.Name == "Wysper" or
                                        a.Name == "Ice Admiral" or
                                        a.Name == "Diamond" or
                                        a.Name == "Jeremy" or
                                        a.Name == "Fajita" or
                                        a.Name == "Don Swan" or
                                        a.Name == "Smoke Admiral" or
                                        a.Name == "Awakened Ice Admiral" or
                                        a.Name == "Tide Keeper" or
                                        a.Name == "Darkbeard" or
                                        a.Name == "Stone" or
                                        a.Name == "Island Empress" or
                                        a.Name == "Kilo Admiral" or
                                        a.Name == "Captain Elephant" or
                                        a.Name == "Beautiful Pirate" or
                                        a.Name == "Cake Queen" or
                                        a.Name == "Greybeard" or
                                        a.Name == "Order" or
                                        a.Name == "Cursed Captain" or
                                        a.Name == "Soul Reaper" or
                                        a.Name == "Rip indra" or
                                        a.Name == "Mihawk Boss" or
                                        a.Name == "Cake Prince" or
                                        a.Name == "Dough King" or
                                        a.Name == "Cursed Skeleton Boss" or
                                        a.Name == "Factory"
                                 then
                                    repeat
                                        task.wait()
                                        StartMagnet = true
                                        FastAttack = true
                                        EquipWeapon(_G.SelectWeapon)
                                        a.Humanoid.WalkSpeed = 0
                                        a.HumanoidRootPart.CanCollide = false
                                        a.Head.CanCollide = false
                                        a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                        e(a.HumanoidRootPart.CFrame * MethodFarm)
                                        if not FastAttack then
                                            game:GetService "VirtualUser":CaptureController()
                                            game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                        end
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    until a.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not a.Parent
                                end
                            end
                        end
                    )
                end
            end
        end
    )
    g:addLabel(
        {
            Section = 1,
            text = "Event Merry Christmas",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    g:addLabel(
        {
            Section = 1,
            text = "Just Use Auto Farm Level to get Candy",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    local o = game:GetService("ReplicatedStorage").Remotes.CommF_
    local p = game.Players.LocalPlayer
    local p = p.Character
    local p = p:WaitForChild("HumanoidRootPart")
    local q = game.Workspace
    local r = game:GetService("VirtualInputManager")
    local s = {
        [1] = {[1] = "exp x2", [2] = "stats refund", [3] = "race reroll"},
        [2] = {[1] = "fragment 250", [2] = "fragment 500"},
        [3] = {[1] = "Elf hat", [2] = "Santa hat", [3] = "Sleigh"}
    }
    local function s(a, b)
        o:InvokeServer("Candies", "Buy", a, b)
    end
    local function o()
        p.CFrame = q._WorldOrigin.Present.Root.CFrame
        wait(0.5)
        r.InputBegan:Fire(game, Enum.KeyCode.E, false)
        wait(0.1)
        r.InputEnded:Fire(game, Enum.KeyCode.E, false)
    end
    local o = (game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Candies", "Check"))
    g:addButton(
        {
            Section = 1,
            title = "Check Candies [ Notification ]",
            disabled = false,
            callback = function()
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Zekrom Hub X", Text = "Candies: " .. o, Icon = "rbxassetid://15608032460", Duration = 1}
                )
            end
        }
    )
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Collect Gift",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.ChristmasBox = a
                spawn(
                    function()
                        while wait() do
                            if _G.ChristmasBox then
                                local a = game.Players.LocalPlayer
                                local b = a.Character and a.Character:FindFirstChild("HumanoidRootPart")
                                if b then
                                    for c, c in pairs(game.workspace:GetDescendants()) do
                                        if c:IsA("ProximityPrompt") and (c.Parent.Position - b.Position).magnitude < 500 then
                                            a.Character.HumanoidRootPart.CFrame = c.Parent.CFrame
                                            wait(0.1)
                                            fireproximityprompt(c, 20)
                                        end
                                    end
                                end
                            end
                        end
                    end
                )
            end
        }
    )
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Teleport To Event Island",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.TptoEventIsland = a
                spawn(
                    function()
                        if _G.TptoEventIsland then
                            e(
                                CFrame.new(
                                    -1067.02246,
                                    14.6404228,
                                    -14448.1455,
                                    0.907635272,
                                    -7.29340499e-08,
                                    0.419759721,
                                    6.73669618e-08,
                                    1,
                                    2.8086113e-08,
                                    -0.419759721,
                                    2.78598944e-09,
                                    0.907635272
                                )
                            )
                        else
                            e(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                        end
                    end
                )
            end
        }
    )
    local o = {
        "Buy Exp x2 [50 Candy]",
        "Buy Race Reroll [100 Candy]",
        "Buy Fragment 250 [50 Candy]",
        "Buy Fragment 500 [100 Candy]",
        "Buy Elf Hat [250 Candy]",
        "Buy Santa Hat",
        "Buy Sleigh"
    }
    g:addDropdown(
        {
            Section = 1,
            title = "Select Buy Event",
            corner = 5,
            List = o,
            keybind = false,
            multi = false,
            callback = function(a)
                _G.BuySelectEvent = a
            end
        }
    )
    g:addButton(
        {Section = 1, title = "Buy On Select Buy Event", disabled = false, callback = function()
                if _G.BuySelectEvent == "Buy Exp x2 [50 Candy]" then
                    s(1, 1)
                elseif _G.BuySelectEvent == "Buy Race Reroll [100 Candy]" then
                    s(1, 3)
                elseif _G.BuySelectEvent == "Buy Fragment 250 [50 Candy]" then
                    s(2, 1)
                elseif _G.BuySelectEvent == "Buy Fragment 500 [100 Candy]" then
                    s(2, 2)
                elseif _G.BuySelectEvent == "Buy Elf Hat [250 Candy]" then
                    s(3, 1)
                elseif _G.BuySelectEvent == "Buy Santa Hat" then
                    s(3, 2)
                elseif _G.BuySelectEvent == "Buy Sleigh" then
                    s(3, 3)
                end
            end}
    )
    g:addLabel(
        {
            Section = 1,
            text = "Event Kitsune",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    g:addButton(
        {
            Section = 1,
            title = "Check Kitsune Status [ Notification ]",
            disabled = false,
            callback = function()
                if game.Workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island") then
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Zekrom Hub X",
                            Text = "Kitsune Island is Spawing : 🟢",
                            Icon = "rbxassetid://15608032460",
                            Duration = 1
                        }
                    )
                else
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {
                            Title = "Zekrom Hub X",
                            Text = "Kitsune Island is Not Spawn : ❌`",
                            Icon = "rbxassetid://15608032460",
                            Duration = 1
                        }
                    )
                end
            end
        }
    )
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "ESP Kitsune Island",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.EspKitsuneIsland = a
                EspKitsuneIsland()
            end
        }
    )
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Teleports To Kitsune Island",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.TptoKisuneIsland = a
                spawn(
                    function()
                        while task.wait() do
                            if _G.TptoKisuneIsland then
                                e(
                                    game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame *
                                        CFrame.new(0, 100, 0)
                                )
                            end
                        end
                    end
                )
            end
        }
    )
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Teleport To Kitsune Shrine",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.TptoKisuneshrine = a
                spawn(
                    function()
                        while task.wait() do
                            if _G.TptoKisuneshrine then
                                e(
                                    game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame *
                                        CFrame.new(0, 0, 10)
                                )
                            end
                        end
                    end
                )
            end
        }
    )
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Collect Azure Ember",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.GetAzureEmber = a
            end
        }
    )
    spawn(
        function()
            while _G.GetAzureEmber do
                wait()
                pcall(
                    function()
                        if game.Workspace.EmberTemplate then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                game.Workspace.EmberTemplate.Part.CFrame
                        end
                    end
                )
            end
        end
    )
    g:addLabel(
        {
            Section = 1,
            text = "Event Sea",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    AllBoat = {
        "Dinghy",
        "PirateSloop",
        "PirateBrigade",
        "PirateGrandBrigade",
        "MarineSloop",
        "MarineBrigade",
        "MarineGrandBrigade"
    }
    local o = nil
    g:addDropdown(
        {
            Section = 1,
            title = "Select Boat List",
            corner = 5,
            List = AllBoat,
            keybind = false,
            multi = false,
            callback = function(a)
                o = a
            end
        }
    )
    g:addButton(
        {Section = 1, title = "Buy Boat List ", disabled = false, corner = 5, callback = function()
                if o then
                    local a = {[1] = "BuyBoat", [2] = o}
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(
                        unpack(a)
                    )
                end
            end}
    )
    g:addCheckbox(
        {Section = 1, default = false, title = "Auto Sea Event", disabled = false, callback = function(a)
                _G.Event = a
            end}
    )
    spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.Event then
                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if
                                    string.find(a.Name, "Fish Crew Member") or string.find(a.Name, "Piranha") or
                                        string.find(a.Name, "Shark") or
                                        string.find(a.Name, "Terror") and
                                            (a.HumanoidRootPart.Position -
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                500
                                 then
                                    if a.Humanoid.Health > 0 then
                                        repeat
                                            task.wait()
                                            _G.FastType = "Normal"
                                            FastAttack = true
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "Buso"
                                                    )
                                                end
                                            end
                                            if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                task.wait()
                                                EquipWeapon(_G.SelectWeapon)
                                            end
                                            if not _G.FastAttack then
                                                game:GetService "VirtualUser":CaptureController()
                                                game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                            end
                                            a.HumanoidRootPart.Size = Vector3.new(100, 100, 100)
                                            a.HumanoidRootPart.Transparency = 1
                                            a.Humanoid.JumpPower = 0
                                            a.Humanoid.WalkSpeed = 0
                                            a.Humanoid:ChangeState(11)
                                            a.HumanoidRootPart.CanCollide = false
                                            e(a.HumanoidRootPart.CFrame * MethodFarm)
                                        until a.Humanoid.Health <= 0 or not _G.Event
                                    end
                                end
                            end
                        else
                            for a, a in pairs(game.Workspace.Boats:GetDescendants()) do
                                if
                                    a:IsA("VehicleSeat") and
                                        game:GetService("Players").LocalPlayer.Name ==
                                            game.Workspace.Boats[o].Owner.Value.Name
                                 then
                                    if
                                        (a.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                            1500
                                     then
                                        repeat
                                            task.wait()
                                            local b = a.CFrame
                                            twoboat(b)
                                        until (a.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                            5 or not _G.Event
                                        wait(2)
                                        local a = game.Workspace.Boats[o]
                                        local b = CFrame.new(-52463.998046875, -0.32217442989349365, 2001.779541015625)
                                        tweenModel(a, b * CFrame.new(0, 100, 0))
                                    end
                                end
                            end
                        end
                    end
                )
            end
        end
    )
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Sea beast",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoSeabeast = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
            end
        }
    )
    spawn(
        function()
            while wait() do
                pcall(
                    function()
                        if _G.AutoSeabeast then
                            if workspace.SeaBeasts:FindFirstChild("SeaBeast1") then
                                e(
                                    workspace.SeaBeasts:FindFirstChild("SeaBeast1").HumanoidRootPart.CFrame *
                                        CFrame.new(0, 460, 0)
                                )
                                for a, a in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                    if a.ToolTip == "Sword" then
                                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(a.Name)) then
                                            EquipWeapon(a.Name)
                                        end
                                    end
                                end
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "Z", false, game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false, "Z", false, game)
                                wait(0.2)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "X", false, game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false, "X", false, game)
                                for a, a in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                    if a.ToolTip == "Blox Fruit" then
                                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(a.Name)) then
                                            EquipWeapon(a.Name)
                                        end
                                    end
                                end
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "Z", false, game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false, "Z", false, game)
                                wait(0.2)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "X", false, game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false, "X", false, game)
                                wait(0.2)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "C", false, game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false, "C", false, game)
                                wait(0.2)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "V", false, game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false, "V", false, game)
                                wait(0.2)
                            end
                        end
                    end
                )
            end
        end
    )
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Speed Boat",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.increaseboatspeed = a
                local a = {}
                for b, b in pairs(game.Workspace.Boats:GetDescendants()) do
                    if b:IsA("VehicleSeat") then
                        table.insert(a, b)
                    end
                end
                if _G.increaseboatspeed then
                    for a, a in pairs(a) do
                        a.MaxSpeed = 350
                    end
                else
                    for a, a in pairs(a) do
                        a.MaxSpeed = 100
                    end
                end
            end
        }
    )
    g:addLabel(
        {
            Section = 1,
            text = "Farm Materail",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    g:addDropdown(
        {
            Section = 1,
            title = "Select Material",
            corner = 5,
            List = b,
            keybind = false,
            multi = false,
            callback = function(a)
                SelectModeMaterial = a
            end
        }
    )
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Farm Material",
            disabled = false,
            Group = nil,
            callback = function(a)
                AutoFarmMaterial = a
                if a == false then
                    e(
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    )
                end
                task.spawn(
                    function()
                        while task.wait() do
                            if AutoFarmMaterial then
                                xpcall(
                                    function()
                                        if (SelectModeMaterial ~= "") then
                                            d(SelectModeMaterial)
                                            if c(MaterialMob) then
                                                for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if
                                                        (AutoFarmMaterial and table.find(MaterialMob, a.Name) and
                                                            a:FindFirstChild("HumanoidRootPart") and
                                                            a:FindFirstChild("Humanoid") and
                                                            (a.Humanoid.Health > 0))
                                                     then
                                                        repeat
                                                            task.wait()
                                                            FarmtoTarget =
                                                                e(a.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1))
                                                            if
                                                                (a:FindFirstChild("HumanoidRootPart") and
                                                                    a:FindFirstChild("Humanoid") and
                                                                    ((a.HumanoidRootPart.Position -
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                        150))
                                                             then
                                                                if FarmtoTarget then
                                                                    FarmtoTarget:Stop()
                                                                end
                                                                FastAttack = true
                                                                EquipWeapon(_G.SelectWeapon)
                                                                spawn(
                                                                    function()
                                                                        for b, b in pairs(
                                                                            game:GetService("Workspace").Enemies:GetChildren(

                                                                            )
                                                                        ) do
                                                                            if (b.Name == a.Name) then
                                                                                spawn(
                                                                                    function()
                                                                                        if
                                                                                            InMyNetWork(
                                                                                                b.HumanoidRootPart
                                                                                            )
                                                                                         then
                                                                                            b.HumanoidRootPart.CFrame =
                                                                                                a.HumanoidRootPart.CFrame
                                                                                            b.Humanoid.JumpPower = 0
                                                                                            b.Humanoid.WalkSpeed = 0
                                                                                            b.HumanoidRootPart.CanCollide =
                                                                                                false
                                                                                            b.Humanoid:ChangeState(14)
                                                                                            b.Humanoid:ChangeState(16)
                                                                                            b.Humanoid:ChangeState(11)
                                                                                            b.HumanoidRootPart.Size =
                                                                                                Vector3.new(55, 55, 55)
                                                                                        end
                                                                                    end
                                                                                )
                                                                            end
                                                                        end
                                                                    end
                                                                )
                                                                if
                                                                    (game.Players.LocalPlayer.Character:FindFirstChild(
                                                                        "Black Leg"
                                                                    ) and
                                                                        (game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            "Black Leg"
                                                                        ).Level.Value >= 150))
                                                                 then
                                                                    game:service("VirtualInputManager"):SendKeyEvent(
                                                                        true,
                                                                        "V",
                                                                        false,
                                                                        game
                                                                    )
                                                                    game:service("VirtualInputManager"):SendKeyEvent(
                                                                        false,
                                                                        "V",
                                                                        false,
                                                                        game
                                                                    )
                                                                end
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                    a.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1)
                                                            end
                                                        until not c(MaterialMob) or not AutoFarmMaterial or
                                                            (a.Humanoid.Health <= 0) or
                                                            not a.Parent
                                                        FastAttack = false
                                                    end
                                                end
                                            else
                                                FastAttack = false
                                                Modstween = e(CFrameMon)
                                                if
                                                    (World1 and (table.find(MaterialMob, "Fishman Commando")) and
                                                        ((CFrameMon.Position -
                                                            game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                                "HumanoidRootPart"
                                                            ).Position).magnitude > 50000))
                                                 then
                                                    if Modstween then
                                                        Modstween:Stop()
                                                    end
                                                    wait(0.5)
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "requestEntrance",
                                                        Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                                                    )
                                                elseif
                                                    (World1 and not (table.find(MaterialMob, "Fishman Commando")) and
                                                        ((CFrameMon.Position -
                                                            game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                                "HumanoidRootPart"
                                                            ).Position).magnitude > 50000))
                                                 then
                                                    if Modstween then
                                                        Modstween:Stop()
                                                    end
                                                    wait(0.5)
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "requestEntrance",
                                                        Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                                                    )
                                                elseif
                                                    (World1 and (table.find(MaterialMob, "God's Guard")) and
                                                        ((CFrameMon.Position -
                                                            game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                                "HumanoidRootPart"
                                                            ).Position).magnitude > 3000))
                                                 then
                                                    if Modstween then
                                                        Modstween:Stop()
                                                    end
                                                    wait(0.5)
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "requestEntrance",
                                                        Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656)
                                                    )
                                                elseif
                                                    ((CFrameMon.Position -
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                        150)
                                                 then
                                                    if Modstween then
                                                        Modstween:Stop()
                                                        spawn(
                                                            function()
                                                                if posrandom <= 1 then
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                        CFrameMon * CFrame.new(0, 0, 35)
                                                                    posrandom = posrandom + 0.1
                                                                elseif posrandom >= 1 and posrandom <= 2 then
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                        CFrameMon * CFrame.new(35, 0, 0)
                                                                    posrandom = posrandom + 0.1
                                                                elseif posrandom >= 2 and posrandom <= 3 then
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                        CFrameMon * CFrame.new(0, 0, -35)
                                                                    posrandom = posrandom + 0.1
                                                                elseif posrandom >= 3 and posrandom <= 4 then
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                        CFrameMon * CFrame.new(-35, 0, 0)
                                                                    posrandom = posrandom + 0.1
                                                                elseif posrandom >= 4 and posrandom <= 5 then
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                        CFrameMon * CFrame.new(35, 0, 0)
                                                                    posrandom = 0
                                                                end
                                                            end
                                                        )
                                                    end
                                                end
                                            end
                                        end
                                    end,
                                    function(a)
                                        print("Auto Farm Material Error : " .. a)
                                    end
                                )
                            else
                                break
                            end
                        end
                    end
                )
            end
        }
    )
    function LockMoon()
        local a = game:GetService("Lighting")
        local b = game.Workspace.CurrentCamera
        local c, d = CFrame.new, CFrame.Angles
        local e = math.asin
        local f = workspace.CurrentCamera
        local f = game.Players.LocalPlayer
        local f = f.Character
        local g = f:WaitForChild("HumanoidRootPart")
        local f = f:FindFirstChild("Neck", true)
        local h = f.C0.Y
        game:GetService("RunService").RenderStepped:Connect(
            function()
                if _G.LockMoon then
                    game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
                    local b = Vector3.new(0, 0, 0)
                    local a = a:GetMoonDirection()
                    local a = CFrame.new(b, a)
                    workspace.CurrentCamera.CFrame = a
                    local a = g.CFrame:toObjectSpace(a).lookVector.unit
                    if f and Lock then
                        f.C0 = c(0, h, 0) * d(0, -e(a.x), 0) * d(e(a.y), 0, 0)
                    end
                else
                    b.FieldOfView = 70
                end
            end
        )
    end
    g:addLabel(
        {
            Section = 1,
            text = "Race V4",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    function LockMoon()
        local a = game:GetService("Lighting")
        local b = game.Workspace.CurrentCamera
        local c, d = CFrame.new, CFrame.Angles
        local e = math.asin
        local f = workspace.CurrentCamera
        local f = game.Players.LocalPlayer
        local f = f.Character
        local g = f:WaitForChild("HumanoidRootPart")
        local f = f:FindFirstChild("Neck", true)
        local h = f.C0.Y
        game:GetService("RunService").RenderStepped:Connect(
            function()
                if _G.LockMoon then
                    game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
                    local b = Vector3.new(0, 0, 0)
                    local a = a:GetMoonDirection()
                    local a = CFrame.new(b, a)
                    workspace.CurrentCamera.CFrame = a
                    local a = g.CFrame:toObjectSpace(a).lookVector.unit
                    if f and Lock then
                        f.C0 = c(0, h, 0) * d(0, -e(a.x), 0) * d(e(a.y), 0, 0)
                    end
                else
                    b.FieldOfView = 70
                end
            end
        )
    end
    g:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Lock Moon",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.LockMoon = a
                LockMoon()
            end
        }
    )
    g:addButton(
        {Section = 1, title = "Teleport To Top Great Tree", disabled = false, corner = 5, callback = function()
                e(CFrame.new(2947.556884765625, 2281.630615234375, -7213.54931640625))
            end}
    )
    g:addButton(
        {
            Section = 1,
            title = "Teleport To Timple Of Time",
            disabled = false,
            corner = 5,
            callback = function()
                Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
            end
        }
    )
    g:addButton(
        {Section = 1, title = "Teleport To Lever Pull", disabled = false, corner = 5, callback = function()
                e(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
            end}
    )
    g:addButton(
        {Section = 1, title = "Teleport To Acient One", disabled = false, corner = 5, callback = function()
                e(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375))
            end}
    )
    g:addButton(
        {Section = 1, title = "Unlock Lever", disabled = false, corner = 5, callback = function()
                if game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt:FindFirstChild("ProximityPrompt") then
                    game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt:FindFirstChild("ProximityPrompt"):Remove(

                    )
                else
                end
                wait(0.1)
                local a = Instance.new("ProximityPrompt")
                a.Parent = game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt
                a.MaxActivationDistance = 10
                a.ActionText = "Secrets Beholds Inside"
                a.ObjectText = "An unknown lever of time"
                function onProximity()
                    local a = game:GetService("Workspace").Map["Temple of Time"].MainDoor1
                    local b = game:GetService("TweenService")
                    local c = a.Position
                    local c = c + Vector3.new(0, -50, 0)
                    local d = TweenInfo.new(10, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
                    local a = b:Create(a, d, {Position = c})
                    a:Play()
                    local a = game:GetService("Workspace").Map["Temple of Time"].MainDoor2
                    local b = game:GetService("TweenService")
                    local c = a.Position
                    local c = c + Vector3.new(0, -50, 0)
                    local d = TweenInfo.new(10, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
                    local a = b:Create(a, d, {Position = c})
                    a:Play()
                    local a = Instance.new("Sound")
                    a.Parent = workspace
                    a.SoundId = "rbxassetid://1904813041"
                    a:Play()
                    a.Name = "POwfpxzxzfFfFF"
                    game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt:FindFirstChild("ProximityPrompt"):Remove(

                    )
                    wait(5)
                    workspace:FindFirstChild("POwfpxzxzfFfFF"):Remove()
                    game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
                    game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
                    game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
                end
                a.Triggered:Connect(onProximity)
            end}
    )
    g:addButton(
        {Section = 1, title = "Teleport Cyborg Door", disabled = false, corner = 5, callback = function()
                e(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
            end}
    )
    g:addButton(
        {Section = 1, title = "Teleport Fish Door", disabled = false, corner = 5, callback = function()
                e(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
            end}
    )
    g:addButton(
        {Section = 1, title = "Teleport Ghoul Door", disabled = false, corner = 5, callback = function()
                e(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
            end}
    )
    g:addButton(
        {Section = 1, title = "Teleport Human Door", disabled = false, corner = 5, callback = function()
                e(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
            end}
    )
    g:addButton(
        {Section = 1, title = "Teleport Mink Door", disabled = false, corner = 5, callback = function()
                e(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
            end}
    )
    g:addButton(
        {Section = 1, title = "Teleport Sky Door", disabled = false, corner = 5, callback = function()
                e(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
            end}
    )
    g:addButton(
        {Section = 1, title = "Auto Complete Angel Trial", disabled = false, corner = 5, callback = function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame
            end}
    )
    g:addButton(
        {
            Section = 1,
            title = "Auto Complete Rabbit Trial",
            disabled = false,
            corner = 5,
            callback = function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    game:GetService("Workspace").Map.MinkTrial.Ceiling.CFrame * CFrame.new(0, -5, 0)
            end
        }
    )
    g:addButton(
        {
            Section = 1,
            title = "Auto Complete Cyborg Trial",
            disabled = false,
            corner = 5,
            callback = function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 300, 0)
            end
        }
    )
    g:addButton(
        {Section = 1, title = "Teleport PVP Zone", disabled = false, corner = 5, callback = function()
                e(CFrame.new(28766.681640625, 14967.1455078125, -164.13290405273438))
            end}
    )
    g:addButton(
        {Section = 1, title = "Teleport To Safe Zone PVP", disabled = false, corner = 5, callback = function()
                e(CFrame.new(28273.0859375, 14896.5078125, 157.42063903808594))
            end}
    )
    h:addLabel(
        {
            Section = 1,
            text = "Auto Item",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    if World1 then
        h:addLabel(
            {
                Section = 1,
                text = "Status : World 1",
                textsize = nil,
                textxalignment = Enum.TextXAlignment.Left,
                textyalignment = Enum.TextYAlignment.Center
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Auto Farm [ World ]",
                disabled = false,
                Group = nil,
                callback = function(a)
                    _G.AutoNewWorld = a
                    if a == false then
                        task.wait()
                        e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                        task.wait()
                    end
                end
            }
        )
        task.spawn(
            function()
                while task.wait() do
                    pcall(
                        function()
                            if _G.AutoNewWorld then
                                if game.Players.LocalPlayer.Data.Level.Value >= 700 then
                                    if _G.AutoFarm then
                                        _G.AutoFarm = false
                                    end
                                    if
                                        game.Workspace.Map.Ice.Door.CanCollide == true and
                                            game.Workspace.Map.Ice.Door.Transparency == 0
                                     then
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "DressrosaQuestProgress",
                                            "Detective"
                                        )
                                        EquipWeapon("Key")
                                        repeat
                                            task.wait()
                                            e(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                                        until (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position -
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                            3 or not _G.AutoNewWorld
                                        wait(3)
                                    elseif
                                        game.Workspace.Map.Ice.Door.CanCollide == false and
                                            game.Workspace.Map.Ice.Door.Transparency == 1
                                     then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
                                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if a.Name == "Ice Admiral" and a.Humanoid.Health > 0 then
                                                    repeat
                                                        task.wait()
                                                        if _G.AutoHaki then
                                                            if
                                                                not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "HasBuso"
                                                                )
                                                             then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                    "Buso"
                                                                )
                                                            end
                                                        end
                                                        EquipWeapon(_G.SelectWeapon)
                                                        e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                        FastAttack = true
                                                        if not _G.FastAttack then
                                                            game:GetService "VirtualUser":CaptureController()
                                                            game:GetService "VirtualUser":Button1Down(
                                                                Vector2.new(1280, 672)
                                                            )
                                                        end
                                                        a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                        a.Humanoid.JumpPower = 0
                                                        a.Humanoid.WalkSpeed = 0
                                                        a.HumanoidRootPart.CanCollide = false
                                                        a.Humanoid:ChangeState(11)
                                                        a.Humanoid:ChangeState(14)
                                                        a.Humanoid:ChangeState(16)
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            "TravelDressrosa"
                                                        )
                                                    until a.Humanoid.Health <= 0 or not a.Parent
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "TravelDressrosa"
                                                    )
                                                end
                                            end
                                        else
                                            e(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                                        end
                                    else
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "TravelDressrosa"
                                        )
                                    end
                                end
                            end
                        end
                    )
                end
            end
        )
    end
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Saber",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoSaber = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if
                            _G.AutoSaber and game.Players.LocalPlayer.Data.Level.Value >= 200 and
                                not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Saber") and
                                not game.Players.LocalPlayer.Character:FindFirstChild("Saber")
                         then
                            if _G.AutoFarm then
                                _G.AutoFarm = false
                                _G.BypassTP = false
                            end
                            if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
                                if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
                                    if
                                        (CFrame.new(
                                            -1612.55884,
                                            36.9774132,
                                            148.719543,
                                            0.37091279,
                                            3.0717151e-09,
                                            -0.928667724,
                                            3.97099491e-08,
                                            1,
                                            1.91679348e-08,
                                            0.928667724,
                                            -4.39869794e-08,
                                            0.37091279
                                        ).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                            100
                                     then
                                        e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                                        wait(1)
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
                                        wait(1)
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
                                        wait(1)
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
                                        wait(1)
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
                                        wait(1)
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
                                        wait(1)
                                    else
                                        e(
                                            CFrame.new(
                                                -1612.55884,
                                                36.9774132,
                                                148.719543,
                                                0.37091279,
                                                3.0717151e-09,
                                                -0.928667724,
                                                3.97099491e-08,
                                                1,
                                                1.91679348e-08,
                                                0.928667724,
                                                -4.39869794e-08,
                                                0.37091279
                                            )
                                        )
                                    end
                                else
                                    if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
                                        if
                                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or
                                                game.Players.LocalPlayer.Character:FindFirstChild("Torch")
                                         then
                                            EquipWeapon("Torch")
                                            e(
                                                CFrame.new(
                                                    1114.61475,
                                                    5.04679728,
                                                    4350.22803,
                                                    -0.648466587,
                                                    -1.28799094e-09,
                                                    0.761243105,
                                                    -5.70652914e-10,
                                                    1,
                                                    1.20584542e-09,
                                                    -0.761243105,
                                                    3.47544882e-10,
                                                    -0.648466587
                                                )
                                            )
                                        else
                                            e(
                                                CFrame.new(
                                                    -1610.00757,
                                                    11.5049858,
                                                    164.001587,
                                                    0.984807551,
                                                    -0.167722285,
                                                    -0.0449818149,
                                                    0.17364943,
                                                    0.951244235,
                                                    0.254912198,
                                                    3.42372805e-05,
                                                    -0.258850515,
                                                    0.965917408
                                                )
                                            )
                                        end
                                    else
                                        if
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "ProQuestProgress",
                                                "SickMan"
                                            ) ~= 0
                                         then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "ProQuestProgress",
                                                "GetCup"
                                            )
                                            wait(0.5)
                                            EquipWeapon("Cup")
                                            wait(0.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "ProQuestProgress",
                                                "FillCup",
                                                game:GetService("Players").LocalPlayer.Character.Cup
                                            )
                                            wait(0)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "ProQuestProgress",
                                                "SickMan"
                                            )
                                        else
                                            if
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "ProQuestProgress",
                                                    "RichSon"
                                                ) == nil
                                             then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "ProQuestProgress",
                                                    "RichSon"
                                                )
                                            elseif
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "ProQuestProgress",
                                                    "RichSon"
                                                ) == 0
                                             then
                                                if
                                                    game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or
                                                        game:GetService("ReplicatedStorage"):FindFirstChild(
                                                            "Mob Leader"
                                                        )
                                                 then
                                                    e(
                                                        CFrame.new(
                                                            -2967.59521,
                                                            -4.91089821,
                                                            5328.70703,
                                                            0.342208564,
                                                            -0.0227849055,
                                                            0.939347804,
                                                            0.0251603816,
                                                            0.999569714,
                                                            0.0150796166,
                                                            -0.939287126,
                                                            0.0184739735,
                                                            0.342634559
                                                        )
                                                    )
                                                    for a, a in pairs(
                                                        game:GetService("Workspace").Enemies:GetChildren()
                                                    ) do
                                                        if a.Name == "Mob Leader" then
                                                            repeat
                                                                task.wait()
                                                                StartMagnet = true
                                                                FastAttack = true
                                                                if _G.AutoHaki then
                                                                    if
                                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            "HasBuso"
                                                                        )
                                                                     then
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                            "Buso"
                                                                        )
                                                                    end
                                                                end
                                                                if
                                                                    not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                        _G.SelectWeapon
                                                                    )
                                                                 then
                                                                    task.wait()
                                                                    EquipWeapon(_G.SelectWeapon)
                                                                end
                                                                e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                                PosMon = a.HumanoidRootPart.CFrame
                                                                if not _G.FastAttack then
                                                                    game:GetService "VirtualUser":CaptureController()
                                                                    game:GetService "VirtualUser":Button1Down(
                                                                        Vector2.new(1280, 672)
                                                                    )
                                                                end
                                                                a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                a.Humanoid.JumpPower = 0
                                                                a.Humanoid.WalkSpeed = 0
                                                                a.HumanoidRootPart.CanCollide = false
                                                                a.Humanoid:ChangeState(11)
                                                                a.Humanoid:ChangeState(14)
                                                                a.Humanoid:ChangeState(16)
                                                            until a.Humanoid.Health <= 0 or _G.AutoSaber == false
                                                        end
                                                    end
                                                end
                                            elseif
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "ProQuestProgress",
                                                    "RichSon"
                                                ) == 1
                                             then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "ProQuestProgress",
                                                    "RichSon"
                                                )
                                                wait(0.5)
                                                EquipWeapon("Relic")
                                                wait(0.5)
                                                e(
                                                    CFrame.new(
                                                        -1404.91504,
                                                        29.9773273,
                                                        3.80598116,
                                                        0.876514494,
                                                        5.66906877e-09,
                                                        0.481375456,
                                                        2.53851997e-08,
                                                        1,
                                                        -5.79995607e-08,
                                                        -0.481375456,
                                                        6.30572643e-08,
                                                        0.876514494
                                                    )
                                                )
                                            end
                                        end
                                    end
                                end
                            else
                                if
                                    game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or
                                        game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert")
                                 then
                                    e(
                                        CFrame.new(
                                            -1401.85046,
                                            29.9773273,
                                            8.81916237,
                                            0.85820812,
                                            8.76083845e-08,
                                            0.513301849,
                                            -8.55007443e-08,
                                            1,
                                            -2.77243419e-08,
                                            -0.513301849,
                                            -2.00944328e-08,
                                            0.85820812
                                        )
                                    )
                                    for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if a.Name == "Saber Expert" then
                                            repeat
                                                task.wait()
                                                StartMagnet = true
                                                FastAttack = true
                                                if _G.AutoHaki then
                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            "Buso"
                                                        )
                                                    end
                                                end
                                                if
                                                    not game.Players.LocalPlayer.Character:FindFirstChild(
                                                        _G.SelectWeapon
                                                    )
                                                 then
                                                    task.wait()
                                                    EquipWeapon(_G.SelectWeapon)
                                                end
                                                e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                PosMon = a.HumanoidRootPart.CFrame
                                                if not _G.FastAttack then
                                                    game:GetService "VirtualUser":CaptureController()
                                                    game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                                end
                                                a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                a.Humanoid.JumpPower = 0
                                                a.Humanoid.WalkSpeed = 0
                                                a.HumanoidRootPart.CanCollide = false
                                                a.Humanoid:ChangeState(11)
                                                a.Humanoid:ChangeState(14)
                                                a.Humanoid:ChangeState(16)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "SetSpawnPoint"
                                                )
                                            until a.Humanoid.Health <= 0 or _G.AutoSaber == false
                                            if a.Humanoid.Health <= 0 then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "ProQuestProgress",
                                                    "PlaceRelic"
                                                )
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                )
            end
        end
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Pole",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoPole = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoPole then
                            if
                                game.ReplicatedStorage:FindFirstChild("Thunder God") or
                                    game.Workspace.Enemies:FindFirstChild("Thunder God")
                             then
                                for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if
                                        a.Name == "Thunder God" and a:FindFirstChild("HumanoidRootPart") and
                                            a:FindFirstChild("Humanoid") and
                                            a.Humanoid.Health > 0
                                     then
                                        repeat
                                            task.wait()
                                            if
                                                (a.HumanoidRootPart.Position -
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                    300
                                             then
                                                Farmtween = e(a.HumanoidRootPart.Position, a.HumanoidRootPart.CFrame)
                                            elseif
                                                (a.HumanoidRootPart.Position -
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                    300
                                             then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                StartMagnet = true
                                                FastAttack = true
                                                if _G.AutoHaki then
                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            "Buso"
                                                        )
                                                    end
                                                end
                                                EquipWeapon(_G.SelectWeapon)
                                                e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                PosMon = a.HumanoidRootPart.CFrame
                                                if not _G.FastAttack then
                                                    game:GetService "VirtualUser":CaptureController()
                                                    game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                                end
                                                a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                a.Humanoid.JumpPower = 0
                                                a.HumanoidRootPart.CanCollide = false
                                                a.Humanoid.WalkSpeed = 0
                                                a.Humanoid:ChangeState(11)
                                                a.Humanoid:ChangeState(14)
                                                a.Humanoid:ChangeState(16)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "SetSpawnPoint"
                                                )
                                            end
                                        until not _G.AutoPole or a.Humanoid.Health <= 0 or not a.Parent
                                        StartMagnet = false
                                        FastAttack = false
                                    end
                                end
                            else
                                Questtween =
                                    e(
                                    CFrame.new(-7900.66406, 5606.90918, -2267.46436).Position,
                                    CFrame.new(-7900.66406, 5606.90918, -2267.46436)
                                )
                                if
                                    (CFrame.new(-7900.66406, 5606.90918, -2267.46436).Position -
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300
                                 then
                                    if Questtween then
                                        Questtween:Stop()
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                        CFrame.new(-7900.66406, 5606.90918, -2267.46436)
                                end
                            end
                        end
                    end
                )
            end
        end
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Buy [ Ablility ]",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoBuyAbility = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoBuyAbility then
                            local a = game:GetService("Players").LocalPlayer.Data.Beli.Value
                            local b = false
                            local c = false
                            local d = false
                            local e = false
                            if a >= 885000 then
                                repeat
                                    task.wait()
                                    local a = {[1] = "BuyHaki", [2] = "Buso"}
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    b = true
                                    local a = {[1] = "BuyHaki", [2] = "Geppo"}
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    d = true
                                    local a = {[1] = "BuyHaki", [2] = "Soru"}
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    c = true
                                    local a = {[1] = "KenTalk", [2] = "Start"}
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    local a = {[1] = "KenTalk", [2] = "Buy"}
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    e = true
                                    if World1 then
                                        local a = {[1] = "LoadItem", [2] = "Black Cape"}
                                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(
                                            "CommF_"
                                        ):InvokeServer(unpack(a))
                                    end
                                    if W2 then
                                        local a = {[1] = "LoadItem", [2] = "Warrior Helmet"}
                                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(
                                            "CommF_"
                                        ):InvokeServer(unpack(a))
                                    end
                                    if W3 then
                                        local a = {[1] = "LoadItem", [2] = "Warrior Helmet"}
                                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(
                                            "CommF_"
                                        ):InvokeServer(unpack(a))
                                    end
                                    while task.wait() do
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuyHaki",
                                            "Buso"
                                        )
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuyItem",
                                            "Black Cape"
                                        )
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuyHaki",
                                            "Geppo"
                                        )
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuyHaki",
                                            "Soru"
                                        )
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "KenTalk",
                                            "Buy"
                                        )
                                    end
                                until not b and not d and not c and not e or not _G.AutoBuyAbility
                            end
                        end
                    end
                )
            end
        end
    )
    if World2 then
        h:addLabel(
            {
                Section = 1,
                text = "Status : World 2",
                textsize = nil,
                textxalignment = Enum.TextXAlignment.Left,
                textyalignment = Enum.TextYAlignment.Center
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Auto Farm [ World 3 ]",
                disabled = false,
                Group = nil,
                callback = function(a)
                    _G.AutoThirdSea = a
                    if a == false then
                        task.wait()
                        e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                        task.wait()
                    end
                end
            }
        )
    end
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoThirdSea then
                            if game.Players.LocalPlayer.Data.Level.Value >= 1500 then
                                if _G.AutoFarm then
                                    _G.AutoFarm = false
                                end
                                if
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "BartiloQuestProgress",
                                        "Bartilo"
                                    ) == 3
                                 then
                                    if
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "GetUnlockables"
                                        ).FlamingoAccess ~= nil
                                     then
                                        Com("F_", "TravelZou")
                                        if
                                            game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer(
                                                "ZQuestProgress",
                                                "Check"
                                            ) == 0
                                         then
                                            if game.Workspace.Enemies:FindFirstChild("rip_indra") then
                                                for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                                    if
                                                        a.Name == "rip_indra" and a:FindFirstChild("Humanoid") and
                                                            a:FindFirstChild("HumanoidRootPart") and
                                                            a.Humanoid.Health > 0
                                                     then
                                                        repeat
                                                            task.wait()
                                                            if
                                                                (a.HumanoidRootPart.Position -
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                                    300
                                                             then
                                                                Farmtween =
                                                                    e(
                                                                    a.HumanoidRootPart.Position,
                                                                    a.HumanoidRootPart.CFrame
                                                                )
                                                            elseif
                                                                (a.HumanoidRootPart.Position -
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                    300
                                                             then
                                                                if Farmtween then
                                                                    Farmtween:Stop()
                                                                end
                                                                FastAttack = true
                                                                if _G.AutoHaki then
                                                                    if
                                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            "HasBuso"
                                                                        )
                                                                     then
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                            "Buso"
                                                                        )
                                                                    end
                                                                end
                                                                if
                                                                    not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                        _G.SelectWeapon
                                                                    )
                                                                 then
                                                                    task.wait()
                                                                    EquipWeapon(_G.SelectWeapon)
                                                                end
                                                                PosMon = a.HumanoidRootPart.CFrame
                                                                if not _G.FastAttack then
                                                                    game:GetService "VirtualUser":CaptureController()
                                                                    game:GetService "VirtualUser":Button1Down(
                                                                        Vector2.new(1280, 672)
                                                                    )
                                                                end
                                                                a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                a.Humanoid.JumpPower = 0
                                                                a.HumanoidRootPart.CanCollide = false
                                                                a.Humanoid.WalkSpeed = 0
                                                                a.Humanoid:ChangeState(11)
                                                                a.Humanoid:ChangeState(14)
                                                                a.Humanoid:ChangeState(16)
                                                                e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                            end
                                                        until not _G.AutoThirdSea or not a.Parent or
                                                            a.Humanoid.Health <= 0
                                                        wait(.5)
                                                        Check = 2
                                                        repeat
                                                            task.wait()
                                                            Com("F_", "TravelZou")
                                                        until Check == 1
                                                        FastAttack = false
                                                    end
                                                end
                                            else
                                                Com("F_", "ZQuestProgress", "Check")
                                                Com("F_", "ZQuestProgress", "Begin")
                                            end
                                        elseif
                                            game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer(
                                                "ZQuestProgress",
                                                "Check"
                                            ) == 1
                                         then
                                            Com("F_", "TravelZou")
                                        else
                                            if game.Workspace.Enemies:FindFirstChild("Don Swan") then
                                                for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                                    if
                                                        a.Name == "Don Swan" and a:FindFirstChild("Humanoid") and
                                                            a:FindFirstChild("HumanoidRootPart") and
                                                            a.Humanoid.Health > 0
                                                     then
                                                        repeat
                                                            task.wait()
                                                            if
                                                                (a.HumanoidRootPart.Position -
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                                    300
                                                             then
                                                                Farmtween =
                                                                    e(
                                                                    a.HumanoidRootPart.Position,
                                                                    a.HumanoidRootPart.CFrame
                                                                )
                                                            elseif
                                                                (a.HumanoidRootPart.Position -
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                    300
                                                             then
                                                                if Farmtween then
                                                                    Farmtween:Stop()
                                                                end
                                                                FastAttack = true
                                                                if _G.AutoHaki then
                                                                    if
                                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            "HasBuso"
                                                                        )
                                                                     then
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                            "Buso"
                                                                        )
                                                                    end
                                                                end
                                                                if
                                                                    not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                        _G.SelectWeapon
                                                                    )
                                                                 then
                                                                    task.wait()
                                                                    EquipWeapon(_G.SelectWeapon)
                                                                end
                                                                PosMon = a.HumanoidRootPart.CFrame
                                                                if not _G.FastAttack then
                                                                    game:GetService "VirtualUser":CaptureController()
                                                                    game:GetService "VirtualUser":Button1Down(
                                                                        Vector2.new(1280, 672)
                                                                    )
                                                                end
                                                                a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                a.Humanoid.JumpPower = 0
                                                                a.HumanoidRootPart.CanCollide = false
                                                                a.Humanoid.WalkSpeed = 0
                                                                a.Humanoid:ChangeState(14)
                                                                a.Humanoid:ChangeState(16)
                                                                a.Humanoid:ChangeState(11)
                                                                e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                            end
                                                        until not _G.AutoThirdSea or not a.Parent or
                                                            a.Humanoid.Health <= 0
                                                        FastAttack = false
                                                    end
                                                end
                                            else
                                                TweenDonSwanthireworld =
                                                    e(
                                                    CFrame.new(2288.802, 15.1870775, 863.034607).Position,
                                                    CFrame.new(2288.802, 15.1870775, 863.034607)
                                                )
                                                if
                                                    (CFrame.new(2288.802, 15.1870775, 863.034607).Position -
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                        300
                                                 then
                                                    if TweenDonSwanthireworld then
                                                        TweenDonSwanthireworld:Stop()
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            CFrame.new(2288.802, 15.1870775, 863.034607)
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        if
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "GetUnlockables"
                                            ).FlamingoAccess == nil
                                         then
                                            TabelDevilFruitStore = {}
                                            TabelDevilFruitOpen = {}
                                            for a, a in pairs(
                                                game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer(
                                                    "getInventoryFruits"
                                                )
                                            ) do
                                                for a, b in pairs(a) do
                                                    if a == "Name" then
                                                        table.insert(TabelDevilFruitStore, b)
                                                    end
                                                end
                                            end
                                            for a, a in next, game.ReplicatedStorage:WaitForChild("Remotes").CommF_:InvokeServer(
                                                "GetFruits"
                                            ) do
                                                if a.Price >= 1000000 then
                                                    table.insert(TabelDevilFruitOpen, a.Name)
                                                end
                                            end
                                            for a, a in pairs(TabelDevilFruitOpen) do
                                                for b, b in pairs(TabelDevilFruitStore) do
                                                    if
                                                        a == b and
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                "GetUnlockables"
                                                            ).FlamingoAccess == nil
                                                     then
                                                        if not game.Players.LocalPlayer.Backpack:FindFirstChild(b) then
                                                            Com("F_", "LoadFruit", b)
                                                        else
                                                            Com("F_", "TalkTrevor", "1")
                                                            Com("F_", "TalkTrevor", "2")
                                                            Com("F_", "TalkTrevor", "3")
                                                        end
                                                    end
                                                end
                                            end
                                            Com("F_", "TalkTrevor", "1")
                                            Com("F_", "TalkTrevor", "2")
                                            Com("F_", "TalkTrevor", "3")
                                        end
                                    end
                                else
                                    if
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BartiloQuestProgress",
                                            "Bartilo"
                                        ) == 0
                                     then
                                        if
                                            string.find(
                                                game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                                "Swan Pirates"
                                            ) and
                                                string.find(
                                                    game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                                    "50"
                                                ) and
                                                game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true
                                         then
                                            if game.Workspace.Enemies:FindFirstChild("Swan Pirate") then
                                                for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                                    if a.Name == "Swan Pirate" then
                                                        pcall(
                                                            function()
                                                                repeat
                                                                    task.wait()
                                                                    if
                                                                        (a.HumanoidRootPart.Position -
                                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                                            300
                                                                     then
                                                                        Farmtween =
                                                                            e(
                                                                            a.HumanoidRootPart.Position,
                                                                            a.HumanoidRootPart.CFrame
                                                                        )
                                                                    elseif
                                                                        (a.HumanoidRootPart.Position -
                                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                            300
                                                                     then
                                                                        if Farmtween then
                                                                            Farmtween:Stop()
                                                                        end
                                                                        FastAttack = true
                                                                        StartMagnet = true
                                                                        if _G.AutoHaki then
                                                                            if
                                                                                not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                                    "HasBuso"
                                                                                )
                                                                             then
                                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                                    "Buso"
                                                                                )
                                                                            end
                                                                        end
                                                                        if
                                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                                _G.SelectWeapon
                                                                            )
                                                                         then
                                                                            task.wait()
                                                                            EquipWeapon(_G.FastType)
                                                                        end
                                                                        PosMon = a.HumanoidRootPart.CFrame
                                                                        if not _G.FastAttack then
                                                                            game:GetService "VirtualUser":CaptureController(

                                                                            )
                                                                            game:GetService "VirtualUser":Button1Down(
                                                                                Vector2.new(1280, 672)
                                                                            )
                                                                        end
                                                                        a.HumanoidRootPart.Size =
                                                                            Vector3.new(80, 80, 80)
                                                                        a.Humanoid.JumpPower = 0
                                                                        a.HumanoidRootPart.CanCollide = false
                                                                        a.Humanoid.WalkSpeed = 0
                                                                        a.Humanoid:ChangeState(11)
                                                                        a.Humanoid:ChangeState(14)
                                                                        a.Humanoid:ChangeState(16)
                                                                        e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                                    end
                                                                until not a.Parent or a.Humanoid.Health <= 0 or
                                                                    _G.AutoThirdSea == false or
                                                                    game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                                        false
                                                                FastAttack = false
                                                                StartMagnet = false
                                                            end
                                                        )
                                                    end
                                                end
                                            else
                                                Questtween =
                                                    e(
                                                    CFrame.new(
                                                        960.9769897460938,
                                                        141.33583068847656,
                                                        1216.1959228515625
                                                    ).Position,
                                                    CFrame.new(
                                                        960.9769897460938,
                                                        141.33583068847656,
                                                        1216.1959228515625
                                                    )
                                                )
                                                if
                                                    (CFrame.new(
                                                        960.9769897460938,
                                                        141.33583068847656,
                                                        1216.1959228515625
                                                    ).Position -
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                        300
                                                 then
                                                    if Bartilotween then
                                                        Bartilotween:Stop()
                                                    end
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                        CFrame.new(
                                                        960.9769897460938,
                                                        141.33583068847656,
                                                        1216.1959228515625
                                                    )
                                                end
                                            end
                                        else
                                            Bartilotween =
                                                e(
                                                CFrame.new(-456.28952, 73.0200958, 299.895966).Position,
                                                CFrame.new(-456.28952, 73.0200958, 299.895966)
                                            )
                                            if
                                                (CFrame.new(-456.28952, 73.0200958, 299.895966).Position -
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                    300
                                             then
                                                if Bartilotween then
                                                    Bartilotween:Stop()
                                                end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    CFrame.new(-456.28952, 73.0200958, 299.895966)
                                                Com("F_", "StartQuest", "BartiloQuest", 1)
                                            end
                                        end
                                    elseif
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BartiloQuestProgress",
                                            "Bartilo"
                                        ) == 1
                                     then
                                        if game.Workspace.Enemies:FindFirstChild("Jeremy") then
                                            for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                                if a.Name == "Jeremy" then
                                                    repeat
                                                        task.wait()
                                                        if
                                                            (a.HumanoidRootPart.Position -
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                                300
                                                         then
                                                            Farmtween =
                                                                e(
                                                                a.HumanoidRootPart.Position,
                                                                a.HumanoidRootPart.CFrame
                                                            )
                                                        elseif
                                                            (a.HumanoidRootPart.Position -
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                300
                                                         then
                                                            if Farmtween then
                                                                Farmtween:Stop()
                                                            end
                                                            FastAttack = true
                                                            if _G.AutoHaki then
                                                                if
                                                                    not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                        "HasBuso"
                                                                    )
                                                                 then
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                        "Buso"
                                                                    )
                                                                end
                                                            end
                                                            if
                                                                not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    _G.SelectWeapon
                                                                )
                                                             then
                                                                task.wait()
                                                                EquipWeapon(_G.SelectWeapon)
                                                            end
                                                            PosMon = a.HumanoidRootPart.CFrame
                                                            if not _G.FastAttack then
                                                                game:GetService "VirtualUser":CaptureController()
                                                                game:GetService "VirtualUser":Button1Down(
                                                                    Vector2.new(1280, 672)
                                                                )
                                                            end
                                                            a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                            a.Humanoid.JumpPower = 0
                                                            a.Humanoid.WalkSpeed = 0
                                                            a.HumanoidRootPart.CanCollide = false
                                                            a.Humanoid:ChangeState(11)
                                                            a.Humanoid:ChangeState(14)
                                                            a.Humanoid:ChangeState(16)
                                                            e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                        end
                                                    until not a.Parent or a.Humanoid.Health <= 0 or
                                                        _G.AutoThirdSea == false
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            Bartilotween =
                                                e(
                                                CFrame.new(2099.88159, 448.931, 648.997375).Position,
                                                CFrame.new(2099.88159, 448.931, 648.997375)
                                            )
                                            if
                                                (CFrame.new(2099.88159, 448.931, 648.997375).Position -
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                    300
                                             then
                                                if Bartilotween then
                                                    Bartilotween:Stop()
                                                end
                                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    CFrame.new(2099.88159, 448.931, 648.997375)
                                            end
                                        end
                                    elseif
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BartiloQuestProgress",
                                            "Bartilo"
                                        ) == 2
                                     then
                                        if
                                            (CFrame.new(-1836, 11, 1714).Position -
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                300
                                         then
                                            Bartilotween =
                                                e(CFrame.new(-1836, 11, 1714).Position, CFrame.new(-1836, 11, 1714))
                                        elseif
                                            (CFrame.new(-1836, 11, 1714).Position -
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                300
                                         then
                                            if Bartilotween then
                                                Bartilotween:Stop()
                                            end
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrame.new(-1836, 11, 1714)
                                            wait(.5)
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrame.new(-1850.49329, 13.1789551, 1750.89685)
                                            wait(.1)
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrame.new(-1858.87305, 19.3777466, 1712.01807)
                                            wait(.1)
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrame.new(-1803.94324, 16.5789185, 1750.89685)
                                            wait(.1)
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrame.new(-1858.55835, 16.8604317, 1724.79541)
                                            wait(.1)
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrame.new(-1869.54224, 15.987854, 1681.00659)
                                            wait(.1)
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrame.new(-1800.0979, 16.4978027, 1684.52368)
                                            wait(.1)
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrame.new(-1819.26343, 14.795166, 1717.90625)
                                            wait(.1)
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrame.new(-1813.51843, 14.8604736, 1724.79541)
                                        end
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
            game:GetService("RunService").Heartbeat:Connect(
                function()
                    pcall(
                        function()
                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if
                                    _G.Auto_Evo_Race_V2 and StartEvoMagnet and a.Name == "Swan Pirate" and
                                        (a.HumanoidRootPart.Position - PosMonEvo.Position).magnitude <= 350
                                 then
                                    a.HumanoidRootPart.CFrame = PosMonEvo
                                    a.HumanoidRootPart.CanCollide = false
                                    a.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                    if a.Humanoid:FindFirstChild("Animator") then
                                        a.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                        end
                    )
                end
            )
        end
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Evo Race [ V2 ]",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.Auto_Evo_Race_V2 = a
                spawn(
                    function()
                        while wait() do
                            pcall(
                                function()
                                    if _G.Auto_Evo_Race_V2 then
                                        if
                                            not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild(
                                                "Evolved"
                                            )
                                         then
                                            if
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "Alchemist",
                                                    "1"
                                                ) == 0
                                             then
                                                two(
                                                    CFrame.new(
                                                        -2779.83521,
                                                        72.9661407,
                                                        -3574.02002,
                                                        -0.730484903,
                                                        6.39014104e-08,
                                                        -0.68292886,
                                                        3.59963224e-08,
                                                        1,
                                                        5.50667032e-08,
                                                        0.68292886,
                                                        1.56424669e-08,
                                                        -0.730484903
                                                    )
                                                )
                                                if
                                                    (Vector3.new(-2779.83521, 72.9661407, -3574.02002) -
                                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                        4
                                                 then
                                                    wait(1.3)
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "Alchemist",
                                                        "2"
                                                    )
                                                end
                                            elseif
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "Alchemist",
                                                    "1"
                                                ) == 1
                                             then
                                                pcall(
                                                    function()
                                                        if
                                                            not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(
                                                                "Flower 1"
                                                            ) and
                                                                not game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                                    "Flower 1"
                                                                )
                                                         then
                                                            two(game:GetService("Workspace").Flower1.CFrame)
                                                        elseif
                                                            not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(
                                                                "Flower 2"
                                                            ) and
                                                                not game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                                    "Flower 2"
                                                                )
                                                         then
                                                            two(game:GetService("Workspace").Flower2.CFrame)
                                                        elseif
                                                            not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(
                                                                "Flower 3"
                                                            ) and
                                                                not game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                                    "Flower 3"
                                                                )
                                                         then
                                                            if
                                                                game:GetService("Workspace").Enemies:FindFirstChild(
                                                                    "Swan Pirate"
                                                                )
                                                             then
                                                                for a, a in pairs(
                                                                    game:GetService("Workspace").Enemies:GetChildren()
                                                                ) do
                                                                    if string.find(a.Name, "Swan Pirate") then
                                                                        repeat
                                                                            wait()
                                                                            AutoHaki()
                                                                            EquipWeapon(_G.Select_Weapon)
                                                                            two(a.HumanoidRootPart.CFrame * MethodFarm)
                                                                            a.HumanoidRootPart.CanCollide = false
                                                                            a.HumanoidRootPart.Size =
                                                                                Vector3.new(50, 50, 50)
                                                                            game:GetService "VirtualUser":CaptureController(

                                                                            )
                                                                            game:GetService "VirtualUser":Button1Down(
                                                                                Vector2.new(1280, 672)
                                                                            )
                                                                            PosMonEvo = a.HumanoidRootPart.CFrame
                                                                            StartEvoMagnet = true
                                                                        until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(
                                                                            "Flower 3"
                                                                        ) or
                                                                            not a.Parent or
                                                                            a.Humanoid.Health <= 0 or
                                                                            _G.Auto_Evo_Race_V2 == false
                                                                        StartEvoMagnet = false
                                                                    end
                                                                end
                                                            else
                                                                StartEvoMagnet = false
                                                                two(
                                                                    CFrame.new(
                                                                        980.0985107421875,
                                                                        121.331298828125,
                                                                        1287.2093505859375
                                                                    )
                                                                )
                                                            end
                                                        end
                                                    end
                                                )
                                            elseif
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "Alchemist",
                                                    "1"
                                                ) == 2
                                             then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "Alchemist",
                                                    "3"
                                                )
                                            end
                                        end
                                    end
                                end
                            )
                        end
                    end
                )
            end
        }
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Bartilo Quest",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoBartiloQuest = a
                _G.Settings.AutoBartiloQuest = a
                SaveSettings()
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.Settings.AutoBartiloQuest then
                            if game.Players.LocalPlayer.Data.Level.Value >= 850 then
                                if
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "BartiloQuestProgress",
                                        "Bartilo"
                                    ) == 0
                                 then
                                    if
                                        string.find(
                                            game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                            "Swan Pirates"
                                        ) and
                                            string.find(
                                                game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                                "50"
                                            ) and
                                            game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true
                                     then
                                        if game.Workspace.Enemies:FindFirstChild("Swan Pirate") then
                                            for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                                if a.Name == "Swan Pirate" then
                                                    pcall(
                                                        function()
                                                            repeat
                                                                task.wait()
                                                                if
                                                                    (a.HumanoidRootPart.Position -
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                                        300
                                                                 then
                                                                    Farmtween =
                                                                        e(
                                                                        a.HumanoidRootPart.Position,
                                                                        a.HumanoidRootPart.CFrame
                                                                    )
                                                                elseif
                                                                    (a.HumanoidRootPart.Position -
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                        300
                                                                 then
                                                                    if Farmtween then
                                                                        Farmtween:Stop()
                                                                    end
                                                                    FastAttack = true
                                                                    StartMagnet = true
                                                                    if _G.AutoHaki then
                                                                        if
                                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                                "HasBuso"
                                                                            )
                                                                         then
                                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                                "Buso"
                                                                            )
                                                                        end
                                                                    end
                                                                    if
                                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            _G.SelectWeapon
                                                                        )
                                                                     then
                                                                        task.wait()
                                                                        EquipWeapon(_G.SelectWeapon)
                                                                    end
                                                                    PosMon = a.HumanoidRootPart.CFrame
                                                                    if not _G.FastAttack then
                                                                        game:GetService "VirtualUser":CaptureController(

                                                                        )
                                                                        game:GetService "VirtualUser":Button1Down(
                                                                            Vector2.new(1280, 672)
                                                                        )
                                                                    end
                                                                    a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                    a.Humanoid.JumpPower = 0
                                                                    a.Humanoid.WalkSpeed = 0
                                                                    a.HumanoidRootPart.CanCollide = false
                                                                    a.Humanoid:ChangeState(11)
                                                                    a.Humanoid:ChangeState(14)
                                                                    a.Humanoid:ChangeState(16)
                                                                    e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                                end
                                                            until not a.Parent or a.Humanoid.Health <= 0 or
                                                                _G.AutoBartiloQuest == false or
                                                                game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                                    false
                                                            StartMagnet = false
                                                            FastAttack = false
                                                        end
                                                    )
                                                end
                                            end
                                        else
                                            Questtween =
                                                e(
                                                CFrame.new(960.9769897460938, 141.33583068847656, 1216.1959228515625).Position,
                                                CFrame.new(960.9769897460938, 141.33583068847656, 1216.1959228515625)
                                            )
                                            if
                                                (CFrame.new(960.9769897460938, 141.33583068847656, 1216.1959228515625).Position -
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                    300
                                             then
                                                if Questtween then
                                                    Questtween:Stop()
                                                end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    CFrame.new(
                                                    960.9769897460938,
                                                    141.33583068847656,
                                                    1216.1959228515625
                                                )
                                            end
                                        end
                                    else
                                        Bartilotween =
                                            e(
                                            CFrame.new(-456.28952, 73.0200958, 299.895966).Position,
                                            CFrame.new(-456.28952, 73.0200958, 299.895966)
                                        )
                                        if
                                            (CFrame.new(-456.28952, 73.0200958, 299.895966).Position -
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                300
                                         then
                                            if Bartilotween then
                                                Bartilotween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrame.new(-456.28952, 73.0200958, 299.895966)
                                            local a = {[1] = "StartQuest", [2] = "BartiloQuest", [3] = 1}
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                        end
                                    end
                                end
                            elseif
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                    "BartiloQuestProgress",
                                    "Bartilo"
                                ) == 1
                             then
                                if game.Workspace.Enemies:FindFirstChild("Jeremy") then
                                    for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                        if a.Name == "Jeremy" then
                                            repeat
                                                task.wait()
                                                if
                                                    (a.HumanoidRootPart.Position -
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                        300
                                                 then
                                                    Farmtween =
                                                        e(a.HumanoidRootPart.Position, a.HumanoidRootPart.CFrame)
                                                elseif
                                                    (a.HumanoidRootPart.Position -
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                        300
                                                 then
                                                    if Farmtween then
                                                        Farmtween:Stop()
                                                    end
                                                    FastAttack = true
                                                    if _G.AutoHaki then
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                "HasBuso"
                                                            )
                                                         then
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                "Buso"
                                                            )
                                                        end
                                                    end
                                                    if
                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                            _G.SelectWeapon
                                                        )
                                                     then
                                                        task.wait()
                                                        EquipWeapon(_G.SelectWeapon)
                                                    end
                                                    PosMon = a.HumanoidRootPart.CFrame
                                                    if not _G.FastAttack then
                                                        game:GetService "VirtualUser":CaptureController()
                                                        game:GetService "VirtualUser":Button1Down(
                                                            Vector2.new(1280, 672)
                                                        )
                                                    end
                                                    a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                    a.Humanoid.JumpPower = 0
                                                    a.Humanoid.WalkSpeed = 0
                                                    a.HumanoidRootPart.CanCollide = false
                                                    a.Humanoid:ChangeState(11)
                                                    a.Humanoid:ChangeState(14)
                                                    a.Humanoid:ChangeState(16)
                                                    e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                end
                                            until not a.Parent or a.Humanoid.Health <= 0 or _G.AutoBartiloQues == false
                                            FastAttack = false
                                        end
                                    end
                                else
                                    Bartilotween =
                                        e(
                                        CFrame.new(2099.88159, 448.931, 648.997375).Position,
                                        CFrame.new(2099.88159, 448.931, 648.997375)
                                    )
                                    if
                                        (CFrame.new(2099.88159, 448.931, 648.997375).Position -
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                            300
                                     then
                                        if Bartilotween then
                                            Bartilotween:Stop()
                                        end
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            CFrame.new(2099.88159, 448.931, 648.997375)
                                    end
                                end
                            elseif
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                    "BartiloQuestProgress",
                                    "Bartilo"
                                ) == 2
                             then
                                if
                                    (CFrame.new(-1836, 11, 1714).Position -
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300
                                 then
                                    Bartilotween = e(CFrame.new(-1836, 11, 1714).Position, CFrame.new(-1836, 11, 1714))
                                elseif
                                    (CFrame.new(-1836, 11, 1714).Position -
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300
                                 then
                                    if Bartilotween then
                                        Bartilotween:Stop()
                                    end
                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                        CFrame.new(-1836, 11, 1714)
                                    wait(.5)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                        CFrame.new(-1850.49329, 13.1789551, 1750.89685)
                                    wait(1)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                        CFrame.new(-1858.87305, 19.3777466, 1712.01807)
                                    wait(1)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                        CFrame.new(-1803.94324, 16.5789185, 1750.89685)
                                    wait(1)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                        CFrame.new(-1858.55835, 16.8604317, 1724.79541)
                                    wait(1)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                        CFrame.new(-1869.54224, 15.987854, 1681.00659)
                                    wait(1)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                        CFrame.new(-1800.0979, 16.4978027, 1684.52368)
                                    wait(1)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                        CFrame.new(-1819.26343, 14.795166, 1717.90625)
                                    wait(1)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                        CFrame.new(-1813.51843, 14.8604736, 1724.79541)
                                end
                            end
                        end
                    end
                )
            end
        end
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Dark Coat",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoDarkCoat = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoDarkCoat then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard") then
                                for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if
                                        a.Name == ("Darkbeard" or a.Name == "Darkbeard") and a.Humanoid.Health > 0 and
                                            a:IsA("Model") and
                                            a:FindFirstChild("Humanoid") and
                                            a:FindFirstChild("HumanoidRootPart")
                                     then
                                        repeat
                                            task.wait()
                                            StartMagnet = true
                                            FastAttack = true
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "Buso"
                                                    )
                                                end
                                            end
                                            if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                task.wait()
                                                EquipWeapon(_G.SelectWeapon)
                                            end
                                            PosMon = a.HumanoidRootPart.CFrame
                                            if not _G.FastAttack then
                                                game:GetService "VirtualUser":CaptureController()
                                                game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                            end
                                            a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                            a.Humanoid.JumpPower = 0
                                            a.HumanoidRootPart.CanCollide = false
                                            a.Humanoid.WalkSpeed = 0
                                            a.Humanoid:ChangeState(11)
                                            a.Humanoid:ChangeState(14)
                                            a.Humanoid:ChangeState(16)
                                            e(a.HumanoidRootPart.CFrame * MethodFarm)
                                        until _G.AutoDarkCoat == false or a.Humanoid.Health <= 0
                                        StartMagnet = false
                                        FastAttack = false
                                    end
                                end
                            else
                                e(CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531))
                            end
                        end
                    end
                )
            end
        end
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Ectoplasm",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoEctoplasm = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoEctoplasm then
                            if
                                game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") or
                                    game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or
                                    game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or
                                    game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer") or
                                    game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior")
                             then
                                for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if
                                        a.Name == "Ship Deckhand" or a.Name == "Ship Engineer" or
                                            a.Name == "Ship Steward" or
                                            a.Name == "Ship Officer" or
                                            a.Name == "Arctic Warrior"
                                     then
                                        if
                                            a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and
                                                a.Humanoid.Health > 0
                                         then
                                            repeat
                                                task.wait()
                                                StartMagnet = true
                                                FastAttack = true
                                                if _G.AutoHaki then
                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            "Buso"
                                                        )
                                                    end
                                                end
                                                if
                                                    not game.Players.LocalPlayer.Character:FindFirstChild(
                                                        _G.SelectWeapon
                                                    )
                                                 then
                                                    task.wait()
                                                    EquipWeapon(_G.SelectWeapon)
                                                end
                                                PosMon = a.HumanoidRootPart.CFrame
                                                if not _G.FastAttack then
                                                    game:GetService "VirtualUser":CaptureController()
                                                    game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                                end
                                                a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                a.Humanoid.JumpPower = 0
                                                a.HumanoidRootPart.CanCollide = false
                                                a.Humanoid.WalkSpeed = 0
                                                a.Humanoid:ChangeState(11)
                                                a.Humanoid:ChangeState(14)
                                                a.Humanoid:ChangeState(16)
                                                e(a.HumanoidRootPart.CFrame * MethodFarm)
                                            until not _G.AutoEctoplasm or not a.Parent or a.Humanoid.Health <= 0
                                            StartMagnet = false
                                            FastAttack = false
                                        end
                                    end
                                end
                            else
                                StartMagnet = false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                    "requestEntrance",
                                    Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
                                )
                            end
                        end
                    end
                )
            end
        end
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Factory",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoFactory = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoFactory then
                            if workspace.Map.Dressrosa.SmileFactory.Door.Transparency == 1 then
                                repeat
                                    task.wait()
                                    FastAttack = true
                                    if _G.AutoHai then
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                        end
                                    end
                                    EquipWeapon(_G.SelectWeapon)
                                    if not _G.FastAttack then
                                        game:GetService "VirtualUser":CaptureController()
                                        game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                    end
                                    e(CFrame.new(456.917724609375, 182.5244903564453, -430.490966796875))
                                until not _G.AutoFactory or workspace.Map.Dressrosa.SmileFactory.Door.Transparency == 0
                                FastAttack = false
                            end
                        elseif workspace.Map.Dressrosa.SmileFactory.Door.Transparency == 0 then
                            _G.AutoFactory = false
                        end
                    end
                )
            end
        end
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto True Triple Katana",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoTrueTriplKatana = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoTrueTriplKatana then
                            local a = "MysteriousMan"
                            local b = "2"
                            local c = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                            c:InvokeServer(a, b)
                        end
                    end
                )
            end
        end
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Rengoku Swords",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoRengoku = a
                if a == false then
                    e(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoRengoku then
                            if
                                game.Players.LocalPlayer.Backpack:FindFirstChild("Hidden Key") or
                                    game.Players.LocalPlayer.Character:FindFirstChild("Hidden Key")
                             then
                                EquipWeapon("Hidden Key")
                                e(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                            elseif
                                game.Workspace.Enemies:FindFirstChild("Snow Lurker") or
                                    game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior")
                             then
                                for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if (a.Name == "Snow Lurker" or a.Name == "Arctic Warrior") and a.Humanoid.Health > 0 then
                                        repeat
                                            task.wait()
                                            StartMagnet = true
                                            FastAttack = true
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "Buso"
                                                    )
                                                end
                                            end
                                            if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                task.wait()
                                                EquipWeapon(_G.SelectWeapon)
                                            end
                                            PosMon = a.HumanoidRootPart.CFrame
                                            if not _G.FastAttack then
                                                game:GetService "VirtualUser":CaptureController()
                                                game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                            end
                                            a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                            a.Humanoid.JumpPower = 0
                                            a.Humanoid.WalkSpeed = 0
                                            a.HumanoidRootPart.CanCollide = false
                                            a.Humanoid:ChangeState(11)
                                            a.Humanoid:ChangeState(14)
                                            a.Humanoid:ChangeState(16)
                                            e(a.HumanoidRootPart.CFrame * MethodFarm)
                                        until game.Players.LocalPlayer.Backpack:FindFirstChild("Hidden Key") or
                                            not _G.AutoRengoku or
                                            not a.Parent or
                                            a.Humanoid.Health <= 0
                                        StartMagnet = false
                                        FastAttack = false
                                    end
                                end
                            else
                                StartMagnet = false
                                FastAttack = false
                                e(CFrame.new(5525.7045898438, 262.90060424805, -6755.1186523438))
                            end
                        end
                    end
                )
            end
        end
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Swan Glasses",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoSwanGlasses = a
                if a == false then
                    e(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoSwanGlasses then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan") then
                                for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if
                                        a.Name == "Don Swan" and a.Humanoid.Health > 0 and a:IsA("Model") and
                                            a:FindFirstChild("Humanoid") and
                                            a:FindFirstChild("HumanoidRootPart")
                                     then
                                        repeat
                                            task.wait()
                                            StartMagnet = true
                                            FastAttack = true
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "Buso"
                                                    )
                                                end
                                            end
                                            EquipWeapon(_G.SelectWeapon)
                                            PosMon = a.HumanoidRootPart.CFrame
                                            if not _G.FastAttack then
                                                game:GetService "VirtualUser":CaptureController()
                                                game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                            end
                                            a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                            a.Humanoid.JumpPower = 0
                                            a.Humanoid.WalkSpeed = 0
                                            a.HumanoidRootPart.CanCollide = false
                                            a.Humanoid:ChangeState(11)
                                            a.Humanoid:ChangeState(14)
                                            a.Humanoid:ChangeState(16)
                                            e(a.HumanoidRootPart.CFrame * MethodFarm)
                                        until not _G.AutoSwanGlasses or a.Humanoid.Health <= 0
                                        StartMagnet = false
                                        FastAttack = false
                                    end
                                end
                            else
                                repeat
                                    task.wait()
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance",
                                        Vector3.new(2284.912109375, 15.537666320801, 905.48291015625)
                                    )
                                until (CFrame.new(2284.912109375, 15.537666320801, 905.48291015625).Position -
                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                    4 or not _G.AutoSwanGlasses
                            end
                        end
                    end
                )
            end
        end
    )
    if World3 then
        h:addLabel(
            {
                Section = 1,
                text = "Status : World 3",
                textsize = nil,
                textxalignment = Enum.TextXAlignment.Left,
                textyalignment = Enum.TextYAlignment.Center
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Auto Rainbow Haki",
                disabled = false,
                Group = nil,
                callback = function(a)
                    _G.AutoRainbowHaki = a
                    if a == false then
                        task.wait()
                        e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                        task.wait()
                    end
                end
            }
        )
        task.spawn(
            function()
                while task.wait() do
                    pcall(
                        function()
                            if _G.AutoRainbowHaki then
                                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                    e(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                                    if
                                        (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) -
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                            30
                                     then
                                        wait(1.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "HornedMan",
                                            "Bet"
                                        )
                                    end
                                elseif
                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and
                                        string.find(
                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                            "Stone"
                                        )
                                 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Stone") then
                                        for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if a.Name == "Stone" then
                                                repeat
                                                    task.wait()
                                                    StartMagnet = true
                                                    FastAttack = true
                                                    if _G.AutoHaki then
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                "HasBuso"
                                                            )
                                                         then
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                "Buso"
                                                            )
                                                        end
                                                    end
                                                    if
                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                            _G.SelectWeapon
                                                        )
                                                     then
                                                        task.wait()
                                                        EquipWeapon(_G.SelectWeapon)
                                                    end
                                                    PosMon = a.HumanoidRootPart.CFrame
                                                    if not _G.FastAttack then
                                                        game:GetService "VirtualUser":CaptureController()
                                                        game:GetService "VirtualUser":Button1Down(
                                                            Vector2.new(1280, 672)
                                                        )
                                                    end
                                                    a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                    a.Humanoid.JumpPower = 0
                                                    a.Humanoid.WalkSpeed = 0
                                                    a.HumanoidRootPart.CanCollide = false
                                                    a.Humanoid:ChangeState(11)
                                                    a.Humanoid:ChangeState(14)
                                                    a.Humanoid:ChangeState(16)
                                                    e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                until not _G.AutoRainbowHaki or a.Humanoid.Health <= 0 or not a.Parent or
                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                        false
                                                StartMagnet = false
                                                FastAttack = false
                                            end
                                        end
                                    else
                                        e(
                                            CFrame.new(
                                                -1086.11621,
                                                38.8425903,
                                                6768.71436,
                                                0.0231462717,
                                                -0.592676699,
                                                0.805107772,
                                                2.03251839e-05,
                                                0.805323839,
                                                0.592835128,
                                                -0.999732077,
                                                -0.0137055516,
                                                0.0186523199
                                            )
                                        )
                                    end
                                elseif
                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and
                                        string.find(
                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                            "Island Empress"
                                        )
                                 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress") then
                                        for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if a.Name == "Island Empress" then
                                                repeat
                                                    task.wait()
                                                    StartMagnet = true
                                                    FastAttack = true
                                                    if _G.AutoHaki then
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                "HasBuso"
                                                            )
                                                         then
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                "Buso"
                                                            )
                                                        end
                                                    end
                                                    if
                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                            _G.SelectWeapon
                                                        )
                                                     then
                                                        task.wait()
                                                        EquipWeapon(_G.SelectWeapon)
                                                    end
                                                    PosMon = a.HumanoidRootPart.CFrame
                                                    if not _G.FastAttack then
                                                        game:GetService "VirtualUser":CaptureController()
                                                        game:GetService "VirtualUser":Button1Down(
                                                            Vector2.new(1280, 672)
                                                        )
                                                    end
                                                    a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                    a.Humanoid.JumpPower = 0
                                                    a.Humanoid.WalkSpeed = 0
                                                    a.HumanoidRootPart.CanCollide = false
                                                    a.Humanoid:ChangeState(11)
                                                    a.Humanoid:ChangeState(14)
                                                    a.Humanoid:ChangeState(16)
                                                    e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                until not _G.AutoRainbowHaki or a.Humanoid.Health <= 0 or not a.Parent or
                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                        false
                                                StartMagnet = false
                                                FastAttack = false
                                            end
                                        end
                                    else
                                        e(
                                            CFrame.new(
                                                5713.98877,
                                                601.922974,
                                                202.751251,
                                                -0.101080291,
                                                -0,
                                                -0.994878292,
                                                -0,
                                                1,
                                                -0,
                                                0.994878292,
                                                0,
                                                -0.101080291
                                            )
                                        )
                                    end
                                elseif
                                    string.find(
                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                        "Kilo Admiral"
                                    )
                                 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral") then
                                        for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if a.Name == "Kilo Admiral" then
                                                repeat
                                                    task.wait()
                                                    StartMagnet = true
                                                    FastAttack = true
                                                    if _G.AutoHaki then
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                "HasBuso"
                                                            )
                                                         then
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                "Buso"
                                                            )
                                                        end
                                                    end
                                                    if
                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                            _G.SelectWeapon
                                                        )
                                                     then
                                                        task.wait()
                                                        EquipWeapon(_G.SelectWeapon)
                                                    end
                                                    PosMon = a.HumanoidRootPart.CFrame
                                                    if not _G.FastAttack then
                                                        game:GetService "VirtualUser":CaptureController()
                                                        game:GetService "VirtualUser":Button1Down(
                                                            Vector2.new(1280, 672)
                                                        )
                                                    end
                                                    a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                    a.Humanoid.JumpPower = 0
                                                    a.Humanoid.WalkSpeed = 0
                                                    a.HumanoidRootPart.CanCollide = false
                                                    a.Humanoid:ChangeState(11)
                                                    a.Humanoid:ChangeState(14)
                                                    a.Humanoid:ChangeState(16)
                                                    e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                until not _G.AutoRainbowHaki or a.Humanoid.Health <= 0 or not a.Parent or
                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                        false
                                                StartMagnet = false
                                                FastAttack = false
                                            end
                                        end
                                    else
                                        e(
                                            CFrame.new(
                                                2877.61743,
                                                423.558685,
                                                -7207.31006,
                                                -0.989591599,
                                                -0,
                                                -0.143904909,
                                                -0,
                                                1.00000012,
                                                -0,
                                                0.143904924,
                                                0,
                                                -0.989591479
                                            )
                                        )
                                    end
                                elseif
                                    string.find(
                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                        "Captain Elephant"
                                    )
                                 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
                                        for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if a.Name == "Captain Elephant" then
                                                repeat
                                                    task.wait()
                                                    StartMagnet = true
                                                    FastAttack = true
                                                    if _G.AutoHaki then
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                "HasBuso"
                                                            )
                                                         then
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                "Buso"
                                                            )
                                                        end
                                                    end
                                                    if
                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                            _G.SelectWeapon
                                                        )
                                                     then
                                                        task.wait()
                                                        EquipWeapon(_G.SelectWeapon)
                                                    end
                                                    PosMon = a.HumanoidRootPart.CFrame
                                                    if not _G.FastAttack then
                                                        game:GetService "VirtualUser":CaptureController()
                                                        game:GetService "VirtualUser":Button1Down(
                                                            Vector2.new(1280, 672)
                                                        )
                                                    end
                                                    a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                    a.Humanoid.JumpPower = 0
                                                    a.Humanoid.WalkSpeed = 0
                                                    a.HumanoidRootPart.CanCollide = false
                                                    a.Humanoid:ChangeState(11)
                                                    a.Humanoid:ChangeState(14)
                                                    a.Humanoid:ChangeState(16)
                                                    e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                until not _G.AutoRainbowHaki or a.Humanoid.Health <= 0 or not a.Parent or
                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                        false
                                                StartMagnet = false
                                                FastAttack = false
                                            end
                                        end
                                    else
                                        e(
                                            CFrame.new(
                                                -13485.0283,
                                                331.709259,
                                                -8012.4873,
                                                0.714521289,
                                                7.98849911e-08,
                                                0.69961375,
                                                -1.02065748e-07,
                                                1,
                                                -9.94383065e-09,
                                                -0.69961375,
                                                -6.43015241e-08,
                                                0.714521289
                                            )
                                        )
                                    end
                                elseif
                                    string.find(
                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                        "Beautiful Pirate"
                                    )
                                 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
                                        for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if a.Name == "Beautiful Pirate" then
                                                repeat
                                                    task.wait()
                                                    StartMagnet = true
                                                    FastAttack = true
                                                    if _G.AutoHaki then
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                "HasBuso"
                                                            )
                                                         then
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                "Buso"
                                                            )
                                                        end
                                                    end
                                                    if
                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                            _G.SelectWeapon
                                                        )
                                                     then
                                                        task.wait()
                                                        EquipWeapon(_G.SelectWeapon)
                                                    end
                                                    PosMon = a.HumanoidRootPart.CFrame
                                                    if not _G.FastAttack then
                                                        game:GetService "VirtualUser":CaptureController()
                                                        game:GetService "VirtualUser":Button1Down(
                                                            Vector2.new(1280, 672)
                                                        )
                                                    end
                                                    a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                    a.Humanoid.JumpPower = 0
                                                    a.Humanoid.WalkSpeed = 0
                                                    a.HumanoidRootPart.CanCollide = false
                                                    a.Humanoid:ChangeState(11)
                                                    a.Humanoid:ChangeState(14)
                                                    a.Humanoid:ChangeState(16)
                                                    e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                until not _G.AutoRainbowHaki or a.Humanoid.Health <= 0 or not a.Parent or
                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                        false
                                                StartMagnet = false
                                                FastAttack = false
                                            end
                                        end
                                    else
                                        e(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359))
                                    end
                                else
                                    e(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                                    if
                                        (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) -
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                            30
                                     then
                                        wait(1.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "HornedMan",
                                            "Bet"
                                        )
                                    end
                                end
                            end
                        end
                    )
                end
            end
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Auto Ken-Haki V2",
                disabled = false,
                Group = nil,
                callback = function(a)
                    _G.AutoKenHakiV2 = a
                    if a == false then
                        task.wait()
                        e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                        task.wait()
                    end
                end
            }
        )
        task.spawn(
            function()
                while task.wait() do
                    pcall(
                        function()
                            if _G.AutoKenHakiV2 then
                                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                    repeat
                                        e(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625))
                                        task.wait()
                                    until not _G.AutoKenHakiV2 or
                                        (game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                            Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <=
                                            10
                                    wait(.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "CitizenQuestProgress",
                                        "Citizen"
                                    )
                                    wait(1)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "StartQuest",
                                        "CitizenQuest",
                                        1
                                    )
                                else
                                    if
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Banana") and
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Apple") and
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Pineapple")
                                     then
                                        repeat
                                            e(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625))
                                            task.wait()
                                        until not _G.AutoKenHakiV2 or
                                            (game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                                Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <=
                                                10
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "CitizenQuestProgress",
                                            "Citizen"
                                        )
                                    elseif
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or
                                            game.Players.LocalPlayer.Character:FindFirstChild("Fruit Bowl")
                                     then
                                        repeat
                                            e(CFrame.new(-10920.125, 624.20275878906, -10266.995117188))
                                            task.wait()
                                        until not _G.AutoKenHakiV2 or
                                            (game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                                Vector3.new(-10920.125, 624.20275878906, -10266.995117188)).Magnitude <=
                                                10
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "KenTalk2",
                                            "Start"
                                        )
                                        wait(1)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "KenTalk2",
                                            "Buy"
                                        )
                                    elseif
                                        string.find(
                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                            "Defeat 50 Forest Pirates"
                                        )
                                     then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate") then
                                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if a.Name == "Forest Pirate" then
                                                    repeat
                                                        task.wait()
                                                        StartMagnet = true
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if
                                                                not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "HasBuso"
                                                                )
                                                             then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                    "Buso"
                                                                )
                                                            end
                                                        end
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                _G.SelectWeapon
                                                            )
                                                         then
                                                            task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        PosMon = a.HumanoidRootPart.CFrame
                                                        if not _G.FastAttack then
                                                            game:GetService "VirtualUser":CaptureController()
                                                            game:GetService "VirtualUser":Button1Down(
                                                                Vector2.new(1280, 672)
                                                            )
                                                        end
                                                        a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                        a.Humanoid.JumpPower = 0
                                                        a.Humanoid.WalkSpeed = 0
                                                        a.HumanoidRootPart.CanCollide = false
                                                        a.Humanoid:ChangeState(11)
                                                        a.Humanoid:ChangeState(14)
                                                        a.Humanoid:ChangeState(16)
                                                        e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                    until not _G.AutoKenHakiV2 or a.Humanoid.Health <= 0
                                                    StartMagnet = false
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            repeat
                                                e(CFrame.new(-13277.568359375, 370.34185791016, -7821.1572265625))
                                                task.wait()
                                            until not _G.AutoKenHakiV2 or
                                                (game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                                    Vector3.new(-13277.568359375, 370.34185791016, -7821.1572265625)).Magnitude <=
                                                    10
                                        end
                                    elseif
                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text ==
                                            "Defeat  Captain Elephant (0/1)"
                                     then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
                                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if a.Name == "Captain Elephant" then
                                                    repeat
                                                        task.wait()
                                                        StartMagnet = true
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if
                                                                not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "HasBuso"
                                                                )
                                                             then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                    "Buso"
                                                                )
                                                            end
                                                        end
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                _G.SelectWeapon
                                                            )
                                                         then
                                                            task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        PosMon = a.HumanoidRootPart.CFrame
                                                        if not _G.FastAttack then
                                                            game:GetService "VirtualUser":CaptureController()
                                                            game:GetService "VirtualUser":Button1Down(
                                                                Vector2.new(1280, 672)
                                                            )
                                                        end
                                                        a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                        a.Humanoid.JumpPower = 0
                                                        a.Humanoid.WalkSpeed = 0
                                                        a.HumanoidRootPart.CanCollide = false
                                                        a.Humanoid:ChangeState(11)
                                                        a.Humanoid:ChangeState(14)
                                                        a.Humanoid:ChangeState(16)
                                                        e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                    until not _G.AutoKenHakiV2 or a.Humanoid.Health <= 0
                                                    StartMagnet = false
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            repeat
                                                e(CFrame.new(-13493.12890625, 318.89553833008, -8373.7919921875))
                                                task.wait()
                                            until not _G.AutoKenHakiV2 or
                                                (game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                                    Vector3.new(-13493.12890625, 318.89553833008, -8373.7919921875)).Magnitude <=
                                                    10
                                        end
                                    else
                                        for a, a in pairs(game.Workspace:GetDescendants()) do
                                            if a.Name == "Apple" or a.Name == "Banana" or a.Name == "Pineapple" then
                                                a.Handle.CFrame =
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame *
                                                    CFrame.new(0, 1, 10)
                                                task.wait()
                                                firetouchinterest(
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart,
                                                    a.Handle,
                                                    0
                                                )
                                                task.wait()
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    )
                end
            end
        )
        h:addLabel(
            {
                Section = 1,
                text = "Cursed Dual Katana",
                textsize = nil,
                textxalignment = Enum.TextXAlignment.Left,
                textyalignment = Enum.TextYAlignment.Center
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Auto Cursed [ Dual Katana ]",
                disabled = false,
                Group = nil,
                callback = function(a)
                    _G.Auto_Cursed_Dual_Katana = a
                end
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Auto Holy Torch",
                disabled = false,
                Group = nil,
                callback = function(a)
                    _G.AutoHolyTorch = a
                    _G.BypassTP = false
                    if a == false then
                        e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    end
                end
            }
        )
        spawn(
            function()
                while wait() do
                    if _G.AutoHolyTorch then
                        if
                            game.ReplicatedStorage:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or
                                game.Workspace.Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") and
                                    game:GetService("Workspace").Map.Turtle.TushitaGate.TushitaGate.Transparency == 1
                         then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch") then
                                EquipWeapon("Holy Torch")
                            elseif game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch") then
                                if
                                    game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Particles.Main.Enabled ~=
                                        true
                                 then
                                    if
                                        (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Position -
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                            300
                                     then
                                        HolyTorchtween =
                                            TP(
                                            game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Position,
                                            game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.CFrame
                                        )
                                    elseif
                                        (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Position -
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                            300
                                     then
                                        if HolyTorchtween then
                                            HolyTorchtween:Stop()
                                        end
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            game.Workspace.Map.Turtle.QuestTorches.Torch1.CFrame
                                    end
                                elseif
                                    game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Particles.Main.Enabled ~=
                                        true
                                 then
                                    if
                                        (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Position -
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                            300
                                     then
                                        HolyTorchtween =
                                            TP(
                                            game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Position,
                                            game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.CFrame
                                        )
                                    elseif
                                        (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Position -
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                            300
                                     then
                                        if HolyTorchtween then
                                            HolyTorchtween:Stop()
                                        end
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            game.Workspace.Map.Turtle.QuestTorches.Torch2.CFrame
                                    end
                                elseif
                                    game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Particles.Main.Enabled ~=
                                        true
                                 then
                                    if
                                        (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Position -
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                            300
                                     then
                                        HolyTorchtween =
                                            TP(
                                            game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Position,
                                            game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.CFrame
                                        )
                                    elseif
                                        (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Position -
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                            300
                                     then
                                        if HolyTorchtween then
                                            HolyTorchtween:Stop()
                                        end
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            game.Workspace.Map.Turtle.QuestTorches.Torch3.CFrame
                                    end
                                elseif
                                    game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Particles.Main.Enabled ~=
                                        true
                                 then
                                    if
                                        (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Position -
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                            300
                                     then
                                        HolyTorchtween =
                                            TP(
                                            game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Position,
                                            game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.CFrame
                                        )
                                    elseif
                                        (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Position -
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                            300
                                     then
                                        if HolyTorchtween then
                                            HolyTorchtween:Stop()
                                        end
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            game.Workspace.Map.Turtle.QuestTorches.Torch4.CFrame
                                    end
                                elseif
                                    game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Particles.Main.Enabled ~=
                                        true
                                 then
                                    if
                                        (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Position -
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                            300
                                     then
                                        HolyTorchtween =
                                            TP(
                                            game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Position,
                                            game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.CFrame
                                        )
                                    elseif
                                        (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Position -
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                            300
                                     then
                                        if HolyTorchtween then
                                            HolyTorchtween:Stop()
                                        end
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                            game.Workspace.Map.Turtle.QuestTorches.Torch5.CFrame
                                    end
                                end
                            else
                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                    game:GetService("Workspace").Map.Waterfall.SecretRoom.Room.Door.Door.Hitbox.CFrame
                            end
                        end
                    end
                end
            end
        )
        spawn(
            function()
                while wait() do
                    pcall(
                        function()
                            if _G.Auto_Cursed_Dual_Katana then
                                if GetWeaponInventory("Cursed Dual Katana") == true then
                                    if
                                        game.Players.LocalPlayer.Character:FindFirstChild("Cursed Dual Katana") or
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Cursed Dual Katana")
                                     then
                                    else
                                        print("Get Weapon")
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "LoadItem",
                                            "Cursed Dual Katana"
                                        )
                                    end
                                else
                                    if
                                        game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") or
                                            game.Players.LocalPlayer.Character:FindFirstChild("Yama") or
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Yama")
                                     then
                                        if
                                            game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or
                                                game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita")
                                         then
                                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                                                EquipWeapon("Tushita")
                                            else
                                                for a, a in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                                    if a.Name == "Tushita" and a:IsA("Tool") then
                                                        if a.Level.Value >= 350 then
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                "LoadItem",
                                                                "Yama"
                                                            )
                                                            _G.AutoFarmBone = false
                                                        else
                                                            _G.Select_Weapon = "Tushita"
                                                            _G.AutoFarmBone = true
                                                        end
                                                    end
                                                end
                                            end
                                        elseif
                                            game.Players.LocalPlayer.Character:FindFirstChild("Yama") or
                                                game.Players.LocalPlayer.Backpack:FindFirstChild("Yama")
                                         then
                                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                                                EquipWeapon("Yama")
                                            else
                                                for a, a in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                                    if a.Name == "Yama" and a:IsA("Tool") then
                                                        if a.Level.Value >= 350 then
                                                            Auto_CDK_Quest = true
                                                            _G.AutoFarmBone = false
                                                        else
                                                            _G.Select_Weapon = "Yama"
                                                            _G.AutoFarmBone = true
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "LoadItem",
                                            "Tushita"
                                        )
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
                            if Auto_CDK_Quest then
                                if GetMaterial("Alucard Fragment") == 0 then
                                    Auto_Quest_Yama_1 = true
                                    Auto_Quest_Yama_2 = false
                                    Auto_Quest_Yama_3 = false
                                    Auto_Quest_Tushita_1 = false
                                    Auto_Quest_Tushita_2 = false
                                    Auto_Quest_Tushita_3 = false
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "CDKQuest",
                                        "Progress",
                                        "Evil"
                                    )
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "CDKQuest",
                                        "StartTrial",
                                        "Evil"
                                    )
                                elseif GetMaterial("Alucard Fragment") == 1 then
                                    Auto_Quest_Yama_1 = false
                                    Auto_Quest_Yama_2 = true
                                    Auto_Quest_Yama_3 = false
                                    Auto_Quest_Tushita_1 = false
                                    Auto_Quest_Tushita_2 = false
                                    Auto_Quest_Tushita_3 = false
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "CDKQuest",
                                        "Progress",
                                        "Evil"
                                    )
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "CDKQuest",
                                        "StartTrial",
                                        "Evil"
                                    )
                                elseif GetMaterial("Alucard Fragment") == 2 then
                                    Auto_Quest_Yama_1 = false
                                    Auto_Quest_Yama_2 = false
                                    Auto_Quest_Yama_3 = true
                                    Auto_Quest_Tushita_1 = false
                                    Auto_Quest_Tushita_2 = false
                                    Auto_Quest_Tushita_3 = false
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "CDKQuest",
                                        "Progress",
                                        "Evil"
                                    )
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "CDKQuest",
                                        "StartTrial",
                                        "Evil"
                                    )
                                elseif GetMaterial("Alucard Fragment") == 3 then
                                    Auto_Quest_Yama_1 = false
                                    Auto_Quest_Yama_2 = false
                                    Auto_Quest_Yama_3 = false
                                    Auto_Quest_Tushita_1 = true
                                    Auto_Quest_Tushita_2 = false
                                    Auto_Quest_Tushita_3 = false
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "CDKQuest",
                                        "Progress",
                                        "Good"
                                    )
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "CDKQuest",
                                        "StartTrial",
                                        "Good"
                                    )
                                elseif GetMaterial("Alucard Fragment") == 4 then
                                    Auto_Quest_Yama_1 = false
                                    Auto_Quest_Yama_2 = false
                                    Auto_Quest_Yama_3 = false
                                    Auto_Quest_Tushita_1 = false
                                    Auto_Quest_Tushita_2 = true
                                    Auto_Quest_Tushita_3 = false
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "CDKQuest",
                                        "Progress",
                                        "Good"
                                    )
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "CDKQuest",
                                        "StartTrial",
                                        "Good"
                                    )
                                elseif GetMaterial("Alucard Fragment") == 5 then
                                    Auto_Quest_Yama_1 = false
                                    Auto_Quest_Yama_2 = false
                                    Auto_Quest_Yama_3 = false
                                    Auto_Quest_Tushita_1 = false
                                    Auto_Quest_Tushita_2 = false
                                    Auto_Quest_Tushita_3 = true
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "CDKQuest",
                                        "Progress",
                                        "Good"
                                    )
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "CDKQuest",
                                        "StartTrial",
                                        "Good"
                                    )
                                elseif GetMaterial("Alucard Fragment") == 6 then
                                    if
                                        game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss") or
                                            game:GetService("Workspace").ReplicatedStorage:FindFirstChild(
                                                "Cursed Skeleton Boss"
                                            )
                                     then
                                        Auto_Quest_Yama_1 = false
                                        Auto_Quest_Yama_2 = false
                                        Auto_Quest_Yama_3 = false
                                        Auto_Quest_Tushita_1 = false
                                        Auto_Quest_Tushita_2 = false
                                        Auto_Quest_Tushita_3 = false
                                        if
                                            game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss") or
                                                game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton")
                                         then
                                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if a.Name == "Cursed Skeleton Boss" or a.Name == "Cursed Skeleton" then
                                                    if a.Humanoid.Health > 0 then
                                                        a.HumanoidRootPart.CanCollide = false
                                                        a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                        e(a.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0))
                                                        game:GetService "VirtualUser":CaptureController()
                                                        game:GetService "VirtualUser":Button1Down(
                                                            Vector2.new(1280, 672)
                                                        )
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        if
                                            (CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875).Position -
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                100
                                         then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "CDKQuest",
                                                "Progress",
                                                "Good"
                                            )
                                            wait(1)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "CDKQuest",
                                                "Progress",
                                                "Evil"
                                            )
                                            wait(1)
                                            e(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
                                            wait(1.5)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                            wait(1.5)
                                            e(CFrame.new(-12253.5419921875, 598.8999633789062, -6546.8388671875))
                                        else
                                            e(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
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
                    if Auto_Quest_Yama_1 then
                        pcall(
                            function()
                                if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate") then
                                    for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if a.Name == "Mythological Pirate" then
                                            repeat
                                                wait()
                                                e(a.HumanoidRootPart.CFrame * CFrame.new(0, 0, -2))
                                            until not Auto_CDK_Quest or not _G.Auto_Cursed_Dual_Katana
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "CDKQuest",
                                                "StartTrial",
                                                "Evil"
                                            )
                                        end
                                    end
                                else
                                    e(CFrame.new(-13451.46484375, 543.712890625, -6961.0029296875))
                                end
                            end
                        )
                    end
                end
            end
        )
        spawn(
            function()
                while wait() do
                    pcall(
                        function()
                            if Auto_Quest_Yama_2 then
                                for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if a:FindFirstChild("HazeESP") then
                                        a.HazeESP.Size = UDim2.new(50, 50, 50, 50)
                                        a.HazeESP.MaxDistance = "inf"
                                    end
                                end
                                for a, a in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                                    if a:FindFirstChild("HazeESP") then
                                        a.HazeESP.Size = UDim2.new(50, 50, 50, 50)
                                        a.HazeESP.MaxDistance = "inf"
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
                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if
                                    Auto_Quest_Yama_2 and a:FindFirstChild("HazeESP") and
                                        (a.HumanoidRootPart.Position - PosMonsEsp.Position).magnitude <= 300
                                 then
                                    a.HumanoidRootPart.CFrame = PosMonsEsp
                                    a.HumanoidRootPart.CanCollide = false
                                    a.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                    if not a.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                                        local a = Instance.new("BodyVelocity", a.HumanoidRootPart)
                                        a.MaxForce = Vector3.new(1, 1, 1) * math.huge
                                        a.Velocity = Vector3.new(0, 0, 0)
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
                    if Auto_Quest_Yama_2 then
                        pcall(
                            function()
                                for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if a:FindFirstChild("HazeESP") then
                                        repeat
                                            wait()
                                            if
                                                (a.HumanoidRootPart.Position -
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >
                                                    2000
                                             then
                                                e(a.HumanoidRootPart.CFrameMon * CFrame.new(0, 20, 0))
                                            else
                                                StartMagnet = true
                                                FastAttack = true
                                                if _G.AutoHaki then
                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            "Buso"
                                                        )
                                                    end
                                                end
                                                if not game.Players.LocalPlayer.Character:FindFirstChil(_G.SelectWeapon) then
                                                    wait()
                                                    EquipWeapon(_G.SelectWeapon)
                                                end
                                                PosMonsEsp = a.HumanoidRootPart.CFrame
                                                if not _G.FastAttack then
                                                    game:GetService "VirtualUser":CaptureController()
                                                    game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                                end
                                                a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                a.Humanoid.JumpPower = 0
                                                a.Humanoid.WalkSpeed = 0
                                                a.HumanoidRootPart.CanCollide = false
                                                a.Humanoid:ChangeState(11)
                                                e(a.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                                            end
                                        until _G.Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_2 == false or
                                            not a.Parent or
                                            a.Humanoid.Health <= 0 or
                                            not a:FindFirstChild("HazeESP")
                                    else
                                        for a, a in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                                            if a:FindFirstChild("HazeESP") then
                                                if
                                                    (a.HumanoidRootPart.Position -
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >
                                                        2000
                                                 then
                                                    e(a.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        )
                    end
                end
            end
        )
        spawn(
            function()
                while wait() do
                    if Auto_Quest_Yama_3 then
                        pcall(
                            function()
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then
                                    _G.AutoFarmBone = false
                                    e(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
                                elseif game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
                                    repeat
                                        wait()
                                        if
                                            game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or
                                                game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or
                                                game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger")
                                         then
                                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if
                                                    a.Name == "Cursed Skeleton" or a.Name == "Cursed Skeleton" or
                                                        a.Name == "Hell's Messenger"
                                                 then
                                                    if a.Humanoid.Health > 0 then
                                                        repeat
                                                            wait()
                                                            StartMagnet = true
                                                            FastAttack = true
                                                            if _G.AutoHaki then
                                                                if
                                                                    not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                        "HasBuso"
                                                                    )
                                                                 then
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                        "Buso"
                                                                    )
                                                                end
                                                            end
                                                            if
                                                                not game.Players.LocalPlayer.Character:FindFirstChil(
                                                                    _G.SelectWeapon
                                                                )
                                                             then
                                                                wait()
                                                                EquipWeapon(_G.SelectWeapon)
                                                            end
                                                            PosMonsEsp = a.HumanoidRootPart.CFrame
                                                            if not _G.FastAttack then
                                                                game:GetService "VirtualUser":CaptureController()
                                                                game:GetService "VirtualUser":Button1Down(
                                                                    Vector2.new(1280, 672)
                                                                )
                                                            end
                                                            a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                            a.Humanoid.JumpPower = 0
                                                            a.Humanoid.WalkSpeed = 0
                                                            a.HumanoidRootPart.CanCollide = false
                                                            a.Humanoid:ChangeState(11)
                                                            e(a.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0))
                                                        until a.Humanoid.Health <= 0 or not a.Parent or
                                                            Auto_Quest_Yama_3 == false
                                                    end
                                                end
                                            end
                                        else
                                            wait(5)
                                            e(game:GetService("Workspace").Map.HellDimension.Torch1.CFrame)
                                            wait(1.5)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                            wait(1.5)
                                            e(game:GetService("Workspace").Map.HellDimension.Torch2.CFrame)
                                            wait(1.5)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                            wait(1.5)
                                            e(game:GetService("Workspace").Map.HellDimension.Torch3.CFrame)
                                            wait(1.5)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                            wait(1.5)
                                            e(game:GetService("Workspace").Map.HellDimension.Exit.CFrame)
                                        end
                                    until _G.Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or
                                        GetMaterial("Alucard Fragment") == 3
                                else
                                    if
                                        game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") or
                                            game.ReplicatedStorage:FindFirstChild("Soul Reaper")
                                     then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if a.Name == "Soul Reaper" then
                                                    if a.Humanoid.Health > 0 then
                                                        repeat
                                                            wait()
                                                            e(a.HumanoidRootPart.CFrame * CFrame.new(0, 0, -2))
                                                        until _G.Auto_Cursed_Dual_Katana == false or
                                                            Auto_Quest_Yama_3 == false or
                                                            game:GetService("Workspace").Map:FindFirstChild(
                                                                "HellDimension"
                                                            )
                                                    end
                                                end
                                            end
                                        else
                                            e(CFrame.new(-9570.033203125, 315.9346923828125, 6726.89306640625))
                                        end
                                    else
                                        _G.AutoFarmBone = true
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "Bones",
                                            "Buy",
                                            1,
                                            1
                                        )
                                    end
                                end
                            end
                        )
                    end
                end
            end
        )
        spawn(
            function()
                while wait() do
                    if Auto_Quest_Tushita_1 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "CDKQuest",
                            "BoatQuest",
                            workspace.NPCs:FindFirstChild("Luxury Boat Dealer")
                        )
                    end
                end
            end
        )
        spawn(
            function()
                while wait() do
                    if Auto_Quest_Tushita_1 then
                        e(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125))
                        wait(5)
                        e(CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625))
                        wait(5)
                        e(CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875))
                    end
                end
            end
        )
        spawn(
            function()
                while wait() do
                    if Auto_Quest_Tushita_2 then
                        pcall(
                            function()
                                if
                                    (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position -
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500
                                 then
                                    for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if
                                            Auto_Quest_Tushita_2 and a:FindFirstChild("HumanoidRootPart") and
                                                a:FindFirstChild("Humanoid") and
                                                a.Humanoid.Health > 0
                                         then
                                            if
                                                (a.HumanoidRootPart.Position -
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <
                                                    2000
                                             then
                                                repeat
                                                    wait()
                                                    a.HumanoidRootPart.CanCollide = false
                                                    a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                    e(a.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0))
                                                    game:GetService "VirtualUser":CaptureController()
                                                    game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                                until a.Humanoid.Health <= 0 or not a.Parent or
                                                    Auto_Quest_Tushita_2 == false
                                            end
                                        end
                                    end
                                else
                                    e(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125))
                                end
                            end
                        )
                    end
                end
            end
        )
        spawn(
            function()
                while wait() do
                    if Auto_Quest_Tushita_3 then
                        pcall(
                            function()
                                if
                                    game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") or
                                        game.ReplicatedStorage:FindFirstChild("Cake Queen")
                                 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                                        for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if a.Name == "Cake Queen" then
                                                if a.Humanoid.Health > 0 then
                                                    repeat
                                                        wait()
                                                        if _G.AutoHaki then
                                                            if
                                                                not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "HasBuso"
                                                                )
                                                             then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                    "Buso"
                                                                )
                                                            end
                                                        end
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChil(
                                                                _G.SelectWeapon
                                                            )
                                                         then
                                                            wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        if not _G.FastAttack then
                                                            game:GetService "VirtualUser":CaptureController()
                                                            game:GetService "VirtualUser":Button1Down(
                                                                Vector2.new(1280, 672)
                                                            )
                                                        end
                                                        a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                        a.Humanoid.JumpPower = 0
                                                        a.Humanoid.WalkSpeed = 0
                                                        a.HumanoidRootPart.CanCollide = false
                                                        a.Humanoid:ChangeState(11)
                                                        e(a.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0))
                                                    until _G.Auto_Cursed_Dual_Katana == false or
                                                        Auto_Quest_Tushita_3 == false or
                                                        game:GetService("Workspace").Map:FindFirstChild(
                                                            "HeavenlyDimension"
                                                        )
                                                end
                                            end
                                        end
                                    else
                                        e(CFrame.new(-709.3132934570312, 381.6005859375, -11011.396484375))
                                    end
                                elseif game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
                                    repeat
                                        wait()
                                        if
                                            game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or
                                                game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or
                                                game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian")
                                         then
                                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if
                                                    a.Name == "Cursed Skeleton" or a.Name == "Cursed Skeleton" or
                                                        a.Name == "Heaven's Guardian"
                                                 then
                                                    if a.Humanoid.Health > 0 then
                                                        repeat
                                                            wait()
                                                            if _G.AutoHaki then
                                                                if
                                                                    not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                        "HasBuso"
                                                                    )
                                                                 then
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                        "Buso"
                                                                    )
                                                                end
                                                            end
                                                            if
                                                                not game.Players.LocalPlayer.Character:FindFirstChil(
                                                                    _G.SelectWeapon
                                                                )
                                                             then
                                                                wait()
                                                                EquipWeapon(_G.SelectWeapon)
                                                            end
                                                            if not _G.FastAttack then
                                                                game:GetService "VirtualUser":CaptureController()
                                                                game:GetService "VirtualUser":Button1Down(
                                                                    Vector2.new(1280, 672)
                                                                )
                                                            end
                                                            a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                            a.Humanoid.JumpPower = 0
                                                            a.Humanoid.WalkSpeed = 0
                                                            a.HumanoidRootPart.CanCollide = false
                                                            a.Humanoid:ChangeState(11)
                                                        until a.Humanoid.Health <= 0 or not a.Parent or
                                                            Auto_Quest_Tushita_3 == false
                                                    end
                                                end
                                            end
                                        else
                                            wait(5)
                                            e(game:GetService("Workspace").Map.HeavenlyDimension.Torch1.CFrame)
                                            wait(1.5)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                            wait(1.5)
                                            e(game:GetService("Workspace").Map.HeavenlyDimension.Torch2.CFrame)
                                            wait(1.5)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                            wait(1.5)
                                            e(game:GetService("Workspace").Map.HeavenlyDimension.Torch3.CFrame)
                                            wait(1.5)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                            wait(1.5)
                                            e(game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame)
                                        end
                                    until _G.Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or
                                        GetMaterial("Alucard Fragment") == 6
                                else
                                    Hop()
                                end
                            end
                        )
                    end
                end
            end
        )
        Tushita_Quest1 = nil
        h:addLabel(
            {
                Section = 1,
                text = "Yama Quest",
                textsize = nil,
                textxalignment = Enum.TextXAlignment.Left,
                textyalignment = Enum.TextYAlignment.Center
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Yama Quest : 1",
                disabled = false,
                Group = nil,
                callback = function(a)
                    YamaQuest1 = a
                    if a == false then
                        wait()
                        e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                        wait()
                    end
                    task.spawn(
                        function()
                            while wait() do
                                pcall(
                                    function()
                                        if YamaQuest1 then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "LoadItem",
                                                "Yama"
                                            )
                                            wait(.1)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "CDKQuest",
                                                "StartTrial",
                                                "Evil"
                                            )
                                            wait(.1)
                                            e(CFrame.new(-13284.16796875, 332.4040222167969, -7899.060546875))
                                        end
                                    end
                                )
                            end
                        end
                    )
                end
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Yama Quest : 2",
                disabled = false,
                Group = nil,
                callback = function(a)
                    YamaQuest2 = a
                    if a == false then
                        wait()
                        e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                        wait()
                    end
                    task.spawn(
                        function()
                            while wait() do
                                pcall(
                                    function()
                                        if YamaQuest2 then
                                            for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                                if
                                                    YamaQuest2 and a:FindFirstChild("Humanoid") and
                                                        a:FindFirstChild("HazeESP") and
                                                        a:FindFirstChild("HumanoidRootPart") and
                                                        a.Humanoid.Health > 0
                                                 then
                                                    repeat
                                                        wait()
                                                        StartMagnet = true
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if
                                                                not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "HasBuso"
                                                                )
                                                             then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                    "Buso"
                                                                )
                                                            end
                                                        end
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChil(
                                                                _G.SelectWeapon
                                                            )
                                                         then
                                                            wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        PosMon = a.HumanoidRootPart.CFrame
                                                        if not _G.FastAttack then
                                                            game:GetService "VirtualUser":CaptureController()
                                                            game:GetService "VirtualUser":Button1Down(
                                                                Vector2.new(1280, 672)
                                                            )
                                                        end
                                                        a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                        a.Humanoid.JumpPower = 0
                                                        a.Humanoid.WalkSpeed = 0
                                                        a.HumanoidRootPart.CanCollide = false
                                                        a.Humanoid:ChangeState(11)
                                                        e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                    until not YamaQuest2 or not a.Parent or a.Humanoid.Health <= 0
                                                    StartMagnet = false
                                                    FastAttack = false
                                                end
                                            end
                                        end
                                    end
                                )
                            end
                        end
                    )
                end
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Mob Aura",
                disabled = false,
                Group = nil,
                callback = function(a)
                    MobAura = a
                    if a == false then
                        wait()
                        e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                        wait()
                    end
                    task.spawn(
                        function()
                            while wait() do
                                pcall(
                                    function()
                                        if MobAura then
                                            for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                                if
                                                    MobAura and a:FindFirstChild("Humanoid") and
                                                        a:FindFirstChild("HumanoidRootPart") and
                                                        a.Humanoid.Health > 0 and
                                                        (a.HumanoidRootPart.Position -
                                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                            1000
                                                 then
                                                    repeat
                                                        wait()
                                                        StartMagnet = true
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if
                                                                not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "HasBuso"
                                                                )
                                                             then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                    "Buso"
                                                                )
                                                            end
                                                        end
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                _G.SelectWeapon
                                                            )
                                                         then
                                                            wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        PosMon = a.HumanoidRootPart.CFrame
                                                        if not _G.FastAttack then
                                                            game:GetService "VirtualUser":CaptureController()
                                                            game:GetService "VirtualUser":Button1Down(
                                                                Vector2.new(1280, 672)
                                                            )
                                                        end
                                                        a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                        a.Humanoid.JumpPower = 0
                                                        a.Humanoid.WalkSpeed = 0
                                                        a.HumanoidRootPart.CanCollide = false
                                                        a.Humanoid:ChangeState(11)
                                                        e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                        MagnetMobAura = true
                                                        if delay then
                                                            delay(
                                                                1,
                                                                function()
                                                                    MagnetMobAura = true
                                                                end
                                                            )
                                                        end
                                                    until not MobAura or not a.Parent or a.Humanoid.Health <= 0
                                                    MagnetMobAura = false
                                                    FastAttack = false
                                                    StartMagnet = false
                                                end
                                            end
                                        end
                                    end
                                )
                            end
                        end
                    )
                end
            }
        )
        task.spawn(
            function()
                while wait() do
                    pcall(
                        function()
                            local a = game.Players.LocalPlayer.Data.Level.Value
                            if MobAura then
                                for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if (a.HumanoidRootPart.Position - PosMonAura.Position).magnitude <= 350 then
                                        a.HumanoidRootPart.CFrame = PosMonAura
                                        a.Humanoid.JumpPower = 0
                                        a.Humanoid.WalkSpeed = 0
                                        a.HumanoidRootPart.CanCollide = false
                                        if a.Humanoid:FindFirstChild("Animator") then
                                            a.Humanoid.Animator:Destroy()
                                        end
                                        a.Humanoid:ChangeState(11)
                                    end
                                end
                            end
                        end
                    )
                end
            end
        )
        h:addLabel(
            {
                Section = 1,
                text = "Soul Guitar",
                textsize = nil,
                textxalignment = Enum.TextXAlignment.Left,
                textyalignment = Enum.TextYAlignment.Center
            }
        )
        h:addLabel(
            {
                Section = 1,
                text = "Fragement: 5000",
                textsize = nil,
                textxalignment = Enum.TextXAlignment.Left,
                textyalignment = Enum.TextYAlignment.Center
            }
        )
        h:addLabel(
            {
                Section = 1,
                text = "Bones: 500",
                textsize = nil,
                textxalignment = Enum.TextXAlignment.Left,
                textyalignment = Enum.TextYAlignment.Center
            }
        )
        h:addLabel(
            {
                Section = 1,
                text = "Fragement: 5000",
                textsize = nil,
                textxalignment = Enum.TextXAlignment.Left,
                textyalignment = Enum.TextYAlignment.Center
            }
        )
        h:addLabel(
            {
                Section = 1,
                text = "DarkFragment: 1",
                textsize = nil,
                textxalignment = Enum.TextXAlignment.Left,
                textyalignment = Enum.TextYAlignment.Center
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Auto Soul Guitar",
                disabled = false,
                Group = nil,
                callback = function(a)
                    AutoSoulGuitar = a
                    spawn(
                        function()
                            while task.wait() do
                                pcall(
                                    function()
                                        if AutoSoulGuitar then
                                            if (GetWeaponInventory("Soul Guitar") == false) then
                                                if
                                                    ((CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125).Position -
                                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                        5000)
                                                 then
                                                    if
                                                        game:GetService("Workspace").NPCs:FindFirstChild(
                                                            "Skeleton Machine"
                                                        )
                                                     then
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            "soulGuitarBuy",
                                                            true
                                                        )
                                                    elseif
                                                        (game:GetService("Workspace").Map["Haunted Castle"].Candle1.Transparency ==
                                                            0)
                                                     then
                                                        if
                                                            (game:GetService("Workspace").Map["Haunted Castle"].Placard1.Left.Part.Transparency ==
                                                                0)
                                                         then
                                                            Quest2 = true
                                                            repeat
                                                                task.wait()
                                                                e(
                                                                    CFrame.new(
                                                                        -8762.69140625,
                                                                        176.84783935546875,
                                                                        6171.3076171875
                                                                    )
                                                                )
                                                            until ((CFrame.new(
                                                                -8762.69140625,
                                                                176.84783935546875,
                                                                6171.3076171875
                                                            ).Position -
                                                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                                3) or not AutoSoulGuitar
                                                            wait(1)
                                                            fireclickdetector(
                                                                game:GetService("Workspace").Map["Haunted Castle"].Placard7.Left.ClickDetector
                                                            )
                                                            wait(1)
                                                            fireclickdetector(
                                                                game:GetService("Workspace").Map["Haunted Castle"].Placard6.Left.ClickDetector
                                                            )
                                                            wait(1)
                                                            fireclickdetector(
                                                                game:GetService("Workspace").Map["Haunted Castle"].Placard5.Left.ClickDetector
                                                            )
                                                            wait(1)
                                                            fireclickdetector(
                                                                game:GetService("Workspace").Map["Haunted Castle"].Placard4.Right.ClickDetector
                                                            )
                                                            wait(1)
                                                            fireclickdetector(
                                                                game:GetService("Workspace").Map["Haunted Castle"].Placard3.Left.ClickDetector
                                                            )
                                                            wait(1)
                                                            fireclickdetector(
                                                                game:GetService("Workspace").Map["Haunted Castle"].Placard2.Right.ClickDetector
                                                            )
                                                            wait(1)
                                                            fireclickdetector(
                                                                game:GetService("Workspace").Map["Haunted Castle"].Placard1.Right.ClickDetector
                                                            )
                                                            wait(1)
                                                        elseif
                                                            game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild(
                                                                "ClickDetector"
                                                            )
                                                         then
                                                            if
                                                                game:GetService("Workspace").Map["Haunted Castle"][
                                                                    "Lab Puzzle"
                                                                ].ColorFloor.Model.Part1:FindFirstChild("ClickDetector")
                                                             then
                                                                Quest4 = true
                                                                repeat
                                                                    task.wait()
                                                                    e(
                                                                        CFrame.new(
                                                                            -9553.5986328125,
                                                                            65.62338256835938,
                                                                            6041.58837890625
                                                                        )
                                                                    )
                                                                until ((CFrame.new(
                                                                    -9553.5986328125,
                                                                    65.62338256835938,
                                                                    6041.58837890625
                                                                ).Position -
                                                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                                    3) or not AutoSoulGuitar
                                                                wait(1)
                                                                e(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part3.CFrame
                                                                )
                                                                wait(1)
                                                                fireclickdetector(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part3.ClickDetector
                                                                )
                                                                wait(1)
                                                                e(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part4.CFrame
                                                                )
                                                                wait(1)
                                                                fireclickdetector(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part4.ClickDetector
                                                                )
                                                                wait(1)
                                                                fireclickdetector(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part4.ClickDetector
                                                                )
                                                                wait(1)
                                                                fireclickdetector(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part4.ClickDetector
                                                                )
                                                                wait(1)
                                                                e(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part6.CFrame
                                                                )
                                                                wait(1)
                                                                fireclickdetector(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part6.ClickDetector
                                                                )
                                                                wait(1)
                                                                fireclickdetector(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part6.ClickDetector
                                                                )
                                                                wait(1)
                                                                e(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part8.CFrame
                                                                )
                                                                wait(1)
                                                                fireclickdetector(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part8.ClickDetector
                                                                )
                                                                wait(1)
                                                                e(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part10.CFrame
                                                                )
                                                                wait(1)
                                                                fireclickdetector(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part10.ClickDetector
                                                                )
                                                                wait(1)
                                                                fireclickdetector(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part10.ClickDetector
                                                                )
                                                                wait(1)
                                                                fireclickdetector(
                                                                    game:GetService("Workspace").Map["Haunted Castle"][
                                                                        "Lab Puzzle"
                                                                    ].ColorFloor.Model.Part10.ClickDetector
                                                                )
                                                            else
                                                                Quest3 = true
                                                            end
                                                        else
                                                            if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
                                                                local a = {[1] = "GuitarPuzzleProgress", [2] = "Ghost"}
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                    unpack(a)
                                                                )
                                                            end
                                                            if game.Workspace.Enemies:FindFirstChild("Living Zombie") then
                                                                for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                                                    if
                                                                        (a:FindFirstChild("HumanoidRootPart") and
                                                                            a:FindFirstChild("Humanoid") and
                                                                            (a.Humanoid.Health > 0))
                                                                     then
                                                                        if (a.Name == "Living Zombie") then
                                                                            EquipWeapon(_G.SelectWeapon)
                                                                            StartMagnet = true
                                                                            FastAttack = true
                                                                            if _G.AutoHaki then
                                                                                if
                                                                                    not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                                        "HasBuso"
                                                                                    )
                                                                                 then
                                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                                        "Buso"
                                                                                    )
                                                                                end
                                                                            end
                                                                            if
                                                                                not game.Players.LocalPlayer.Character:FindFirstChil(
                                                                                    _G.SelectWeapon
                                                                                )
                                                                             then
                                                                                wait()
                                                                                EquipWeapon(_G.SelectWeapon)
                                                                            end
                                                                            PosMon = a.HumanoidRootPart.CFrame
                                                                            if not _G.FastAttack then
                                                                                game:GetService "VirtualUser":CaptureController(

                                                                                )
                                                                                game:GetService "VirtualUser":Button1Down(
                                                                                    Vector2.new(1280, 672)
                                                                                )
                                                                            end
                                                                            a.HumanoidRootPart.Size =
                                                                                Vector3.new(60, 60, 60)
                                                                            a.Humanoid.JumpPower = 0
                                                                            a.Humanoid.WalkSpeed = 0
                                                                            a.HumanoidRootPart.CanCollide = false
                                                                            a.Humanoid:ChangeState(11)
                                                                            e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                                            FarmPos = a.HumanoidRootPart.CFrame
                                                                            MonFarm = a.Name
                                                                        end
                                                                    end
                                                                end
                                                            else
                                                                e(
                                                                    CFrame.new(
                                                                        -10160.787109375,
                                                                        138.6616973876953,
                                                                        5955.03076171875
                                                                    )
                                                                )
                                                            end
                                                        end
                                                    elseif
                                                        string.find(
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                "gravestoneEvent",
                                                                2
                                                            ),
                                                            "Error"
                                                        )
                                                     then
                                                        game:GetService("StarterGui"):SetCore(
                                                            "SendNotification",
                                                            {
                                                                Title = "Speed Hub X",
                                                                Text = "Go to Grave",
                                                                Icon = "rbxassetid://15511158491",
                                                                Duration = 3
                                                            }
                                                        )
                                                        e(
                                                            CFrame.new(
                                                                -8653.2060546875,
                                                                140.98487854003906,
                                                                6160.033203125
                                                            )
                                                        )
                                                    elseif
                                                        string.find(
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                "gravestoneEvent",
                                                                2
                                                            ),
                                                            "Nothing"
                                                        )
                                                     then
                                                        game:GetService("StarterGui"):SetCore(
                                                            "SendNotification",
                                                            {
                                                                Title = "Speed Hub X",
                                                                Text = "Wait Next Night",
                                                                Icon = "rbxassetid://15511158491",
                                                                Duration = 3
                                                            }
                                                        )
                                                    else
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            "gravestoneEvent",
                                                            2,
                                                            true
                                                        )
                                                    end
                                                else
                                                    e(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125))
                                                end
                                            end
                                        end
                                    end
                                )
                            end
                        end
                    )
                end
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Auto Try Luck",
                disabled = false,
                Group = nil,
                callback = function(a)
                    TryLuck = a
                end
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Auto Pray",
                disabled = false,
                Group = nil,
                callback = function(a)
                    Pray = a
                end
            }
        )
        spawn(
            function()
                while wait(0.1) do
                    if TryLuck then
                        e(
                            CFrame.new(
                                -8652.99707,
                                143.450119,
                                6170.50879,
                                -0.983064115,
                                -2.4800553e-10,
                                0.18326205,
                                -1.7891039e-9,
                                1,
                                -8.243923e-9,
                                -0.18326205,
                                -8.43218e-9,
                                -0.983064115
                            )
                        )
                        wait()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 1)
                    end
                end
            end
        )
        spawn(
            function()
                while wait(0.1) do
                    if Pray then
                        e(
                            CFrame.new(
                                -8652.99707,
                                143.450119,
                                6170.50879,
                                -0.983064115,
                                -2.4800553e-10,
                                0.18326205,
                                -1.7891039e-9,
                                1,
                                -8.243923e-9,
                                -0.18326205,
                                -8.43218e-9,
                                -0.983064115
                            )
                        )
                        wait()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
                    end
                end
            end
        )
        function Elite()
            task.spawn(
                function()
                    while task.wait() do
                        pcall(
                            function()
                                if _G.AutoEliteHunter then
                                    if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                        if
                                            string.find(
                                                game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                                "Diablo"
                                            ) or
                                                string.find(
                                                    game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                                    "Urban"
                                                ) or
                                                string.find(
                                                    game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                                    "Deandre"
                                                )
                                         then
                                            for a, a in pairs(game.ReplicatedStorage:GetChildren()) do
                                                if string.find(a.Name, "Diablo") then
                                                    EliteHunter = e(a.HumanoidRootPart.CFrame)
                                                    if
                                                        (a.HumanoidRootPart.Position -
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                            150
                                                     then
                                                        if EliteHunter then
                                                            EliteHunter:Stop()
                                                        end
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            a.HumanoidRootPart.CFrame
                                                    end
                                                end
                                                if string.find(a.Name, "Urban") then
                                                    EliteHunter = e(a.HumanoidRootPart.CFrame)
                                                    if
                                                        (a.HumanoidRootPart.Position -
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                            150
                                                     then
                                                        if EliteHunter then
                                                            EliteHunter:Stop()
                                                        end
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            a.HumanoidRootPart.CFrame
                                                    end
                                                end
                                                if string.find(a.Name, "Deandre") then
                                                    EliteHunter = e(a.HumanoidRootPart.CFrame)
                                                    if
                                                        (a.HumanoidRootPart.Position -
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                            150
                                                     then
                                                        if EliteHunter then
                                                            EliteHunter:Stop()
                                                        end
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            a.HumanoidRootPart.CFrame
                                                    end
                                                end
                                            end
                                            for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                                if
                                                    _G.AutoEliteHunter and string.find(a.Name, "Diablo") and
                                                        a:FindFirstChild("Humanoid") and
                                                        a:FindFirstChild("HumanoidRootPart") and
                                                        a.Humanoid.Health > 0
                                                 then
                                                    repeat
                                                        task.wait()
                                                        if
                                                            (a.HumanoidRootPart.Position -
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                                150
                                                         then
                                                            Farmtween = e(a.HumanoidRootPart.CFrame)
                                                        elseif
                                                            (a.HumanoidRootPart.Position -
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                150
                                                         then
                                                            if Farmtween then
                                                                Farmtween:Stop()
                                                            end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                a.HumanoidRootPart.CFrame * MethodFarm
                                                            FastAttack = true
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                    until not _G.AutoEliteHunter or not a.Parent or
                                                        a.Humanoid.Health <= 0
                                                    FastAttack = false
                                                end
                                                if
                                                    _G.AutoEliteHunter and string.find(a.Name, "Urban") and
                                                        a:FindFirstChild("Humanoid") and
                                                        a:FindFirstChild("HumanoidRootPart") and
                                                        a.Humanoid.Health > 0
                                                 then
                                                    repeat
                                                        task.wait()
                                                        if
                                                            (a.HumanoidRootPart.Position -
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                                150
                                                         then
                                                            Farmtween = e(a.HumanoidRootPart.CFrame)
                                                        elseif
                                                            (a.HumanoidRootPart.Position -
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                150
                                                         then
                                                            if Farmtween then
                                                                Farmtween:Stop()
                                                            end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                a.HumanoidRootPart.CFrame * MethodFarm
                                                            FastAttack = true
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                    until not _G.AutoEliteHunter or not a.Parent or
                                                        a.Humanoid.Health <= 0
                                                    FastAttack = false
                                                end
                                                if
                                                    _G.AutoEliteHunter and string.find(a.Name, "Deandre") and
                                                        a:FindFirstChild("Humanoid") and
                                                        a:FindFirstChild("HumanoidRootPart") and
                                                        a.Humanoid.Health > 0
                                                 then
                                                    repeat
                                                        task.wait()
                                                        if
                                                            (a.HumanoidRootPart.Position -
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                                150
                                                         then
                                                            Farmtween = e(a.HumanoidRootPart.CFrame)
                                                        elseif
                                                            (a.HumanoidRootPart.Position -
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                150
                                                         then
                                                            if Farmtween then
                                                                Farmtween:Stop()
                                                            end
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                a.HumanoidRootPart.CFrame * MethodFarm
                                                            FastAttack = true
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                    until not _G.AutoEliteHunter or not a.Parent or
                                                        a.Humanoid.Health <= 0
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            local a = "EliteHunter"
                                            local b = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                            b:InvokeServer(a)
                                        end
                                    else
                                        local a = "EliteHunter"
                                        local b = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                        b:InvokeServer(a)
                                    end
                                end
                            end
                        )
                    end
                end
            )
            if _G.AutoEliteHunterHop then
                if
                    not (game.Workspace.Enemies:FindFirstChild("Deandre") or
                        game.Workspace.Enemies:FindFirstChild("Urban") or
                        game.Workspace.Enemies:FindFirstChild("Diablo") or
                        game.ReplicatedStorage:FindFirstChild("Deandre") or
                        game.ReplicatedStorage:FindFirstChild("Urban") or
                        game.ReplicatedStorage:FindFirstChild("Diablo"))
                 then
                    wait(10)
                    j()
                    Hop()
                end
            end
        end
        h:addLabel(
            {
                Section = 1,
                text = "Elite Hunter",
                textsize = nil,
                textxalignment = Enum.TextXAlignment.Left,
                textyalignment = Enum.TextYAlignment.Center
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Auto Elite Hunter Hop",
                disabled = false,
                Group = nil,
                callback = function(a)
                    _G.AutoEliteHunterHop = a
                    Elite()
                    if a == false then
                        e(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                    end
                end
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Auto Elite Hunter",
                disabled = false,
                Group = nil,
                callback = function(a)
                    _G.AutoEliteHunter = a
                    Elite()
                    if a == false then
                        e(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                    end
                end
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Auto Castle Raid",
                disabled = false,
                Group = nil,
                callback = function(a)
                    _G.AutoCastleRaid = a
                    if a == false then
                        e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    end
                end
            }
        )
        spawn(
            function()
                while wait() do
                    pcall(
                        function()
                            if _G.AutoCastleRaid then
                                if
                                    (CFrame.new(
                                        -5118.48682,
                                        314.54129,
                                        -2958.64404,
                                        -0.387232125,
                                        1.81507858e-08,
                                        0.921982229,
                                        -7.54388907e-08,
                                        1,
                                        -5.13709999e-08,
                                        -0.921982229,
                                        -8.94458196e-08,
                                        -0.387232125
                                    ).Position -
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                        2000
                                 then
                                    for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                        if
                                            a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and
                                                a.Humanoid.Health > 0 and
                                                (a.HumanoidRootPart.Position -
                                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                    1000
                                         then
                                            repeat
                                                wait()
                                                PosMon = a.HumanoidRootPart.CFrame
                                                EquipWeapon(_G.SelectWeapon)
                                                a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                StartMagnet = true
                                                e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                if
                                                    (a.HumanoidRootPart.CFrame.Position -
                                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                        50
                                                 then
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                                end
                                            until not _G.AutoCastleRaid or not a.Parent or a.Humanoid.Health <= 0
                                            StartMagnet = false
                                        end
                                    end
                                else
                                    if
                                        (CFrame.new(
                                            -5118.48682,
                                            314.54129,
                                            -2958.64404,
                                            -0.387232125,
                                            1.81507858e-08,
                                            0.921982229,
                                            -7.54388907e-08,
                                            1,
                                            -5.13709999e-08,
                                            -0.921982229,
                                            -8.94458196e-08,
                                            -0.387232125
                                        ).Position -
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                            2000
                                     then
                                        for a, a in pairs(game.ReplicatedStorage:GetChildren()) do
                                            if
                                                a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and
                                                    a.Humanoid.Health > 0 and
                                                    (a.HumanoidRootPart.Position -
                                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                        1000
                                             then
                                                e(a.HumanoidRootPart.CFrame * MethodFarm)
                                            end
                                        end
                                    end
                                    e(
                                        CFrame.new(
                                            -5118.48682,
                                            314.54129,
                                            -2958.64404,
                                            -0.387232125,
                                            1.81507858e-08,
                                            0.921982229,
                                            -7.54388907e-08,
                                            1,
                                            -5.13709999e-08,
                                            -0.921982229,
                                            -8.94458196e-08,
                                            -0.387232125
                                        )
                                    )
                                end
                            end
                        end
                    )
                end
            end
        )
        local a = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
        h:addLabel(
            {
                Section = 1,
                text = "Bones",
                textsize = nil,
                textxalignment = Enum.TextXAlignment.Left,
                textyalignment = Enum.TextYAlignment.Center
            }
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Auto Farm Bone",
                disabled = false,
                Group = nil,
                callback = function(a)
                    _G.AutoFarmBone = a
                    _G.Settings.AutoFarmBone = a
                    SaveSettings()
                    if a == false then
                        task.wait()
                        e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                        task.wait()
                    end
                end
            }
        )
        task.spawn(
            function()
                while task.wait() do
                    pcall(
                        function()
                            if _G.Settings.AutoFarmBone then
                                if a.Visible == false and _G.AccetpQuestBone then
                                    CFrameQuestBone = CFrame.new(-9513, 172, 6079)
                                    if
                                        (CFrameQuestBone.Position -
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                            20
                                     then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "StartQuest",
                                            "HauntedQuest2",
                                            2
                                        )
                                    else
                                        e(CFrameQuestBone)
                                    end
                                elseif a.Visible == true or not _G.AccetpQuestBone then
                                    if
                                        game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or
                                            game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or
                                            game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or
                                            game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy")
                                     then
                                        for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if
                                                a.Name == "Reborn Skeleton" or a.Name == "Living Zombie" or
                                                    a.Name == "Demonic Soul" or
                                                    a.Name == "Posessed Mummy"
                                             then
                                                if
                                                    a:FindFirstChild("Humanoid") and
                                                        a:FindFirstChild("HumanoidRootPart") and
                                                        a.Humanoid.Health > 0
                                                 then
                                                    repeat
                                                        task.wait()
                                                        StartMagnet = true
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if
                                                                not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "HasBuso"
                                                                )
                                                             then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                    "Buso"
                                                                )
                                                            end
                                                        end
                                                        EquipWeapon(_G.SelectWeapon)
                                                        PosMon = a.HumanoidRootPart.CFrame
                                                        if not _G.FastAttack then
                                                            game:GetService "VirtualUser":CaptureController()
                                                            game:GetService "VirtualUser":Button1Down(
                                                                Vector2.new(1280, 672)
                                                            )
                                                        end
                                                        a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                        a.HumanoidRootPart.Transparency = 1
                                                        a.Humanoid.JumpPower = 0
                                                        a.Humanoid.WalkSpeed = 0
                                                        a.HumanoidRootPart.CanCollide = false
                                                        a.Humanoid:ChangeState(11)
                                                        e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                    until not _G.AutoFarmBone or a.Humanoid.Health <= 0 or not a.Parent or
                                                        a.Humanoid.Health <= 0
                                                    StartMagnet = false
                                                    FastAttack = false
                                                end
                                            end
                                        end
                                    else
                                        two(CFrame.new(-9504.8564453125, 172.14292907714844, 6057.259765625))
                                    end
                                end
                            end
                        end
                    )
                end
            end
        )
        h:addCheckbox(
            {
                Section = 1,
                default = false,
                corner = 5,
                title = "Auto Random Bone",
                disabled = false,
                Group = nil,
                callback = function(a)
                    _G.AutoRandomBone = a
                end
            }
        )
        spawn(
            function()
                while wait(.1) do
                    if _G.AutoRandomBone then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
                    end
                end
            end
        )
    end
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Spawn Boss Soul Reaper",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.SpawnBossHallow = a
                e(CFrame.new(-8933.0537109375, 146.79251098632812, 6063.353515625))
                if a == false then
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                end
            end
        }
    )
    h:addLabel(
        {
            Section = 1,
            text = "Dough Boss",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Katakuri",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoCakePrince = a
                if a == false then
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                end
                task.spawn(
                    function()
                        while task.wait() do
                            pcall(
                                function()
                                    if _G.AutoCakePrince then
                                        if
                                            game.ReplicatedStorage:FindFirstChild("Cake Prince") or
                                                game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince")
                                         then
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                                                for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                                    if
                                                        _G.AutoCakePrince and string.find(a.Name, "Cake Prince") and
                                                            a:FindFirstChild("HumanoidRootPart") and
                                                            a:FindFirstChild("Humanoid") and
                                                            a.Humanoid.Health > 0
                                                     then
                                                        repeat
                                                            task.wait()
                                                            if
                                                                (a.HumanoidRootPart.Position -
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                                    300
                                                             then
                                                                Farmtween = e(a.HumanoidRootPart.CFrame)
                                                            elseif
                                                                (a.HumanoidRootPart.Position -
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                    300
                                                             then
                                                                if Farmtween then
                                                                    Farmtween:Stop()
                                                                end
                                                                if
                                                                    _G.AutoCakePrince and
                                                                        game.ReplicatedStorage:FindFirstChild(
                                                                            "Cake Prince"
                                                                        ) or
                                                                        game:GetService("Workspace").Enemies:FindFirstChild(
                                                                            "Cake Prince"
                                                                        )
                                                                 then
                                                                    _G.FastType = "Normal"
                                                                else
                                                                    _G.FastType = "Fast"
                                                                end
                                                                FastAttack = true
                                                                if _G.AutoHaki then
                                                                    if
                                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            "HasBuso"
                                                                        )
                                                                     then
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                            "Buso"
                                                                        )
                                                                    end
                                                                end
                                                                EquipWeapon(_G.SelectWeapon)
                                                                PosMon = a.HumanoidRootPart.CFrame
                                                                if not _G.FastAttack then
                                                                    game:GetService "VirtualUser":CaptureController()
                                                                    game:GetService "VirtualUser":Button1Down(
                                                                        Vector2.new(1280, 672)
                                                                    )
                                                                end
                                                                a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                a.Humanoid.JumpPower = 0
                                                                a.Humanoid.WalkSpeed = 0
                                                                a.HumanoidRootPart.CanCollide = false
                                                                a.Humanoid:ChangeState(11)
                                                                a.Humanoid:ChangeState(14)
                                                                a.Humanoid:ChangeState(16)
                                                                e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                            end
                                                        until not _G.AutoCakePrince or not a.Parent or
                                                            a.Humanoid.Health <= 0
                                                        FastAttack = false
                                                    end
                                                end
                                            else
                                                if
                                                    game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency ==
                                                        0 and
                                                        (CFrame.new(
                                                            -1990.672607421875,
                                                            4532.99951171875,
                                                            -14973.6748046875
                                                        ).Position -
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >=
                                                            100
                                                 then
                                                    FastAttack = false
                                                    Questtween =
                                                        e(CFrame.new(-2174.35546875, 69.97904968261719, -12396.609375))
                                                    if
                                                        (CFrame.new(-2174.35546875, 69.97904968261719, -12396.609375).Position -
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                            300
                                                     then
                                                        if Questtween then
                                                            Questtween:Stop()
                                                        end
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            CFrame.new(-2151.82153, 149.315704, -12404.9053)
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                            CFrame.new(-2174.35546875, 69.97904968261719, -12396.609375)
                                                        wait(.1)
                                                    end
                                                end
                                            end
                                        else
                                            if
                                                game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or
                                                    game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or
                                                    game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or
                                                    game:GetService("Workspace").Enemies:FindFirstChild("Head Baker")
                                             then
                                                for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                                    if
                                                        string.find(a.Name, "Cookie") or string.find(a.Name, "Cake") or
                                                            string.find(a.Name, "Baking") or
                                                            string.find(a.Name, "Head") and a.Humanoid.Health > 0
                                                     then
                                                        repeat
                                                            task.wait()
                                                            if
                                                                (a.HumanoidRootPart.Position -
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                                    300
                                                             then
                                                                Farmtween = e(a.HumanoidRootPart.CFrame)
                                                            elseif
                                                                (a.HumanoidRootPart.Position -
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                    300
                                                             then
                                                                if Farmtween then
                                                                    Farmtween:Stop()
                                                                end
                                                                _G.FastType = "Fast"
                                                                FastAttack = true
                                                                StartMagnet = true
                                                                if _G.AutoHaki then
                                                                    if
                                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            "HasBuso"
                                                                        )
                                                                     then
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                            "Buso"
                                                                        )
                                                                    end
                                                                end
                                                                EquipWeapon(_G.SelectWeapon)
                                                                PosMon = a.HumanoidRootPart.CFrame
                                                                if not _G.FastAttack then
                                                                    game:GetService "VirtualUser":CaptureController()
                                                                    game:GetService "VirtualUser":Button1Down(
                                                                        Vector2.new(1280, 672)
                                                                    )
                                                                end
                                                                a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                a.Humanoid.JumpPower = 0
                                                                a.Humanoid.WalkSpeed = 0
                                                                a.HumanoidRootPart.CanCollide = false
                                                                a.Humanoid:ChangeState(11)
                                                                a.Humanoid:ChangeState(14)
                                                                a.Humanoid:ChangeState(16)
                                                                e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                            end
                                                        until not _G.AutoCakePrince or not a.Parent or
                                                            a.Humanoid.Health <= 0
                                                        StartMagnet = false
                                                        FastAttack = false
                                                    end
                                                end
                                            else
                                                Questtween =
                                                    e(CFrame.new(-2079.6826171875, 227.9525909423828, -12321.923828125))
                                                if
                                                    (CFrame.new(-2079.6826171875, 227.9525909423828, -12321.923828125).Position -
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                        300
                                                 then
                                                    if Questtween then
                                                        Questtween:Stop()
                                                    end
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                        CFrame.new(
                                                        -2079.6826171875,
                                                        227.9525909423828,
                                                        -12321.923828125
                                                    )
                                                end
                                            end
                                        end
                                    end
                                end
                            )
                        end
                    end
                )
            end
        }
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Spawn Katakuri",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.Spawnka = a
                while _G.Spawnka do
                    wait()
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                end
            end
        }
    )
    h:addLabel(
        {
            Section = 1,
            text = " Fighting Style",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto God Human",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoGodHuman = a
                BuyGodhuman =
                    tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true))
                if BuyGodhuman then
                    if BuyGodhuman ~= 1 then
                        GetAllMeleeFarm()
                    end
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoGodHuman then
                            BuyGodhuman =
                                tonumber(
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true)
                            )
                            if BuyGodhuman then
                                if BuyGodhuman == 1 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
                                    _G.AutoGodHuman = false
                                end
                            end
                            if not HasTalon then
                                BuyDragonTalon =
                                    tonumber(
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "BuyDragonTalon",
                                        true
                                    )
                                )
                                if BuyDragonTalon then
                                    if BuyDragonTalon == 1 then
                                        HasTalon = true
                                    end
                                end
                            end
                            if not HasSuperhuman then
                                BuySuperhuman =
                                    tonumber(
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "BuySuperhuman",
                                        true
                                    )
                                )
                                if BuySuperhuman then
                                    if BuySuperhuman == 1 then
                                        HasSuperhuman = true
                                    end
                                end
                            end
                            if not HasKarate then
                                BuySharkmanKarate =
                                    tonumber(
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "BuySharkmanKarate",
                                        true
                                    )
                                )
                                if BuySharkmanKarate then
                                    if BuySharkmanKarate == 1 then
                                        HasKarate = true
                                    end
                                end
                            end
                            if not HasDeathStep then
                                BuyDeathStep =
                                    tonumber(
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "BuyDeathStep",
                                        true
                                    )
                                )
                                if BuyDeathStep then
                                    if BuyDeathStep == 1 then
                                        HasDeathStep = true
                                    end
                                end
                            end
                            if not HasElectricClaw then
                                BuyElectricClaw =
                                    tonumber(
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "BuyElectricClaw",
                                        true
                                    )
                                )
                                if BuyElectricClaw then
                                    if BuyElectricClaw == 1 then
                                        HasElectricClaw = true
                                    end
                                end
                            end
                            if not HasSuperhuman then
                                if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                    if
                                        not game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") and
                                            not game.Players.LocalPlayer.Character:FindFirstChild("Combat")
                                     then
                                        if
                                            not game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and
                                                not game.Players.LocalPlayer.Character:FindFirstChild("Black Leg")
                                         then
                                            if
                                                not game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and
                                                    not game.Players.LocalPlayer.Character:FindFirstChild("Electro")
                                             then
                                                if
                                                    not game.Players.LocalPlayer.Backpack:FindFirstChild(
                                                        "Fishman Karate"
                                                    ) and
                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                            "Fishman Karate"
                                                        )
                                                 then
                                                    if
                                                        not game.Players.LocalPlayer.Backpack:FindFirstChild(
                                                            "Dragon Claw"
                                                        ) and
                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                "Dragon Claw"
                                                            )
                                                     then
                                                        if
                                                            not game.Players.LocalPlayer.Backpack:FindFirstChild(
                                                                "Superhuman"
                                                            ) and
                                                                not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "Superhuman"
                                                                )
                                                         then
                                                            local a = {[1] = "BuyElectro"}
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                unpack(a)
                                                            )
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                    _G.SelectWeapon = GetFightingStyle("Melee")
                                    if
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or
                                            game.Players.LocalPlayer.Character:FindFirstChild("Combat")
                                     then
                                        local a = {[1] = "BuyElectro"}
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    end
                                    if
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >=
                                                300
                                     then
                                        local a = {[1] = "BuyBlackLeg"}
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    end
                                    if
                                        game.Players.LocalPlayer.Character:FindFirstChild("Electro") and
                                            game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >=
                                                300
                                     then
                                        local a = {[1] = "BuyBlackLeg"}
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    end
                                    if
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >=
                                                300
                                     then
                                        local a = {[1] = "BuyFishmanKarate"}
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    end
                                    if
                                        game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and
                                            game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >=
                                                300
                                     then
                                        local a = {[1] = "BuyFishmanKarate"}
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    end
                                    if
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >=
                                                300
                                     then
                                        local a = {[1] = "BlackbeardReward", [2] = "DragonClaw", [3] = "2"}
                                        HaveDragonClaw =
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                        if
                                            _G.AutoGodHuman and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and
                                                HaveDragonClaw == 0
                                         then
                                            if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                                if _G.AutoFarm then
                                                    _G.AutoFarm = false
                                                end
                                            end
                                        else
                                            if _G.AutoFarm then
                                                _G.AutoFarm = true
                                            end
                                            local a = {[1] = "BlackbeardReward", [2] = "DragonClaw", [3] = "2"}
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                        end
                                    end
                                    if
                                        game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and
                                            game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >=
                                                300
                                     then
                                        local a = {[1] = "BlackbeardReward", [2] = "DragonClaw", [3] = "2"}
                                        HaveDragonClaw =
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                        if
                                            _G.AutoGodHuman and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and
                                                HaveDragonClaw == 0
                                         then
                                            if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                                if _G.AutoFarm then
                                                    _G.AutoFarm = false
                                                end
                                            end
                                        else
                                            if _G.AutoFarm then
                                                _G.AutoFarm = true
                                            end
                                            local a = {[1] = "BlackbeardReward", [2] = "DragonClaw", [3] = "2"}
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                            if _G.AutoFarm then
                                                _G.AutoFarm = true
                                            end
                                        end
                                    end
                                    if
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >=
                                                300
                                     then
                                        if _G.AutoFarm then
                                            _G.AutoFarm = true
                                        end
                                        local a = {[1] = "BuySuperhuman"}
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    end
                                    if
                                        game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and
                                            game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >=
                                                300
                                     then
                                        if _G.AutoFarm then
                                            _G.AutoFarm = true
                                        end
                                        local a = {[1] = "BuySuperhuman"}
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    end
                                end
                            elseif not HasKarate then
                                if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                    if
                                        not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and
                                            not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate")
                                     then
                                        if
                                            not game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and
                                                not game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate")
                                         then
                                            local a = {[1] = "BuyFishmanKarate"}
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                        end
                                    end
                                    if
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >=
                                                400
                                     then
                                        if
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuySharkmanKarate",
                                                true
                                            ) == "I lost my house keys, could you help me find them? Thanks." and
                                                not game.Players.LocalPlayer.Character:FindFirstChild("Water Key") and
                                                not game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key")
                                         then
                                            if World2 then
                                                KillSharkMan = true
                                                if _G.AutoFarm then
                                                    _G.AutoFarm = false
                                                end
                                            else
                                                KillSharkMan = false
                                                if _G.AutoFarm then
                                                    _G.AutoFarm = true
                                                end
                                            end
                                        elseif
                                            tonumber(
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "BuySharkmanKarate",
                                                    true
                                                )
                                            ) == 1
                                         then
                                            KillSharkMan = false
                                            if _G.AutoFarm then
                                                _G.AutoFarm = true
                                            end
                                            local a = {[1] = "BuySharkmanKarate"}
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                        elseif
                                            game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or
                                                game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key")
                                         then
                                            KillSharkMan = false
                                            if _G.AutoFarm then
                                                _G.AutoFarm = true
                                            end
                                            local a = {[1] = "BuySharkmanKarate"}
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                        end
                                    end
                                    if
                                        game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and
                                            game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >=
                                                400
                                     then
                                        if
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuySharkmanKarate",
                                                true
                                            ) == "I lost my house keys, could you help me find them? Thanks." and
                                                not game.Players.LocalPlayer.Character:FindFirstChild("Water Key") and
                                                not game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key")
                                         then
                                            if World2 then
                                                KillSharkMan = true
                                                if _G.AutoFarm then
                                                    _G.AutoFarm = false
                                                end
                                            else
                                                if _G.AutoFarm then
                                                    _G.AutoFarm = true
                                                end
                                                KillSharkMan = false
                                            end
                                        elseif
                                            tonumber(
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "BuySharkmanKarate",
                                                    true
                                                )
                                            ) == 1
                                         then
                                            KillSharkMan = false
                                            if _G.AutoFarm then
                                                _G.AutoFarm = true
                                            end
                                            local a = {[1] = "BuySharkmanKarate"}
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                        elseif
                                            game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or
                                                game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key")
                                         then
                                            KillSharkMan = false
                                            if _G.AutoFarm then
                                                _G.AutoFarm = true
                                            end
                                            local a = {[1] = "BuySharkmanKarate"}
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                        end
                                    end
                                    _G.SelectWeapon = GetFightingStyle("Melee")
                                end
                            elseif not HasDeathStep then
                                if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                    if
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >=
                                                400
                                     then
                                        local a = {[1] = "BuyDeathStep"}
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    end
                                    if
                                        game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and
                                            game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >=
                                                400
                                     then
                                        local a = {[1] = "BuyDeathStep"}
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    end
                                    _G.SelectWeapon = GetFightingStyle("Melee")
                                end
                            elseif not HasTalon then
                                if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                    _G.SelectWeapon = GetFightingStyle("Melee")
                                    if
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >=
                                                400 and
                                            game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                                     then
                                        if
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuyDragonTalon",
                                                true
                                            ) == 3
                                         then
                                            local a = "Bones"
                                            local b = "Buy"
                                            local c = 1
                                            local d = 1
                                            local e = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                            e:InvokeServer(a, b, c, d)
                                            local a = "BuyDragonTalon"
                                            local b = true
                                            local c = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                            c:InvokeServer(a, b)
                                        elseif
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuyDragonTalon",
                                                true
                                            ) == 1
                                         then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuyDragonTalon"
                                            )
                                        else
                                            local a = "Bones"
                                            local b = "Buy"
                                            local c = 1
                                            local d = 1
                                            local e = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                            e:InvokeServer(a, b, c, d)
                                        end
                                    end
                                    if
                                        game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and
                                            game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >=
                                                400 and
                                            game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                                     then
                                        if
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuyDragonTalon",
                                                true
                                            ) == 3
                                         then
                                            local a = "Bones"
                                            local b = "Buy"
                                            local c = 1
                                            local d = 1
                                            local e = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                            e:InvokeServer(a, b, c, d)
                                            local a = "BuyDragonTalon"
                                            local b = true
                                            local c = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                            c:InvokeServer(a, b)
                                        elseif
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuyDragonTalon",
                                                true
                                            ) == 1
                                         then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuyDragonTalon"
                                            )
                                        else
                                            local a = "Bones"
                                            local b = "Buy"
                                            local c = 1
                                            local d = 1
                                            local e = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                            e:InvokeServer(a, b, c, d)
                                        end
                                    end
                                end
                            elseif not HasElectricClaw then
                                if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                    _G.SelectWeapon = GetFightingStyle("Melee")
                                    if
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >=
                                                400
                                     then
                                        local a =
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuyElectricClaw",
                                            true
                                        )
                                        if a == 4 then
                                            local a =
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuyElectricClaw",
                                                "Start"
                                            )
                                            if a == nil then
                                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame =
                                                    CFrame.new(-12548, 337, -7481)
                                            end
                                        else
                                            local a = "BuyElectricClaw"
                                            local b = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                            b:InvokeServer(a)
                                        end
                                    end
                                    if
                                        game.Players.LocalPlayer.Character:FindFirstChild("Electro") and
                                            game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >=
                                                400
                                     then
                                        local a =
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuyElectricClaw",
                                            true
                                        )
                                        if a == 4 then
                                            local a =
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuyElectricClaw",
                                                "Start"
                                            )
                                            if a == nil then
                                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame =
                                                    CFrame.new(-12548, 337, -7481)
                                            end
                                        else
                                            local a = "BuyElectricClaw"
                                            local b = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                            b:InvokeServer(a)
                                        end
                                    end
                                end
                            end
                            if
                                BuyGodhuman ~= 1 and HasSuperhuman and HasTalon and HasKarate and HasDeathStep and
                                    HasElectricClaw
                             then
                                if HasSuperhuman and not SupComplete then
                                    local a = {[1] = "BuySuperhuman"}
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    wait(0.2)
                                    if
                                        CheckMasteryWeapon("Superhuman", 400) == "true UpTo" or
                                            CheckMasteryWeapon("Superhuman", 400) == "true" and SupComplete == false
                                     then
                                        SupComplete = true
                                    end
                                elseif HasTalon and not TalComplete then
                                    local a = {[1] = "BuyDragonTalon"}
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    wait(0.2)
                                    if
                                        CheckMasteryWeapon("Dragon Talon", 400) == "true UpTo" or
                                            CheckMasteryWeapon("Superhuman", 400) == "true" and TalComplete == false
                                     then
                                        TalComplete = true
                                    end
                                elseif HasKarate and not SharkComplete then
                                    local a = {[1] = "BuySharkmanKarate"}
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    wait(0.2)
                                    if
                                        CheckMasteryWeapon("Sharkman Karate", 400) == "true UpTo" or
                                            CheckMasteryWeapon("Superhuman", 400) == "true" and SharkComplete == false
                                     then
                                        SharkComplete = true
                                    end
                                elseif HasDeathStep and not DeathComplete then
                                    local a = {[1] = "BuyDeathStep"}
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    wait(0.2)
                                    if
                                        CheckMasteryWeapon("Death Step", 400) == "true UpTo" or
                                            CheckMasteryWeapon("Superhuman", 400) == "true" and DeathComplete == false
                                     then
                                        DeathComplete = true
                                    end
                                elseif HasElectricClaw and not EClawComplete then
                                    local a = {[1] = "BuyElectricClaw"}
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    wait(0.2)
                                    if
                                        CheckMasteryWeapon("Electric Claw", 400) == "true UpTo" or
                                            CheckMasteryWeapon("Superhuman", 400) == "true" and EClawComplete == false
                                     then
                                        EClawComplete = true
                                    end
                                end
                            end
                            if
                                BuyGodhuman ~= 1 and SupComplete and EClawComplete and TalComplete and SharkComplete and
                                    DeathComplete and
                                    (not game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or
                                        not game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman"))
                             then
                                if GetMaterial("Fish Tail") >= 20 then
                                    if GetMaterial("Magma Ore") >= 20 then
                                        if GetMaterial("Dragon Scale") >= 10 then
                                            if GetMaterial("Mystic Droplet") >= 10 then
                                                Com("F_", "BuyGodhuman")
                                                BuyGodhuman =
                                                    tonumber(
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "BuyGodhuman",
                                                        true
                                                    )
                                                )
                                                if BuyGodhuman then
                                                    if BuyGodhuman == 1 then
                                                        _G.AutoGodHuman = false
                                                    end
                                                end
                                                if _G.AutoFarm then
                                                    _G.AutoFarm = true
                                                end
                                            elseif not World2 then
                                                Com("F_", "TravelDressrosa")
                                            elseif World2 then
                                                if _G.AutoFarm then
                                                    _G.AutoFarm = false
                                                end
                                                d("Mystic Droplet")
                                                if c(MaterialMob) then
                                                    for a, a in pairs(
                                                        game:GetService("Workspace").Enemies:GetChildren()
                                                    ) do
                                                        if
                                                            _G.AutoGodHuman and table.find(MaterialMob, a.Name) and
                                                                a:FindFirstChild("HumanoidRootPart") and
                                                                a:FindFirstChild("Humanoid") and
                                                                a.Humanoid.Health > 0
                                                         then
                                                            repeat
                                                                task.wait()
                                                                FarmtoTarget =
                                                                    e(a.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1))
                                                                if
                                                                    a:FindFirstChild("HumanoidRootPart") and
                                                                        a:FindFirstChild("Humanoid") and
                                                                        (a.HumanoidRootPart.Position -
                                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                            150
                                                                 then
                                                                    if FarmtoTarget then
                                                                        FarmtoTarget:Stop()
                                                                    end
                                                                    FastAttack = true
                                                                    EquipWeapon(_G.SelectWeapon)
                                                                    spawn(
                                                                        function()
                                                                            for b, b in pairs(
                                                                                game:GetService("Workspace").Enemies:GetChildren(

                                                                                )
                                                                            ) do
                                                                                if b.Name == a.Name then
                                                                                    spawn(
                                                                                        function()
                                                                                            if
                                                                                                InMyNetWork(
                                                                                                    b.HumanoidRootPart
                                                                                                )
                                                                                             then
                                                                                                b.HumanoidRootPart.CFrame =
                                                                                                    a.HumanoidRootPart.CFrame
                                                                                                b.Humanoid.JumpPower = 0
                                                                                                b.Humanoid.WalkSpeed = 0
                                                                                                b.HumanoidRootPart.CanCollide =
                                                                                                    false
                                                                                                b.Humanoid:ChangeState(
                                                                                                    11
                                                                                                )
                                                                                                b.HumanoidRootPart.Size =
                                                                                                    Vector3.new(
                                                                                                    80,
                                                                                                    80,
                                                                                                    80
                                                                                                )
                                                                                            end
                                                                                        end
                                                                                    )
                                                                                end
                                                                            end
                                                                        end
                                                                    )
                                                                    if
                                                                        game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            "Black Leg"
                                                                        ) and
                                                                            game.Players.LocalPlayer.Character:FindFirstChild(
                                                                                "Black Leg"
                                                                            ).Level.Value >= 150
                                                                     then
                                                                        game:service("VirtualInputManager"):SendKeyEvent(
                                                                            true,
                                                                            "V",
                                                                            false,
                                                                            game
                                                                        )
                                                                        game:service("VirtualInputManager"):SendKeyEvent(
                                                                            false,
                                                                            "V",
                                                                            false,
                                                                            game
                                                                        )
                                                                    end
                                                                    e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                                end
                                                            until not c(MaterialMob) or not _G.AutoGodHuman or
                                                                a.Humanoid.Health <= 0 or
                                                                not a.Parent
                                                            FastAttack = false
                                                        end
                                                    end
                                                else
                                                    FastAttack = false
                                                    Modstween = e(CFrameMon.Position, CFrameMon)
                                                    if
                                                        (World1 and (table.find(MaterialMob, "Fishman Commando")) and
                                                            ((CFrameMon.Position -
                                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                                    "HumanoidRootPart"
                                                                ).Position).magnitude > 50000))
                                                     then
                                                        if Modstween then
                                                            Modstween:Stop()
                                                        end
                                                        wait(0.5)
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            "requestEntrance",
                                                            Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                                                        )
                                                    elseif
                                                        (World1 and not (table.find(MaterialMob, "Fishman Commando")) and
                                                            ((CFrameMon.Position -
                                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                                    "HumanoidRootPart"
                                                                ).Position).magnitude > 50000))
                                                     then
                                                        if Modstween then
                                                            Modstween:Stop()
                                                        end
                                                        wait(0.5)
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            "requestEntrance",
                                                            Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                                                        )
                                                    elseif
                                                        (World1 and (table.find(MaterialMob, "God's Guard")) and
                                                            ((CFrameMon.Position -
                                                                game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                                    "HumanoidRootPart"
                                                                ).Position).magnitude > 3000))
                                                     then
                                                        if Modstween then
                                                            Modstween:Stop()
                                                        end
                                                        wait(0.5)
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            "requestEntrance",
                                                            Vector3.new(
                                                                -4607.8227539063,
                                                                872.54248046875,
                                                                -1667.5568847656
                                                            )
                                                        )
                                                    elseif
                                                        ((CFrameMon.Position -
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                            150)
                                                     then
                                                        if Modstween then
                                                            Modstween:Stop()
                                                            spawn(
                                                                function()
                                                                    if posrandom <= 1 then
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                            CFrameMon * CFrame.new(0, 0, 35)
                                                                        posrandom = posrandom + 0.1
                                                                    elseif posrandom >= 1 and posrandom <= 2 then
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                            CFrameMon * CFrame.new(35, 0, 0)
                                                                        posrandom = posrandom + 0.1
                                                                    elseif posrandom >= 2 and posrandom <= 3 then
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                            CFrameMon * CFrame.new(0, 0, -35)
                                                                        posrandom = posrandom + 0.1
                                                                    elseif posrandom >= 3 and posrandom <= 4 then
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                            CFrameMon * CFrame.new(-35, 0, 0)
                                                                        posrandom = posrandom + 0.1
                                                                    elseif posrandom >= 4 and posrandom <= 5 then
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                            CFrameMon * CFrame.new(35, 0, 0)
                                                                        posrandom = 0
                                                                    end
                                                                end
                                                            )
                                                        end
                                                    end
                                                end
                                            end
                                        elseif not World3 then
                                            Com("F_", "TravelZou")
                                        elseif World3 then
                                            if _G.AutoFarm then
                                                _G.AutoFarm = false
                                            end
                                            d("Dragon Scale")
                                            if c(MaterialMob) then
                                                for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if
                                                        _G.AutoGodHuman and table.find(MaterialMob, a.Name) and
                                                            a:FindFirstChild("HumanoidRootPart") and
                                                            a:FindFirstChild("Humanoid") and
                                                            a.Humanoid.Health > 0
                                                     then
                                                        repeat
                                                            task.wait()
                                                            FarmtoTarget = e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                            if
                                                                a:FindFirstChild("HumanoidRootPart") and
                                                                    a:FindFirstChild("Humanoid") and
                                                                    (a.HumanoidRootPart.Position -
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                        150
                                                             then
                                                                if FarmtoTarget then
                                                                    FarmtoTarget:Stop()
                                                                end
                                                                FastAttack = true
                                                                EquipWeapon(_G.SelectWeapon)
                                                                spawn(
                                                                    function()
                                                                        for b, b in pairs(
                                                                            game:GetService("Workspace").Enemies:GetChildren(

                                                                            )
                                                                        ) do
                                                                            if b.Name == a.Name then
                                                                                spawn(
                                                                                    function()
                                                                                        if
                                                                                            InMyNetWork(
                                                                                                b.HumanoidRootPart
                                                                                            )
                                                                                         then
                                                                                            b.HumanoidRootPart.CFrame =
                                                                                                a.HumanoidRootPart.CFrame
                                                                                            b.Humanoid.JumpPower = 0
                                                                                            b.Humanoid.WalkSpeed = 0
                                                                                            b.HumanoidRootPart.CanCollide =
                                                                                                false
                                                                                            b.Humanoid:ChangeState(11)
                                                                                            b.HumanoidRootPart.Size =
                                                                                                Vector3.new(80, 80, 80)
                                                                                        end
                                                                                    end
                                                                                )
                                                                            end
                                                                        end
                                                                    end
                                                                )
                                                                if
                                                                    game.Players.LocalPlayer.Character:FindFirstChild(
                                                                        "Black Leg"
                                                                    ) and
                                                                        game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            "Black Leg"
                                                                        ).Level.Value >= 150
                                                                 then
                                                                    game:service("VirtualInputManager"):SendKeyEvent(
                                                                        true,
                                                                        "V",
                                                                        false,
                                                                        game
                                                                    )
                                                                    game:service("VirtualInputManager"):SendKeyEvent(
                                                                        false,
                                                                        "V",
                                                                        false,
                                                                        game
                                                                    )
                                                                end
                                                                e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                            end
                                                        until not c(MaterialMob) or not _G.AutoGodHuman or
                                                            a.Humanoid.Health <= 0 or
                                                            not a.Parent
                                                        FastAttack = false
                                                    end
                                                end
                                            else
                                                FastAttack = false
                                                Modstween = e(CFrameMon.Position, CFrameMon)
                                                if
                                                    (World1 and (table.find(MaterialMob, "Fishman Commando")) and
                                                        ((CFrameMon.Position -
                                                            game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                                "HumanoidRootPart"
                                                            ).Position).magnitude > 50000))
                                                 then
                                                    if Modstween then
                                                        Modstween:Stop()
                                                    end
                                                    wait(0.5)
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "requestEntrance",
                                                        Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                                                    )
                                                elseif
                                                    (World1 and not (table.find(MaterialMob, "Fishman Commando")) and
                                                        ((CFrameMon.Position -
                                                            game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                                "HumanoidRootPart"
                                                            ).Position).magnitude > 50000))
                                                 then
                                                    if Modstween then
                                                        Modstween:Stop()
                                                    end
                                                    wait(0.5)
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "requestEntrance",
                                                        Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                                                    )
                                                elseif
                                                    (World1 and (table.find(MaterialMob, "God's Guard")) and
                                                        ((CFrameMon.Position -
                                                            game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                                "HumanoidRootPart"
                                                            ).Position).magnitude > 3000))
                                                 then
                                                    if Modstween then
                                                        Modstween:Stop()
                                                    end
                                                    wait(0.5)
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "requestEntrance",
                                                        Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656)
                                                    )
                                                elseif
                                                    ((CFrameMon.Position -
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                        150)
                                                 then
                                                    if Modstween then
                                                        Modstween:Stop()
                                                        spawn(
                                                            function()
                                                                if posrandom <= 1 then
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                        CFrameMon * CFrame.new(0, 0, 35)
                                                                    posrandom = posrandom + 0.1
                                                                elseif posrandom >= 1 and posrandom <= 2 then
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                        CFrameMon * CFrame.new(35, 0, 0)
                                                                    posrandom = posrandom + 0.1
                                                                elseif posrandom >= 2 and posrandom <= 3 then
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                        CFrameMon * CFrame.new(0, 0, -35)
                                                                    posrandom = posrandom + 0.1
                                                                elseif posrandom >= 3 and posrandom <= 4 then
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                        CFrameMon * CFrame.new(-35, 0, 0)
                                                                    posrandom = posrandom + 0.1
                                                                elseif posrandom >= 4 and posrandom <= 5 then
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                        CFrameMon * CFrame.new(35, 0, 0)
                                                                    posrandom = 0
                                                                end
                                                            end
                                                        )
                                                    end
                                                end
                                            end
                                        end
                                    elseif not World1 then
                                        Com("F_", "TravelMain")
                                    elseif World1 then
                                        if _G.AutoFarm then
                                            _G.AutoFarm = false
                                        end
                                        d("Magma Ore")
                                        if c(MaterialMob) then
                                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if
                                                    _G.AutoGodHuman and table.find(MaterialMob, a.Name) and
                                                        a:FindFirstChild("HumanoidRootPart") and
                                                        a:FindFirstChild("Humanoid") and
                                                        a.Humanoid.Health > 0
                                                 then
                                                    repeat
                                                        task.wait()
                                                        FarmtoTarget = e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                        if
                                                            a:FindFirstChild("HumanoidRootPart") and
                                                                a:FindFirstChild("Humanoid") and
                                                                (a.HumanoidRootPart.Position -
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                    150
                                                         then
                                                            if FarmtoTarget then
                                                                FarmtoTarget:Stop()
                                                            end
                                                            FastAttack = true
                                                            EquipWeapon(_G.SelectWeapon)
                                                            spawn(
                                                                function()
                                                                    for b, b in pairs(
                                                                        game:GetService("Workspace").Enemies:GetChildren(

                                                                        )
                                                                    ) do
                                                                        if b.Name == a.Name then
                                                                            spawn(
                                                                                function()
                                                                                    if InMyNetWork(b.HumanoidRootPart) then
                                                                                        b.HumanoidRootPart.CFrame =
                                                                                            a.HumanoidRootPart.CFrame
                                                                                        b.Humanoid.JumpPower = 0
                                                                                        b.Humanoid.WalkSpeed = 0
                                                                                        b.HumanoidRootPart.CanCollide =
                                                                                            false
                                                                                        b.Humanoid:ChangeState(11)
                                                                                        b.HumanoidRootPart.Size =
                                                                                            Vector3.new(80, 80, 80)
                                                                                    end
                                                                                end
                                                                            )
                                                                        end
                                                                    end
                                                                end
                                                            )
                                                            if
                                                                game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "Black Leg"
                                                                ) and
                                                                    game.Players.LocalPlayer.Character:FindFirstChild(
                                                                        "Black Leg"
                                                                    ).Level.Value >= 150
                                                             then
                                                                game:service("VirtualInputManager"):SendKeyEvent(
                                                                    true,
                                                                    "V",
                                                                    false,
                                                                    game
                                                                )
                                                                game:service("VirtualInputManager"):SendKeyEvent(
                                                                    false,
                                                                    "V",
                                                                    false,
                                                                    game
                                                                )
                                                            end
                                                            e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                        end
                                                    until not c(MaterialMob) or not _G.AutoGodHuman or
                                                        a.Humanoid.Health <= 0 or
                                                        not a.Parent
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            FastAttack = false
                                            Modstween = e(CFrameMon.Position, CFrameMon)
                                            if
                                                (World1 and (table.find(MaterialMob, "Fishman Commando")) and
                                                    ((CFrameMon.Position -
                                                        game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                            "HumanoidRootPart"
                                                        ).Position).magnitude > 50000))
                                             then
                                                if Modstween then
                                                    Modstween:Stop()
                                                end
                                                wait(0.5)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "requestEntrance",
                                                    Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                                                )
                                            elseif
                                                (World1 and not (table.find(MaterialMob, "Fishman Commando")) and
                                                    ((CFrameMon.Position -
                                                        game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                            "HumanoidRootPart"
                                                        ).Position).magnitude > 50000))
                                             then
                                                if Modstween then
                                                    Modstween:Stop()
                                                end
                                                wait(0.5)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "requestEntrance",
                                                    Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                                                )
                                            elseif
                                                (World1 and (table.find(MaterialMob, "God's Guard")) and
                                                    ((CFrameMon.Position -
                                                        game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                            "HumanoidRootPart"
                                                        ).Position).magnitude > 3000))
                                             then
                                                if Modstween then
                                                    Modstween:Stop()
                                                end
                                                wait(0.5)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "requestEntrance",
                                                    Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656)
                                                )
                                            elseif
                                                ((CFrameMon.Position -
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                    150)
                                             then
                                                if Modstween then
                                                    Modstween:Stop()
                                                    spawn(
                                                        function()
                                                            if posrandom <= 1 then
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                    CFrameMon * CFrame.new(0, 0, 35)
                                                                posrandom = posrandom + 0.1
                                                            elseif posrandom >= 1 and posrandom <= 2 then
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                    CFrameMon * CFrame.new(35, 0, 0)
                                                                posrandom = posrandom + 0.1
                                                            elseif posrandom >= 2 and posrandom <= 3 then
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                    CFrameMon * CFrame.new(0, 0, -35)
                                                                posrandom = posrandom + 0.1
                                                            elseif posrandom >= 3 and posrandom <= 4 then
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                    CFrameMon * CFrame.new(-35, 0, 0)
                                                                posrandom = posrandom + 0.1
                                                            elseif posrandom >= 4 and posrandom <= 5 then
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                    CFrameMon * CFrame.new(35, 0, 0)
                                                                posrandom = 0
                                                            end
                                                        end
                                                    )
                                                end
                                            end
                                        end
                                    end
                                elseif not World1 then
                                    Com("F_", "TravelMain")
                                elseif World1 then
                                    if _G.AutoFarm then
                                        _G.AutoFarm = false
                                    end
                                    d("Fish Tail")
                                    if c(MaterialMob) then
                                        for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if
                                                _G.AutoGodHuman and table.find(MaterialMob, a.Name) and
                                                    a:FindFirstChild("HumanoidRootPart") and
                                                    a:FindFirstChild("Humanoid") and
                                                    a.Humanoid.Health > 0
                                             then
                                                repeat
                                                    task.wait()
                                                    FarmtoTarget = e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                    if
                                                        a:FindFirstChild("HumanoidRootPart") and
                                                            a:FindFirstChild("Humanoid") and
                                                            (a.HumanoidRootPart.Position -
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                150
                                                     then
                                                        if FarmtoTarget then
                                                            FarmtoTarget:Stop()
                                                        end
                                                        FastAttack = true
                                                        EquipWeapon(_G.SelectWeapon)
                                                        spawn(
                                                            function()
                                                                for b, b in pairs(
                                                                    game:GetService("Workspace").Enemies:GetChildren()
                                                                ) do
                                                                    if b.Name == a.Name then
                                                                        spawn(
                                                                            function()
                                                                                if InMyNetWork(b.HumanoidRootPart) then
                                                                                    b.HumanoidRootPart.CFrame =
                                                                                        a.HumanoidRootPart.CFrame
                                                                                    b.Humanoid.JumpPower = 0
                                                                                    b.Humanoid.WalkSpeed = 0
                                                                                    b.HumanoidRootPart.CanCollide =
                                                                                        false
                                                                                    b.Humanoid:ChangeState(11)
                                                                                    b.HumanoidRootPart.Size =
                                                                                        Vector3.new(80, 80, 80)
                                                                                end
                                                                            end
                                                                        )
                                                                    end
                                                                end
                                                            end
                                                        )
                                                        if
                                                            game.Players.LocalPlayer.Character:FindFirstChild(
                                                                "Black Leg"
                                                            ) and
                                                                game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "Black Leg"
                                                                ).Level.Value >= 150
                                                         then
                                                            game:service("VirtualInputManager"):SendKeyEvent(
                                                                true,
                                                                "V",
                                                                false,
                                                                game
                                                            )
                                                            game:service("VirtualInputManager"):SendKeyEvent(
                                                                false,
                                                                "V",
                                                                false,
                                                                game
                                                            )
                                                        end
                                                        e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                    end
                                                until not c(MaterialMob) or not _G.AutoGodHuman or
                                                    a.Humanoid.Health <= 0 or
                                                    not a.Parent
                                                FastAttack = false
                                            end
                                        end
                                    else
                                        FastAttack = false
                                        Modstween = e(CFrameMon.Position, CFrameMon)
                                        if
                                            (World1 and (table.find(MaterialMob, "Fishman Commando")) and
                                                ((CFrameMon.Position -
                                                    game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                        "HumanoidRootPart"
                                                    ).Position).magnitude > 50000))
                                         then
                                            if Modstween then
                                                Modstween:Stop()
                                            end
                                            wait(0.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "requestEntrance",
                                                Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
                                            )
                                        elseif
                                            (World1 and not (table.find(MaterialMob, "Fishman Commando")) and
                                                ((CFrameMon.Position -
                                                    game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                        "HumanoidRootPart"
                                                    ).Position).magnitude > 50000))
                                         then
                                            if Modstween then
                                                Modstween:Stop()
                                            end
                                            wait(0.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "requestEntrance",
                                                Vector3.new(3864.8515625, 6.6796875, -1926.7841796875)
                                            )
                                        elseif
                                            (World1 and (table.find(MaterialMob, "God's Guard")) and
                                                ((CFrameMon.Position -
                                                    game:GetService("Players").LocalPlayer.Character:WaitForChild(
                                                        "HumanoidRootPart"
                                                    ).Position).magnitude > 3000))
                                         then
                                            if Modstween then
                                                Modstween:Stop()
                                            end
                                            wait(0.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "requestEntrance",
                                                Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656)
                                            )
                                        elseif
                                            ((CFrameMon.Position -
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                150)
                                         then
                                            if Modstween then
                                                Modstween:Stop()
                                                spawn(
                                                    function()
                                                        if posrandom <= 1 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                CFrameMon * CFrame.new(0, 0, 35)
                                                            posrandom = posrandom + 0.1
                                                        elseif posrandom >= 1 and posrandom <= 2 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                CFrameMon * CFrame.new(35, 0, 0)
                                                            posrandom = posrandom + 0.1
                                                        elseif posrandom >= 2 and posrandom <= 3 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                CFrameMon * CFrame.new(0, 0, -35)
                                                            posrandom = posrandom + 0.1
                                                        elseif posrandom >= 3 and posrandom <= 4 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                CFrameMon * CFrame.new(-35, 0, 0)
                                                            posrandom = posrandom + 0.1
                                                        elseif posrandom >= 4 and posrandom <= 5 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                                CFrameMon * CFrame.new(35, 0, 0)
                                                            posrandom = 0
                                                        end
                                                    end
                                                )
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                )
            end
        end
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoGodHuman and World2 then
                            if
                                game.Workspace.Enemies:FindFirstChild("Tide Keeper") or
                                    game.ReplicatedStorage:FindFirstChild("Tide Keeper")
                             then
                                if
                                    (KillSharkMan == true and
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuySharkmanKarate",
                                            true
                                        ) == "I lost my house keys, could you help me find them? Thanks.")
                                 then
                                    if KillFish then
                                        KillFish:Stop()
                                    end
                                    Com("F_", "SetSpawnPoint")
                                    for a, a in pairs(game.Workspace.Enemies:GetChildren()) do
                                        if a.Name == "Tide Keeper" then
                                            repeat
                                                task.wait()
                                                if game.Workspace.Enemies:FindFirstChild(a.Name) then
                                                    if
                                                        (a.HumanoidRootPart.Position -
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                            200
                                                     then
                                                        Farmtween = e(a.HumanoidRootPart.CFrame)
                                                    elseif
                                                        (a.HumanoidRootPart.Position -
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                            200
                                                     then
                                                        if Farmtween then
                                                            Farmtween:Stop()
                                                        end
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if
                                                                not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "HasBuso"
                                                                )
                                                             then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                    "Buso"
                                                                )
                                                            end
                                                        end
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                _G.SelectWeapon
                                                            )
                                                         then
                                                            task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        if not _G.FastAttack then
                                                            game:GetService "VirtualUser":CaptureController()
                                                            game:GetService "VirtualUser":Button1Down(
                                                                Vector2.new(1280, 672)
                                                            )
                                                        end
                                                        a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                        a.Humanoid.JumpPower = 0
                                                        a.Humanoid.WalkSpeed = 0
                                                        a.HumanoidRootPart.CanCollide = false
                                                        a.Humanoid:ChangeState(11)
                                                        e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                        if
                                                            game.Players.LocalPlayer.Character:FindFirstChild(
                                                                "Black Leg"
                                                            ) and
                                                                game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "Black Leg"
                                                                ).Level.Value >= 150
                                                         then
                                                            game:service("VirtualInputManager"):SendKeyEvent(
                                                                true,
                                                                "V",
                                                                false,
                                                                game
                                                            )
                                                            game:service("VirtualInputManager"):SendKeyEvent(
                                                                false,
                                                                "V",
                                                                false,
                                                                game
                                                            )
                                                        end
                                                    end
                                                end
                                            until not a.Parent or not _G.AutoGodHuman or KillSharkMan == false or
                                                a.Humanoid.Health == 0 or
                                                game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or
                                                game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key")
                                            FastAttack = false
                                        end
                                    end
                                end
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") then
                                    KillFish =
                                        e(
                                        game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame
                                    )
                                else
                                    if
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuySharkmanKarate",
                                            true
                                        ) == "I lost my house keys, could you help me find them? Thanks."
                                     then
                                        Hop()
                                    end
                                end
                            end
                        end
                    end
                )
            end
        end
    )
    if _G.Get_Fruit then
        if Inventory_Fruit then
            Inventory_Fruit = nil
        end
        TabelDevilFruitStore = {}
        for a, a in pairs(game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventoryFruits")) do
            for a, b in pairs(a) do
                if a == "Name" then
                    table.insert(TabelDevilFruitStore, b)
                end
            end
        end
        fruit = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
        for a, a in pairs(TabelDevilFruitStore) do
            if not game.Players.LocalPlayer.Backpack:FindFirstChild(TabelDevilFruitStore) then
                for a, a in pairs(fruit) do
                    if a["Price"] < 10000000 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit", a["Name"])
                    end
                end
            end
        end
    end
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Electric Claw",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoElectricClaw = a
                if _G.AutoElectricClaw then
                    Com("F_", "BuyElectro")
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoElectricClaw then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                if
                                    game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value < 400
                                 then
                                    _G.SelectWeapon = "Electro"
                                end
                                if
                                    game.Players.LocalPlayer.Character:FindFirstChild("Electro") and
                                        game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value < 400
                                 then
                                    _G.SelectWeapon = "Electro"
                                end
                                if
                                    game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400
                                 then
                                    local a =
                                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", true)
                                    if a == 4 then
                                        local a =
                                            game.ReplicatedStorage.Remotes.CommF_:InvokeServer(
                                            "BuyElectricClaw",
                                            "Start"
                                        )
                                        if a == nil then
                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrame.new(-12548, 337, -7481)
                                        end
                                    else
                                        local a = "BuyElectricClaw"
                                        local b = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                        b:InvokeServer(a)
                                    end
                                end
                                if
                                    game.Players.LocalPlayer.Character:FindFirstChild("Electro") and
                                        game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400
                                 then
                                    local a =
                                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", true)
                                    if a == 4 then
                                        local a =
                                            game.ReplicatedStorage.Remotes.CommF_:InvokeServer(
                                            "BuyElectricClaw",
                                            "Start"
                                        )
                                        if a == nil then
                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame =
                                                CFrame.new(-12548, 337, -7481)
                                        end
                                    else
                                        local a = "BuyElectricClaw"
                                        local b = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                        b:InvokeServer(a)
                                    end
                                end
                            end
                        end
                    end
                )
            end
        end
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Death Step",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoDeathStep = a
                if _G.AutoDeathStep then
                    Com("F_", "BuyBlackLeg")
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoDeathStep then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                if
                                    game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400
                                 then
                                    local a = {[1] = "BuyDeathStep"}
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    _G.SelectWeapon = "Death Step"
                                end
                                if
                                    game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and
                                        game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >=
                                            400
                                 then
                                    local a = {[1] = "BuyDeathStep"}
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                                    _G.SelectWeapon = "Death Step"
                                end
                                if
                                    game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value < 400
                                 then
                                    _G.SelectWeapon = "Black Leg"
                                end
                            end
                        elseif _G.AutoFullyDeathStep then
                            if
                                game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and
                                    game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 or
                                    game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400
                             then
                                if
                                    game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency ==
                                        0
                                 then
                                    if
                                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or
                                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(
                                                "Library Key"
                                            )
                                     then
                                        EquipWeapon("Library Key")
                                        repeat
                                            task.wait()
                                            e(CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375))
                                        until (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position -
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                            3 or not _G.AutoDeathStep
                                        if
                                            (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position -
                                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                3
                                         then
                                            wait(1.2)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuyDeathStep",
                                                true
                                            )
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuyDeathStep"
                                            )
                                            wait(0.5)
                                        end
                                    elseif
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >=
                                                450 or
                                            game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and
                                                game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >=
                                                    450
                                     then
                                        if
                                            game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral") or
                                                game:GetService("Workspace").Enemies:FindFirstChild(
                                                    "Awakened Ice Admiral"
                                                )
                                         then
                                            if
                                                game:GetService("Workspace").Enemies:FindFirstChild(
                                                    "Awakened Ice Admiral"
                                                )
                                             then
                                                for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if a.Name == "Awakened Ice Admiral" then
                                                        repeat
                                                            task.wait()
                                                            task.wait()
                                                            if game.Workspace.Enemies:FindFirstChild(a.Name) then
                                                                if
                                                                    (a.HumanoidRootPart.Position -
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                                        200
                                                                 then
                                                                    Farmtween = e(a.HumanoidRootPart.CFrame)
                                                                elseif
                                                                    (a.HumanoidRootPart.Position -
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                        200
                                                                 then
                                                                    if Farmtween then
                                                                        Farmtween:Stop()
                                                                    end
                                                                    FastAttack = true
                                                                    if _G.AutoHaki then
                                                                        if
                                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                                "HasBuso"
                                                                            )
                                                                         then
                                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                                "Buso"
                                                                            )
                                                                        end
                                                                    end
                                                                    if
                                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            _G.SelectWeapon
                                                                        )
                                                                     then
                                                                        task.wait()
                                                                        EquipWeapon(_G.SelectWeapon)
                                                                    end
                                                                    if not _G.FastAttack then
                                                                        game:GetService "VirtualUser":CaptureController(

                                                                        )
                                                                        game:GetService "VirtualUser":Button1Down(
                                                                            Vector2.new(1280, 672)
                                                                        )
                                                                    end
                                                                    a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                                    a.Humanoid.JumpPower = 0
                                                                    a.Humanoid.WalkSpeed = 0
                                                                    a.HumanoidRootPart.CanCollide = false
                                                                    a.Humanoid:ChangeState(11)
                                                                    e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                                    if
                                                                        game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            "Black Leg"
                                                                        ) and
                                                                            game.Players.LocalPlayer.Character:FindFirstChild(
                                                                                "Black Leg"
                                                                            ).Level.Value >= 150
                                                                     then
                                                                        game:service("VirtualInputManager"):SendKeyEvent(
                                                                            true,
                                                                            "V",
                                                                            false,
                                                                            game
                                                                        )
                                                                        game:service("VirtualInputManager"):SendKeyEvent(
                                                                            false,
                                                                            "V",
                                                                            false,
                                                                            game
                                                                        )
                                                                    end
                                                                end
                                                            end
                                                        until not a.Parent or a.Humanoid.Health <= 0 or
                                                            _G.AutoDeathStep == false or
                                                            game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                                "Library Key"
                                                            ) or
                                                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(
                                                                "Library Key"
                                                            )
                                                        FastAttack = false
                                                    end
                                                end
                                            else
                                                e(
                                                    game:GetService("ReplicatedStorage"):FindFirstChild(
                                                        "Awakened Ice Admiral"
                                                    ).HumanoidRootPart.CFrame
                                                )
                                            end
                                        end
                                    end
                                end
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                            end
                        end
                    end
                )
            end
        end
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto SharkmanKarate",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoSharkManKarate = a
                if _G.AutoSharkManKarate then
                    Com("F_", "BuySharkmanKarate")
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoSharkManKarate then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                if
                                    game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or
                                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                            "Fishman Karate"
                                        ) or
                                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(
                                            "Sharkman Karate"
                                        ) or
                                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                            "Sharkman Karate"
                                        )
                                 then
                                    if
                                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and
                                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(
                                                "Fishman Karate"
                                            ).Level.Value >= 400
                                     then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuySharkmanKarate"
                                        )
                                        _G.SelectWeapon = "Sharkman Karate"
                                    end
                                    if
                                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                            "Fishman Karate"
                                        ) and
                                            game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                "Fishman Karate"
                                            ).Level.Value >= 400
                                     then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuySharkmanKarate"
                                        )
                                        _G.SelectWeapon = "Sharkman Karate"
                                    end
                                    if
                                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and
                                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(
                                                "Fishman Karate"
                                            ).Level.Value <= 400
                                     then
                                        _G.SelectWeapon = "Fishman Karate"
                                    end
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                                end
                            end
                        elseif _G.AutoFullySharkManKarate then
                            if
                                game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and
                                    game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >=
                                        400 or
                                    game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >=
                                            400
                             then
                                if
                                    string.find(
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuySharkmanKarate"
                                        ),
                                        "keys"
                                    )
                                 then
                                    if
                                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or
                                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
                                     then
                                        repeat
                                            task.wait()
                                            e(
                                                -2604.6958,
                                                239.432526,
                                                -10315.1982,
                                                0.0425701365,
                                                0,
                                                -0.999093413,
                                                0,
                                                1,
                                                0,
                                                0.999093413,
                                                0,
                                                0.0425701365
                                            )
                                        until (CFrame.new(
                                            -2604.6958,
                                            239.432526,
                                            -10315.1982,
                                            0.0425701365,
                                            0,
                                            -0.999093413,
                                            0,
                                            1,
                                            0,
                                            0.999093413,
                                            0,
                                            0.0425701365
                                        ).Position -
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                            3 or not _G.Auto_Fully_SharkMan_Karate
                                        if
                                            (CFrame.new(
                                                -2604.6958,
                                                239.432526,
                                                -10315.1982,
                                                0.0425701365,
                                                0,
                                                -0.999093413,
                                                0,
                                                1,
                                                0,
                                                0.999093413,
                                                0,
                                                0.0425701365
                                            ).Position -
                                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                3
                                         then
                                            wait(1.2)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuySharkmanKarate",
                                                true
                                            )
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuySharkmanKarate"
                                            )
                                            wait(0.5)
                                        end
                                    elseif
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >=
                                                400 or
                                            game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and
                                                game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >=
                                                    400
                                     then
                                        if
                                            game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") or
                                                game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper")
                                         then
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
                                                for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if a.Name == "Tide Keeper" then
                                                        repeat
                                                            task.wait()
                                                            if game.Workspace.Enemies:FindFirstChild(a.Name) then
                                                                if
                                                                    (a.HumanoidRootPart.Position -
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >
                                                                        200
                                                                 then
                                                                    Farmtween = e(a.HumanoidRootPart.CFrame)
                                                                elseif
                                                                    (a.HumanoidRootPart.Position -
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <=
                                                                        200
                                                                 then
                                                                    if Farmtween then
                                                                        Farmtween:Stop()
                                                                    end
                                                                    FastAttack = true
                                                                    if _G.AutoHaki then
                                                                        if
                                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                                "HasBuso"
                                                                            )
                                                                         then
                                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                                "Buso"
                                                                            )
                                                                        end
                                                                    end
                                                                    if
                                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            _G.SelectWeapon
                                                                        )
                                                                     then
                                                                        task.wait()
                                                                        EquipWeapon(_G.SelectWeapon)
                                                                    end
                                                                    if not _G.FastAttack then
                                                                        game:GetService "VirtualUser":CaptureController(

                                                                        )
                                                                        game:GetService "VirtualUser":Button1Down(
                                                                            Vector2.new(1280, 672)
                                                                        )
                                                                    end
                                                                    a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                                    a.Humanoid.JumpPower = 0
                                                                    a.Humanoid.WalkSpeed = 0
                                                                    a.HumanoidRootPart.CanCollide = false
                                                                    a.Humanoid:ChangeState(11)
                                                                    e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                                    if
                                                                        game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            "Black Leg"
                                                                        ) and
                                                                            game.Players.LocalPlayer.Character:FindFirstChild(
                                                                                "Black Leg"
                                                                            ).Level.Value >= 150
                                                                     then
                                                                        game:service("VirtualInputManager"):SendKeyEvent(
                                                                            true,
                                                                            "V",
                                                                            false,
                                                                            game
                                                                        )
                                                                        game:service("VirtualInputManager"):SendKeyEvent(
                                                                            false,
                                                                            "V",
                                                                            false,
                                                                            game
                                                                        )
                                                                    end
                                                                end
                                                            end
                                                        until not a.Parent or a.Humanoid.Health <= 0 or
                                                            _G.AutoDeathStep == false or
                                                            game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                                "Library Key"
                                                            ) or
                                                            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(
                                                                "Library Key"
                                                            )
                                                        FastAttack = false
                                                    end
                                                end
                                            else
                                                e(
                                                    game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame
                                                )
                                            end
                                        end
                                    end
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "BuySharkmanKarate"
                                    )
                                end
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                            end
                        end
                    end
                )
            end
        end
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Dragon Talon",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoDragonTalon = a
                if _G.AutoDragonTalon then
                    Com("F_", "BlackbeardReward", "DragonClaw", "2")
                end
            end
        }
    )
    task.spawn(
        function()
            while task.wait() do
                pcall(
                    function()
                        if _G.AutoDragonTalon then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                if
                                    game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <=
                                            399 and
                                        game.Players.LocalPlayer.Character.Humanoid.Health > 0
                                 then
                                    _G.SelectWeapon = "Dragon Claw"
                                end
                                if
                                    game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and
                                        game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value <=
                                            399 and
                                        game.Players.LocalPlayer.Character.Humanoid.Health > 0
                                 then
                                    _G.SelectWeapon = "Dragon Claw"
                                end
                                if
                                    game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and
                                        game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >=
                                            400 and
                                        game.Players.LocalPlayer.Character.Humanoid.Health > 0
                                 then
                                    _G.SelectWeapon = "Dragon Claw"
                                    if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
                                        local a = "Bones"
                                        local b = "Buy"
                                        local c = 1
                                        local d = 1
                                        local e = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                        e:InvokeServer(a, b, c, d)
                                        local a = "BuyDragonTalon"
                                        local b = true
                                        local c = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                        c:InvokeServer(a, b)
                                    elseif
                                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1
                                     then
                                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon")
                                    else
                                        local a = "BuyDragonTalon"
                                        local b = true
                                        local c = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                        c:InvokeServer(a, b)
                                        local a = "BuyDragonTalon"
                                        local b = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                        b:InvokeServer(a)
                                    end
                                end
                                if
                                    game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and
                                        game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >=
                                            400 and
                                        game.Players.LocalPlayer.Character.Humanoid.Health > 0
                                 then
                                    _G.SelectWeapon = "Dragon Claw"
                                    if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
                                        local a = "Bones"
                                        local b = "Buy"
                                        local c = 1
                                        local d = 1
                                        local e = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                        e:InvokeServer(a, b, c, d)
                                        local a = "BuyDragonTalon"
                                        local b = true
                                        local c = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                        c:InvokeServer(a, b)
                                    elseif
                                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1
                                     then
                                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon")
                                    else
                                        local a = "BuyDragonTalon"
                                        local b = true
                                        local c = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                        c:InvokeServer(a, b)
                                        local a = "BuyDragonTalon"
                                        local b = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                        b:InvokeServer(a)
                                    end
                                end
                            end
                        end
                    end
                )
            end
        end
    )
    h:addLabel(
        {
            Section = 1,
            text = "Observation Hki",
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    h:addLabel(
        {
            Section = 1,
            text = "Observation Range Level : " .. math.floor(game:GetService("Players").LocalPlayer.VisionRadius.Value),
            textsize = nil,
            textxalignment = Enum.TextXAlignment.Left,
            textyalignment = Enum.TextYAlignment.Center
        }
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Farm Observation",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoObservation = a
                _G.Settings.AutoObservation = a
                SaveSettings()
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
            end
        }
    )
    spawn(
        function()
            while wait() do
                pcall(
                    function()
                        if _G.Settings.AutoObservation then
                            repeat
                                task.wait()
                                if
                                    not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild(
                                        "ImageLabel"
                                    )
                                 then
                                    wait(5)
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):SetKeyDown("0x65")
                                    wait(2)
                                    game:GetService("VirtualUser"):SetKeyUp("0x65")
                                end
                            until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild(
                                "ImageLabel"
                            ) or not _G.AutoObservation
                        end
                    end
                )
            end
        end
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Farm Observation Hop",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoObservation_Hop = a
                _G.Settings.AutoObservation_Hop = a
                SaveSettings()
            end
        }
    )
    spawn(
        function()
            pcall(
                function()
                    while wait() do
                        if _G.Settings.AutoObservation then
                            if game:GetService("Players").LocalPlayer.VisionRadius.Value >= 6000 then
                                game:GetService("StarterGui"):SetCore(
                                    "SendNotification",
                                    {
                                        Icon = "rbxassetid://15608032460",
                                        Title = "Zekrom Hub X",
                                        Text = "You Have Max Observation"
                                    }
                                )
                                wait(2)
                            else
                                if World2 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate") then
                                        if
                                            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild(
                                                "ImageLabel"
                                            )
                                         then
                                            repeat
                                                task.wait()
                                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame *
                                                    CFrame.new(3, 0, 0)
                                            until _G.AutoObservation == false or
                                                not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild(
                                                    "ImageLabel"
                                                )
                                        else
                                            repeat
                                                task.wait()
                                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame *
                                                    CFrame.new(0, 50, 0)
                                                wait(1)
                                                if
                                                    not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild(
                                                        "ImageLabel"
                                                    ) and _G.AutoObservation_Hop == true
                                                 then
                                                    game:GetService("TeleportService"):Teleport(
                                                        game.PlaceId,
                                                        game:GetService("Players").LocalPlayer
                                                    )
                                                end
                                            until _G.AutoObservation == false or
                                                game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild(
                                                    "ImageLabel"
                                                )
                                        end
                                    else
                                        two(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
                                    end
                                elseif World1 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain") then
                                        if
                                            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild(
                                                "ImageLabel"
                                            )
                                         then
                                            repeat
                                                task.wait()
                                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    game:GetService("Workspace").Enemies:FindFirstChild(
                                                    "Galley Captain"
                                                ).HumanoidRootPart.CFrame * CFrame.new(3, 0, 0)
                                            until _G.AutoObservation == false or
                                                not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild(
                                                    "ImageLabel"
                                                )
                                        else
                                            repeat
                                                task.wait()
                                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    game:GetService("Workspace").Enemies:FindFirstChild(
                                                    "Galley Captain"
                                                ).HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
                                                wait(1)
                                                if
                                                    not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild(
                                                        "ImageLabel"
                                                    ) and _G.AutoObservation_Hop == true
                                                 then
                                                    game:GetService("TeleportService"):Teleport(
                                                        game.PlaceId,
                                                        game:GetService("Players").LocalPlayer
                                                    )
                                                end
                                            until _G.AutoObservation == false or
                                                game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild(
                                                    "ImageLabel"
                                                )
                                        end
                                    else
                                        two(CFrame.new(5533.29785, 88.1079102, 4852.3916))
                                    end
                                elseif World3 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander") then
                                        if
                                            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild(
                                                "ImageLabel"
                                            )
                                         then
                                            repeat
                                                task.wait()
                                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    game:GetService("Workspace").Enemies:FindFirstChild(
                                                    "Giant Islander"
                                                ).HumanoidRootPart.CFrame * CFrame.new(3, 0, 0)
                                            until _G.AutoObservation == false or
                                                not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild(
                                                    "ImageLabel"
                                                )
                                        else
                                            repeat
                                                task.wait()
                                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    game:GetService("Workspace").Enemies:FindFirstChild(
                                                    "Giant Islander"
                                                ).HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
                                                wait(1)
                                                if
                                                    not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild(
                                                        "ImageLabel"
                                                    ) and _G.AutoObservation_Hop == true
                                                 then
                                                    game:GetService("TeleportService"):Teleport(
                                                        game.PlaceId,
                                                        game:GetService("Players").LocalPlayer
                                                    )
                                                end
                                            until _G.AutoObservation == false or
                                                game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild(
                                                    "ImageLabel"
                                                )
                                        end
                                    else
                                        two(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789))
                                    end
                                end
                            end
                        end
                    end
                end
            )
        end
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Hallow Scythe",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoFarmBossHallow = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                    task.spawn(
                        function()
                            while task.wait() do
                                pcall(
                                    function()
                                        if _G.AutoFarmBossHallow then
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                                                for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if string.find(a.Name, "Soul Reaper") then
                                                        repeat
                                                            task.wait()
                                                            StartMagnet = true
                                                            FastAttack = true
                                                            if _G.AutoHaki then
                                                                if
                                                                    not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                        "HasBuso"
                                                                    )
                                                                 then
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                        "Buso"
                                                                    )
                                                                end
                                                            end
                                                            EquipWeapon(_G.SelectWeapon)
                                                            PosMon = a.HumanoidRootPart.CFrame
                                                            if not _G.FastAttack then
                                                                game:GetService "VirtualUser":CaptureController()
                                                                game:GetService "VirtualUser":Button1Down(
                                                                    Vector2.new(1280, 672)
                                                                )
                                                            end
                                                            a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                            a.Humanoid.JumpPower = 0
                                                            a.Humanoid.WalkSpeed = 0
                                                            a.HumanoidRootPart.CanCollide = false
                                                            a.Humanoid:ChangeState(11)
                                                            a.Humanoid:ChangeState(14)
                                                            a.Humanoid:ChangeState(16)
                                                            e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                        until a.Humanoid.Health <= 0 or not _G.AutoFarmBossHallow
                                                        StartMagnet = false
                                                        FastAttack = false
                                                    end
                                                end
                                            else
                                                e(CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813))
                                            end
                                        end
                                    end
                                )
                            end
                        end
                    )
                end
            end
        }
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Buddy Swords",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoBuddySwords = a
                if a == false then
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                end
                task.spawn(
                    function()
                        while task.wait() do
                            pcall(
                                function()
                                    if _G.AutoBuddySwords then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if
                                                    a.Name == ("Cake Queen" or a.Name == "Cake Queen") and
                                                        a.Humanoid.Health > 0 and
                                                        a:IsA("Model") and
                                                        a:FindFirstChild("Humanoid") and
                                                        a:FindFirstChild("HumanoidRootPart")
                                                 then
                                                    repeat
                                                        task.wait()
                                                        StartMagnet = true
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if
                                                                not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "HasBuso"
                                                                )
                                                             then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                    "Buso"
                                                                )
                                                            end
                                                        end
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                _G.SelectWeapon
                                                            )
                                                         then
                                                            task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        PosMon = a.HumanoidRootPart.CFrame
                                                        if not _G.FastAttack then
                                                            game:GetService "VirtualUser":CaptureController()
                                                            game:GetService "VirtualUser":Button1Down(
                                                                Vector2.new(1280, 672)
                                                            )
                                                        end
                                                        a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                        a.Humanoid.JumpPower = 0
                                                        a.Humanoid.WalkSpeed = 0
                                                        a.HumanoidRootPart.CanCollide = false
                                                        a.Humanoid:ChangeState(11)
                                                        a.Humanoid:ChangeState(14)
                                                        a.Humanoid:ChangeState(16)
                                                        e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                    until not _G.AutoBuddySwords or a.Humanoid.Health <= 0
                                                    StartMagnet = false
                                                    FastAttack = false
                                                end
                                            end
                                        end
                                    end
                                end
                            )
                        end
                    end
                )
            end
        }
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Musketeer Hat",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoMusketeerHat = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                    task.spawn(
                        function()
                            while task.wait() do
                                pcall(
                                    function()
                                        if _G.AutoMusketeerHat then
                                            if
                                                game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "CitizenQuestProgress"
                                                    ).KilledBandits == false
                                             then
                                                if
                                                    string.find(
                                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                                        "Forest Pirate"
                                                    ) and
                                                        string.find(
                                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                                            "50"
                                                        ) and
                                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                            true
                                                 then
                                                    if
                                                        game:GetService("Workspace").Enemies:FindFirstChild(
                                                            "Forest Pirate"
                                                        )
                                                     then
                                                        for a, a in pairs(
                                                            game:GetService("Workspace").Enemies:GetChildren()
                                                        ) do
                                                            if a.Name == "Forest Pirate" then
                                                                repeat
                                                                    task.wait()
                                                                    StartMagnet = true
                                                                    FastAttack = true
                                                                    if _G.AutoHaki then
                                                                        if
                                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                                "HasBuso"
                                                                            )
                                                                         then
                                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                                "Buso"
                                                                            )
                                                                        end
                                                                    end
                                                                    if
                                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            _G.SelectWeapon
                                                                        )
                                                                     then
                                                                        task.wait()
                                                                        EquipWeapon(_G.SelectWeapon)
                                                                    end
                                                                    PosMon = a.HumanoidRootPart.CFrame
                                                                    if not _G.FastAttack then
                                                                        game:GetService "VirtualUser":CaptureController(

                                                                        )
                                                                        game:GetService "VirtualUser":Button1Down(
                                                                            Vector2.new(1280, 672)
                                                                        )
                                                                    end
                                                                    a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                    a.Humanoid.JumpPower = 0
                                                                    a.Humanoid.WalkSpeed = 0
                                                                    a.HumanoidRootPart.CanCollide = false
                                                                    a.Humanoid:ChangeState(11)
                                                                    a.Humanoid:ChangeState(14)
                                                                    a.Humanoid:ChangeState(16)
                                                                    e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                                until not _G.AutoMusketeerHat or a.Humanoid.Health <= 0 or
                                                                    not a.Parent or
                                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                                        false
                                                                StartMagnet = false
                                                                FastAttack = false
                                                            end
                                                        end
                                                    else
                                                        e(
                                                            CFrame.new(
                                                                -13206.452148438,
                                                                425.89199829102,
                                                                -7964.5537109375
                                                            )
                                                        )
                                                    end
                                                else
                                                    e(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                                                    if
                                                        (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) -
                                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                            30
                                                     then
                                                        wait(1.5)
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            "StartQuest",
                                                            "CitizenQuest",
                                                            1
                                                        )
                                                    end
                                                end
                                            elseif
                                                game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "CitizenQuestProgress"
                                                    ).KilledBoss == false
                                             then
                                                if
                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and
                                                        string.find(
                                                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                                            "Captain Elephant"
                                                        ) and
                                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                            true
                                                 then
                                                    if
                                                        game:GetService("Workspace").Enemies:FindFirstChild(
                                                            "Captain Elephant"
                                                        )
                                                     then
                                                        for a, a in pairs(
                                                            game:GetService("Workspace").Enemies:GetChildren()
                                                        ) do
                                                            if a.Name == "Captain Elephant" then
                                                                OldCFrameElephant = a.HumanoidRootPart.CFrame
                                                                repeat
                                                                    task.wait()
                                                                    StartMagnet = true
                                                                    FastAttack = true
                                                                    if _G.AutoHaki then
                                                                        if
                                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                                "HasBuso"
                                                                            )
                                                                         then
                                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                                "Buso"
                                                                            )
                                                                        end
                                                                    end
                                                                    if
                                                                        not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                            _G.SelectWeapon
                                                                        )
                                                                     then
                                                                        task.wait()
                                                                        EquipWeapon(_G.SelectWeapon)
                                                                    end
                                                                    PosMon = a.HumanoidRootPart.CFrame
                                                                    if not _G.FastAttack then
                                                                        game:GetService "VirtualUser":CaptureController(

                                                                        )
                                                                        game:GetService "VirtualUser":Button1Down(
                                                                            Vector2.new(1280, 672)
                                                                        )
                                                                    end
                                                                    a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                    a.Humanoid.JumpPower = 0
                                                                    a.Humanoid.WalkSpeed = 0
                                                                    a.HumanoidRootPart.CanCollide = false
                                                                    a.Humanoid:ChangeState(11)
                                                                    a.Humanoid:ChangeState(14)
                                                                    a.Humanoid:ChangeState(16)
                                                                    e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                                until not _G.AutoMusketeerHat or a.Humanoid.Health <= 0 or
                                                                    not a.Parent or
                                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                                        false
                                                                StartMagnet = false
                                                                FastAttack = false
                                                            end
                                                        end
                                                    else
                                                        e(
                                                            CFrame.new(
                                                                -13374.889648438,
                                                                421.27752685547,
                                                                -8225.208984375
                                                            )
                                                        )
                                                    end
                                                else
                                                    e(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                                                    if
                                                        (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position -
                                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                            4
                                                     then
                                                        wait(1.5)
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            "CitizenQuestProgress",
                                                            "Citizen"
                                                        )
                                                    end
                                                end
                                            elseif
                                                game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "CitizenQuestProgress",
                                                        "Citizen"
                                                    ) == 2
                                             then
                                                e(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
                                            end
                                        end
                                    end
                                )
                            end
                        end
                    )
                end
            end
        }
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Cavander",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoCavander = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
                task.spawn(
                    function()
                        while task.wait() do
                            pcall(
                                function()
                                    if _G.AutoCavander then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
                                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if
                                                    a.Name == ("Beautiful Pirate") and a.Humanoid.Health > 0 and
                                                        a:IsA("Model") and
                                                        a:FindFirstChild("Humanoid") and
                                                        a:FindFirstChild("HumanoidRootPart")
                                                 then
                                                    repeat
                                                        task.wait()
                                                        StartMagnet = true
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if
                                                                not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "HasBuso"
                                                                )
                                                             then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                    "Buso"
                                                                )
                                                            end
                                                        end
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                _G.SelectWeapon
                                                            )
                                                         then
                                                            task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        PosMon = a.HumanoidRootPart.CFrame
                                                        if not _G.FastAttack then
                                                            game:GetService "VirtualUser":CaptureController()
                                                            game:GetService "VirtualUser":Button1Down(
                                                                Vector2.new(1280, 672)
                                                            )
                                                        end
                                                        a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                        a.Humanoid.JumpPower = 0
                                                        a.Humanoid.WalkSpeed = 0
                                                        a.HumanoidRootPart.CanCollide = false
                                                        a.Humanoid:ChangeState(11)
                                                        a.Humanoid:ChangeState(14)
                                                        a.Humanoid:ChangeState(16)
                                                        e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                    until not _G.AutoCavander or a.Humanoid.Health <= 0
                                                    StartMagnet = false
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            e(CFrame.new(5283.609375, 22.56223487854, -110.78285217285))
                                        end
                                    end
                                end
                            )
                        end
                    end
                )
            end
        }
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Yama Sword",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoYamaSword = a
                spawn(
                    function()
                        while task.wait() do
                            if _G.AutoYamaSword then
                                if
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "EliteHunter",
                                        "Progress"
                                    ) >= 30
                                 then
                                    repeat
                                        task.wait()
                                        fireclickdetector(
                                            game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector
                                        )
                                    until game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") or not AutoYama
                                end
                            end
                        end
                    end
                )
            end
        }
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Tushita Sword",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoTushitaSword = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
                task.spawn(
                    function()
                        while task.wait() do
                            if _G.AutoTushitaSword then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
                                    for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if
                                            a.Name == ("Longma" or a.Name == "Longma") and a.Humanoid.Health > 0 and
                                                a:IsA("Model") and
                                                a:FindFirstChild("Humanoid") and
                                                a:FindFirstChild("HumanoidRootPart")
                                         then
                                            repeat
                                                task.wait()
                                                StartMagnet = true
                                                FastAttack = true
                                                if _G.AutoHaki then
                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            "Buso"
                                                        )
                                                    end
                                                end
                                                if
                                                    not game.Players.LocalPlayer.Character:FindFirstChild(
                                                        _G.SelectWeapon
                                                    )
                                                 then
                                                    task.wait()
                                                    EquipWeapon(_G.SelectWeapon)
                                                end
                                                PosMon = a.HumanoidRootPart.CFrame
                                                if not _G.FastAttack then
                                                    game:GetService "VirtualUser":CaptureController()
                                                    game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                                end
                                                a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                a.Humanoid.JumpPower = 0
                                                a.Humanoid.WalkSpeed = 0
                                                a.HumanoidRootPart.CanCollide = false
                                                a.Humanoid:ChangeState(11)
                                                a.Humanoid:ChangeState(14)
                                                a.Humanoid:ChangeState(16)
                                                e(a.HumanoidRootPart.CFrame * MethodFarm)
                                            until not _G.AutoTushitaSword or not a.Parent or a.Humanoid.Health <= 0
                                            StartMagnet = false
                                            FastAttack = false
                                        end
                                    end
                                else
                                    e(CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125))
                                end
                            end
                        end
                    end
                )
            end
        }
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Serpent Bow",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoSerpentBow = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
                task.spawn(
                    function()
                        while task.wait() do
                            if _G.AutoSerpentBow then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress") then
                                    for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if
                                            a.Name == ("Island Empress" or a.Name == "Island Empress") and
                                                a.Humanoid.Health > 0 and
                                                a:IsA("Model") and
                                                a:FindFirstChild("Humanoid") and
                                                a:FindFirstChild("HumanoidRootPart")
                                         then
                                            repeat
                                                task.wait()
                                                StartMagnet = true
                                                FastAttack = true
                                                if _G.AutoHaki then
                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            "Buso"
                                                        )
                                                    end
                                                end
                                                if
                                                    not game.Players.LocalPlayer.Character:FindFirstChild(
                                                        _G.SelectWeapon
                                                    )
                                                 then
                                                    task.wait()
                                                    EquipWeapon(_G.SelectWeapon)
                                                end
                                                PosMon = a.HumanoidRootPart.CFrame
                                                if not _G.FastAttack then
                                                    game:GetService "VirtualUser":CaptureController()
                                                    game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                                end
                                                a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                a.Humanoid.JumpPower = 0
                                                a.Humanoid.WalkSpeed = 0
                                                a.HumanoidRootPart.CanCollide = false
                                                a.Humanoid:ChangeState(11)
                                                a.Humanoid:ChangeState(14)
                                                a.Humanoid:ChangeState(16)
                                                e(a.HumanoidRootPart.CFrame * MethodFarm)
                                            until not _G.AutoSerpentBow or not a.Parent or a.Humanoid.Health <= 0
                                            StartMagnet = false
                                            FastAttack = false
                                        end
                                    end
                                else
                                    e(CFrame.new(5543.86328125, 668.97399902344, 199.0341796875))
                                end
                            end
                        end
                    end
                )
            end
        }
    )
    h:addCheckbox(
        {
            Section = 1,
            default = false,
            corner = 5,
            title = "Auto Dark Dagger",
            disabled = false,
            Group = nil,
            callback = function(a)
                _G.AutoDarkDagger = a
                if a == false then
                    task.wait()
                    e(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
                task.spawn(
                    function()
                        while task.wait() do
                            pcall(
                                function()
                                    if _G.AutoDarkDagger then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") then
                                            for a, a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if
                                                    a.Name == ("rip_indra True Form" or a.Name == "rip_indra True Form") and
                                                        a.Humanoid.Health > 0 and
                                                        a:IsA("Model") and
                                                        a:FindFirstChild("Humanoid") and
                                                        a:FindFirstChild("HumanoidRootPart")
                                                 then
                                                    repeat
                                                        task.wait()
                                                        StartMagnet = true
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if
                                                                not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                    "HasBuso"
                                                                )
                                                             then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                                    "Buso"
                                                                )
                                                            end
                                                        end
                                                        if
                                                            not game.Players.LocalPlayer.Character:FindFirstChild(
                                                                _G.SelectWeapon
                                                            )
                                                         then
                                                            task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        PosMon = a.HumanoidRootPart.CFrame
                                                        if not _G.FastAttack then
                                                            game:GetService "VirtualUser":CaptureController()
                                                            game:GetService "VirtualUser":Button1Down(
                                                                Vector2.new(1280, 672)
                                                            )
                                                        end
                                                        a.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                        a.Humanoid.JumpPower = 0
                                                        a.Humanoid.WalkSpeed = 0
                                                        a.HumanoidRootPart.CanCollide = false
                                                        a.Humanoid:ChangeState(11)
                                                        a.Humanoid:ChangeState(14)
                                                        a.Humanoid:ChangeState(16)
                                                        e(a.HumanoidRootPart.CFrame * MethodFarm)
                                                    until not _G.AutoDarkDagger or not a.Parent or
                                                        a.Humanoid.Health <= 0
                                                    StartMagnet = false
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            e(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
                                        end
                                    end
                                end
                            )
                        end
                    end
                )
            end
        }
    )
    -- yang dihapus tanda [[
    i:addDropdown(
        {
            Section = 1,
            title = "Select Stats List",
            corner = 5,
            List = b,
            keybind = false,
            multi = false,
            callback = function(a)
                _G.SelectStats = a
            end
        }
    )
