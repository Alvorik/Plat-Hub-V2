local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("PlatHub V4", "Synapse")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Section Name")

MainSection:NewButton("Inf Yield", "Admin Commands script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewToggle("Speed & Jump", "ToggleInfo", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
    else
        print("Toggle Off")
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

MainSection:NewButton("idk", "admin coammnds but i dont know the name", function()
    loadstring(game:HttpGet('\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\79\109\110\105\112\111\116\101\110\99\101\68\101\118\101\108\111\112\101\114\47\78\117\109\98\101\114\47\109\97\105\110\47\49\46\108\117\97'))()
end)

MainSection:NewButton("Vg HUB", "Multi Script Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

--Player
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player Section")

PlayerSection:NewSlider("WalkSpeed", "Speed", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("JumpPower", "makes you jump higher", 400, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)



-- SHINDO

local Shindo = Window:NewTab("Shindo")
local ShindoSection = Shindo:NewSection("Shindo Life Section")

ShindoSection:NewButton("Vg Hub", "Autofarm etc.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

ShindoSection:NewButton("Premier X", "Autofarm etc.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua", true))()
end)

ShindoSection:NewButton("Vellerius Hub", "https://discord.gg/gzCtNbBCbs thats for the key.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/Revamps/main/SpyHub.lua"))()
end)

ShindoSection:NewButton("Lazium Hub", "they dont care if u get banned!", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/CheapeeWastaken/Lazium/main/TheMain")()
end)



--Bloxfruits

local Blox = Window:NewTab("Bloxfruits")
local BloxSection = Blox:NewSection("Blox Fruits Section.")

BloxSection:NewButton("Vellerius Hub", "Blox Fruits script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/Bloxfruit.lua"))()
end)

BloxSection:NewButton("Ripper Hub V2", "ONLY WORKS ON PC", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/RIPPERHUBV2.lua"))()
end)

BloxSection:NewButton("Hoho Hub", "Autofarm etc. - NEEDS KEY", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

BloxSection:NewButton("Ultra's Blox Hub", "BloxFruits HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bf", true))()
end)

BloxSection:NewButton("Mukuro Hub", "prob spelt it wrong", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
end)