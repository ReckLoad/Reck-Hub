 -- █▀█ █▀▀ █▀▀ █▄▀   █▄█ █ █ █▄▄ 
 -- █▀▄ ██▄ █▄▄ █ █   █ █ █▄█ █▄█ 

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Reck Hub",
   LoadingTitle = "Reck Hub",
   LoadingSubtitle = "by ReckLoad",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, 
      FileName = "Reckloadhub"
   },
   Discord = {
      Enabled = True,
      Invite = "x6MgxWsaTw", 
      RememberJoins = true 
   },
   KeySystem = True, 
   KeySettings = {
      Title = "Reck hub | Key",
      Subtitle = "Key in Discord",
      Note = "Join server for the key",
      FileName = "ReckHubKey", 
      SaveKey = false, 
      GrabKeyFromSite = false, 
      Key = {"ReckHub2024"} 
   }
})

 -- █ █ █▄ █ ▀█▀ █ █ █▀▀ █▀█ █▀▀ ▄▀▄ █   
 -- █▄█ █ ▀█ ▄█▄ ▀▄▀ ██▄ █▀▄ ▄██ █▀█ █▄▄ 

local MainTab = Window:CreateTab("Universal", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Main")

Rayfield:Notify({
   Title = "Notification",
   Content = "Executed successfully",
   Duration = 6.5,
   Image = nil,
   Actions = { 
      Ignore = {
         Name = "Okay",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Button = MainTab:CreateButton({
   Name = "Inf Yield",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/DarkNetworks/Infinite-Yield/main/latest.lua'))()
   end,
})

 -- █▀█ ▀█▀ █ █ ▄▀▄ █   █▀▀ 
 -- █▀▄ ▄█▄ ▀▄▀ █▀█ █▄▄ ▄██ 

local RivalsTab = Window:CreateTab("Rivals", nil) 
local RivalsSection = RivalsTab:CreateSection("Rivals")

local Button = RivalsTab:CreateButton({
   Name = "SILENT | Key system",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KxGOATESQUE/SilentRivals/main/SilentRivalsWave"))()
   end,
})

 -- █▄▄ █   ▄▀▄ █▀▄ █▀▀ █▄▄ ▄▀▄ █   █   
 -- █▄█ █▄▄ █▀█ █▄▀ ██▄ █▄█ █▀█ █▄▄ █▄▄ 

local BladeBallTab = Window:CreateTab("Blade Ball", nil) 
local BladeBallSection = BladeBallTab:CreateSection("Blade Ball")

local Button = BladeBallTab:CreateButton({
   Name = "FFJ Script",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua"))()
   end,
})

 -- █▄ ▄█ █ █ █▀█ █▀▄ █▀▀ █▀█ █▄ ▄█ ▀▄▀ █▀▀ ▀█▀ █▀▀ █▀█ ▀▄▀ 
 -- █ ▀ █ █▄█ █▀▄ █▄▀ ██▄ █▀▄ █ ▀ █  █  ▄██  █  ██▄ █▀▄  █  

local mm2Tab = Window:CreateTab("Murder Mystery 2", nil) 
local mm2Section = mm2Tab:CreateSection("Murder Mystery 2")

