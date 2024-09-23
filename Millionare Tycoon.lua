--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Millionare Tycoon 2", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "RICH :(",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "RECH",
	Content = "UR RICH",
	Image = "rbxassetid://4483345998",
	Time = 10
})
Tab:AddButton({
	Name = " Enable Infinite Money",
	Callback = function()
      local args = {
    [1] = 99999999e9
}

game:GetService("ReplicatedStorage").fewjnfejwb3:FireServer(unpack(args))

  	end    
})