loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib"))()

MakeWindow({
  Hub = {
    Title = "Tony hub",
    Animation = "by : redz9999"
  },
  Key = {
    KeySystem = true,
    Title = "Key System",
    Description = "",
    KeyLink = "test",
    Keys = {"test"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Running the Script...",
      Incorrectkey = "The key is incorrect",
      CopyKeyLink = "Copied to Clipboard"
    }
  }
})

--[[
  Hub = {
    Title = "REDz HUB" -- <string> Titulo do seu script
    Animation = "by : redz9999" -- <string> Adiciona um texto na animacão do seu HUB
  },
  Key = {
    KeySystem = <bollean> Adiciona um sistema de chaves
    Title = "Key System" <string> Adiciona um titulo ao seu sistema de chaves
    Description = "" <string> Adiciona uma descrição ao seu sistema de chaves
    KeyLink = "" <string> Adicina o Link onde pega a chave do HUB
    Keys = {"1234"} <table> Adiciona as Chaves
    Notifi = {
      Notifications = true <boolean> Adicina notificações ao sistema de chaves
      CorrectKey = "Running the Script..." <string> notificação quando a chave estiver correta
      Incorrectkey = "The key is incorrect" <string> notificação quando a chave estiver incorreta
      CopyKeyLink = "Copied to Clipboard" <string> notificação quando o link da chave fir copiado
    }
  }
]]

MinimizeButton({
  Image = "",
  Size = {40, 40},
  Color = Color3.fromRGB(10, 10, 10),
  Corner = true,
  Stroke = false,
  StrokeColor = Color3.fromRGB(255, 0, 0)
})

--[[
  Image = "" <string> imagem do botão
  Size = {40, 40} <table> tamanho do botão
  Color = Color3.fromRGB(10, 10, 10) <Color3>  Cor do fundo do botäo
  Corner = true -- <boolean> Adicina um UICorner
  Stroke = false <boolean> Adiciona um UIStroke
  StrokeColor = Color3.fromRGB(255, 0, 0) <Color3> Cor do UIStroke
]]

local Main = MakeTab({Name = "autoparry"})

--[[
  Name = "Main" <string> Nome da guia
]]

local 3Main = MakeTab({Name = "adjustment"})

--[[
  Name = "Main" <string> Nome da guia
]]

local section = AddSection(Main, {"auto party + auto detect spam"})
--[[
  {"Teste"} <table> nome da janela
]]

local section = AddSection(3Main, {"adjustment"})
--[[
  {"Teste"} <table> nome da janela
]]

AddButton(Main, {
  Name = "auto parry v2",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernoKarl/opensrc/main/BladeBall/Scripts/autoparry.lua", true))()
  end
})

--[[
  Name = "Botão teste" <string> nome do seu botão
  Callback = function()
    -- funcão do seu botão
  end
]]

AddButton(Main, {
  Name = "auto parry",
  Callback = function()
    getgenv().config = getgenv().config or { hit_time = 0.5, -- // recommended 0.25 to 0.75 \ -- mode = 'Always', -- // Hold , Toggle , Always \ -- deflect_type = 'Remote', -- // Key Press , Remote \ -- notifications = true, keybind = Enum.KeyCode.V } loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry%20V4.0.0",true))()
  end
})

--[[
  Name = "Botão teste" <string> nome do seu botão
  Callback = function()
    -- funcão do seu botão
  end
]]

AddButton(Main, {
  Name = "ping bases parry",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Aegians/Bladez/main/Ping-Parry.lua"))()
  end
})

--[[
  Name = "Botão teste" <string> nome do seu botão
  Callback = function()
    -- funcão do seu botão
  end
]]

AddButton(Main, {
  Name = "idk the name lol",
  Callback = function()
    local lp = game.Players.LocalPlayer 

 

local animationInfo = {} 

 

function getInfo(id) 

local success, info = pcall(function() 

return game:GetService("MarketplaceService"):GetProductInfo(id) 

end) 

if success then 

return info 

end 

return {Name=''} 

end 

function block(player) 

keypress(0x46) 

wait() 

keyrelease(0x46) 

end 

 

local AnimNames = { 

'Slash', 

'Swing', 

'Sword' 

} 

 

function playerAdded(v) 

local function charadded(char) 

local humanoid = char:WaitForChild("Humanoid", 5) 

if humanoid then 

humanoid.AnimationPlayed:Connect(function(track) 

local info = animationInfo[track.Animation.AnimationId] 

if not info then 

info = getInfo(tonumber(track.Animation.AnimationId:match("%d+"))) 

animationInfo[track.Animation.AnimationId] = info 

end 

 

if (lp.Character and lp.Character:FindFirstChild("Head") and v.Character:FindFirstChild("Head")) then 

local mag = (v.Character.Head.Position - lp.Character.Head.Position).Magnitude 

if mag < 14 then 

 

for _, animName in pairs(AnimNames) do 

if info.Name:match(animName) then 

pcall(block, v) 

end 

end 

 

end 

end 

end) 

end 

end 

 

if v.Character then 

charadded(v.Character) 

end 

v.CharacterAdded:Connect(charadded) 

end 

 

for i,v in pairs(game.Players:GetPlayers()) do 

if v ~= lp then 

playerAdded(v) 

end 

end 

 

game.Players.PlayerAdded:Connect(playerAdded)
  end
})

--[[
  Name = "Botão teste" <string> nome do seu botão
  Callback = function()
    -- funcão do seu botão
  end
]]

AddButton(Main, {
  Name = "auto detect spam",
  Callback = function()
    getgenv().SpamSpeed = 1 loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam",true))()
  end
})

--[[
  Name = "Botão teste" <string> nome do seu botão
  Callback = function()
    -- funcão do seu botão
  end
]]

AddButton(Main, {
  Name = "auto detect spam v2",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/t2391h1A"))()
  end
})

--[[
  Name = "Botão teste" <string> nome do seu botão
  Callback = function()
    -- funcão do seu botão
  end
]]

local Slider = AddSlider(3Main, {
  Name = "ping bases parry",
  MinValue = 10,
  MaxValue = 100,
  Default = 25,
  Increase = 1,
  Callback = function(Value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Aegians/Bladez/main/Adjustable%20Parry.lua"))()
  end
})

--[[
  Name = "Slider teste" <string> nome do controle deslizante
  MinValue = 10 <number> valor minimo
  MaxValue = 100 <number> valor maximo
  Default = 25 <number> valor padrão
  Increase = 1 <number> valor que almenta de acordo com a posição do 
  Callback = function(Value)
    função do controle deslizante
  end
]]
