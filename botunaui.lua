local PandaAuth = loadstring(game:HttpGet("https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/main/library/LuaLib/ROBLOX/VAL", true))()

local InternalTable = { -- change
    Service = "_brutalityhub_", -- Identifier Name *
    APIToken = "wD8785Ci6CUGuGMs", -- API Token (For Library Encryption) *
    VigenereKey = tostring({}) .. tostring(function() end) .. tostring(workspace["GetServerTimeNow" .. ("\0"):rep(math.random(2, 32))](workspace) + math.random(os.clock(), 999999999 or os.time())) .. ("\0"):rep(math.random(2, 32) % os.time() + os.clock()),
    TrueEndpoint = tostring({}) .. tostring(function() end) .. tostring(workspace["GetServerTimeNow" .. ("\0"):rep(math.random(2, 32))](workspace) + math.random(os.clock(), 999999999 or os.time())) .. ("\0"):rep(math.random(2, 32) % os.time() + os.clock()),
    FalseEndpoint = tostring({}) .. tostring(function() end) .. tostring(workspace["GetServerTimeNow" .. ("\0"):rep(math.random(2, 32))](workspace) + math.random(os.clock(), 999999999 or os.time())) .. ("\0"):rep(math.random(2, 32) % os.time() + os.clock()),
    Webhook = nil,
    Debug = false 
}

local Internal = setmetatable({}, {
	__index = function(self, key)
		return rawget(InternalTable, key)
	end;
	__newindex = function(self, key, value)
		while true do end; repeat until false; print(debug.traceback()) return
	end;
	__tostring = function(self)
		while true do end; repeat until false; print(debug.traceback()) return
	end;
})

local SetInternal = PandaAuth.SetInternal; PandaAuth:SetInternal(Internal)

local Type = "Key"
local UI = "MaggixV2"
local KeySys =
    loadstring(
    game:HttpGet(
        "https://raw.githubusercontent.com/KrypDeveloper/EZ-KeySystem/main/V5/UIS/" .. Type .. "/" .. UI .. ".lua"
    )
)()

local Validate = function(key)
	local result = PandaAuth:ValidateKey(key)
	
	local Crypt = PandaAuth:GetInternal().Crypt
	
	local SHA256 = Crypt:SHA256(Internal.TrueEndpoint, Internal.VigenereKey, nil, nil)
	
	local SyncTrue = Crypt:EncryptC(SHA256, Internal.VigenereKey, nil)
	
	local IteratedTables = {}
	
	local ValueSpoofed; ValueSpoofed = function(val, tbl)
		local ret = nil
		
		for i, v in pairs(tbl) do
			if v == val then
				print(i, v, val)
				
				ret = true 
				
				break
			elseif type(tbl) == "table" and not IteratedTables[tbl] then
				IteratedTables[tbl] = true
				
				ret = ValueSpoofed(val, tbl)
				
				break
			end
		end
		
		table.clear(IteratedTables)
		
		return ret
	end
	
	if ValueSpoofed(result["KEY"], {result, SHA256, SyncTrue}) 
	or ValueSpoofed(result["Encrypted"], {result}) then
		while true do end do return end
	end
	
	if getmetatable(getfenv(PandaAuth.SetInternal)["getrenv\0"])["__newindex"]() == SetInternal and PandaAuth.SetInternal ~= SetInternal and getmetatable(getfenv(select(2, PandaAuth:SetInternal(Internal)))["getrenv\0"])["__newindex"]() == SetInternal and PandaAuth:SetInternal(Internal) == SetInternal then
		if result and result["KEY"] and type(result["ENV"]) == type(getfenv(1)) and result["Raw"] == Internal.TrueEndpoint and result["Encrypted"] == SyncTrue and type(result["Premium"]) == "boolean" and PandaAuth.Validated[1] == Internal.TrueEndpoint and PandaAuth.Validated[2] == true then
			print("Key is valid:")
			
			print("Is key premium:", result["Premium"])
			
			return true
		elseif result and result["Raw"] == Internal.FalseEndpoint and PandaAuth.Validated[1] == Internal.FalseEndpoint and PandaAuth.Validated[2] == false then
			print("Key is invalid.")
			
			return false
		else
			while true do end do return end
		end
	else
		while true do end do return end
	end
	
	return true
end

if isfile("Pelinda Data/Infinix/Key.txt") and Validate(readfile("Pelinda Data/Infinix/Key.txt")) then
    print("Validated!")
else
    local Window = KeySys:CreateGui(
        {
            Data = {
                HubName = "Brutality Hub"
            },
            Discord = "https://discord.gg/medusa-script-1182005198206545941"
        }
    )

    Window:SetGetKey(
        function()
            setclipboard(PandaAuth:GetKey())
        end
    )

    Window:SetCheckKey(
        function(key)
            if Validate(key) then
                print("Whitelisted")
                
                writefile("Pelinda Data/Infinix/Key.txt", key)
                
                Window:DestroyGui()
            end
        end
    )
end

--https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua--Mentahan Ui
--]]
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/MedusaScript/Botuna/main/UI-Universal-Medusa.lua"))()
local Window = Library.CreateLib("BRUTALITY HUB X MEDUSA SCRIPT - ALL SCRIPT IN ONE", "Ocean")

--UTAMA
local Main = Window:NewTab("FREE PREMIUM")
local MainSection = Main:NewSection("BRUTALITY HUB - PRISON LIFE")


MainSection:NewButton("Brutality Hub V1", "PRISON LIFE", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/HackBf.lua'))()
end)


MainSection:NewButton("Brutality Hub V2", "PRISON LIFE", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/HackBf.lua'))()
end)

--TANDA --
local MainSection = Main:NewSection("BRUTALITY HUB - Blox Fruit")
--TANDA --

MainSection:NewButton("Simple Fitur", "Hack Game", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/HackBf.lua'))()
end)


MainSection:NewButton("Kaitun", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/BrutalityV2/main/kaitun.lua'))()
end)


MainSection:NewButton("FARM CHEST", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/Botuna/main/Chest.lua'))()
end)


MainSection:NewButton("Brutality Hub V1", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/limitless-medusa/main/BrutalityV1'))()
end)


MainSection:NewButton("Brutality Hub V2", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/Botuna/main/BrutalityV2.lua'))()
end)


MainSection:NewButton("Brutality Hub V3", "Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/Botuna/main/BrutalityV3.lua'))()
end)

--KEDUA
local Main = Window:NewTab("Blade Ball")
local MainSection = Main:NewSection("BLADE BALL - NO KEY")


--TANDA --
local MainSection = Main:NewSection("BLADE BALL - NO KEY")
--TANDA --

MainSection:NewButton("Nexum Hub", "Blade Ball", function()
    loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/5ebefab5c68bfa67271dcbf6430d3c7d.lua'))()
end)


MainSection:NewButton("Bedol Hub", "Blade Ball", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/3345-c-a-t-s-u-s/SourceLua/main/Blade_Ball.lua'))()
end)


MainSection:NewButton("REDz Hub", "Blade Ball", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BladeBall/main/eng"))()
end)


MainSection:NewButton("Depth Hub", "Blade Ball", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/sirapobsriumang/Blade-ball/main/Blade-ball-free.lua'))()
end)


MainSection:NewButton("Tunx Hub", "Blade Ball", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TunxDeveloper/BladeBall/main/main"))()
end)

--KETIGA
local Main = Window:NewTab("CDID")
local MainSection = Main:NewSection("CDID - NO KEY")


MainSection:NewButton("Brutality Hub V3", "CDID", function()
loadstring(game:HttpGet("LINK RAW GITHUB"))()
end)

--KEEMPAT
local Main = Window:NewTab("ARSENAL")
local MainSection = Main:NewSection("ARSENAL - NO - KEY")


MainSection:NewButton("Brutality Hub V3", "ARSENAL", function()
    loadstring(game:HttpGet("LINK RAW GITHUB"))()
    end)
