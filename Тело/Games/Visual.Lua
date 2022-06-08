
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local GameScriptGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Tittle = Instance.new("Frame")
local Decoration = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
local Secrt = Instance.new("TextButton")


GameScriptGui.Name = "GameScriptGui"
GameScriptGui.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = GameScriptGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MainFrame.BorderSizePixel = 0
MainFrame.Draggable = true
MainFrame.Position = UDim2.new(0.339118838, 0, 0.0474308431, 0)
MainFrame.Size = UDim2.new(0, 564, 0, 304)
MainFrame.Visible = true
Tittle.Name = "Tittle"
Tittle.Parent = MainFrame
Tittle.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Tittle.BorderSizePixel = 0
Tittle.Size = UDim2.new(0, 564, 0, 36)


Secrt.Name = "Secrt"
Secrt.Parent = MainFrame
Secrt.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Secrt.BorderSizePixel = 1
Secrt.BorderColor3 = Color3.new (3,0,0)
Secrt.Position = UDim2.new(0.0283687934, 0, 0.417763174, 0)
Secrt.Size = UDim2.new(0, 229, 0, 50)
Secrt.Font = Enum.Font.SciFi
Secrt.Text = "Сикретный враг"
Secrt.TextColor3 = Color3.new(1, 0, 0)
Secrt.TextSize = 14

mouse.KeyDown:connect(function(key)
if key == OpenMenu then
    if MainFrame.Visible == true then 
    MainFrame:TweenPosition(UDim2.new(0.384,0,-1,0), 'Out', 'Elastic', 3)
    MainFrame.Visible = false
    end
    if MainFrame.Visible == false then
    MainFrame.Visible = true
    MainFrame:TweenPosition(UDim2.new(0.384,0,0.377,0), 'Out', 'Elastic', 3)
    end

end
end)