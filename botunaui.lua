local PandaAuth = loadstring(game:HttpGet("https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/main/library/LuaLib/ROBLOX/VAL", true))()

local InternalTable = { -- change
    Service = "_brutalityhub_", -- Identifier Name *
    APIToken = "7JF0Mui0kZ7F4Dud", -- API Token (For Library Encryption) *
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
