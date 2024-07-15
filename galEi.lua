local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/MedusaScript/limitless-medusa/main/BrutalityV1'))()

local Window = Rayfield:CreateWindow({
   Name = "Brutality Hub | Blox Fruit",
   LoadingTitle = "By Medusa Script",
   LoadingSubtitle = "by v3rt3x",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = "Medusa",
      FileName = "Blox Fruit"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   KeySystem = false,
   KeySettings = {
      Title = "Medusa | Key System",
      Subtitle = "",
      Note = "Medusa is currently keyless, so if you're seeing this there was an error and you must re-execute Nexus.",
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false, 
      Key = {"123"}
   }
})
