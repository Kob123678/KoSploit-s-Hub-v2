local library = loadstring(game:HttpGet("https://github.com/GoHamza/AppleLibrary/blob/main/main.lua?raw=true"))()


local window = library:init("KoSploit v2.7 (MacOS Editon)", true, Enum.KeyCode.Delete, true)

window:Divider("Main Menu!")

-- Fpsunlocker

local fps = window:Section("FPS Unlocker")

fps:Divider("FPS Unlocker")

fps:Button("Set FPS Cap: 6100", function()
   setfpscap(6100)
end)

fps:Button("Set FPS Cap: 360", function()
   setfpscap(360)
end)

fps:Button("Set FPS Cap: 240", function()
   setfpscap(240)
end)

fps:Button("Set FPS Cap: 165", function()
   setfpscap(165)
end)

fps:Button("Set FPS Cap: 144", function()
   setfpscap(144)
end)

fps:Button("Set FPS Cap: 120", function()
   setfpscap(120)
end)

fps:Button("Set FPS Cap: 75", function()
   setfpscap(75)
end)

fps:Button("Set FPS Cap: 60", function()
   setfpscap(60)
end)

fps:Button("Set FPS Cap: 30", function()
   setfpscap(30)
end)

-- Change logs

local UD = window:Section("Change logs")

UD:Divider("Updates 2.7")

UD:Label("Added Hotel Elephant")

-- Toggle UI

local Toggle = window:Section("Toggle UI")

Toggle:Divider("Toggle UI")

Toggle:Button("Keybinds", function() window:Notify("Hello!", "Use Delete Button to toggle UI", "Ok!", "rbxassetid://12608259004",
   function()
       print("Pressed!")
   end)
end)

-- Server

local sectionA = window:Section("Server")

sectionA:Divider("Server (Click to execute!)")

sectionA:Button("Rejoin", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/6wdd37J7"))()
end)

sectionA:Button("Server Hop", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/fuRgG35y"))()
end)

sectionA:Button("Server Hop (Join Lowest Player Server)", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/ZRpw2BDy"))()
end)

-- Credit

local CD = window:Section("Credits")

CD:Divider("Credits!!")

CD:Label("Made by Kob")
CD:Label("UI Library: Apple Library")

CD:Divider("Support")
CD:Label("DM Me On Discord")
CD:Label("My Username: AltKob#1341")
CD:Button("Join My Discord Server", function()
   game.StarterGui:SetCore("SendNotification", {Title = "Copied!", Text = "Link Successfully copied!", Icon = "", Duration = 4})
    wait(1)
    setclipboard("https://discord.gg/kaCAFDCv")
end)

-- Scripts

window:Divider("Scripts!")

-- Best Admin Script

local AM = window:Section("Admin Scripts")

AM:Divider("Top best admin script")

AM:Button("Fates Admin (Top 1)", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)

AM:Button("Infinite Yield (Top 2)", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

AM:Button("CMD - X (Top 3)", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
end)

AM:Button("ShatterVast Admin (Top 4)", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/Pfe7dei1"))();
end)

AM:Button("Reviz Admin (Top 5)", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/RqaZUrBZ'),true))()
end)

-- Epic Minigames

local Game = window:Section("Epic Minigames")

Game:Divider("Epic Minigames")

Game:Label("Script by SlamminPig")

Game:Button("Cheat Round Script", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Epic%20Minigames/EpicMinigamesGUI"))()
end)

Game:Label("")
Game:Label("Copy Game Link")
Game:Button("Click Me!", function()
   window:TempNotify("Epic Minigames", "Link Successfully copied!", "rbxassetid://12608259004")
   wait()
    setclipboard("https://www.roblox.com/games/277751860/Epic-Minigames")
end)

-- Hotel Elephant

local HoEL = window:Section("Hotel Elephant")

HoEL:Divider("Hotel Elephant")

HoEL:Label("KoSploit Hub by Kob")

HoEL:Button("KoSploit Hub", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Kob123678/Scripts/main/Hotel%20Elephant.lua"))()
end)

HoEL:Label(" ")
HoEL:Label("ZazaSploit by FindingStuff")

HoEL:Button("ZazaSploit", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Kob123678/Scripts/main/ZazaSploit.lua"))()
end)

HoEL:Label("")
HoEL:Label("Copy Game Link")
HoEL:Button("Click Me!", function()
   window:TempNotify("Hotel Elephant", "Link Successfully copied!", "rbxassetid://12608259004")
   wait()
    setclipboard("https://www.roblox.com/games/23578803/Hotel-Elephant")
end)


-- Pilfering Pirates

local Pirates = window:Section("Pilfering Pirates")

Pirates:Divider("Pilfering Pirates")

Pirates:Label("Script by Kob")

Pirates:Button("Pilfering Pirates", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/jAwucGJ6"))()
end)

Pirates:Label("")
Pirates:Label("Copy Game Link")
Pirates:Button("Click Me!", function()
   window:TempNotify("Pilfering Pirates", "Link Successfully copied!", "rbxassetid://12608259004")
   wait()
    setclipboard("https://www.roblox.com/games/6104994594/Planes-Pilfering-Pirates")
end)

-- Brookhaven

local Brook = window:Section("Brookhaven")

Brook:Divider("Brookhaven 🏡RP")

Brook:Label("Script by Icy#4444 And nillest#3135")

Brook:Button("Ice Hub (Very OP)", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)

Brook:Label("")
Brook:Label("Copy Game Link")
Brook:Button("Click Me!", function()
   window:TempNotify("Brookhaven", "Link Successfully copied!", "rbxassetid://12608259004")
   wait()
    setclipboard("https://www.roblox.com/games/4924922222/Brookhaven-RP")
end)

-- Build a boat

local BABFT = window:Section("BABFT")

BABFT:Divider("Build A Boat For Treasure")

BABFT:Label("Auto Farm Script by Exy#7456")

BABFT:Button("Fast Auto Farm", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ExyXyz/ExyGantenk/main/ExyBABFT"))()
end)

BABFT:Label(" ")
BABFT:Label("Auto Build")

BABFT:Button("Auto Build Script", function()
   loadstring(game:HttpGet(("https://raw.githubusercontent.com/VertigoCool99/Script/main/BuildABoat/BuildABoatRestored.lua"),true))()
end)

BABFT:Button("Builds File Discord Server", function()
   game.StarterGui:SetCore("SendNotification", {Title = "Copied!", Text = "Link Successfully copied!", Icon = "", Duration = 4})
    wait(1)
    setclipboard("https://discord.gg/xN6yuz47")
end)

BABFT:Label("")
BABFT:Label("Copy Game Link")
BABFT:Button("Click Me!", function()
   window:TempNotify("BABFT", "Link Successfully copied!", "rbxassetid://12608259004")
   wait()
    setclipboard("https://www.roblox.com/games/537413528/Build-A-Boat-For-Treasure")
end)

-- Blox fruit

local BF = window:Section("Blox Fruits")

BF:Divider("Blox Fruits")

BF:Label("Makima Hub By Piwwy0909")

BF:Button("Makima Hub", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Piwwy0909/MakimaRemake/main/Cumback.Makima'))()
end)

BF:Label("Hoho Hub By acsu123")

BF:Button("Hoho Hub (Have Key But Very Good)", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

BF:Button("Hoho Hub Discord Server", function()
   game.StarterGui:SetCore("SendNotification", {Title = "Copied!", Text = "Link Successfully copied!", Icon = "", Duration = 4})
    wait(1)
    setclipboard("https://discord.gg/hohohub")
end)

BF:Label("")
BF:Label("Void Hub By Efe0626")

BF:Button("Void Hub (Have Key But Best)", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/VoidHub/main/Script"))()
end)

BF:Label("Copy Game Link")
BF:Button("Click Me!", function()
   window:TempNotify("Blox Fruits", "Link Successfully copied!", "rbxassetid://12608259004")
   wait()
    setclipboard("https://www.roblox.com/games/2753915549/Blox-Fruits")
end)

-- Break In

local BreakIn = window:Section("Break In")

BreakIn:Divider("Break In (Story)")

BreakIn:Label("Script By Kob")

BreakIn:Button("KoSploit's Hub", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Kob123678/Scripts/main/BreakIn.lua", true))()
end)

BreakIn:Label("")
BreakIn:Label("Copy Game Link")
BreakIn:Button("Click Me!", function()
   window:TempNotify("Break In", "Link Successfully copied!", "rbxassetid://12608259004")
   wait()
    setclipboard("https://www.roblox.com/games/3851622790/Break-In-Story")
end)

-- Mad City Chapter 2

local MCity = window:Section("Mad City 2")

MCity:Divider("Mad City: Chapter 2")

MCity:Label("Script By Deni")

MCity:Button("Ruby Hub", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Deni210/madcity/main/Ruby%20Hub%20Chapter%202", true))()
end)

MCity:Label("")
MCity:Label("Copy Game Link")
MCity:Button("Click Me!", function()
   window:TempNotify("Mad City", "Link Successfully copied!", "rbxassetid://12608259004")
   wait()
    setclipboard("https://www.roblox.com/games/1224212277/Mad-City-Chapter-2")
end)

-- Doors

local doors = window:Section("Doors")

doors:Divider("DOORS 👁️")

doors:Label("Script by RegularVynixu#8039")

doors:Button("Vynixius Hub", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end)

doors:Label("")
doors:Label("Copy Game Link")
doors:Button("Click Me!", function()
   window:TempNotify("Doors", "Link Successfully copied!", "rbxassetid://12608259004")
   wait()
    setclipboard("https://www.roblox.com/games/6516141723/DOORS")
end)

-- My Restaurant!

local MRS = window:Section("My Restaurant!")

MRS:Divider("My Restaurant!")

MRS:Label("Script by (MilkUp Community)")

MRS:Button("My Restaurant Script!", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/uBpUr2vU"))()
end)

MRS:Label("")
MRS:Label("Copy Game Link")
MRS:Button("Click Me!", function()
   window:TempNotify("My Restaurant!", "Link Successfully copied!", "rbxassetid://12608259004")
   wait()
    setclipboard("https://www.roblox.com/games/4490140733/HERO-My-Restaurant")
end)

-- Pet Sim X

local PSX = window:Section("Pet Sim X")

PSX:Divider("Pet Simulator X!")

PSX:Label("Script by Blacktrap (i think)")

PSX:Button("Blacktrap Hub", function()
   loadstring(game:HttpGetAsync("https://blacktrap.org/blacktrap/users/checkpoint/Auth.txt"))()
end)

PSX:Label("")
PSX:Label("Copy Game Link")
PSX:Button("Click Me!", function()
   window:TempNotify("Pet Simulator X!", "Link Successfully copied!", "rbxassetid://12608259004")
   wait()
    setclipboard("https://www.roblox.com/games/6284583030/PI-ATA-Pet-Simulator-X")
end)

-- Green Button

window:GreenButton(function()
   print("You clicked the green button!")
end)

CD:Select()
