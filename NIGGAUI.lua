-- Gui to Lua
-- Version: 3.2

-- Instances:

local Em = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextProjekty = Instance.new("TextLabel")
local next = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Decal = Instance.new("TextButton")
local Skybox = Instance.new("TextButton")
local Particle = Instance.new("TextButton")
local Jumpscare = Instance.new("TextButton")
local LoopKill = Instance.new("TextButton")
local FireAll = Instance.new("TextButton")
local SoundPlay = Instance.new("TextButton")
local ShutdownServer = Instance.new("TextButton")
local LagServer = Instance.new("TextButton")
local Loho = Instance.new("ImageLabel")
local NextFrame = Instance.new("Frame")
local TextProjekty_2 = Instance.new("TextLabel")
local back = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Loho_2 = Instance.new("ImageLabel")

--Properties:

Em.Name = "Em"
Em.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Em.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Em
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 2
Main.Position = UDim2.new(0.0392982811, 0, 0.236496344, 0)
Main.Size = UDim2.new(0, 591, 0, 372)

TextProjekty.Name = "TextProjekty"
TextProjekty.Parent = Main
TextProjekty.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextProjekty.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextProjekty.BorderSizePixel = 2
TextProjekty.Size = UDim2.new(0, 591, 0, 50)
TextProjekty.Font = Enum.Font.GothamBold
TextProjekty.Text = "N I G G E R G U I"
TextProjekty.TextColor3 = Color3.fromRGB(0, 0, 0)
TextProjekty.TextScaled = true
TextProjekty.TextSize = 14.000
TextProjekty.TextWrapped = true

next.Name = "next"
next.Parent = Main
next.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
next.BorderColor3 = Color3.fromRGB(0, 0, 0)
next.BorderSizePixel = 0
next.Position = UDim2.new(0.680917442, 0, 0.847268581, 0)
next.Size = UDim2.new(0, 152, 0, 44)
next.Font = Enum.Font.Merriweather
next.Text = "-->>"
next.TextColor3 = Color3.fromRGB(0, 0, 0)
next.TextScaled = true
next.TextSize = 14.000
next.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = next

Decal.Name = "Decal"
Decal.Parent = Main
Decal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Decal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Decal.BorderSizePixel = 3
Decal.Position = UDim2.new(0.0203045681, 0, 0.172043011, 0)
Decal.Size = UDim2.new(0, 184, 0, 50)
Decal.Font = Enum.Font.GothamBold
Decal.Text = "Decal Spam"
Decal.TextColor3 = Color3.fromRGB(0, 0, 0)
Decal.TextScaled = true
Decal.TextSize = 14.000
Decal.TextWrapped = true

Skybox.Name = "Skybox"
Skybox.Parent = Main
Skybox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skybox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skybox.BorderSizePixel = 3
Skybox.Position = UDim2.new(0.35025382, 0, 0.172043011, 0)
Skybox.Size = UDim2.new(0, 176, 0, 50)
Skybox.Font = Enum.Font.GothamBold
Skybox.Text = "Skybox"
Skybox.TextColor3 = Color3.fromRGB(0, 0, 0)
Skybox.TextScaled = true
Skybox.TextSize = 14.000
Skybox.TextWrapped = true

Particle.Name = "Particle"
Particle.Parent = Main
Particle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Particle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Particle.BorderSizePixel = 3
Particle.Position = UDim2.new(0.666666687, 0, 0.172043011, 0)
Particle.Size = UDim2.new(0, 174, 0, 50)
Particle.Font = Enum.Font.GothamBold
Particle.Text = "Particle"
Particle.TextColor3 = Color3.fromRGB(0, 0, 0)
Particle.TextScaled = true
Particle.TextSize = 14.000
Particle.TextWrapped = true

Jumpscare.Name = "Jumpscare"
Jumpscare.Parent = Main
Jumpscare.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jumpscare.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jumpscare.BorderSizePixel = 3
Jumpscare.Position = UDim2.new(0.0203045681, 0, 0.357526869, 0)
Jumpscare.Size = UDim2.new(0, 184, 0, 50)
Jumpscare.Font = Enum.Font.GothamBold
Jumpscare.Text = "Jumpscare"
Jumpscare.TextColor3 = Color3.fromRGB(0, 0, 0)
Jumpscare.TextScaled = true
Jumpscare.TextSize = 14.000
Jumpscare.TextWrapped = true

LoopKill.Name = "LoopKill"
LoopKill.Parent = Main
LoopKill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoopKill.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoopKill.BorderSizePixel = 3
LoopKill.Position = UDim2.new(0.35025382, 0, 0.357526869, 0)
LoopKill.Size = UDim2.new(0, 176, 0, 50)
LoopKill.Font = Enum.Font.GothamBold
LoopKill.Text = "Loop Kill"
LoopKill.TextColor3 = Color3.fromRGB(0, 0, 0)
LoopKill.TextScaled = true
LoopKill.TextSize = 14.000
LoopKill.TextWrapped = true

FireAll.Name = "Fire All"
FireAll.Parent = Main
FireAll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FireAll.BorderColor3 = Color3.fromRGB(0, 0, 0)
FireAll.BorderSizePixel = 3
FireAll.Position = UDim2.new(0.666666687, 0, 0.357526869, 0)
FireAll.Size = UDim2.new(0, 174, 0, 50)
FireAll.Font = Enum.Font.GothamBold
FireAll.Text = "Fire All"
FireAll.TextColor3 = Color3.fromRGB(0, 0, 0)
FireAll.TextScaled = true
FireAll.TextSize = 14.000
FireAll.TextWrapped = true

SoundPlay.Name = "Sound Play"
SoundPlay.Parent = Main
SoundPlay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SoundPlay.BorderColor3 = Color3.fromRGB(0, 0, 0)
SoundPlay.BorderSizePixel = 3
SoundPlay.Position = UDim2.new(0.0203045681, 0, 0.537634432, 0)
SoundPlay.Size = UDim2.new(0, 184, 0, 50)
SoundPlay.Font = Enum.Font.GothamBold
SoundPlay.Text = "Sound"
SoundPlay.TextColor3 = Color3.fromRGB(0, 0, 0)
SoundPlay.TextScaled = true
SoundPlay.TextSize = 14.000
SoundPlay.TextWrapped = true

ShutdownServer.Name = "Shutdown Server"
ShutdownServer.Parent = Main
ShutdownServer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShutdownServer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ShutdownServer.BorderSizePixel = 3
ShutdownServer.Position = UDim2.new(0.35025382, 0, 0.537634432, 0)
ShutdownServer.Size = UDim2.new(0, 176, 0, 50)
ShutdownServer.Font = Enum.Font.GothamBold
ShutdownServer.Text = "Shutdown Server"
ShutdownServer.TextColor3 = Color3.fromRGB(0, 0, 0)
ShutdownServer.TextScaled = true
ShutdownServer.TextSize = 14.000
ShutdownServer.TextWrapped = true

LagServer.Name = "Lag Server"
LagServer.Parent = Main
LagServer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LagServer.BorderColor3 = Color3.fromRGB(0, 0, 0)
LagServer.BorderSizePixel = 3
LagServer.Position = UDim2.new(0.666666687, 0, 0.537634432, 0)
LagServer.Size = UDim2.new(0, 174, 0, 50)
LagServer.Font = Enum.Font.GothamBold
LagServer.Text = "Lag Server "
LagServer.TextColor3 = Color3.fromRGB(0, 0, 0)
LagServer.TextScaled = true
LagServer.TextSize = 14.000
LagServer.TextWrapped = true

Loho.Name = "Loho"
Loho.Parent = Main
Loho.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loho.BackgroundTransparency = 1.000
Loho.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loho.BorderSizePixel = 0
Loho.Size = UDim2.new(0, 52, 0, 50)
Loho.Image = "rbxassetid://418099948"

NextFrame.Name = "NextFrame"
NextFrame.Parent = Em
NextFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NextFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
NextFrame.BorderSizePixel = 2
NextFrame.Position = UDim2.new(0.509033382, 0, 0.227839246, 0)
NextFrame.Size = UDim2.new(0, 591, 0, 372)
NextFrame.Visible = false

TextProjekty_2.Name = "TextProjekty"
TextProjekty_2.Parent = NextFrame
TextProjekty_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextProjekty_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextProjekty_2.BorderSizePixel = 2
TextProjekty_2.Size = UDim2.new(0, 591, 0, 50)
TextProjekty_2.Font = Enum.Font.GothamBold
TextProjekty_2.Text = "N I G G E R G U I"
TextProjekty_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextProjekty_2.TextScaled = true
TextProjekty_2.TextSize = 14.000
TextProjekty_2.TextWrapped = true

back.Name = "back"
back.Parent = NextFrame
back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
back.BorderColor3 = Color3.fromRGB(0, 0, 0)
back.BorderSizePixel = 0
back.Position = UDim2.new(0.0464056022, 0, 0.849740624, 0)
back.Size = UDim2.new(0, 146, 0, 44)
back.Font = Enum.Font.Merriweather
back.Text = "<<--"
back.TextColor3 = Color3.fromRGB(0, 0, 0)
back.TextScaled = true
back.TextSize = 14.000
back.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = back

TextLabel.Parent = NextFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.162436545, 0, 0.333145469, 0)
TextLabel.Size = UDim2.new(0, 419, 0, 135)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Wait To New Update Ui Or Spam In chat WeArefsl pls updated this ui :)"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Loho_2.Name = "Loho"
Loho_2.Parent = NextFrame
Loho_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loho_2.BackgroundTransparency = 1.000
Loho_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loho_2.BorderSizePixel = 0
Loho_2.Size = UDim2.new(0, 52, 0, 50)
Loho_2.Image = "rbxassetid://418099948"

-- Scripts:

local function IPGYFZ_fake_script() -- Main.UIDrag 
	local script = Instance.new('LocalScript', Main)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.24
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(IPGYFZ_fake_script)()
local function UQPLWAC_fake_script() -- next.LocalScript 
	local script = Instance.new('LocalScript', next)

	local button = script.Parent -- next
	local main = button.Parent -- Main
	local em = main.Parent -- Em
	
	button.MouseButton1Click:Connect(function()
		-- ustaw pozycję NextFrame taką jak Main
		em.NextFrame.Position = main.Position
	
		-- przełącz widoczność
		main.Visible = false
		em.NextFrame.Visible = true
	end)
	
end
coroutine.wrap(UQPLWAC_fake_script)()
local function ZYFFX_fake_script() -- Decal.Script 
	local script = Instance.new('Script', Decal)

	-- <<< TUTAJ WPISZ SWÓJ TEXTURE ID >>>
	local TextureId = "17166322211" -- przykładowe id, wpisz własne
	
	local function click()
		local function exPro(root)
			for _, v in pairs(root:GetChildren()) do
				if v:IsA("Decal") and v.Texture ~= "http://www.roblox.com/asset/?id="..TextureId then
					v:Destroy()
				elseif v:IsA("BasePart") then
					v.Material = Enum.Material.Plastic
					v.Transparency = 0
	
					-- Tworzymy 6 decalów dla wszystkich stron
					local faces = {
						Enum.NormalId.Front,
						Enum.NormalId.Back,
						Enum.NormalId.Right,
						Enum.NormalId.Left,
						Enum.NormalId.Top,
						Enum.NormalId.Bottom
					}
	
					for _, face in ipairs(faces) do
						local decal = Instance.new("Decal")
						decal.Texture = "http://www.roblox.com/asset/?id="..TextureId
						decal.Face = face
						decal.Parent = v
					end
				end
				exPro(v)
			end
		end
	
		exPro(game.Workspace)
	end
	
	script.Parent.MouseButton1Click:Connect(click)
	
end
coroutine.wrap(ZYFFX_fake_script)()
local function KHKIARU_fake_script() -- Skybox.LocalScript 
	local script = Instance.new('LocalScript', Skybox)

	local button = script.Parent
	local Lighting = game:GetService("Lighting")
	
	-- Twój Texture ID
	local SKY_TEXTURE_ID = 90948637999483
	
	button.MouseButton1Click:Connect(function()
		-- usuń stare niebo (jeśli istnieje)
		local existingSky = Lighting:FindFirstChildOfClass("Sky")
		if existingSky then
			existingSky:Destroy()
		end
	
		-- utwórz nowe niebo
		local newSky = Instance.new("Sky")
		local idString = "rbxassetid://" .. tostring(SKY_TEXTURE_ID)
	
		-- ustaw na wszystkie ściany
		newSky.SkyboxBk = idString
		newSky.SkyboxDn = idString
		newSky.SkyboxFt = idString
		newSky.SkyboxLf = idString
		newSky.SkyboxRt = idString
		newSky.SkyboxUp = idString
	
		newSky.Parent = Lighting
	end)
	
end
coroutine.wrap(KHKIARU_fake_script)()
local function DOHSN_fake_script() -- Particle.LocalScript 
	local script = Instance.new('LocalScript', Particle)

	-- LocalScript wewnątrz TextButton
	local button = script.Parent
	local Debris = game:GetService("Debris")
	
	button.MouseButton1Click:Connect(function()
		for _, part in ipairs(workspace:GetDescendants()) do
			if part:IsA("BasePart") then
				local particle = Instance.new("ParticleEmitter")
				particle.Texture = "rbxassetid://18824208887" -- przykładowa tekstura
				particle.Rate = 50 -- ilość cząsteczek na sekundę (normalnie)
				particle.Speed = NumberRange.new(5,10) -- normalna prędkość
				particle.Lifetime = NumberRange.new(2,3) -- czas życia cząsteczek
				particle.SpreadAngle = Vector2.new(180,180) -- cząsteczki lecą we wszystkie strony
				particle.Parent = part
	
			end
		end
	end)
	
end
coroutine.wrap(DOHSN_fake_script)()
local function ACMUKTP_fake_script() -- Jumpscare.LocalScript 
	local script = Instance.new('LocalScript', Jumpscare)

	-- LocalScript wewnątrz TextButton
	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	button.MouseButton1Click:Connect(function()
		if not playerGui:FindFirstChild("Screamer") then
			-- Tworzymy ScreenGui
			local newgui = Instance.new("ScreenGui")
			newgui.Name = "Screamer"
			newgui.ResetOnSpawn = false
			newgui.IgnoreGuiInset = true -- żeby nie było przesunięte przez pasek
			newgui.Parent = playerGui
	
			-- Obraz
			local newimage = Instance.new("ImageLabel")
			newimage.Image = "rbxassetid://10017359424"
			newimage.Size = UDim2.new(1, 0, 1, 0) -- 100% szerokości i wysokości
			newimage.Position = UDim2.new(0, 0, 0, 0)
			newimage.BackgroundTransparency = 1
			newimage.Parent = newgui
	
			-- Dźwięk
			local s = Instance.new("Sound")
			s.SoundId = "rbxassetid://81082142623117"
			s.Volume = 50
			s.Looped = false
			s.Parent = newgui
			s:Play()
	
			-- Po 5 sekundach usuwamy GUI
			task.wait(10)
			if newgui.Parent then
				newgui:Destroy()
			end
		end
	end)
	
end
coroutine.wrap(ACMUKTP_fake_script)()
local function IPXMKAG_fake_script() -- LoopKill.Script 
	local script = Instance.new('Script', LoopKill)

	local button = script.Parent
	local Players = game:GetService("Players")
	
	-- funkcja dodająca GUI do gracza
	local function addGui(player)
		if player.Character and player.Character:FindFirstChild("Head") then
			local gui1 = Instance.new("BillboardGui")
			gui1.Parent = player.Character.Head
			gui1.Adornee = player.Character.Head
			gui1.Size = UDim2.new(2.5,0,2.5,0)
			gui1.StudsOffset = Vector3.new(0,0.2,0)
			gui1.AlwaysOnTop = true
	
			local text1 = Instance.new("ImageLabel")
			text1.Image = "http://www.roblox.com/asset/?id=16864783868"
			text1.Size = UDim2.new(1,0,1,0)
			text1.Position = UDim2.new(0,0,0,0)
			text1.BackgroundTransparency = 1
			text1.Parent = gui1
	
			player.Character.Head.Transparency = 1
		end
	end
	
	-- po kliknięciu
	button.MouseButton1Click:Connect(function()
		while true do
			-- zabij wszystkich
			for _, plr in pairs(Players:GetPlayers()) do
				if plr.Character and plr.Character:FindFirstChild("Humanoid") then
					plr.Character.Humanoid.Health = 0
				end
	
				-- za każdym razem gdy gracz się odrodzi, dajemy mu GUI
				plr.CharacterAdded:Connect(function()
					addGui(plr)
				end)
			end
	
			wait(1) -- przerwa i cykl od nowa
		end
	end)
	
end
coroutine.wrap(IPXMKAG_fake_script)()
local function IHMTM_fake_script() -- FireAll.Script 
	local script = Instance.new('Script', FireAll)

	local button = script.Parent
	local Players = game:GetService("Players")
	
	button.MouseButton1Click:Connect(function()
		for _, plr in pairs(Players:GetPlayers()) do
			if plr.Character and plr.Character:FindFirstChild("Head") then
				-- usuń stare ognie, żeby się nie nakładały
				if plr.Character.Head:FindFirstChild("Fire") then
					plr.Character.Head.Fire:Destroy()
				end
	
				-- dodaj nowy ogień
				local fire = Instance.new("Fire")
				fire.Parent = plr.Character.Head
				fire.Size = 25 -- moc płomieni (im większe tym potężniejsze)
				fire.Heat = 20 -- temperatura, im większe tym bardziej "szaleje"
			end
		end
	end)
	
end
coroutine.wrap(IHMTM_fake_script)()
local function AOIRM_fake_script() -- SoundPlay.Script 
	local script = Instance.new('Script', SoundPlay)

	local button = script.Parent
	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	
	-- ID dźwięku
	local soundId = "rbxassetid://81082142623117"
	
	button.MouseButton1Click:Connect(function()
		-- stwórz Sound w Workspace
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Volume = 50 -- maksymalna głośność
		sound.PlayOnRemove = true -- odtworzy przy usunięciu (żeby odtworzyć natychmiast)
		sound.Parent = Workspace
		sound:Destroy() -- odtworzy dźwięk natychmiast
	end)
	
end
coroutine.wrap(AOIRM_fake_script)()
local function LBKPIFI_fake_script() -- ShutdownServer.Script 
	local script = Instance.new('Script', ShutdownServer)

	local button = script.Parent
	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	
	button.MouseButton1Click:Connect(function()
		-- Usuń postacie graczy
		for _, plr in pairs(Players:GetPlayers()) do
			if plr.Character and plr.Character.Parent == Workspace then
				plr.Character:Destroy()
			end
		end
	
		-- Usuń wszystkie modele i części w Workspace
		for _, obj in pairs(Workspace:GetChildren()) do
			if obj:IsA("Model") or obj:IsA("Part") or obj:IsA("UnionOperation") then
				obj:Destroy()
			end
		end
	
		-- Kick wszystkich graczy
		for _, plr in pairs(Players:GetPlayers()) do
			plr:Kick("FSL shutdown this server")
		end
	end)
	
end
coroutine.wrap(LBKPIFI_fake_script)()
local function WTPXFFY_fake_script() -- LagServer.Script 
	local script = Instance.new('Script', LagServer)

	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	
	-- ID Decali
	local oldDecalId = "rbxassetid://8508980527"
	local newDecalId = "rbxassetid://18824208887"
	
	-- Particle IDs
	local particleIDs = {
		"rbxassetid://18824208887",
		"rbxassetid://12199582501",
		"rbxassetid://10017359424",
		"rbxassetid://17166322211"
	}
	
	-- Wszystkie strony
	local faces = {
		Enum.NormalId.Top,
		Enum.NormalId.Bottom,
		Enum.NormalId.Left,
		Enum.NormalId.Right,
		Enum.NormalId.Front,
		Enum.NormalId.Back
	}
	
	-- Funkcja dodająca particle do części
	local function addParticles(part)
		for _, id in pairs(particleIDs) do
			local particle = Instance.new("ParticleEmitter")
			particle.Texture = id
			particle.Rate = 200      -- mocne
			particle.Lifetime = NumberRange.new(2,5)
			particle.Speed = NumberRange.new(20,40)
			particle.Size = NumberSequence.new(10)
			particle.Parent = part
		end
	end
	
	-- Funkcja zmieniająca Decale na wszystkich stronach
	local function addOrChangeDecals(part)
		for _, face in pairs(faces) do
			local existing = nil
			for _, child in pairs(part:GetChildren()) do
				if child:IsA("Decal") and child.Face == face then
					existing = child
					break
				end
			end
	
			if existing then
				-- zmień stare Decale
				if existing.Texture == oldDecalId then
					existing.Texture = newDecalId
				end
			else
				-- dodaj nowy Decal jeśli nie ma
				local decal = Instance.new("Decal")
				decal.Texture = newDecalId
				decal.Face = face
				decal.Parent = part
			end
		end
	end
	
	-- Akcja po kliknięciu przycisku
	button.MouseButton1Click:Connect(function()
		for _, obj in pairs(Workspace:GetDescendants()) do
			if obj:IsA("BasePart") then
				addParticles(obj)
				addOrChangeDecals(obj)
			end
		end
	end)
	
end
coroutine.wrap(WTPXFFY_fake_script)()
local function QUVQHV_fake_script() -- back.LocalScript 
	local script = Instance.new('LocalScript', back)

	local button = script.Parent -- back
	local nextFrame = button.Parent -- NextFrame
	local em = nextFrame.Parent -- Em
	
	button.MouseButton1Click:Connect(function()
		-- ustaw pozycję Main taką jak NextFrame
		em.Main.Position = nextFrame.Position
	
		-- przełącz widoczność
		nextFrame.Visible = false
		em.Main.Visible = true
	end)
	
end
coroutine.wrap(QUVQHV_fake_script)()
