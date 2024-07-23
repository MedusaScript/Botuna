local PabloLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/BatuKvi123/PabloLibV3/main/PabloLibV3"))()
local window = PabloLib:Create(
"Brutality Hub | CDID | Beta"
"Enabled"
"R" -- You can put any keybind here to open close.
)

local tab1 = window:CreateTab("Auto Farm")
tab1:CreateButton("Auto Farm"), function()
print("Brutality Hub actived")
tab1:CreateToggle("Brutality Hub actived", function(state)
if state then
print("Enabled!")
else
print("Disabled!")
end)

tab1:CreateTextbox("Teleport speed", function(a)
print(a)
end)
