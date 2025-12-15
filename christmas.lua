local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Murder Mystery 2", HidePremium = false, IntroText = "Murder Mystery 2", SaveConfig = false, ConfigFolder = "MM2"})

-------------------------AUTO FARM--------------------------------------
local Tab = Window:MakeTab({
	Name = "Farm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Farm"
})

Tab:AddButton({
	Name = "Snowflake farm",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Fishka132312/-FIRE-Be-NPC-or-DIE-/refs/heads/main/Candy.lua'))()
  	end    
})

-------------------------MISC--------------------------------------
local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Misc"
})

Tab:AddButton({
	Name = "Speed",
	Callback = function()
        while true do
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
            wait(0.1)
        end
  	end    
})

Tab:AddButton({
	Name = "Zoom",
	Callback = function()
		local Player = game.Players.LocalPlayer
local Camera = workspace.CurrentCamera

local maxZoomDistance = 1000
local minZoomDistance = 0.5

Player.CameraMaxZoomDistance = maxZoomDistance
Player.CameraMinZoomDistance = minZoomDistance

local function overrideCameraLimits()
    Player.CameraMaxZoomDistance = maxZoomDistance
    Player.CameraMinZoomDistance = minZoomDistance
end

Player:GetPropertyChangedSignal("CameraMaxZoomDistance"):Connect(overrideCameraLimits)
Player:GetPropertyChangedSignal("CameraMinZoomDistance"):Connect(overrideCameraLimits)
  	end    
})

Tab:AddButton({
	Name = "Anti AFK",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/luca5432/Roblox-ANTI-AFK-SCRIPT/refs/heads/main/Script'))()
  	end    
})

Tab:AddButton({
	Name = "Anti LAG",
	Callback = function()
		workspace.Lobby.Seats:Destroy()
wait(0.1)
workspace.Lobby.PurchaseStands:Destroy()
wait(0.1)
workspace.Lobby.WinterDetail:Destroy()
wait(0.1)
workspace.Lobby.Detail.TreesWinter:Destroy()
wait(0.1)
workspace.Lobby.LimitedBooth:Destroy()
wait(0.1)
workspace.Lobby.PurchaseAll3:Destroy()
wait(0.1)
workspace.Lobby.SheriffChancePurchaseBoard:Destroy()
wait(0.1)
workspace.Lobby.ServerPortals:Destroy()
wait(0.1)
workspace.Lobby.EasterEggs:Destroy()
wait(0.1)
workspace.Lobby.Detail.ProServerStation:Destroy()
wait(0.1)
workspace.Lobby.Detail:GetChildren()[27]:Destroy()
wait(0.1)
workspace.Lobby.Detail.TreesNormal:Destroy()
wait(0.1)
workspace.Lobby.DoubleCashAndXPPurchaseBoard:Destroy()
wait(0.1)
workspace.Lobby.GlobalLeaderboard:Destroy()
wait(0.1)
workspace.Lobby.ServerLeaderboard:Destroy()
wait(0.1)
workspace.Lobby.Detail.TradeTower:Destroy()
wait(0.1)
workspace.Lobby.Detail:GetChildren()[39]:Destroy()
wait(0.1)
workspace.Lobby.Detail:Destroy()
wait(0.1)
workspace.Lobby.PirateSetPurchaseStand:Destroy()
wait(0.1)
workspace.Lobby.DoubleVotes:Destroy()
  	end    
})

Tab:AddButton({
	Name = "Infiniteyield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/edgeiy/infiniteyield/master/source'))()
  	end    
})


OrionLib:Init()

