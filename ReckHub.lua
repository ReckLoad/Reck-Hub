
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
      Invite = "XQdN82zC4c", 
      RememberJoins = true 
   },
   KeySystem = True, 
   KeySettings = {
      Title = "Reck hub | Key",
      Subtitle = "Key in Discord",
      Note = "Join server for the key",
      FileName = "Key", 
      SaveKey = true, 
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

local Slider = Tab:CreateSlider({
   Name = "Walkspeed",
   Range = {0, 100},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "WalkspeedSlider", 
   Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
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

