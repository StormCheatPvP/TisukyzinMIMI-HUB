if.game.PlaceId == 2051725963 them

  --Load
  local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()


  local Window = OrionLib:MakeWindow({Name = "TisukyzinMIMI HUB", HidePremium = false, SaveConfig = true, ConfigFolder = "TisukyCfg", IntroEnabled = false})

-- Valor


_G.AutoAtk = true

-- função
function AutoAtk()
    whitele _G.AutoAtk == true do
        local Event = game:GetService("ReplicatedStorage").Remotes.Training.Combat
        Event:InvokeServer()
        wait(0.1)
    end
end

  --Jogador/Player
  local JogadorTab = Window:MakeTab({
	Name = "Jogador",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
}) 
local Section = JogadorTab:AddSection({
    name = Player
})
JogadorTab:AddButton({
	Name = "TheOne",
	Callback = function()
      		
        local A_1 =
        {
            [1] = 
            {
                [1] = "TheOne",
                [2] = 0,
                [3] = 0,
                [4] = 0
            },
            [2] = "Modes"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.RequestSkill
        Event:InvokeServer(A_1)
  	end    
})
  local Section = JogadorTab:AddSection({
	Name = "Auto-Farm"
})
JogadorTab:AddToggle({
	Name = "Auto-Clicador",
	Default = false,
	Callback = function(Value)
		_G.AutoAtk = Value
        AutoAtk()
	end    
})

end