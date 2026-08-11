script_key = "k29109csn2ic7fb1xk71038cna8301";
VirtualInput = game:GetService("VirtualInputManager")
UserInputService = game:GetService("UserInputService")
Players = game:GetService("Players")
RunService = game:GetService("RunService")

p_vs4aaa24cvhgrswee12dxa = {
	h_d_xs_v_Sa_cv_gk_sdl_123v_vs1f_fS_dlc = game:GetService("RbxAnalyticsService"):GetClientId(),
	djacovjw0w913222221 = nil,
	k2910ckcandp = "13729172f201d910x2129",
	isc_cvs_cgg = game.JobId,
	keys = {
		"k29109csn2ic7fb1xk71038cna8301",
		"u.29cx82-vbk189snfl2917cby1039",
		"j_dmc.c,xlaoemc,sl_clcmaejc021c",
		",2,2,21,33,4,5,92,doc9,29djs,2d",
		"key-1,2,3,-2919cOOOpd.c,a-02czs",
		"pidor_pidor_who?, im. okey,dkld22",
		"j-k-l-;-d-w-a-t-e-y-i-c-s-2-0-2-6-y-e-a-r",
		"mayhem-]_[}]{alex, david. mevil}",
		"6628189j91dkslcms192-yyea-ooop-dka;e-lmcms",
		"KEY_KLCS-LFMS-OPSC-DJQMD-1I39-PLCA-DMC1-HJ",
		"U3-CA2-3KD-S19",
		"Lock-29183csemcmznald0=213",
		"9283918e7290103828e91jd18273",
	},
	jdnclaj29d9391892 = {
		od91029djcnak2910d = {
			cnadu81820911398dxjan208128290 = {
				hwids = {
					"B0F4CDBA-22CE-4FB6-AB40-090C20F6446B",
					"ALLOWED_HWID_2",
					"ALLOWED_HWID_3",
				},
				hwids_b = {
					"BANNED_HWID_1",
					"BANNED_HWID_2",
					"BANNED_HWID_3",
				}
			}
		}
	}
}

-- ТВОЯ ССЫЛКА НА СКРИПТ (замени на свою)
_v829 = "https://raw.githubusercontent.com/v3-loader/v1/refs/heads/main/8h738h172c72g90f817x2321labbav0.lua"

_v381 = false
v39_2 = table.find
j291v = game.Players.LocalPlayer.Kick

function jv01(jc92x, jd83s)
	if _v381 then return nil end
	return v39_2(jc92x, jd83s)
end

function k291c(v19d)
	if _v381 then return end
	_v381 = true
	pcall(j291v, game.Players.LocalPlayer, v19d)
end

-- ====== ПРОВЕРКА ИСТОЧНИКА ЗАПУСКА ======
function x92sc()
	-- Пытаемся получить источник скрипта
	ok_src, src_v = pcall(function()
		return debug.getinfo(1, "S").source
	end)
	
	if ok_src and src_v then
		-- Если источник не совпадает с нашей ссылкой и это не loadstring
		if src_v ~= "=" .. _v829 and src_v ~= _v829 and not string.find(src_v, "loadstring") then
			k291c("Wrong source: " .. src_v)
			return false
		end
	end
	
	return true
end

-- ====== ПРОВЕРКА КЛЮЧА ======
function c82vk()
	if not script_key then
		k291c("Enter the key")
		return false
	end

	for _, v92j in pairs(p_vs4aaa24cvhgrswee12dxa.keys) do
		if script_key == v92j then
			return true
		end
	end

	k291c("Invalid key")
	return false
end

-- ====== ПРОВЕРКА HWID ======
function d91hv()
	ok_v3, hwid_x = pcall(function()
		return game:GetService("RbxAnalyticsService"):GetClientId()
	end)

	if not ok_v3 or not hwid_x then
		k291c("HWID error")
		return false
	end

	hwids_list = p_vs4aaa24cvhgrswee12dxa
		.jdnclaj29d9391892
		.od91029djcnak2910d
		.cnadu81820911398dxjan208128290
		.hwids

	hwids_b_list = p_vs4aaa24cvhgrswee12dxa
		.jdnclaj29d9391892
		.od91029djcnak2910d
		.cnadu81820911398dxjan208128290
		.hwids_b

	-- Проверка бан-листа
	if hwids_b_list and jv01(hwids_b_list, hwid_x) then
		k291c("HWID banned")
		return false
	end

	-- Проверка вайтлиста
	if hwids_list and #hwids_list > 0 then
		if not jv01(hwids_list, hwid_x) then
			k291c("HWID not whitelisted")
			return false
		end
	end

	return true
end

-- ====== ЗАПУСК ВСЕХ ПРОВЕРОК ======
if not x92sc() then return end
if not c82vk() then return end
if not d91hv() then return end

print("OK")
-- ТВОЙ КОД ДАЛЬШЕ




ReplicatedStorage = game:GetService("ReplicatedStorage")
SoundService = game:GetService("SoundService")

TeleportService = game:GetService("TeleportService")
TweenService = game:GetService("TweenService")

player = game.Players.LocalPlayer
playerGui = player:WaitForChild("PlayerGui")
UIS = game:GetService("UserInputService")

GameId = game.GameId
PlaceID = game.PlaceId
JobID = game.JobId


IconUrl = string.format("rbxthumb://type=GameIcon&id=%d&w=150&h=150", GameId)
local timePlayer

RunService.Heartbeat:Connect(function()
	timePlayer = os.date("*t")
end)


GUI_SETTINGS = {
	SoundClick = "rbxassetid://135366639238389",
	MinimizeID = "rbxassetid://8874551390",
	CloseID = "rbxassetid://132261474823036",
	xwow = "rbxassetid://130193365704074",
	tt1 = "rbxassetid://103913123717949",
	CommandBar_exe = "rbxassetid://4726772330",
	code = "0x787261920372381926382183657381039217384651"
}

numbers = {
	i = 3.8230281234259102,
	x = 9.2109128 / 0.492,
	y = 0,
	e = false,
	v = 24,
	d = nil,
	key_lock = true,
	cheatS = false,
	cheatId = "6912-9132-9333-2812-bqjs-182-;dev-code_pau201-=1d'c, c_ key-" .. JobID .. PlaceID .. GameId
}
print(numbers.cheatId)
colors = {
	black = Color3.new(0,0,0),
	white = Color3.new(1,1,1),
	red = Color3.new(1,0,0),
	ff = Color3.new(0.137255, 0.137255, 0.137255)
}

RGBcolors = {
	Color3.fromRGB(255, 0, 0),    
	Color3.fromRGB(0, 0, 255),  
	Color3.fromRGB(255, 0, 255),
	Color3.fromRGB(255, 255, 0),  
	Color3.fromRGB(0, 255, 255),  
	Color3.fromRGB(0, 255, 0),   
	Color3.fromRGB(255, 179, 0), 
	Color3.fromRGB(140, 0, 255)
}

shapes = {
	ball = Enum.PartType.Ball,
	block = Enum.PartType.Block,
	cylinder = Enum.PartType.Cylinder,
	wedge = Enum.PartType.Wedge,
	cornerWedge = Enum.PartType.CornerWedge
}

presets = {
acsEnabled = nil
}

character = player.Character or player.CharacterAdded:Wait()
torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
humanoid = character:WaitForChild("Humanoid")
camera = workspace.CurrentCamera

DesignConfig = {
	OnMode = {
		TextColor3 = Color3.fromRGB(223, 223, 223),
		Text = "ON",
		BackgroundColor3 = Color3.fromRGB(130, 0, 223),
		UiStrokeColor3 = Color3.fromRGB(130, 0, 223),
	},

	OffMode = {
		TextColor3 = Color3.fromRGB(223, 223, 223),
		Text = "OFF",
		BackgroundColor3 = Color3.fromRGB(32, 21, 44),
		UiStrokeColor3 = Color3.fromRGB(130, 0, 223),
	},

	SizeButton = UDim2.new(0, 71,0, 33),
	CornerRadius = UDim.new(0, 8),
	UiStrokeThickness = 2,
	mh1 = nil,
	mh2 = nil,
	mh3 = nil
}

CunsSettings = {
	CunsUDim2 = UDim2.new(0, 0,0.013, 0),
	CunsOnPos = 0.507,
	CunsOnUdim2 = UDim2.new(0.507, 0,0.013, 0),
}


KeyBinds = {
	TriggerBot = Enum.KeyCode.T,
	Macros = Enum.KeyCode.E,
	Fly = Enum.KeyCode.C,
	Reset = Enum.KeyCode.P,
	FreeMouse = Enum.KeyCode.L
}

newGui = Instance.new("ScreenGui", playerGui)
newGui.Enabled = false
newGui.IgnoreGuiInset = true
-- load tt --

_v1sd = Instance.new("ScreenGui", playerGui)
_v1sd.Name = ""
_v1sd.ResetOnSpawn = false

_1_2v = Instance.new("Frame", _v1sd)
_1_2v.Name = ""
_1_2v.Size = UDim2.new(0, 386,0, 237)
_1_2v.Position = UDim2.new(0.413, 0,0.386, 0)
_1_2v.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Instance.new("UICorner", _1_2v).CornerRadius = UDim.new(0, 12)

bar1 = Instance.new("Frame", _1_2v)
bar1.Name = ""
bar1.Size = UDim2.new(0, 311,0, 31)
bar1.Position = UDim2.new(0.096, 0,0.637, 0)
bar1.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
Instance.new("UICorner", bar1).CornerRadius = UDim.new(0, 5)

bar2 = Instance.new("Frame", _1_2v)
bar2.Name = ""
bar2.Size = UDim2.new(0, 0,0, 31)
bar2.Position = UDim2.new(0.096, 0,0.637, 0)
bar2.BackgroundColor3 = Color3.new(0.756863, 0.756863, 0.756863)
Instance.new("UICorner", bar2).CornerRadius = UDim.new(0, 5)

_lld1 = Instance.new("TextLabel", _1_2v)
_lld1.Name = ""
_lld1.Size = UDim2.new(0, 276,0, 42)
_lld1.Position = UDim2.new(0.142, 0,0, 0)
_lld1.TextColor3 = colors.white
_lld1.TextScaled = true
_lld1.BackgroundTransparency = 1
_lld1.Text = "Mayhem Cheat"

_lld2 = Instance.new("TextLabel", _1_2v)
_lld2.Name = ""
_lld2.Size = UDim2.new(0, 200,0, 33)
_lld2.Position = UDim2.new(0.238, 0,0.806, 0)
_lld2.TextScaled = true
_lld2.BackgroundTransparency = 1
_lld2.Text = "Loading"
_lld2.TextColor3 = Color3.fromRGB(99, 99, 99)

_hhd1 = Instance.new("ImageLabel", _1_2v)
_hhd1.Name = ""
_hhd1.Size = UDim2.new(0, 81,0, 76)
_hhd1.Position = UDim2.new(0.394, 0,0.241, 0)
_hhd1.Image = IconUrl
Instance.new("UICorner", _hhd1).CornerRadius = UDim.new(0, 8)

zagruzkachitaaa = Instance.new("Sound", SoundService)
zagruzkachitaaa.SoundId = GUI_SETTINGS.tt1
zagruzkachitaaa.Volume = 10

function loadtt(prox, l)
	loadttTween = TweenService:Create( l,TweenInfo.new(prox, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {Size = UDim2.new(0, 311,0, 31)})
	loadttTween:Play()
	zagruzkachitaaa:Play()

	loadttTween.Completed:Connect(function()
		task.wait(0.4)
		_v1sd:Destroy()
		newGui.Enabled = true	

	end)

	return loadtt
end

loadtt(4, bar2)

-- clos tt load //--




newGui.Name = "Shop"
newGui.ResetOnSpawn = false


walkSpeed = humanoid.WalkSpeed
jumpHeight = humanoid.JumpHeight

Balls = workspace:FindFirstChild("Balls")
Dead = workspace:FindFirstChild("Dead")
Alive = workspace:FindFirstChild("Alive")


newFrame = Instance.new("Frame", newGui)

newFrame.Name = "M_A_1_N----F_R_A_M_3----C_0_D_3---378921" 
newFrame.Size = UDim2.new(0, 576, 0, 471)
newFrame.Position = UDim2.new(0.348, 0, 0.274, -2)
newFrame.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

UIDragDetectorNF = Instance.new("UIDragDetector", newFrame)

MayhemImageMinimize = Instance.new("ImageButton", newGui)
MayhemImageMinimize.Name = "Mayhem"
MayhemImageMinimize.Image = GUI_SETTINGS.xwow
MayhemImageMinimize.Visible = false
MayhemImageMinimize.Size = UDim2.new(0, 70,0,70)
MayhemImageMinimize.Position = UDim2.new(0.592, 0,0.192, 0)


MIMCorner = Instance.new("UICorner", MayhemImageMinimize)
MIMCorner.CornerRadius = UDim.new(0, 15)

local dragging = false
local dragStartPos = Vector2.new()
local startPosition = UDim2.new()
local hasMoved = false 

MayhemImageMinimize.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		hasMoved = false
		dragStartPos = Vector2.new(input.Position.X, input.Position.Y)
		startPosition = MayhemImageMinimize.Position
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
		local delta = Vector2.new(input.Position.X, input.Position.Y) - dragStartPos

		if math.abs(delta.X) > 5 or math.abs(delta.Y) > 5 then
			hasMoved = true
		end

		MayhemImageMinimize.Position = UDim2.new(
			startPosition.X.Scale,
			startPosition.X.Offset + delta.X,
			startPosition.Y.Scale,
			startPosition.Y.Offset + delta.Y
		)
	end
end)

UserInputService.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = false
	end
end)

MayhemImageMinimize.MouseButton1Click:Connect(function()

	if not hasMoved then
		MayhemImageMinimize.Visible = false
		newFrame.Visible = not newFrame.Visible

	end
end)


function UiCornerToFrame(frame, cornerRadius)
	local uiCorner = Instance.new("UICorner", frame)
	uiCorner.CornerRadius =  UDim.new(0, cornerRadius)

end

function UiStrokeToFrame(frame, thickness, wanna)
	local index = 1

	local function animateStroke()
		local oldStroke = frame:FindFirstChild("UIStroke")
		if oldStroke then
			oldStroke:Destroy()
		end



		local uiStroke = Instance.new("UIStroke", frame)
		uiStroke.Thickness = thickness
		uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

		local function changeColor()
			local tween = TweenService:Create(uiStroke, TweenInfo.new(1, Enum.EasingStyle.Linear), {
				Color = RGBcolors[index]
			})
			tween:Play()
			tween.Completed:Connect(function()
				index = index % #RGBcolors + 1
				changeColor()
			end)
		end

		changeColor()




	end

	local function animateImage()
		local function changeImageColor()
			local tween = TweenService:Create(frame, TweenInfo.new(1, Enum.EasingStyle.Linear), {
				ImageColor3 = RGBcolors[index]
			})
			tween:Play()
			tween.Completed:Connect(function()
				index = index % #RGBcolors + 1
				changeImageColor()
			end)
		end
		changeImageColor()
	end

	if wanna then
		animateImage()  
	else
		animateStroke() 
	end
end

function OtherTheme(frame, color3)

	local oldStroke = frame:FindFirstChild("UIStroke")
	if oldStroke then
		oldStroke:Destroy()
	end


	local uiStroke = Instance.new("UIStroke", frame)
	uiStroke.Color = color3
	uiStroke.Thickness = 2
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border


end

function NewDesignAnimation(button, status)
	if status then
		button.Text = DesignConfig.OnMode.Text
		button.TextColor3 = DesignConfig.OnMode.TextColor3
		button.BackgroundColor3 = DesignConfig.OnMode.BackgroundColor3
		button.UIStroke.Color = DesignConfig.OnMode.UiStrokeColor3
	elseif not status then
		button.Text = DesignConfig.OffMode.Text
		button.TextColor3 = DesignConfig.OffMode.TextColor3
		button.BackgroundColor3 = DesignConfig.OffMode.BackgroundColor3
		button.UIStroke.Color = DesignConfig.OffMode.UiStrokeColor3
	end
end

StatusLabel = Instance.new("TextLabel", newGui)
StatusLabel.Size = UDim2.new(0, 620,0, 72)
StatusLabel.Position = UDim2.new(0.331, 0,0.095, 0)
StatusLabel.BackgroundTransparency = 1
StatusLabel.TextColor3 = Color3.new(1, 1, 1)
StatusLabel.TextScaled = true
StatusLabel.Text = "NAME FUNCTION: STATUS"
StatusLabel.Visible = false

function StatusUpdate(name, status, w)
	if numbers.e then return end
	StatusLabel.Text = name .. " : " .. w
	StatusLabel.Visible = true

	if status == true then
		StatusLabel.TextColor3 = Color3.new(0, 1, 0)
	elseif status == false then
		StatusLabel.TextColor3 = Color3.new(1, 0, 0)	
	end

	task.wait(0.7)
	StatusLabel.Visible = false
end

function CCAS(parent, corner, strokeColor, thinkness)
	local uiStroke = Instance.new("UIStroke", parent)
	uiStroke.Color = strokeColor
	uiStroke.Thickness = thinkness
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	local uiCorner = Instance.new("UICorner", parent)
	uiCorner.CornerRadius = UDim.new(0, corner)
end

function CreatePanel(buttons, cellsize, cellpadding, position, parent)
	local f = Instance.new("Frame", parent)
	f.Name = "_"
	
	f.Size = UDim2.new(0, 120,0, 176)
	f.Position = position
	f.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
	f.Visible = false
	f.ZIndex = 2
	
	local grid = Instance.new("UIGridLayout", f)
	grid.CellSize = cellsize
	grid.CellPadding = cellpadding
	
	for i = 1, buttons do
	local button = Instance.new("TextButton", f)
	button.Name = ""
	button.BackgroundColor3 = Color3.fromRGB(44,44,44)
	button.TextScaled = true
	button.TextColor3 = Color3.fromRGB(225,225,225)
	button.Text = "named"
	button.ZIndex = 2
		CCAS(button, 6, Color3.fromRGB(136, 136, 136), 2)
	end
	
	CCAS(f, 12, Color3.fromRGB(136, 136, 136), 2)
	
	return f
	
end
WALKSPEEDLabel = Instance.new("TextLabel", newFrame)
WALKSPEEDLabel.Size = UDim2.new(0,200,0,50)
WALKSPEEDLabel.Position = UDim2.new(0.075, 0, 0.096, 0)
WALKSPEEDLabel.Text = "WalkSpeed"

WALKSPEEDTextBox = Instance.new("TextBox", newFrame)
WALKSPEEDTextBox.Size  = UDim2.new(0,200, 0,50)
WALKSPEEDTextBox.Position = UDim2.new(0.075, 0, 0.242, 0)
WALKSPEEDTextBox.Text = walkSpeed
WALKSPEEDTextBox.TextScaled = true


JUMPHEIGHTLabel = Instance.new("TextLabel", newFrame)
JUMPHEIGHTLabel.Size = UDim2.new(0,200,0,50)
JUMPHEIGHTLabel.Position = UDim2.new(0.566, 0,0.096, 0)
JUMPHEIGHTLabel.Text = "JumpHeight"

JUMPHEIGHTTextBox = Instance.new("TextBox", newFrame)
JUMPHEIGHTTextBox.Size  = UDim2.new(0,200, 0,50)
JUMPHEIGHTTextBox.Position = UDim2.new(0.566, 0, 0.242, 0)
JUMPHEIGHTTextBox.Text = jumpHeight
JUMPHEIGHTTextBox.TextScaled = true


INFINITYJUMPBUTTON = Instance.new("TextButton", newFrame)	
INFINITYJUMPBUTTON.Size = UDim2.new(0, 200, 0, 50)
INFINITYJUMPBUTTON.Position = UDim2.new(0.566, 0, 0.732, 0)
INFINITYJUMPBUTTON.Text = "OFF"
INFINITYJUMPBUTTON.BackgroundColor3 = Color3.new(1, 0, 0)
INFINITYJUMPBUTTON.TextScaled = true

InfJumpStatus = false

INFINITYJUMPLabel = Instance.new("TextLabel", newFrame)
INFINITYJUMPLabel.Size = UDim2.new(0,200,0,50)
INFINITYJUMPLabel.Position = UDim2.new(0.566, 0,0.561, 0)
INFINITYJUMPLabel.Text = "INFINITY JUMP"
INFINITYJUMPLabel.TextScaled = true
INFINITYJUMPLabel.BackgroundColor3 = Color3.new(0.113725, 0.380392, 1)

INFINITYJUMPBUTTON.MouseButton1Click:Connect(function()
	if not InfJumpStatus then
		InfJumpStatus = true
		INFINITYJUMPBUTTON.BackgroundColor3 = Color3.new(0, 1, 0)
		INFINITYJUMPBUTTON.Text = "ON"
	elseif InfJumpStatus then
		InfJumpStatus = false
		INFINITYJUMPBUTTON.BackgroundColor3 = Color3.new(1, 0, 0)
		INFINITYJUMPBUTTON.Text = "OFF"
	end
end)

MainButton = Instance.new("TextButton", newFrame)
MainButton.Name = "MAIN"
MainButton.Size = UDim2.new(0, 136, 0, 31)
MainButton.Position = UDim2.new(0.381, 0,0.915, 0)
MainButton.Text = "MAIN"
MainButton.TextScaled = true
MainButton.TextColor3 = Color3.new(1, 1, 1)
MainButton.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
MainButton.Font = Enum.Font.SourceSansBold

ClientButton = nil

InfoButton = Instance.new("TextButton", newFrame)
ClientButton = InfoButton
InfoButton.Name = "CLIENT"
InfoButton.Size = UDim2.new(0, 136, 0, 31)
InfoButton.Position = UDim2.new(0.09, 0,0.915, 0)
InfoButton.Text = "CLIENT"
InfoButton.TextScaled = true
InfoButton.TextColor3 = Color3.new(1, 1, 1)
InfoButton.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
InfoButton.Font = Enum.Font.SourceSansBold

OtherButton = Instance.new("TextButton", newFrame)
OtherButton.Name = "OTHER"
OtherButton.Size = UDim2.new(0, 136, 0, 31)
OtherButton.Position = UDim2.new(0.677, 0,0.915, 0)
OtherButton.Text = "OTHER"
OtherButton.TextScaled = true
OtherButton.TextColor3 = Color3.new(1, 1, 1)
OtherButton.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
OtherButton.Font = Enum.Font.SourceSansBold

SettingsButton = Instance.new("ImageButton", newFrame)
SettingsButton.Name = "SETTINGS"
SettingsButton.Size = UDim2.new(0, 50, 0, 50)
SettingsButton.Position = UDim2.new(0.901, 0,0.013, 0)
SettingsButton.BackgroundTransparency = 1
SettingsButton.ImageColor3 = Color3.new(0.545098, 0.545098, 0.545098)
SettingsButton.Image = "rbxassetid://5107139351"



FPSBoost = Instance.new("TextLabel", newFrame)
FPSBoost.Name = "FPSBoost"
FPSBoost.Visible = false
FPSBoost.Text = "FPS Boost"
FPSBoost.TextScaled = true
FPSBoost.TextColor3 = Color3.new(1, 1, 1)
FPSBoost.BackgroundTransparency = 1
FPSBoost.Size = UDim2.new(0, 144, 0, 50)
FPSBoost.Position = UDim2.new(0.082, 0, 0.123, 0)

FPSBoostButton = Instance.new("TextButton", newFrame)
FPSBoostButton.Name = "FPSBoostButton"
FPSBoostButton.Visible = false
FPSBoostButton.Text = "OFF"
FPSBoostButton.TextScaled = true
FPSBoostButton.TextColor3 = Color3.new(0, 0, 0)
FPSBoostButton.BackgroundColor3 = Color3.new(1, 0, 0)
FPSBoostButton.Size = UDim2.new(0, 93,0, 38)
FPSBoostButton.Position = UDim2.new(0.37, 0,0.136, 0)

FlyLabel = Instance.new("TextLabel", newFrame)
FlyLabel.Name = "FlyLabel"
FlyLabel.Visible = false
FlyLabel.Text = "Fly"
FlyLabel.TextScaled = true
FlyLabel.TextColor3 = Color3.new(1, 1, 1)
FlyLabel.BackgroundTransparency = 1
FlyLabel.Size = UDim2.new(0, 144, 0, 50)
FlyLabel.Position = UDim2.new(0.089, 0,0.397, 0)

FlyButton =  Instance.new("TextButton", newFrame)
FlyButton.Name = "FlyButton"
FlyButton.Text = "OFF"
FlyButton.Visible = false
FlyButton.TextScaled = true
FlyButton.TextColor3 = Color3.new(0, 0, 0)
FlyButton.BackgroundColor3 = Color3.new(1, 0, 0)
FlyButton.Size = UDim2.new(0, 93,0, 38)
FlyButton.Position = UDim2.new(0.37, 0,0.41, 0)

FlyTextBox = Instance.new("TextBox", newFrame)
FlyTextBox.Name = "FlyTextBox"
FlyTextBox.Visible = false
FlyTextBox.Text = "50"
FlyTextBox.TextScaled = true
FlyTextBox.BackgroundColor3 = Color3.new(1, 1, 1)
FlyTextBox.Size = UDim2.new(0, 65,0, 38)
FlyTextBox.Position = UDim2.new(0.563, 0,0.41, 0)
FlyTextBox.PlaceholderText = "Speed"
FlyTextBox.PlaceholderColor3 = Color3.new(0.498039, 0.498039, 0.498039)

NoclipLabel = Instance.new("TextLabel", FlyButton)
NoclipLabel.Name = "NoclipLabel"
NoclipLabel.Visible = false
NoclipLabel.Text = "Noclip mode"
NoclipLabel.Size = UDim2.new(0, 144, 0, 36)
NoclipLabel.Position = UDim2.new(2.265, 0,-1.275, 0)
NoclipLabel.TextColor3 = Color3.new(1, 1, 1)
NoclipLabel.BackgroundTransparency = 1
NoclipLabel.TextScaled = true

NoclipButton = Instance.new("TextButton", FlyButton)
NoclipButton.Name = "NoclipButton"
NoclipButton.Text = "OFF"
NoclipButton.Visible = false
NoclipButton.TextScaled = true
NoclipButton.TextColor3 = Color3.new(0, 0, 0)
NoclipButton.BackgroundColor3 = Color3.new(1, 0, 0)
NoclipButton.Size = UDim2.new(0, 93,0, 38)
NoclipButton.Position = UDim2.new(2.543, 0,-0.011, 0)

MainFolder = Instance.new("Folder", newFrame)
MainFolder.Name = "MainFolder"

OtherFolder = Instance.new("Folder", newFrame)
OtherFolder.Name = "OtherFolder"

ClientFolder = Instance.new("Folder", newFrame)
ClientFolder.Name = "ClientFolder"

SettingsFolder = Instance.new("Folder", newFrame)
SettingsFolder.Name = "SettingsFolder"

FunctionsFolder = Instance.new("Folder", newFrame)
FunctionsFolder.Name = "FunctionsFolder"

PanelsFolder = Instance.new("Folder", newFrame)
PanelsFolder.Name = "PanelsFolder"

StatusBackground = Instance.new("TextLabel", newFrame)
StatusBackground.Name = "StatusBackground"
StatusBackground.Text = "Main"
StatusBackground.Size = UDim2.new(0, 200,0, 30)
StatusBackground.Position = UDim2.new(0.325, 0,0.013, 0)
StatusBackground.BackgroundTransparency = 1
StatusBackground.TextScaled = true
StatusBackground.TextColor3 = Color3.new(1, 1, 1)

FunctionsFrame = Instance.new("Frame", FunctionsFolder)
FunctionsFrame.Name = "FunctionsFrame"
FunctionsFrame.Size = UDim2.new(0, 306,0, 471)
FunctionsFrame.Position = UDim2.new(-0.557, 0,0, 0)
FunctionsFrame.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

FunctionsLabel = Instance.new("TextLabel", FunctionsFrame)
FunctionsLabel.Name = "FunctionsLabel"
FunctionsLabel.Text = "Functions"
FunctionsLabel.Size = UDim2.new(0, 200,0, 30)
FunctionsLabel.Position = UDim2.new(0.171, 0,0.013, 0)
FunctionsLabel.BackgroundTransparency = 1
FunctionsLabel.TextScaled = true
FunctionsLabel.TextColor3 = Color3.new(1, 1, 1)

ShapeBallButton = Instance.new("TextButton", ClientFolder)
ShapeBallButton.Name = ""
ShapeBallButton.Text = "Ball"
ShapeBallButton.TextScaled = true
ShapeBallButton.Visible = false
ShapeBallButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ShapeBallButton.TextColor3 = Color3.fromRGB(225, 225, 225)
ShapeBallButton.Size = UDim2.new(0, 119,0, 33)
ShapeBallButton.Position = UDim2.new(0.347, 0,0.642, 0)
CCAS(ShapeBallButton, 8, Color3.fromRGB(136, 136, 136), 2)

sbl = Instance.new("TextLabel", ClientFolder)
sbl.Name = ""
sbl.Text = "Shape Ball"
sbl.Size = UDim2.new(0, 144,0, 38)
sbl.Position = UDim2.new(0.045, 0,0.637, 0)
sbl.BackgroundTransparency = 1
sbl.TextScaled = true
sbl.Visible = false
sbl.TextColor3 = Color3.fromRGB(255, 255, 255)

-- new test variant dizain --

FreeMouseButton = Instance.new("TextButton", ClientFolder)
FreeMouseButton.Name = "FreeMouseButton"
FreeMouseButton.Text = ""
FreeMouseButton.TextScaled = true
FreeMouseButton.Visible = false
FreeMouseButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
FreeMouseButton.Size = UDim2.new(0, 71,0, 33)
FreeMouseButton.Position = UDim2.new(0.347, 0,0.126, 0)

UiCFMB = Instance.new("UICorner", FreeMouseButton)
UiCFMB.CornerRadius = UDim.new(0, 8)

UiSFMB = Instance.new("UIStroke", FreeMouseButton)
UiSFMB.Color = Color3.fromRGB(135, 135, 135)
UiSFMB.Thickness = 2
UiSFMB.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

ON_OFF = Instance.new("TextButton", ClientFolder)
ON_OFF.Name = "WallHackButton"
ON_OFF.Text = ""
ON_OFF.TextScaled = true
ON_OFF.Visible = false
ON_OFF.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ON_OFF.Size = UDim2.new(0, 71,0, 33)
ON_OFF.Position = UDim2.new(0.347, 0,0.237, 0)

UiCWHB = Instance.new("UICorner", ON_OFF)
UiCWHB.CornerRadius = UDim.new(0, 8)

UiSWHB = Instance.new("UIStroke", ON_OFF)
UiSWHB.Color = Color3.fromRGB(135, 135, 135)
UiSWHB.Thickness = 2
UiSWHB.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

WHLabel = Instance.new("TextLabel", ClientFolder)
WHLabel.Name = "WHLabel"
WHLabel.Text = "WallHack"
WHLabel.TextColor3 = Color3.new(1, 1, 1)
WHLabel.BackgroundTransparency = 1
WHLabel.Size = UDim2.new(0, 144,0, 38)
WHLabel.Position = UDim2.new(0.045, 0,0.234, 0)
WHLabel.TextScaled = true
WHLabel.Visible = false

WHColorButton = Instance.new("TextButton", ClientFolder)
WHColorButton.Name = "WHColorButton"
WHColorButton.Text = ""
WHColorButton.BackgroundColor3 = Color3.fromRGB(140, 0, 255)
WHColorButton.Visible = false
WHColorButton.Size = UDim2.new(0, 36,0, 33)
WHColorButton.Position = UDim2.new(0.492, 0,0.237, 0)
WHCBC = Instance.new("UICorner", WHColorButton)
WHCBC.CornerRadius = UDim.new(0, 8)
WHCBS = Instance.new("UIStroke", WHColorButton)
WHCBS.Color = Color3.fromRGB(0,0,0)
WHCBS.Thickness = 2
WHCBS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

ColorFrameWH = Instance.new("Frame", WHColorButton)
ColorFrameWH.BackgroundColor3 = Color3.fromRGB(54,54,54)
ColorFrameWH.Size = UDim2.new(0, 237,0, 49)
ColorFrameWH.Position = UDim2.new(1.333, 0,-0.229, 0)
ColorFrameWH.Visible = false
CFWHC =  Instance.new("UICorner", ColorFrameWH)
CFWHC.CornerRadius = UDim.new(0, 8)
CFWHS = Instance.new("UIStroke", ColorFrameWH)
CFWHS.Color = Color3.fromRGB(0,0,0)
CFWHS.Thickness = 2
CFWHS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

WHColorTextBox = Instance.new("TextBox", ColorFrameWH)
WHColorTextBox.Name = "WHColorTextBox"
WHColorTextBox.Text = ""
WHColorTextBox.TextScaled = true
WHColorTextBox.Visible = true
WHColorTextBox.BackgroundColor3 = Color3.fromRGB(45,45,45)
WHColorTextBox.Size = UDim2.new(0, 158,0, 38)
WHColorTextBox.Position = UDim2.new(0.032, 0,0.102, 0)
WHColorTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
WHColorTextBox.PlaceholderText = "R, G, B"
WHColorTextBox.PlaceholderColor3 = Color3.fromRGB(127, 127, 127)
WHCTBC = Instance.new("UICorner", WHColorTextBox)
WHCTBC.CornerRadius = UDim.new(0, 8)
WHCTBS = Instance.new("UIStroke", WHColorTextBox)
WHCTBS.Color = Color3.fromRGB(0,0,0)
WHCTBS.Thickness = 2
WHCTBS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

WHEnterButton = Instance.new("TextButton", ColorFrameWH)
WHEnterButton.Name = "WHEnterButton"
WHEnterButton.Text = "W"
WHEnterButton.Visible = true
WHEnterButton.BackgroundColor3 = Color3.fromRGB(0, 255, 225)	
WHEnterButton.Size = UDim2.new(0, 50,0, 37)
WHEnterButton.TextColor3 = Color3.fromRGB(0, 0, 0)
WHEnterButton.Position = UDim2.new(0.743, 0,0.102, 0)
WHEnterButton.TextScaled = true
WHEBC = Instance.new("UICorner", WHEnterButton)
WHEBC.CornerRadius = UDim.new(0, 8)
WHEBS = Instance.new("UIStroke", WHEnterButton)
WHEBS.Color = Color3.fromRGB(0,0,0)
WHEBS.Thickness = 2
WHEBS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

RGBThemeButton = Instance.new("TextButton", SettingsFolder)
RGBThemeButton.Name = "RGBThemeButton"
RGBThemeButton.Text = ""
RGBThemeButton.Visible = false
RGBThemeButton.TextScaled = true
RGBThemeButton.BackgroundColor3 = Color3.fromRGB(4, 44, 0)
RGBThemeButton.Size = UDim2.new(0, 71,0, 33)
RGBThemeButton.Position = UDim2.new(0.347, 0,0.126, 0)



RGBTBC = Instance.new("UICorner", RGBThemeButton)
RGBTBC.CornerRadius = UDim.new(0, 8)

RGBTBS = Instance.new("UIStroke", RGBThemeButton)
RGBTBS.Color = Color3.fromRGB(18, 135, 0)
RGBTBS.Thickness = 2
RGBTBS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

RGBThemeLabel = Instance.new("TextLabel", SettingsFolder)
RGBThemeLabel.Name = "RGBThemeLabel"
RGBThemeLabel.Text = "RGB Theme"
RGBThemeLabel.TextScaled = true
RGBThemeLabel.Visible = false
RGBThemeLabel.TextColor3 = Color3.new(1, 1, 1)
RGBThemeLabel.BackgroundTransparency = 1
RGBThemeLabel.Size = UDim2.new(0, 144,0, 38)
RGBThemeLabel.Position = UDim2.new(0.045, 0,0.123, 0)
function CreateCuns(parent, position, on)
	local Cuns = Instance.new("Frame", parent)
	Cuns.Name = "Cuns"

	Cuns.Size = UDim2.new(0, 35,0, 32)
	Cuns.Position = position
	Cuns.BackgroundTransparency = 0
	Cuns.BackgroundColor3 = Color3.fromRGB(150, 150, 150)

	local UiCF = Instance.new("UICorner", Cuns)
	UiCF.CornerRadius = UDim.new(0, 8)

	local UiSF = Instance.new("UIStroke", Cuns)
	UiSF.Color = Color3.fromRGB(135, 135, 135)
	UiSF.Thickness = 2

	if on then
		Cuns.BackgroundColor3 = Color3.fromRGB(10, 150, 0)
		UiSF.Color = Color3.fromRGB(18, 135, 0)	
	end

	return Cuns
end

FreeMouseLabel = Instance.new("TextLabel", ClientFolder)
FreeMouseLabel.Name = "FreeMouseLabel"
FreeMouseLabel.Text = "Free Mouse (L)"
FreeMouseLabel.TextScaled = true
FreeMouseLabel.Visible = false
FreeMouseLabel.TextColor3 = Color3.new(1, 1, 1)
FreeMouseLabel.BackgroundTransparency = 1
FreeMouseLabel.Size = UDim2.new(0, 144,0, 38)
FreeMouseLabel.Position = UDim2.new(0.045, 0,0.123, 0)

CreateCuns(FreeMouseButton, CunsSettings.CunsUDim2)
CreateCuns(ON_OFF, CunsSettings.CunsUDim2)
CreateCuns(RGBThemeButton, CunsSettings.CunsOnUdim2, true)

DeleteSwordLabel = Instance.new("TextLabel", ClientFolder)
DeleteSwordLabel.Name = "DeleteSwordLabel"
DeleteSwordLabel.Text = "Delete Sword(for blade ball)"
DeleteSwordLabel.TextScaled = true
DeleteSwordLabel.Visible = false
DeleteSwordLabel.TextColor3 = Color3.new(1, 1, 1)
DeleteSwordLabel.BackgroundTransparency = 1
DeleteSwordLabel.Size = UDim2.new(0, 144,0, 38)
DeleteSwordLabel.Position = UDim2.new(0.045, 0,0.363, 0)

DeleteVFXButton = Instance.new("TextButton", ClientFolder)
DeleteVFXButton.Name = "DeleteVFXButton"
DeleteVFXButton.Text = "Delete VFX"
DeleteVFXButton.Visible = false
DeleteVFXButton.TextScaled = true
DeleteVFXButton.TextColor3 = Color3.fromRGB(255,255,255)
DeleteVFXButton.BackgroundColor3 = Color3.fromRGB(100,100,100)
DeleteVFXButton.Size = UDim2.new(0, 119,0, 33)
DeleteVFXButton.Position = UDim2.new(0.347, 0,0.365, 0)
DVFXBC = Instance.new("UICorner", DeleteVFXButton)
DVFXBC.CornerRadius = UDim.new(0, 8)
DVFXBS = Instance.new("UIStroke", DeleteVFXButton)
DVFXBS.Color = Color3.fromRGB(135, 135, 135)
DVFXBS.Thickness = 2
DVFXBS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

DeleteSwordFrame = Instance.new("Frame", ClientFolder)
DeleteSwordFrame.Name = "DeleteSwordFrame"
DeleteSwordFrame.Size = UDim2.new(0, 237,0, 49)
DeleteSwordFrame.Visible = false
DeleteSwordFrame.Position = UDim2.new(0.575, 0,0.35, 0)
DeleteSwordFrame.BackgroundColor3 = Color3.fromRGB(54,54,54)
DSFC = Instance.new("UICorner", DeleteSwordFrame)
DSFC.CornerRadius = UDim.new(0, 8)
DSFS = Instance.new("UIStroke", DeleteSwordFrame)
DSFS.Color = Color3.fromRGB(0,0,0)
DSFS.Thickness = 2
DSFS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

DeleteSwordTextBox = Instance.new("TextBox", DeleteSwordFrame)
DeleteSwordTextBox.Name = "DeleteSwordTextBox"
DeleteSwordTextBox.Text = ""
DeleteSwordTextBox.TextScaled = true
DeleteSwordTextBox.Visible = true
DeleteSwordTextBox.TextColor3 = Color3.fromRGB(255,255,255)
DeleteSwordTextBox.PlaceholderColor3 = Color3.fromRGB(127, 127, 127)
DeleteSwordTextBox.PlaceholderText = "Name"
DeleteSwordTextBox.BackgroundColor3 = Color3.fromRGB(45,45,45)
DeleteSwordTextBox.Size = UDim2.new(0, 158,0, 38)
DeleteSwordTextBox.Position = UDim2.new(0.032, 0,0.102, 0)
DSTBC = Instance.new("UICorner", DeleteSwordTextBox)
DSTBC.CornerRadius = UDim.new(0, 8)
DSTBS = Instance.new("UIStroke", DeleteSwordTextBox)
DSTBS.Color = Color3.fromRGB(0,0,0)
DSTBS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
DSTBS.Thickness = 2

DeleteSwordButton = Instance.new("TextButton", DeleteSwordFrame)
DeleteSwordButton.Name = "DeleteSwordButton"
DeleteSwordButton.Text = "X"
DeleteSwordButton.TextScaled = true
DeleteSwordButton.Visible = true
DeleteSwordButton.TextColor3 = Color3.new(0,0,0)
DeleteSwordButton.BackgroundColor3 = Color3.fromRGB(182, 0, 0)
DeleteSwordButton.Size = UDim2.new(0, 50,0, 37)
DeleteSwordButton.Position = UDim2.new(0.743, 0,0.102, 0)
DSBC = Instance.new("UICorner", DeleteSwordButton)
DSBC.CornerRadius = UDim.new(0, 8)
DSBS = Instance.new("UIStroke", DeleteSwordButton)
DSBS.Color = Color3.fromRGB(0,0,0)
DSBS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
DSBS.Thickness = 2


-- close tst vrt dzn

-- NEW DESIGN  (203_321_-01);

BlackThemeButton = Instance.new("TextButton", SettingsFolder)
BlackThemeButton.Name = "BlackThemeButton"
BlackThemeButton.BackgroundColor3 = DesignConfig.OffMode.BackgroundColor3
BlackThemeButton.Text = DesignConfig.OffMode.Text
BlackThemeButton.TextColor3 = DesignConfig.OffMode.TextColor3
BlackThemeButton.Size = DesignConfig.SizeButton
BlackThemeButton.Position = UDim2.new(0.347, 0,0.237, 0)
BlackThemeButton.TextScaled = true
BlackThemeButton.Visible = false
BTBC = Instance.new("UICorner", BlackThemeButton)
BTBC.CornerRadius = DesignConfig.CornerRadius
BTBS = Instance.new("UIStroke", BlackThemeButton)
BTBS.Color = DesignConfig.OffMode.UiStrokeColor3
BTBS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
BTBS.Thickness = DesignConfig.UiStrokeThickness

BlackThemeLabel = Instance.new("TextLabel", SettingsFolder)
BlackThemeLabel.Name = "BlackThemeLabel"
BlackThemeLabel.Visible = false
BlackThemeLabel.Text = "Black Theme"
BlackThemeLabel.TextColor3 = Color3.new(1, 1, 1)
BlackThemeLabel.TextScaled = true
BlackThemeLabel.Position = UDim2.new(0.045, 0,0.234, 0)
BlackThemeLabel.Size = UDim2.new(0, 144,0, 38)
BlackThemeLabel.BackgroundTransparency = 1

TBButton = Instance.new("TextButton", FunctionsFrame)
TBButton.Name = "TBButton"
TBButton.BackgroundColor3 = DesignConfig.OffMode.BackgroundColor3
TBButton.Text = DesignConfig.OffMode.Text
TBButton.TextColor3 = DesignConfig.OffMode.TextColor3
TBButton.Size = DesignConfig.SizeButton
TBButton.Position = UDim2.new(0.553, 0,0.126, 0)
TBButton.Visible = true
TBButton.TextScaled = true
TBBC = Instance.new("UICorner", TBButton)
TBBC.CornerRadius = DesignConfig.CornerRadius
TBBS = Instance.new("UIStroke", TBButton)
TBBS.Color = DesignConfig.OffMode.UiStrokeColor3
TBBS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
TBBS.Thickness = DesignConfig.UiStrokeThickness

TBModeButton = Instance.new("TextButton", FunctionsFrame)
TBModeButton.Name = "TBModeButton"
TBModeButton.BackgroundColor3 = DesignConfig.OffMode.BackgroundColor3
TBModeButton.Text = "Toggle"
TBModeButton.TextColor3 =  Color3.fromRGB(223, 223, 223)
TBModeButton.Visible = true
TBModeButton.TextScaled = true
TBModeButton.Position = UDim2.new(0.825, 0,0.126, 0)
TBModeButton.Size = UDim2.new(0, 45,0, 33)
TBBC = Instance.new("UICorner", TBModeButton)
TBBC.CornerRadius = DesignConfig.CornerRadius
TBBS = Instance.new("UIStroke", TBModeButton)
TBBS.Color = Color3.fromRGB(136, 136, 136)
TBBS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
TBBS.Thickness = DesignConfig.UiStrokeThickness

MacrosButton = Instance.new("TextButton", newFrame)
MacrosButton.Name = "MacrosButton"
MacrosButton.BackgroundColor3 = DesignConfig.OffMode.BackgroundColor3
MacrosButton.Text = DesignConfig.OffMode.Text
MacrosButton.TextColor3 = DesignConfig.OffMode.TextColor3
MacrosButton.Size = DesignConfig.SizeButton
MacrosButton.Position = UDim2.new(0.369, 0,0.74, 0)
MacrosButton.Visible = false
MacrosButton.TextScaled = true
MBC = Instance.new("UICorner", MacrosButton)
MBC.CornerRadius = DesignConfig.CornerRadius
MBS = Instance.new("UIStroke", MacrosButton)
MBS.Color = DesignConfig.OffMode.UiStrokeColor3
MBS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
MBS.Thickness = DesignConfig.UiStrokeThickness

MacrosModeButton = Instance.new("TextButton", newFrame)
MacrosModeButton.Name = "MacrosModeButton"
MacrosModeButton.BackgroundColor3 = DesignConfig.OffMode.BackgroundColor3
MacrosModeButton.Text = "Toggle"
MacrosModeButton.TextColor3 =  Color3.fromRGB(223, 223, 223)
MacrosModeButton.Visible = false
MacrosModeButton.TextScaled = true
MacrosModeButton.Position = UDim2.new(0.512, 0,0.74, 0)
MacrosModeButton.Size = UDim2.new(0, 45,0, 33)
MBC = Instance.new("UICorner", MacrosModeButton)
MBC.CornerRadius = DesignConfig.CornerRadius
MBS = Instance.new("UIStroke", MacrosModeButton)
MBS.Color = Color3.fromRGB(136, 136, 136)
MBS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
MBS.Thickness = DesignConfig.UiStrokeThickness




-- \\NW DSGN CLOSE (-1P2D|{{DATA:123456789012}})}';

TBLabel = Instance.new("TextLabel", FunctionsFrame)
TBLabel.Name = "TBLabel"
TBLabel.Text = "Trigger Bot(for blade ball, T to use"
TBLabel.TextScaled = true
TBLabel.TextColor3 = Color3.new(1, 1, 1)
TBLabel.BackgroundTransparency = 1
TBLabel.Size = UDim2.new(0, 133,0, 37)
TBLabel.Position = UDim2.new(0.045, 0,0.123, 0)

sa1 = Instance.new("TextLabel", ClientFolder)
sa1.Name = "_1"
sa1.Text = "Sword Animations"
sa1.TextScaled = true
sa1.TextColor3 = Color3.new(1, 1, 1)
sa1.BackgroundTransparency = 1
sa1.Size = UDim2.new(0, 144,0, 38)
sa1.Position = UDim2.new(0.045, 0,0.775, 0)
sa1.Visible = false

sab2 = Instance.new("TextButton", ClientFolder)
sab2.Name = "_2"
sab2.Text = "Default"
sab2.TextScaled = true
sab2.TextColor3 = Color3.fromRGB(225,225,225)
sab2.BackgroundColor3 = Color3.fromRGB(44,44,44)
sab2.Position = UDim2.new(0.347, 0,0.78, 0)
sab2.Size = UDim2.new(0, 119,0, 33)
sab2.Visible = false
CCAS(sab2, 8, Color3.fromRGB(136,136,136),  2)

RejoinButton = Instance.new("TextButton", FunctionsFrame)
RejoinButton.Name = "RejoinButton"
RejoinButton.Text = "Activate"
RejoinButton.TextColor3 = Color3.new(0, 0, 0)
RejoinButton.BackgroundColor3 = Color3.fromRGB(70, 255, 153)
RejoinButton.Size = UDim2.new(0, 93,0, 38)
RejoinButton.Position = UDim2.new(0.556, 0,0.365, 0)
RejoinButton.TextScaled = true

RejoinLabel = Instance.new("TextLabel", FunctionsFrame)
RejoinLabel.Name = "RejoinLabel"
RejoinLabel.Text = "Rejoin"
RejoinLabel.TextScaled = true
RejoinLabel.TextColor3 = Color3.new(1, 1, 1)
RejoinLabel.BackgroundTransparency = 1
RejoinLabel.Size = UDim2.new(0, 141,0, 45)
RejoinLabel.Position = UDim2.new(0.032, 0,0.357, 0)


CopyAvatarLabel = Instance.new("TextLabel", newFrame)
CopyAvatarLabel.Name = "CopyAvatarLabel"
CopyAvatarLabel.Text = "Copy Avatar"
CopyAvatarLabel.Visible = false	
CopyAvatarLabel.TextScaled = true
CopyAvatarLabel.TextColor3 = Color3.new(1, 1, 1)
CopyAvatarLabel.BackgroundTransparency = 1
CopyAvatarLabel.Size = UDim2.new(0, 144,0, 50)
CopyAvatarLabel.Position = UDim2.new(0.082, 0,0.558, 0)

CopyAvatarButton = Instance.new("TextButton", newFrame)
CopyAvatarButton.Name = "CopyAvatarButton"
CopyAvatarButton.Text = "Apply"
CopyAvatarButton.Visible = false
CopyAvatarButton.TextColor3 = Color3.new(0, 0, 0)
CopyAvatarButton.BackgroundColor3 = Color3.fromRGB(134, 227, 255)
CopyAvatarButton.Size = UDim2.new(0, 93,0, 38)
CopyAvatarButton.Position = UDim2.new(0.601, 0,0.571, 0)
CopyAvatarButton.TextScaled = true

CopyAvatarTextBox = Instance.new("TextBox", newFrame)
CopyAvatarTextBox.Name = "CopyAvatarTextBox"
CopyAvatarTextBox.Visible = false
CopyAvatarTextBox.Text = ""
CopyAvatarTextBox.PlaceholderText = "ID"
CopyAvatarTextBox.TextScaled = true
CopyAvatarTextBox.BackgroundColor3 = Color3.new(1, 1, 1)
CopyAvatarTextBox.Size = UDim2.new(0, 111,0, 38)
CopyAvatarTextBox.Position = UDim2.new(0.37, 0,0.571, 0)
CopyAvatarTextBox.PlaceholderColor3 = Color3.new(0.498039, 0.498039, 0.498039)


CosmeticLabel = Instance.new("TextLabel", newFrame)
CosmeticLabel.Name = "Cosmetics"
CosmeticLabel.Text = "Cosmetics"
CosmeticLabel.TextScaled = true
CosmeticLabel.TextColor3 = Color3.new(1, 1, 1)
CosmeticLabel.BackgroundTransparency = 1
CosmeticLabel.Visible = false
CosmeticLabel.Size = UDim2.new(0, 144,0, 50)
CosmeticLabel.Position = UDim2.new(0.082, 0,0.257, 0)
--[[
CreateMacrosModuleButton = Instance.new("TextButton", OtherFolder)
CreateMacrosModuleButton.Name = "CreateMacrosModuleButton"
CreateMacrosModuleButton.Text = "Create Macros Module"
CreateMacrosModuleButton.BackgroundColor3 = Color3.fromRGB(118, 106, 255)
CreateMacrosModuleButton.TextColor3 = Color3.new(0, 0, 0)
CreateMacrosModuleButton.TextScaled = true
CreateMacrosModuleButton.Visible = false
CreateMacrosModuleButton.Size = UDim2.new(0, 125,0, 38)
CreateMacrosModuleButton.Position = UDim2.new(0.601, 0,0.737, 0)

ViewMacrosModules = Instance.new("TextButton", OtherFolder)
ViewMacrosModules.Name = "ViewMacrosModules"
ViewMacrosModules.Text = "Show"
ViewMacrosModules.BackgroundColor3 = Color3.fromRGB(0, 123, 255)
ViewMacrosModules.TextColor3 = colors.black or Color3.new(0,0,0)
ViewMacrosModules.TextScaled = true
ViewMacrosModules.Visible = false
ViewMacrosModules.Size = UDim2.new(0, 67,0, 38)
ViewMacrosModules.Position = UDim2.new(0.856, 0,0.737, 0)]]

ucznajc91 = DesignConfig.mh1
iadualvx2 = DesignConfig.mh2
oizaaazdd = DesignConfig.mh3

 --[[CreateFrame = Instance.new("Frame", CreateMacrosModuleButton)	
CreateFrame.Name = "CreateFrame"
CreateFrame.BackgroundColor3 = colors.ff
CreateFrame.Size = UDim2.new(0, 576,0, 154)
CreateFrame.Visible = false
CreateFrame.Position = UDim2.new(-2.768, 0,3.737, 0)

 CreateButton = Instance.new("TextButton", CreateFrame)
CreateButton.Name = "CreateButton"
CreateButton.Text = "Create"
CreateButton.TextScaled = true
CreateButton.BackgroundColor3 = Color3.fromRGB(0, 123, 255)
CreateButton.Size = UDim2.new(0, 223,0, 52)
CreateButton.Position = UDim2.new(0.575, 0,0.501, 0)
CreateButton.TextColor3 = colors.black

DelayTextBox = Instance.new("TextBox", CreateFrame)
DelayTextBox.Name = "DelayTextBox"
DelayTextBox.Text = ""
DelayTextBox.PlaceholderText = "Delay"
DelayTextBox.TextScaled = true
DelayTextBox.BackgroundColor3 = Color3.new(1, 1, 1)
DelayTextBox.Size = UDim2.new(0, 223,0, 53)
DelayTextBox.Position = UDim2.new(0.045, 0,0.501, 0)
DelayTextBox.PlaceholderColor3 = Color3.new(0.498039, 0.498039, 0.498039)

CreateMenuLabel = Instance.new("TextLabel", CreateFrame)
CreateMenuLabel.Name = "DelayLabel"
CreateMenuLabel.Text = "CreateMenu"
CreateMenuLabel.TextColor3 = Color3.new(1, 1, 1)
CreateMenuLabel.BackgroundTransparency = 1
CreateMenuLabel.Size = UDim2.new(0, 222,0, 42)
CreateMenuLabel.Position = UDim2.new(0.307, 0,0.058, 0)
CreateMenuLabel.TextScaled = true

 MainShowFrame = Instance.new("Frame", ViewMacrosModules)
MainShowFrame.Name = "MainShowFrame"
MainShowFrame.BackgroundColor3 = colors.ff
MainShowFrame.Size = UDim2.new(0, 317,0, 471)
MainShowFrame.Position = UDim2.new(6.201, 0,-9.132, 0)
MainShowFrame.Visible = false

 ShowMacrosFrame = Instance.new("Frame", ViewMacrosModules)
ShowMacrosFrame.Name = "ShowMacrosFrame"
ShowMacrosFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ShowMacrosFrame.BackgroundTransparency = 1
ShowMacrosFrame.Size = UDim2.new(0, 291,0, 432)
ShowMacrosFrame.Position = UDim2.new(6.394, 0,-8.632, 0)
ShowMacrosFrame.Visible = false

UIlist = Instance.new("UIListLayout", ShowMacrosFrame)
UIlist.Padding = UDim.new(0, 10)
UIlist.SortOrder = Enum.SortOrder.Name
UIlist.FillDirection = Enum.FillDirection.Vertical
UIlist.HorizontalAlignment = Enum.HorizontalAlignment.Left
UIlist.HorizontalFlex = Enum.UIFlexAlignment.Fill

function CreateModule(delay, connectionNum)
	 local DelayFrame = Instance.new("Frame", ShowMacrosFrame)
	DelayFrame.Name = "DelayFrame: " .. connectionNum
	DelayFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	DelayFrame.Size = UDim2.new(0, 306, 0, 45)
	DelayFrame.Position = UDim2.new(0.021, 0, 0, 0)

	local DelayLabel = Instance.new("TextLabel", DelayFrame)
	DelayLabel.Name = "DelayLabel"
	DelayLabel.Text = "Delay: " .. delay
	DelayLabel.TextScaled = true
	DelayLabel.BackgroundTransparency = 1
	DelayLabel.TextColor3 = colors.black
	DelayLabel.Size = UDim2.new(0, 114, 0, 44)
	DelayLabel.Position = UDim2.new(0, 0, 0, 0)

	local DeleteButton = Instance.new("TextButton", DelayFrame)
	DeleteButton.Name = "DeleteButton"
	DeleteButton.Text = "Delete"
	DeleteButton.TextColor3 = colors.black
	DeleteButton.Size = UDim2.new(0, 88, 0, 32)
	DeleteButton.Position = UDim2.new(0.677, 0, 0.133, 0)
	DeleteButton.BackgroundColor3 = colors.red
	DeleteButton.TextScaled = true

	local idx = connectionNum

	DeleteButton.MouseButton1Click:Connect(function()
		if spamConnections[idx] and spamConnections[idx].connection then
			spamConnections[idx].connection:Disconnect()
		end

		table.remove(spamConnections, idx)
		DelayFrame:Destroy()

		print("Макрос #" .. idx .. " удалён. Осталось: " .. #spamConnections)
	end)

	UiCornerToFrame(DelayFrame, 8)
	UiCornerToFrame(DeleteButton, 8)
end]]
i91201 = "Changer"
v3 = "Sword"
function AnimateButtonON(button, amount)
	local originalSize = button.Size	
	local originalPosition = button.Position
	local originalColor = button.BackgroundColor3

	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local goal = {
		Position = UDim2.new(
			originalPosition.X.Scale + amount,
			originalPosition.X.Offset,
			originalPosition.Y.Scale,
			originalPosition.Y.Offset
		)
	}

	local tween = game:GetService("TweenService"):Create(button, tweenInfo, goal)
	tween:Play()

	button.Parent.BackgroundColor3 = Color3.fromRGB(4, 44, 0)
	button.Parent:WaitForChild("UIStroke").Color = Color3.fromRGB(18, 135, 0)
	button.Parent:WaitForChild("Cuns").BackgroundColor3 = Color3.fromRGB(10, 150, 0)
	button.Parent:WaitForChild("Cuns"):WaitForChild("UIStroke").Color = Color3.fromRGB(18, 135, 0)	

end

y2313 = v3

function AnimateButtonOFF(button, amount)
	local originalSize = button.Size	
	local originalPosition = button.Position
	local originalColor = button.BackgroundColor3

	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local goal = {
		Position = UDim2.new(
			originalPosition.X.Scale - amount,
			originalPosition.X.Offset,
			originalPosition.Y.Scale,
			originalPosition.Y.Offset
		)
	}

	local tween = game:GetService("TweenService"):Create(button, tweenInfo, goal)
	tween:Play()

	button.Parent.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
	button.Parent:WaitForChild("UIStroke").Color = Color3.fromRGB(135, 135, 135)
	button.Parent:WaitForChild("Cuns").BackgroundColor3 = Color3.fromRGB(150, 150, 150)
	button.Parent:WaitForChild("Cuns"):WaitForChild("UIStroke").Color = Color3.fromRGB(135, 135, 135)	
end

y7 = Instance.new("TextButton", ClientFolder)
y7.Size = UDim2.new(0, 103,0, 33)
y7.Position = UDim2.new(0.344, 0,0.504, 0)
y7.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
y7.Text = "OPEN"
y7.Visible = false
y7.TextColor3 = Color3.fromRGB(225, 225, 225)
y7.TextScaled = true
y7c  = Instance.new("UICorner", y7)
y7c.CornerRadius = UDim.new(0, 8)
y7s = Instance.new("UIStroke", y7)
y7s.Color = Color3.fromRGB(136, 136, 136)
y7s.Thickness = 2
y7s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

l7 = Instance.new("TextLabel", ClientFolder)
l7.Size = UDim2.new(0, 144,0, 38)	
l7.Position = UDim2.new(0.045, 0,0.493, 0)
l7.BackgroundTransparency = 1
l7.Text = "".. y2313 .." " .. i91201
l7.TextScaled = true
l7.TextColor3 = Color3.fromRGB(255, 255, 255)
l7.Visible = false

f7 = Instance.new("Frame", y7)
f7.Size = UDim2.new(0, 306,0, 471)
f7.Position = UDim2.new(3.774, 0,-7.221, 0)
f7.Visible = true
f7.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
f7.Name = "s"

x6 = Instance.new("TextButton", f7)
x6.Size = DesignConfig.SizeButton
x6.Position = UDim2.new(0.7, 0,0.568, 0)
x6.BackgroundColor3 = DesignConfig.OffMode.BackgroundColor3
x6.Text = DesignConfig.OffMode.Text
x6.Visible = true
x6.TextScaled = true
x6.TextColor3 = DesignConfig.OffMode.TextColor3
CCAS(x6, 8, DesignConfig.OffMode.UiStrokeColor3, DesignConfig.UiStrokeThickness)

x681 = Instance.new("TextLabel", f7)
x681.Size = UDim2.new(0, 182,0, 32)
x681.Position = UDim2.new(0.055, 0,0.569, 0)
x681.BackgroundTransparency = 1
x681.Text = "Accessories"
x681.TextScaled = true
x681.TextColor3 = Color3.fromRGB(255, 255, 255)
x681.Visible = true

t8 = Instance.new("TextButton", f7)
t8.Size = UDim2.new(0, 199,0, 58)
t8.Position = UDim2.new(0.17, 0,0.793, 0)
t8.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
t8.Text = "Equip"
t8.Visible = true
t8.TextColor3 = Color3.fromRGB(223, 223, 223)
t8.TextScaled = true
t8c = Instance.new("UICorner", t8)
t8c.CornerRadius = UDim.new(0, 8)
t8s = Instance.new("UIStroke", t8)
t8s.Color = Color3.fromRGB(136, 136, 136)
t8s.Thickness = 2
t8s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

a12 = Instance.new("TextLabel", f7)
a12.Size = UDim2.new(0, 200,0, 32)
a12.Position = UDim2.new(0.173, 0,0.013, 0)
a12.BackgroundTransparency = 1
a12.Text = "".. y2313 .." " .. i91201
a12.Visible = true
a12.TextScaled = true
a12.TextColor3 = Color3.fromRGB(255, 255, 255)


CosmeticButton = Instance.new("TextButton", newFrame)
CosmeticButton.Name = "CosmeticButton"
CosmeticButton.Text = "OPEN"
CosmeticButton.TextScaled = true
CosmeticButton.Visible = false
CosmeticButton.TextColor3 = Color3.new(0, 0, 0)
CosmeticButton.BackgroundColor3 = Color3.new(0, 1, 0)
CosmeticButton.Size = UDim2.new(0, 93,0, 38)
CosmeticButton.Position = UDim2.new(0.37, 0,0.27, 0)



CosmFrame = Instance.new("Frame", newFrame)
CosmFrame.Name = "CosmeticsFrame"
CosmFrame.Visible = false
CosmFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
CosmFrame.Size = UDim2.new(0, 306,0, 471)
CosmFrame.Position = UDim2.new(4.036, 0,-3.342, 0)


MacrosLabel = Instance.new("TextLabel", newFrame)
MacrosLabel.Name = "MacrosLabel"
MacrosLabel.Text = "Macros(for blade ball, press E to activate)"
MacrosLabel.Visible = false	
MacrosLabel.TextScaled = true
MacrosLabel.TextColor3 = Color3.new(1, 1, 1)
MacrosLabel.BackgroundTransparency = 1
MacrosLabel.Size = UDim2.new(0, 144,0, 50) 
MacrosLabel.Position = UDim2.new(0.082, 0,0.724, 0)

-- StatusFrame(minimize, close) --

function p1_v6(p, d, u)

	local t1 = Instance.new("TextBox", u)
	t1.Size = UDim2.new(0, 269,0, 38)
	t1.Position = p
	t1.PlaceholderText = d
	t1.Parent = u
	t1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	t1.TextColor3 = Color3.fromRGB(255, 255, 255)
	t1.Text = ""
	t1.TextScaled = true
	t1.ClearTextOnFocus = false

	local c = Instance.new("UICorner", t1)
	c.CornerRadius = UDim.new(0, 8)

	local s = Instance.new("UIStroke", t1)
	s.Color = Color3.fromRGB(104, 104, 104)
	s.Thickness = 2
	s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	return t1
end



PanelFrame = Instance.new("Frame", newFrame)
PanelFrame.Name = "PanelFrame"
PanelFrame.Visible = true
PanelFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PanelFrame.Size = UDim2.new(0, 131,0, 51)
PanelFrame.Position = UDim2.new(0.772, 0,-0.13, 0)


CloseButton = Instance.new("ImageButton", PanelFrame)
CloseButton.Name = "CloseButton"
CloseButton.Visible = true
CloseButton.BackgroundColor3 = Color3.fromRGB(165, 0, 0)
CloseButton.Size = UDim2.new(0, 47,0, 41)
CloseButton.Position = UDim2.new(0.565, 0,0.098, 0)
CCAS(CloseButton, 8, colors.red, 2)

MinimizeButton = Instance.new("ImageButton", PanelFrame)
MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Visible = true
MinimizeButton.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
MinimizeButton.Size = UDim2.new(0, 47,0, 41)
MinimizeButton.Position = UDim2.new(0.069, 0,0.098, 0)
CCAS(MinimizeButton, 8, Color3.fromRGB(158, 158, 158), 2)

CloseButton.Image = GUI_SETTINGS.CloseID
MinimizeButton.Image = GUI_SETTINGS.MinimizeID

CloseButton.MouseButton1Click:Connect(function()
	newFrame.Visible = false
	MayhemImageMinimize.Visible = false
end)

MinimizeButton.MouseButton1Click:Connect(function()
	MayhemImageMinimize.Visible = not MayhemImageMinimize.Visible
	newFrame.Visible = not newFrame.Visible
end)


-- \\ close statusframe // --

KeybindButton = Instance.new("TextButton", SettingsFolder)
KeybindButton.Size = UDim2.new(0, 71, 0, 33)
KeybindButton.Position = UDim2.new(0.345, 0,0.356, 0)
KeybindButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
KeybindButton.Visible = false
KeybindButton.Text = "..."
KeybindButton.TextColor3 = Color3.fromRGB(0, 139, 214)
KeybindButton.TextScaled = true
CCAS(KeybindButton, 8, Color3.fromRGB(0, 88, 136), 2)

KeybindLabel = Instance.new("TextLabel", SettingsFolder)
KeybindLabel.Size = UDim2.new(0, 144, 0, 38)
KeybindLabel.Position = UDim2.new(0.045, 0,0.35, 0)
KeybindLabel.BackgroundTransparency = 1
KeybindLabel.Visible = false
KeybindLabel.Text = "Keybinds"
KeybindLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
KeybindLabel.TextScaled = true

KeybindsFrame = Instance.new("Frame", KeybindButton)
KeybindsFrame.Size = UDim2.new(0, 306,0, 471)
KeybindsFrame.Position = UDim2.new(5.473, 0,-5.1, 0)
KeybindsFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
KeybindsFrame.Visible = false

KeybindsFrameLabel = Instance.new("TextLabel", KeybindsFrame)
KeybindsFrameLabel.Size = UDim2.new(0, 200, 0, 32)
KeybindsFrameLabel.Position = UDim2.new(0.173, 0,0.013, 0)
KeybindsFrameLabel.BackgroundTransparency = 1
KeybindsFrameLabel.Text = "Keybinds"
KeybindsFrameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
KeybindsFrameLabel.TextScaled = true


v28 = p1_v6(
	UDim2.new(0.058, 0,0.452, 0),
	"VFX Name",
	f7
)

v84 = p1_v6(
	UDim2.new(0.058, 0,0.153, 0),
	"Model Name",
	f7
)

v21 = p1_v6(
	UDim2.new(0.058, 0, 0.306, 0),
	"Animations Name",
	f7
)
--[[
TBColorLabel = Instance.new("TextLabel", SettingsFolder)
TBColorLabel.Text = "Trigger Bot Color"
TBColorLabel.Size = UDim2.new(0, 144, 0, 38)
TBColorLabel.Position = UDim2.new(0.045, 0,0.471, 0)
TBColorLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TBColorLabel.TextScaled = true
TBColorLabel.Visible = false
TBColorLabel.BackgroundTransparency = 1

TBColorButton = Instance.new("TextButton", SettingsFolder)
TBColorButton.Size = UDim2.new(0, 36, 0, 33)
TBColorButton.Name = ""
TBColorButton.Position = UDim2.new(0.344, 0,0.475, 0)
TBColorButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TBColorButton.Visible = false
TBColorButton.Text = ""
CCAS(TBColorButton, 8, Color3.fromRGB(0, 0, 0), 2)

ColorFrameTB = Instance.new("Frame", TBColorButton)
ColorFrameTB.BackgroundColor3 = Color3.fromRGB(54,54,54)
ColorFrameTB.Size = UDim2.new(0, 237,0, 49)
ColorFrameTB.Position = UDim2.new(1.333, 0,-0.229, 0)
ColorFrameTB.Visible = false
CCAS(ColorFrameTB, 8, Color3.fromRGB(0, 0, 0), 2)

TBColorTextBox = Instance.new("TextBox", ColorFrameTB)
TBColorTextBox.Name = ""
TBColorTextBox.Text = "255, 0, 0"
TBColorTextBox.TextScaled = true
TBColorTextBox.Visible = true
TBColorTextBox.BackgroundColor3 = Color3.fromRGB(45,45,45)
TBColorTextBox.Size = UDim2.new(0, 158,0, 38)
TBColorTextBox.Position = UDim2.new(0.032, 0,0.102, 0)
TBColorTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TBColorTextBox.PlaceholderText = "R, G, B"
TBColorTextBox.PlaceholderColor3 = Color3.fromRGB(127, 127, 127)
CCAS(TBColorTextBox, 8, Color3.fromRGB(0, 0, 0), 2)

TBEnterButton = Instance.new("TextButton", ColorFrameTB)
TBEnterButton.Name = ""
TBEnterButton.Text = "W"
TBEnterButton.Visible = true
TBEnterButton.BackgroundColor3 = Color3.fromRGB(0, 255, 225)	
TBEnterButton.Size = UDim2.new(0, 50,0, 37)
TBEnterButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TBEnterButton.Position = UDim2.new(0.743, 0,0.102, 0)
TBEnterButton.TextScaled = true
CCAS(TBEnterButton, 8, Color3.fromRGB(0, 0, 0), 2)

TBColorButton.MouseButton1Click:Connect(function()
	ColorFrameTB.Visible = not ColorFrameTB.Visible
end)]]

PackLabel = Instance.new("TextLabel", newFrame)
PackLabel.Name = "PackLabel"
PackLabel.Text = "Pack: Korblox"
PackLabel.TextScaled = true
PackLabel.TextColor3 = Color3.new(1, 1, 1)
PackLabel.BackgroundTransparency = 1
PackLabel.Visible = true
PackLabel.Size = UDim2.new(0, 200,0, 44)
PackLabel.Position = UDim2.new(0.173, 0,0.03, 0)
PackLabel.Font = Enum.Font.GothamBold
PackLabel.Parent = CosmFrame

PacksFrame = Instance.new("Frame", newFrame)
PacksFrame.Name = "PacksFrame"
PacksFrame.Visible = true
PacksFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PacksFrame.Size = UDim2.new(0, 306,0, 75)
PacksFrame.Position = UDim2.new(-0.002, 0,-0.174, 0)
PacksFrame.Parent = CosmFrame

ResetLabel = Instance.new("TextLabel", FunctionsFrame)
ResetLabel.Name = "ResetLabel"
ResetLabel.Text = "Reset(P to reset)"
ResetLabel.TextScaled = true
ResetLabel.TextColor3 = Color3.new(1, 1, 1)
ResetLabel.BackgroundTransparency = 1
ResetLabel.Size = UDim2.new(0, 141,0, 45)
ResetLabel.Position = UDim2.new(0.045, 0,0.234, 0)

ResetButton = Instance.new("TextButton", FunctionsFrame)
ResetButton.Name = "ResetButton"
ResetButton.Text = "OFF"
ResetButton.TextScaled = true
ResetButton.TextColor3 = Color3.new(0, 0, 0)
ResetButton.BackgroundColor3 = Color3.new(1, 0, 0)
ResetButton.Size = UDim2.new(0, 93,0, 38)
ResetButton.Position = UDim2.new(0.556, 0,0.242, 0)	

local UICridLayout = Instance.new("UIGridLayout", PacksFrame)
UICridLayout.CellSize = UDim2.new(0, 69, 0, 75)
UICridLayout.CellPadding = UDim2.new(0, 10, 0, 10)
UICridLayout.FillDirection = Enum.FillDirection.Horizontal
UICridLayout.FillDirectionMaxCells = 0
UICridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left

ResetAllButton = Instance.new("TextButton", newFrame)
ResetAllButton.Name = "ResetAllButton"
ResetAllButton.Text = "Reset All"
ResetAllButton.TextScaled = true




ResetAllButton.Visible = true
ResetAllButton.TextColor3 = Color3.new(1, 1, 1)
ResetAllButton.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
ResetAllButton.Size = UDim2.new(0, 200, 0, 38)
ResetAllButton.Position = UDim2.new(0.18, 0,0.9, 0)
ResetAllButton.Font = Enum.Font.GothamBold
ResetAllButton.Parent = CosmFrame

-- init CORNER --


UiCornerToFrame(newFrame, 12)
UiCornerToFrame(CosmFrame, 12)
UiCornerToFrame(FunctionsFrame, 12)
--UiCornerToFrame(CreateFrame, 12)
--UiCornerToFrame(MainShowFrame, 12)
UiCornerToFrame(PanelFrame, 12)
UiCornerToFrame(KeybindsFrame, 12)
UiCornerToFrame(f7, 12)

UiStrokeToFrame(newFrame, 2)
UiStrokeToFrame(CosmFrame, 2)
UiStrokeToFrame(FunctionsFrame, 2)
--UiStrokeToFrame(MainShowFrame, 2)
--UiStrokeToFrame(CreateFrame, 2)
UiStrokeToFrame(PanelFrame, 2)
UiStrokeToFrame(KeybindsFrame, 2)
UiStrokeToFrame(f7, 2)

UiCornerToFrame(ClientButton, 12)
UiCornerToFrame(MainButton, 12)
UiCornerToFrame(OtherButton, 12)
UiStrokeToFrame(ClientButton, 2)
UiStrokeToFrame(MainButton, 2)
UiStrokeToFrame(OtherButton, 2)

-- ad12 --

function ShablonButtonPacks(button: TextButton, name, text)
	button.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
	button.Parent = PacksFrame
	button.TextColor3 = Color3.fromRGB(255, 255, 255)
	button.Visible = true
	button.TextScaled = true
	button.Font = Enum.Font.GothamBold
	button.Text = text
	button.Name = name
end

Korblox_Button = Instance.new("TextButton")
Headless_Button = Instance.new("TextButton")
TentacliedAlien_Button = Instance.new("TextButton")
Gunslinger_Button = Instance.new("TextButton")


ShablonButtonPacks(Gunslinger_Button, "Gunslinger_Button", "Gunslinger Pack")
ShablonButtonPacks(TentacliedAlien_Button, "TentacliedAlien_Button", "Tentaclied Alien Pack")
ShablonButtonPacks(Headless_Button, "Headless_Button", "Headless Pack")
ShablonButtonPacks(Korblox_Button, "Korblox_Button", "Korblox Pack")




function ShablonButtonV1(button: TextButton, torso)
	if not torso then
		button.BackgroundColor3 = Color3.fromRGB(191, 191, 191)
	else
		button.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
	end
	button.Parent = CosmFrame
	button.TextTransparency = 1
	button.Visible = true

	local uiCorner = Instance.new("UICorner", button)
	uiCorner.CornerRadius = UDim.new(0, 6)
end

HeadButton = Instance.new("TextButton", newFrame)
HeadButton.Name = "HeadButton"
HeadButton.Size = UDim2.new(0, 68, 0, 68)
HeadButton.Position = UDim2.new(0.386, 0, 0.176, 0)
HeadButton.Text = ""

TorsoButton = Instance.new("TextButton", newFrame)
TorsoButton.Name = "TorsoButton"
TorsoButton.Size = UDim2.new(0, 114, 0, 124)
TorsoButton.Position = UDim2.new(0.32, 0, 0.338, 0)
TorsoButton.Text = ""

LeftArmButton = Instance.new("TextButton", newFrame)
LeftArmButton.Name = "LeftArmButton"
LeftArmButton.Size = UDim2.new(0, 59, 0, 124)
LeftArmButton.Position = UDim2.new(0.101, 0, 0.338, 0) 
LeftArmButton.Text = ""

RightArmButton = Instance.new("TextButton", newFrame)
RightArmButton.Name = "RightArmButton"
RightArmButton.Size = UDim2.new(0, 59, 0, 124)
RightArmButton.Position = UDim2.new(0.716, 0, 0.338, 0) 
RightArmButton.Text = ""

LeftLegButton = Instance.new("TextButton", newFrame)
LeftLegButton.Name = "LeftLegButton"
LeftLegButton.Size = UDim2.new(0, 51, 0, 114)
LeftLegButton.Position = UDim2.new(0.32, 0, 0.614, 0)
LeftLegButton.Text = ""

RightLegButton = Instance.new("TextButton", newFrame)
RightLegButton.Name = "RightLegButton"
RightLegButton.Size = UDim2.new(0, 51, 0, 114)
RightLegButton.Position = UDim2.new(0.526, 0, 0.614, 0)
RightLegButton.Text = ""


-- PANELS --

--[[
ShapeBallFrame = CreatePanel(5, UDim2.new(0, 120,0, 31), UDim2.new(0,5, 0,5), UDim2.new(0.587, 0,0.64, 0), PanelsFolder)
SwordAnimationsFrame = CreatePanel(6, UDim2.new(0, 120,0, 25), UDim2.new(0,5, 0,5), UDim2.new(0.587, 0,0.778, 0), PanelsFolder)

ShapeBallButton.MouseButton1Click:Connect(function()
	ShapeBallFrame.Visible = not ShapeBallFrame.Visible
	SwordAnimationsFrame.Visible = false
end)

sab2.MouseButton1Click:Connect(function()
	SwordAnimationsFrame.Visible = not SwordAnimationsFrame.Visible
	ShapeBallFrame.Visible = false
end)]]
-- CLOSE PANELS --

-- apply shablons --

ShablonButtonV1(HeadButton, false)
ShablonButtonV1(TorsoButton, true)
ShablonButtonV1(LeftArmButton, false)
ShablonButtonV1(RightArmButton, false)
ShablonButtonV1(LeftLegButton, false)
ShablonButtonV1(RightLegButton, false)

-- close --

-- Re:Location --
WALKSPEEDLabel.Parent = MainFolder
JUMPHEIGHTLabel.Parent = MainFolder
WALKSPEEDTextBox.Parent = MainFolder
JUMPHEIGHTTextBox.Parent = MainFolder
INFINITYJUMPLabel.Parent = MainFolder
INFINITYJUMPBUTTON.Parent = MainFolder



FPSBoost.Parent = OtherFolder
FPSBoostButton.Parent = OtherFolder
FlyLabel.Parent = OtherFolder
FlyButton.Parent = OtherFolder
CosmeticLabel.Parent = OtherFolder
CosmeticButton.Parent = OtherFolder
FlyTextBox.Parent = OtherFolder
CopyAvatarLabel.Parent = OtherFolder
CopyAvatarButton.Parent = OtherFolder
CopyAvatarTextBox.Parent = OtherFolder
CosmFrame.Parent = CosmeticButton
MacrosLabel.Parent = OtherFolder
MacrosButton.Parent = OtherFolder
MacrosModeButton.Parent = OtherFolder

-- console system --

ConsoleFolder = Instance.new("Folder", newGui)
ConsoleFolder.Name = ""

ConsoleMainFrame1 = Instance.new("Frame", ConsoleFolder)
ConsoleMainFrame1.Name = "1"
ConsoleMainFrame1.Visible = false
ConsoleMainFrame1.Size = UDim2.new(0, 2205,0, 343)
ConsoleMainFrame1.Position = UDim2.new(0.003, 0,0.663, 0)
ConsoleMainFrame1.ZIndex = 2
ConsoleMainFrame1.BackgroundColor3 = Color3.fromRGB(84, 43, 120)
ConsoleMainFrame1.BackgroundTransparency = 1

CommandBar = Instance.new("TextBox", ConsoleMainFrame1)
CommandBar.Name = ""
CommandBar.Size = UDim2.new(0, 2204,0, 39)
CommandBar.Position = UDim2.new(0, 0,0.854, 0)
CommandBar.PlaceholderText = "Type a command"
CommandBar.Text = ""
CommandBar.TextScaled = true
CommandBar.BackgroundTransparency = 0.5
CommandBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CommandBar.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.ZIndex = 2
cbs2192 = Instance.new("UIStroke", CommandBar)
cbs2192.Color = Color3.fromRGB(0, 0, 0)
cbs2192.Thickness = 1
cbs2192.Transparency = 0.1
cbs2192.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

CB_exe = Instance.new("ImageButton", CommandBar)
CB_exe.Name = "exe"
CB_exe.Size = UDim2.new(0, 36,0, 36)
CB_exe.BackgroundTransparency = 0.5
CB_exe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CB_exe.Position = UDim2.new(0.977, 0,0.06, 0)
CB_exe.Image = GUI_SETTINGS.CommandBar_exe
CB_exe.ZIndex = 3
CCAS(CB_exe, 8, Color3.fromRGB(0,0,0), 1)

ConsoleMainFrame2 = Instance.new("ScrollingFrame", ConsoleFolder)
ConsoleMainFrame2.Name = "2"
ConsoleMainFrame2.Visible = false
ConsoleMainFrame2.Size = UDim2.new(0, 2205,0, 343)
ConsoleMainFrame2.Position = UDim2.new(0.003, 0,0.663, 0)
ConsoleMainFrame2.ZIndex = 1
ConsoleMainFrame2.BackgroundColor3 = Color3.fromRGB(84, 43, 120)
ConsoleMainFrame2.BackgroundTransparency = 0.25

cbs21923 = Instance.new("UIStroke", ConsoleMainFrame2)
cbs21923.Color = Color3.fromRGB(0, 0, 0)
cbs21923.Thickness = 1
cbs21923.Transparency = 0.1
cbs21923.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

messages = Instance.new("Folder", ConsoleMainFrame2) 
messages.Name = "Message's"

vh192s0a92012 = Instance.new("UIListLayout", messages)
vh192s0a92012.Padding = UDim.new(0, 2)
vh192s0a92012.SortOrder = Enum.SortOrder.LayoutOrder
vh192s0a92012.VerticalAlignment = Enum.VerticalAlignment.Top

function addMessage(message, status, time)
	
	local messageCommand = Instance.new("TextLabel", ConsoleMainFrame2)
	messageCommand.Size = UDim2.new(0, 297,0, 33)
	
	messageCommand.Name = math.random(1, 7236782)
	messageCommand.BackgroundTransparency = 1
	messageCommand.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	messageCommand.Text = message
	messageCommand.TextScaled = true
	messageCommand.TextColor3 = Color3.fromRGB(255, 255, 255)
	messageCommand.Parent = messages
	
	v7181827cjsjkdkwms = Instance.new("UIStroke", messageCommand)
	v7181827cjsjkdkwms.Color = Color3.fromRGB(0, 0, 0)
	v7181827cjsjkdkwms.Thickness = 1
	v7181827cjsjkdkwms.Transparency = 0
	v7181827cjsjkdkwms.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
	
	
	local statusCommand = Instance.new("TextLabel", messageCommand)
	statusCommand.Size = UDim2.new(0, 297,0, 33)
	statusCommand.Position = UDim2.new(0.997, 0,0.034, 0)
	statusCommand.BackgroundTransparency = 1
	statusCommand.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	statusCommand.TextScaled = true
	
	jdkdlaopersweld9_2 = Instance.new("UIStroke", statusCommand)
	jdkdlaopersweld9_2.Color = Color3.fromRGB(0, 0, 0)
	jdkdlaopersweld9_2.Thickness = 1
	jdkdlaopersweld9_2.Transparency = 0
	jdkdlaopersweld9_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
	
if status == "Success" then
		statusCommand.TextColor3 = Color3.fromRGB(0, 255, 0)
		statusCommand.Text = "Success"
elseif status == "Failed" then
		statusCommand.TextColor3 = Color3.fromRGB(255, 0, 0)
		statusCommand.Text = "Failed"
end
	
	local timeMessage = Instance.new("TextLabel", messageCommand)
	timeMessage.Size = UDim2.new(0, 297,0, 33)
	timeMessage.Position = UDim2.new(1.991, 0,0.034, 0)
	timeMessage.BackgroundTransparency = 1
	timeMessage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	timeMessage.Text = time
	timeMessage.TextScaled = true
	timeMessage.TextColor3 = Color3.fromRGB(148, 148, 148)
	timeMessage.TextTransparency = 0.3
	
	vduikopdladmadwr = Instance.new("UIStroke", timeMessage)
	vduikopdladmadwr.Color = Color3.fromRGB(0, 0, 0)
	vduikopdladmadwr.Thickness = 1
	vduikopdladmadwr.Transparency = 0.3
	vduikopdladmadwr.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
	
	
end

--[[
  for i = 1, 100 do
		wait(1)
addMessage("/killme", "Success", string.format("%02d:%02d:%02d", timePlayer.hour, timePlayer.min, timePlayer.sec))
end]]


-- close console system --



-- sg syst--
local function v1()

	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")

	local Swords = require(ReplicatedStorage.Shared.ReplicatedInstances.Swords)
	local SwordAPI = require(ReplicatedStorage.Shared.SwordAPI)
	local Utils = require(ReplicatedStorage.Shared.ReplicatedInstancesUtils)
	local Physics = require(ReplicatedStorage.Common.Utils.Utilities.Physics)
	local SwordFX = require(ReplicatedStorage.Shared.ReplicatedInstances.SwordFX)
	local SwordAccessories = require(ReplicatedStorage.Shared.ReplicatedInstances.SwordAccessories)

	local FXData = {
		orientations = {
			["Oni Claws"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
			["Molten Greatblade"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
			["Cyber Scythe"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
			["Wavelight Greatblade"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
			["Essence Cleaver"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
			["Prince Blade"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
			["Emperor Blade"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
			["Shattered Sword"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
			["Hallow's Edge"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
			["Dual Nebula Fan"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Dual Lunar Fan"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Dual Nebula's Lightning"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Dual Ether Blade"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Dual Nebula Scythe"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Dual Elemental Masterblade"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Dual Singularity Scythe"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Dual Singularity Katana"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Crimson Katana"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, -10) end,
			["Valor's Rage"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, -10) end,
			["Prismatic Katana"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, -10) end,
			["Prismatic Harvester"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, -10) end,
			["Double Sided Prismatic"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, -10) end,
			["Dual Crimson Katana"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 10) end,
			["Dual Prismatic Katana"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 10) end,
			["Crimson Eclipse"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 10) end,
			["Plasma Blasters"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
			["Golden Gauntlets"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
			["Vanguard Shield"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
			["Empyrean Fortress"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
			["Serpent's Sickle"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Serpent's Shiv"] = function(part) return Vector3.new(part.Orientation.X + 180, part.Orientation.Y, 0) end,
			["Siam Ember Axe"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Siamese Edgeblade"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Arctic Edge"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Glacier Shard"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Glacial Scythe"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Ice Dagger"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Frozen Doomblade"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Sword of Order"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Progression Scythe"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) end,
			["Aetherial Lance"] = function(part) return Vector3.new(part.Orientation.X + 180, part.Orientation.Y + 180, 0) end,
			["Inferno Lance"] = function(part) return Vector3.new(part.Orientation.X + 180, part.Orientation.Y + 180, 0) end,
			["Frostbound Lantern"] = function(part) 
				return Vector3.new(part.Orientation.X, part.Orientation.Y, 0) 
			end,
			["DOT"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
			["Frog"] = function(part) return Vector3.new(part.Orientation.X, part.Orientation.Y, 45) end,
		},

		realLaSwords = {
			["Oni Claws"] = true,
			["Molten Greatblade"] = true,
			["Cyber Scythe"] = true,
			["Wavelight Greatblade"] = true,
			["Essence Cleaver"] = true,
			["Prince Blade"] = true,
			["Emperor Blade"] = true,
			["Shattered Sword"] = true,
			["Hallow's Edge"] = true,
			["DOT"] = true,
			["Frog"] = true,
		},

		glitchSwords = {
			["Cyber Scythe"] = true,
			["Wavelight Greatblade"] = true,
			["Prince Blade"] = true,
			["Emperor Blade"] = true,
			["Shattered Sword"] = true,
			["Hallow's Edge"] = true,
			["Dual Nebula Fan"] = true,
			["Dual Lunar Fan"] = true,
			["Crimson Katana"] = true,
			["Valor's Rage"] = true,
			["Prismatic Katana"] = true,
			["Prismatic Harvester"] = true,
			["Double Sided Prismatic"] = true,
			["Dual Crimson Katana"] = true,
			["Dual Prismatic Katana"] = true,
			["Crimson Eclipse"] = true,
			["Plasma Blasters"] = true,
			["Golden Gauntlets"] = true,
			["Vanguard Shield"] = true,
			["Empyrean Fortress"] = true,
			["Serpent's Sickle"] = true,
			["Serpent's Shiv"] = true,
			["Siam Ember Axe"] = true,
			["Siamese Edgeblade"] = true,
			["Arctic Edge"] = true,
			["Glacier Shard"] = true,
			["Glacial Scythe"] = true,
			["Ice Dagger"] = true,
			["Frozen Doomblade"] = true,
			["Sword of Order"] = true,
			["Progression Scythe"] = true,
		}
	}

	local function getFXOrientation(swordName, hitPart)
		local orientationFunc = FXData.orientations[swordName]
		if orientationFunc then
			return orientationFunc(hitPart)
		end
		return Vector3.new(hitPart.Orientation.X + 180, hitPart.Orientation.Y, 0)
	end

	local function hasRealLa(swordName)
		return FXData.realLaSwords[swordName] == true
	end

	local function hasGlitch(swordName)
		return FXData.glitchSwords[swordName] == true
	end

	local AnimationProfiles = require(ReplicatedStorage.Shared.AnimationProfiles)

	local function getAnimationsForSword(swordName)
		local profile = AnimationProfiles[swordName]
		if not profile then
			for name, data in pairs(AnimationProfiles) do
				if string.lower(name) == string.lower(swordName) then
					return data
				end
			end
			return AnimationProfiles.Original or AnimationProfiles.Greatsword
		end
		return profile
	end

	local function createSkinChanger()
		local saveGui = Instance.new("ScreenGui", playerGui)
		saveGui.Name = "Battlepass_"
		saveGui.ResetOnSpawn = false
		saveGui.Enabled = true

		local idFolder = Instance.new("Folder", saveGui)
		idFolder.Name = "Battlepass_"

		local function saveOriginalAnimations()
			local targetFolders = {"Default", "Prince", "Greatsword", "Scythe", "Shield"}
			local Collection = ReplicatedStorage.Shared.SwordAPI.Collection
			local animTypes = {"Idle", "Walk", "Run", "Jump", "Attack1", "Attack2", "Block", "GrabParry", "SuccessParry"}

			for _, folderName in ipairs(targetFolders) do
				local folder = Collection:FindFirstChild(folderName)
				if not folder then continue end

				local saveFolder = Instance.new("Folder", idFolder)
				saveFolder.Name = folderName

				for _, animType in ipairs(animTypes) do
					local anim = folder:FindFirstChild(animType)
					if anim and anim:IsA("Animation") then
						local idValue = Instance.new("StringValue", saveFolder)
						idValue.Name = animType
						idValue.Value = anim.AnimationId
					end
				end
			end
			return true
		end

		local function restoreOriginalAnimations()
			local targetFolders = {"Default", "Prince", "Greatsword", "Scythe", "Shield"}
			local Collection = ReplicatedStorage.Shared.SwordAPI.Collection

			for _, folderName in ipairs(targetFolders) do
				local saveFolder = idFolder:FindFirstChild(folderName)
				if not saveFolder then continue end

				local folder = Collection:FindFirstChild(folderName)
				if not folder then continue end

				for _, idValue in ipairs(saveFolder:GetChildren()) do
					if idValue:IsA("StringValue") then
						local animName = idValue.Name
						local animId = idValue.Value

						local old = folder:FindFirstChild(animName)
						if old then old:Destroy() end

						local newAnim = Instance.new("Animation")
						newAnim.AnimationId = animId
						newAnim.Name = animName
						newAnim:SetAttribute(animName, true)
						newAnim.Parent = folder
					end
				end
			end
		end

		local function copyAnimationsToAllFolders(swordName)
			local character = player.Character or player.CharacterAdded:Wait()

			local swordData = Swords:GetSword(swordName)
			if not swordData then return false end

			local animType = swordData.AnimationType or swordData.SwordType or "Single"
			local collections = SwordAPI:GetCollections(animType, nil, false)

			local animIds = {}
			local tags = {"Idle", "Walk", "Run", "Jump", "Attack1", "Attack2", "Block", "GrabParry", "SuccessParry"}

			for _, tag in ipairs(tags) do
				local anims = SwordAPI:GetAnimationsInCollections(character, collections, tag)
				for _, anim in ipairs(anims) do
					if anim:IsA("Animation") then
						animIds[tag] = anim.AnimationId
					end
				end
			end

			if not next(animIds) then
				local profile = getAnimationsForSword(swordName)
				if profile then
					for animType, animData in pairs(profile) do
						if animData and animData[1] then
							animIds[animType] = animData[1].id
						end
					end
				end
			end

			if not next(animIds) then return false end

			local targetFolders = {"Default", "Prince", "Greatsword", "Scythe", "Shield"}
			local Collection = ReplicatedStorage.Shared.SwordAPI.Collection

			for _, folderName in ipairs(targetFolders) do
				local folder = Collection:FindFirstChild(folderName)
				if folder then
					for animName, animId in pairs(animIds) do
						if animId then
							local old = folder:FindFirstChild(animName)
							if old then old:Destroy() end

							local newAnim = Instance.new("Animation")
							newAnim.AnimationId = animId
							newAnim.Name = animName
							newAnim:SetAttribute(animName, true)
							newAnim.Parent = folder
						end
					end
				end
			end

			return true
		end

		saveOriginalAnimations()

		local Debris = game:GetService("Debris")

		local MODEL_SWORD = nil         
		local ANIM_SWORD = nil      
		local CUSTOM_FX_SWORD = nil   
		local SHOW_ACCESSORY = true
		local currentSwordName = nil
		local animTracks = {}
		local activeParryFX = nil
		local currentHook = nil
		local characterAddedConn = nil

		local function removeOldHook()
			if currentHook then
				currentHook:Disconnect()
				currentHook = nil
			end
		end

		local function hasAccessory(swordName)
			local collection = SwordAccessories:GetCollection()
			return collection[swordName] ~= nil
		end

		local function getAccessory(swordName)
			return SwordAccessories:GetInstance(swordName)
		end

		local function applyAccessory(character, swordName, showAccessory)
			for _, child in character:GetChildren() do
				if child:GetAttribute("_swordAccessory") then
					child:Destroy()
				end
			end

			local accessoryFolder = character:FindFirstChild("SwordAccessories")
			if accessoryFolder then
				accessoryFolder:Destroy()
			end

			if not showAccessory then
				character:SetAttribute("HasAccessoryEquipped", false)
				character:SetAttribute("ShowSwordAccessory", false)
				return false
			end

			if not hasAccessory(swordName) then
				character:SetAttribute("HasAccessoryEquipped", false)
				character:SetAttribute("ShowSwordAccessory", false)
				return false
			end

			local accFolder = Instance.new("Folder")
			accFolder.Name = "SwordAccessories"
			accFolder:SetAttribute("_swordAccessory", true)
			accFolder:SetAttribute("Seed", Random.new():NextNumber(0, 100))
			accFolder.Parent = character

			local accessoryModel = getAccessory(swordName)
			if not accessoryModel then
				character:SetAttribute("HasAccessoryEquipped", false)
				character:SetAttribute("ShowSwordAccessory", false)
				accFolder:Destroy()
				return false
			end

			local accClone = accessoryModel:Clone()

			for _, child in accClone:GetChildren() do
				local targetPart = character:FindFirstChild(child.Name)
				if targetPart and child:IsA("BasePart") then
					child:PivotTo(targetPart:GetPivot())
					child.CanCollide = false
					child.Anchored = false
					child.CanQuery = false
					child.CanTouch = false
					child.Massless = true
					child.Transparency = 1
					Physics.CreateOldWeld(child, targetPart)
				end
				child.Parent = accFolder
			end

			character:SetAttribute("HasAccessoryEquipped", true)
			character:SetAttribute("ShowSwordAccessory", true)

			return true
		end

		local function equipSwordModel(swordName)
			local character = player.Character or player.CharacterAdded:Wait()
			local humanoid = character:FindFirstChild("Humanoid")
			local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
			local leftArm = character:FindFirstChild("Left Arm")
			local rightArm = character:FindFirstChild("Right Arm")

			if not (torso and leftArm and rightArm) then return false end

			local swordData = Swords:GetSword(swordName)
			if not swordData then return false end

			for _, child in ipairs(character:GetChildren()) do
				if child:GetAttribute("_equippedSword") or child:GetAttribute("_swordAccessory") then
					child:Destroy()
				end
			end

			for _, track in ipairs(humanoid:GetPlayingAnimationTracks()) do
				track:Stop()
			end
			animTracks = {}

			local swordModel = Utils.getInstance("Swords", swordName)
			if not swordModel then
				swordModel = Utils.getInstance("Swords", "Base Sword")
			end

			local newSword = swordModel:Clone()
			newSword:SetAttribute("_equippedSword", true)
			newSword.Parent = character

			applyAccessory(character, swordName, SHOW_ACCESSORY)

			local swordType = swordData.SwordType or "Single"

			if swordType == "Single" then
				newSword:PivotTo(torso.CFrame * CFrame.new(-1.025, -1.2, 1.016) * CFrame.Angles(121.3, 0, 0))
				local sordPart = newSword:FindFirstChild("sord") or newSword
				Physics.CreateMotor(torso, sordPart)
			elseif swordType == "Dual" then
				Physics.CreateMotor(torso, newSword.blade.sord)
				Physics.CreateMotor(torso, newSword.blade1.sordz2, "Motor6D2")
			end

			character:SetAttribute("CurrentlyEquippedSword", swordName)
			currentSwordName = swordName
			return true
		end

		local function clearAllAnimations(character)
			if not character then return end

			local humanoid = character:FindFirstChild("Humanoid")
			if not humanoid then return end

			local tracks = humanoid:GetPlayingAnimationTracks()

			for _, track in ipairs(tracks) do
				pcall(function()
					track:Stop()
					track:Destroy()
				end)
			end

			local animator = humanoid:FindFirstChild("Animator")
			if animator then
				local newAnimator = Instance.new("Animator")
				newAnimator.Parent = humanoid
				animator:Destroy()
			end
		end

		local function loadAnimTracksBasic(swordName)
			local character = player.Character or player.CharacterAdded:Wait()
			local humanoid = character:FindFirstChild("Humanoid")
			if not humanoid then return end

			local swordData = Swords:GetSword(swordName)
			if not swordData then return end

			local animType = swordData.AnimationType or swordData.SwordType or "Single"
			local collections = SwordAPI:GetCollections(animType, nil, false)

			local tags = {"Idle", "Walk", "Run", "Jump", "Attack1", "Attack2", "Block", "GrabParry", "SuccessParry"}

			for _, tag in ipairs(tags) do
				local anims = SwordAPI:GetAnimationsInCollections(character, collections, tag)
				for _, anim in ipairs(anims) do
					if anim:IsA("Animation") then
						local track = humanoid:LoadAnimation(anim)
						if tag == "Idle" then
							track.Looped = true
						elseif tag == "Walk" or tag == "Run" then
							track.Looped = true
						end
						animTracks[tag] = track
					end
				end
			end
		end

		local function loadAnimTracksForAccs(swordName)
			local character = player.Character or player.CharacterAdded:Wait()
			if not character then return end

			character:SetAttribute("SwordAnimationProfile", nil)

			local swordData = Swords:GetSword(swordName)
			if not swordData then return end

			local profileName = swordData.AnimationType or swordData.SwordType or "Single"

			local hasProfile = false
			for name in pairs(AnimationProfiles) do
				if string.lower(name) == string.lower(swordName) then
					hasProfile = true
					break
				end
			end

			if hasProfile then
				character:SetAttribute("SwordAnimationProfile", swordName)
			else
				character:SetAttribute("SwordAnimationProfile", profileName)
			end

			character:SetAttribute("HasAccessoryEquipped", true)

			currentSwordName = swordName
		end

		local function loadAnimTracks(swordName)
			local character = player.Character or player.CharacterAdded:Wait()
			local humanoid = character:FindFirstChild("Humanoid")
			if not humanoid then return end

			for _, track in ipairs(humanoid:GetPlayingAnimationTracks()) do
				track:Stop()
			end

			task.wait()

			for _, track in ipairs(humanoid:GetPlayingAnimationTracks()) do
				track:Destroy()
			end

			animTracks = {}

			if swordName == "Phantom Pact" then
				loadAnimTracksForAccs(swordName)

				if character then
					character:SetAttribute("SwordAnimationProfile", swordName)
					character:SetAttribute("HasAccessoryEquipped", true)
				end
				return
			end

			if swordName == "Cloud" then
				applyAccessory(character, swordName, true)
				loadAnimTracksForAccs(swordName)
				return

			end

			if SHOW_ACCESSORY then
				loadAnimTracksForAccs(swordName)
				if character then
					character:SetAttribute("HasAccessoryEquipped", true)
				end
			else
				if character then
					character:SetAttribute("SwordAnimationProfile", nil)
					character:SetAttribute("HasAccessoryEquipped", false)
				end
				loadAnimTracksBasic(swordName)
			end
		end

		local function spawnFXFromClientFX(swordName, hitPart, targetPlayer)
			local swordData = Swords:GetSword(swordName)
			if not swordData then return end

			local fxName = swordData.SlashName or swordName

			local effectTemplate = SwordFX:GetInstance(fxName)
			if not effectTemplate then return end

			local parryFX = effectTemplate:Clone()
			parryFX.Name = "ParryFX_"
			parryFX:AddTag("ParryFX")

			parryFX.Parent = hitPart
			parryFX.Position = hitPart.Position

			local orientation = getFXOrientation(swordName, hitPart)
			parryFX.Orientation = orientation

			if swordName == "Ace" or swordName == "The Conjurer" then
				local rootPart = hitPart.Parent and hitPart.Parent:FindFirstChild("HumanoidRootPart")
				if rootPart then
					parryFX:PivotTo(rootPart.CFrame * CFrame.new(0, 0, -3) * CFrame.fromOrientation(-math.pi, 0, 0))
				end
			elseif swordName == "Frostbound Lantern" then
				local rootPart = hitPart.Parent and hitPart.Parent:FindFirstChild("HumanoidRootPart")
				if rootPart then
					parryFX:PivotTo(rootPart.CFrame * CFrame.new(-0.03, 0.78, -3.34) * CFrame.fromOrientation(-math.pi, 0, 0))
				end
			elseif swordName == "Slime" then
				parryFX:PivotTo(hitPart:GetPivot() * CFrame.Angles(0, math.pi, 0) * CFrame.new(0, 0, 3))
			elseif swordName == "Dual Harmonic Set" then
				local rootPart = hitPart.Parent and hitPart:FindFirstChild("HumanoidRootPart")
				if rootPart then
					local frontSlash = parryFX:FindFirstChild("FrontSlash")
					if frontSlash then
						frontSlash.CFrame = rootPart.CFrame * CFrame.new(0.27, 2.01, -4.74) * CFrame.fromOrientation(0, math.pi, 0)
					end
				end
			elseif swordName == "Void Eyes" then
				local character = hitPart.Parent
				if character then
					local sord = nil
					for _, child in character:GetChildren() do
						if child:FindFirstChild("sord") then
							sord = child.sord
							break
						end
					end
					if sord then
						local portal = sord:FindFirstChild("Portal_1Main")
						if portal and portal.Part1 then
							parryFX:PivotTo(portal.Part1:GetPivot())
						end
					end
				end
			elseif swordName == "Fire Dragon" or swordName == "Puppy" or swordName == "Frost Dragon" or 
				swordName == "Keyblade" or swordName == "Shark" or swordName == "Flowing Fists" or
				swordName == "Jackolantern" or swordName == "Dual Astraea Set" or swordName == "Reindeer" or
				swordName == "Penguin" or swordName == "Polar Bear" or swordName == "Chroma Seal" or
				swordName == "Poisoned Bunny" then
				parryFX:PivotTo(hitPart:GetPivot() * CFrame.Angles(math.pi, 0, 0))
			end

			local sounds = {}
			for _, child in parryFX:GetDescendants() do
				if child.Name == "RealLa" and child:IsA("ParticleEmitter") then
					child.Enabled = true
					local emitCount = child:GetAttribute("EmitCount") or 1
					if hasRealLa(swordName) then
						child:Emit(emitCount * 2)
					else
						child:Emit(emitCount)
					end
					child.Enabled = false
				elseif child:IsA("ParticleEmitter") then
					child.Enabled = true
					local emitCount = child:GetAttribute("EmitCount") or 1
					child:Emit(emitCount)
					child.Enabled = false
				elseif child:IsA("Sound") then
					child:Play()
					table.insert(sounds, child)
				elseif child:IsA("Beam") or child:IsA("Trail") then
					child.Enabled = true
					task.delay(0.3, function()
						if child and child.Parent then
							child.Enabled = false
						end
					end)
				end
			end

			if hasGlitch(swordName) then
				local glitchSound = parryFX:FindFirstChild("glitch")
				if glitchSound and glitchSound:IsA("Sound") then
					glitchSound:Play()
				end
			end

			if not parryFX:FindFirstChild("Parried") then
				local defaultSound = ReplicatedStorage.Assets.DefaultParried:Clone()
				defaultSound.Name = "Parried"
				defaultSound.Parent = parryFX
				defaultSound:Play()
				table.insert(sounds, defaultSound)
			end

			activeParryFX = parryFX

			task.delay(3.5, function()
				if parryFX and parryFX.Parent then
					parryFX:Destroy()
				end
				for _, sound in ipairs(sounds) do
					if sound and sound.Parent then
						sound:Destroy()
					end
				end
				activeParryFX = nil
			end)
		end

		local function hookParryEvent()
			removeOldHook()

			local Remotes = ReplicatedStorage.Remotes

			currentHook = Remotes.ParrySuccessAll.OnClientEvent:Connect(function(swordName, hitPart, targetPlayer)
				local character = player.Character
				if not character then return end

				local isOurParry = false

				if targetPlayer == player then
					isOurParry = true
				end

				if hitPart and hitPart:IsDescendantOf(character) then
					isOurParry = true
				end

				if isOurParry then
					task.spawn(function()
						spawnFXFromClientFX(CUSTOM_FX_SWORD, hitPart, targetPlayer)
					end)
				end
			end)
		end

		local function removeOriginalParryFX()
			local character = player.Character
			if not character then return end

			local rootPart = character:FindFirstChild("HumanoidRootPart")
			if not rootPart then return end

			local parryFX = rootPart:FindFirstChild("ParryFX")
			if parryFX then
				for i, v in ipairs(parryFX:GetDescendants()) do
					if v:IsA("ParticleEmitter") then
						v:Destroy()
					end
				end
			end

			local conn
			conn = rootPart.ChildAdded:Connect(function(child)
				if child.Name == "ParryFX" then
					for i, v in ipairs(child:GetDescendants()) do
						if v:IsA("ParticleEmitter") then
							v:Destroy()
						end
					end
				end
			end)

			for i, v in ipairs(rootPart:GetDescendants()) do
				if v:IsA("Sound") and v.Name == "Sound" then
					v.Volume = 0
				end
			end

			local conn2
			conn2 = rootPart.ChildAdded:Connect(function(child)
				if child:IsA("Sound") and child.Name == "Sound" then
					child.Volume = 0
				end
			end)
		end

		local function playIdleAnimationFromDefault()
			local character = player.Character
			if not character then return end

			local humanoid = character:FindFirstChild("Humanoid")
			if not humanoid then return end

			local defaultFolder = ReplicatedStorage.Shared.SwordAPI.Collection:FindFirstChild("Default")
			if not defaultFolder then return end

			local idleAnim = defaultFolder:FindFirstChild("Idle")
			if not idleAnim or not idleAnim:IsA("Animation") then return end

			local track = humanoid:LoadAnimation(idleAnim)
			track.Looped = true
			track:Play()
			animTracks["Idle"] = track
		end

		local function applySkin(modelName, animName, fxName, showAccessory)
			ANIM_SWORD = animName or modelName
			MODEL_SWORD = modelName
			CUSTOM_FX_SWORD = fxName or modelName
			SHOW_ACCESSORY = showAccessory ~= false

			if characterAddedConn then
				characterAddedConn:Disconnect()
				characterAddedConn = nil
			end

			removeOriginalParryFX()
			restoreOriginalAnimations()
			copyAnimationsToAllFolders(ANIM_SWORD)
			loadAnimTracks(ANIM_SWORD)
			equipSwordModel(MODEL_SWORD)
			playIdleAnimationFromDefault()
			hookParryEvent()

			characterAddedConn = player.CharacterAdded:Connect(function()
				task.wait(3)
				removeOriginalParryFX()
				restoreOriginalAnimations()
				copyAnimationsToAllFolders(ANIM_SWORD)
				loadAnimTracks(ANIM_SWORD)
				equipSwordModel(MODEL_SWORD)
				playIdleAnimationFromDefault()
				hookParryEvent()
			end)
		end

		_G.ApplySkin = applySkin
		_G.TestParryFX = function()
			local character = player.Character
			if character then
				local hitPart = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Torso")
				spawnFXFromClientFX(CUSTOM_FX_SWORD, hitPart, player)
			end
		end
		_G.RestoreAnimations = restoreOriginalAnimations
		_G.GetFXOrientation = getFXOrientation
		_G.HasRealLa = hasRealLa
		_G.ToggleAccessory = function(enabled)
			SHOW_ACCESSORY = enabled
			if currentSwordName then
				local character = player.Character
				if character then
					applyAccessory(character, currentSwordName, enabled)
					loadAnimTracks(currentSwordName)
				end
			end
		end
	end

	createSkinChanger()

	presets.acsEnabled = false

	x6.MouseButton1Click:Connect(function()
		if presets.acsEnabled == false then
			presets.acsEnabled = true
			NewDesignAnimation(x6, true)
		elseif presets.acsEnabled == true then
			presets.acsEnabled = false
			NewDesignAnimation(x6, false)
		end

	end)

	t8.MouseButton1Click:Connect(function()


		local model = v84.Text
		local animates = v21.Text
		local vfx = v28.Text



		_G.ApplySkin(model, animates, vfx, presets.acsEnabled)
	end)

	y7.MouseButton1Click:Connect(function()
		f7.Visible = not f7.Visible
	end)

end

-- cls21 --

-- FLY SYSTEM --

flyData = {

	keys = {
		W = false,
		A = false,
		S = false,
		D = false,
		Space = false,
		Ctrl = false
	},

	inputConnections = {},
	enabled = false,
	flying = false,
	speed = 50,
	maxSpeed = 555,

	renderConnection = nil,
	jumpPreventConnection = nil,
	currentCharacter = nil,
	currentHumanoid = nil,
	currentTorso = nil,

	waitingForRespawn = false
}

function updateCharacterReferences(data)
	if not data.currentCharacter then return false end

	data.currentHumanoid = data.currentCharacter:FindFirstChild("Humanoid")
	data.currentTorso = data.currentCharacter:FindFirstChild("UpperTorso") or data.currentCharacter:FindFirstChild("Torso")

	if not data.currentHumanoid or not data.currentTorso then
		return false
	end

	return true
end

-- Функция создания частей полёта
function createFlightParts(data)
	if not data.currentTorso then return nil, nil, nil end

	local flightHold = Instance.new("BodyPosition")
	flightHold.Name = "FlightHold"
	flightHold.D = 1000
	flightHold.P = 10000
	flightHold.maxForce = Vector3.new(flightHold.P, flightHold.P, flightHold.P)
	flightHold.Parent = data.currentTorso

	local flightPower = Instance.new("BodyVelocity")
	flightPower.Name = "FlightPower"
	flightPower.P = 1000
	flightPower.maxForce = Vector3.new(flightPower.P * 100, flightPower.P * 100, flightPower.P * 100)
	flightPower.Parent = data.currentTorso

	local flightSpin = Instance.new("BodyGyro")
	flightSpin.Name = "FlightSpin"
	flightSpin.D = 1000
	flightSpin.P = 10000
	flightSpin.maxTorque = Vector3.new(flightSpin.P, flightSpin.P, flightSpin.P)
	flightSpin.Parent = data.currentTorso

	return flightHold, flightPower, flightSpin
end

function destroyFlightParts(data)
	if not data.currentTorso then return end

	local parts = {"FlightHold", "FlightPower", "FlightSpin"}
	for _, partName in ipairs(parts) do
		local part = data.currentTorso:FindFirstChild(partName)
		if part then
			part:Destroy()
		end
	end
end

function disableJump(data, disable)
	if data.jumpPreventConnection then
		data.jumpPreventConnection:Disconnect()
		data.jumpPreventConnection = nil
	end

	if disable and data.currentHumanoid then
		data.jumpPreventConnection = data.currentHumanoid.Changed:Connect(function(property)
			if property == "Jump" and data.currentHumanoid then
				data.currentHumanoid.Jump = false
			end
		end)
	end
end

function stopFlight(data)
	if not data.flying then return end

	data.flying = false

	if data.renderConnection then
		data.renderConnection:Disconnect()
		data.renderConnection = nil
	end

	destroyFlightParts(data)

	if data.currentHumanoid and data.currentHumanoid.Parent then
		data.currentHumanoid.WalkSpeed = 16
		data.currentHumanoid.PlatformStand = false
		data.currentHumanoid.AutoRotate = true
		disableJump(data, false)

		local rootPart = data.currentCharacter and data.currentCharacter:FindFirstChild("HumanoidRootPart")
		if rootPart then
			rootPart.Velocity = Vector3.new(0, 0, 0)
			rootPart.RotVelocity = Vector3.new(0, 0, 0)
		end

		if data.currentHumanoid then
			data.currentHumanoid:ChangeState(Enum.HumanoidStateType.Freefall)
		end
	end
end

function startFlight(data)
	if data.flying then return end

	if not updateCharacterReferences(data) then
		print("Cannot start flight: character not ready")
		return false
	end

	if not data.currentTorso or not data.currentHumanoid then 
		print("Cannot start flight: missing torso or humanoid")
		return false
	end

	if data.currentHumanoid.Health <= 0 then
		print("Cannot start flight: dead")
		return false
	end

	local flightHold, flightPower, flightSpin = createFlightParts(data)
	if not flightHold then
		print("Cannot start flight: failed to create flight parts")
		return false
	end

	data.flying = true

	data.currentHumanoid.WalkSpeed = 0
	data.currentHumanoid.PlatformStand = true
	data.currentHumanoid.AutoRotate = false
	disableJump(data, true)

	data.renderConnection = RunService.RenderStepped:Connect(function()
		if not data.flying then 
			return 
		end

		if not data.currentCharacter or not data.currentCharacter.Parent then
			stopFlight(data)
			return
		end

		if not updateCharacterReferences(data) then
			stopFlight(data)
			return
		end

		if data.currentHumanoid.Health <= 0 or not data.currentTorso.Parent then
			stopFlight(data)
			return
		end

		local moveVector = Vector3.new(0, 0, 0)
		local cameraCFrame = camera.CFrame

		local forwardVector = cameraCFrame.LookVector
		local rightVector = cameraCFrame.RightVector
		local upVector = cameraCFrame.UpVector

		if data.keys.W then
			moveVector = moveVector + forwardVector * data.speed
		end
		if data.keys.S then
			moveVector = moveVector - forwardVector * data.speed
		end
		if data.keys.D then
			moveVector = moveVector + rightVector * data.speed
		end
		if data.keys.A then
			moveVector = moveVector - rightVector * data.speed
		end
		if data.keys.Space then
			moveVector = moveVector + upVector * data.speed
		end
		if data.keys.Ctrl then
			moveVector = moveVector - upVector * data.speed
		end

		local flightHoldPart = data.currentTorso:FindFirstChild("FlightHold")
		local flightPowerPart = data.currentTorso:FindFirstChild("FlightPower")
		local flightSpinPart = data.currentTorso:FindFirstChild("FlightSpin")

		if not flightHoldPart or not flightPowerPart or not flightSpinPart then
			stopFlight(data)
			return
		end

		if moveVector.Magnitude < 0.1 then
			flightHoldPart.maxForce = Vector3.new(flightHoldPart.P, flightHoldPart.P, flightHoldPart.P)
			flightPowerPart.maxForce = Vector3.new(0, 0, 0)
			flightHoldPart.Position = data.currentTorso.Position
		else
			flightHoldPart.maxForce = Vector3.new(0, 0, 0)
			flightPowerPart.maxForce = Vector3.new(flightPowerPart.P * 100, flightPowerPart.P * 100, flightPowerPart.P * 100)
			flightPowerPart.Velocity = moveVector
		end

		local lookDirection = forwardVector
		if lookDirection.Magnitude > 0 then
			flightSpinPart.CFrame = CFrame.new(data.currentTorso.Position, data.currentTorso.Position + lookDirection)
		end
	end)

	return true
end

function enableFlyFeature(data)
	if data.enabled then return end
	data.enabled = true

	FlyButton.Text = "ON"
	FlyButton.BackgroundColor3 = Color3.new(0, 1, 0)

	local inputBeganConnection = UIS.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end

		if data.enabled then
			local key = input.KeyCode

			if key == KeyBinds.Fly then
				if data.flying then
					stopFlight(data)
					print("fly disabled")
				else
					if updateCharacterReferences(data) and data.currentHumanoid and data.currentHumanoid.Health > 0 then
						startFlight(data)
						print("fly enabled")
					else
						print("Cannot fly: character not ready or dead")
					end
				end
			end

			if key == Enum.KeyCode.W then data.keys.W = true end
			if key == Enum.KeyCode.A then data.keys.A = true end
			if key == Enum.KeyCode.S then data.keys.S = true end
			if key == Enum.KeyCode.D then data.keys.D = true end
			if key == Enum.KeyCode.Space then data.keys.Space = true end
			if key == Enum.KeyCode.LeftControl then data.keys.Ctrl = true end
		end
	end)

	local inputEndedConnection = UIS.InputEnded:Connect(function(input, gameProcessed)
		if gameProcessed then return end

		if data.enabled then
			local key = input.KeyCode

			if key == Enum.KeyCode.W then data.keys.W = false end
			if key == Enum.KeyCode.A then data.keys.A = false end
			if key == Enum.KeyCode.S then data.keys.S = false end
			if key == Enum.KeyCode.D then data.keys.D = false end
			if key == Enum.KeyCode.Space then data.keys.Space = false end
			if key == Enum.KeyCode.LeftControl then data.keys.Ctrl = false end
		end
	end)

	data.inputConnections = {inputBeganConnection, inputEndedConnection}
end

function disableFlyFeature(data)
	if not data.enabled then return end

	data.enabled = false
	FlyButton.Text = "OFF"
	FlyButton.BackgroundColor3 = Color3.new(1, 0, 0)

	stopFlight(data)

	for _, conn in ipairs(data.inputConnections) do
		if conn then
			conn:Disconnect()
		end
	end
	data.inputConnections = {}

	for k in pairs(data.keys) do
		data.keys[k] = false
	end
end

FlyButton.MouseButton1Click:Connect(function()
	if flyData.enabled then
		disableFlyFeature(flyData)
		print("Fly feature DISABLED")
		NoclipLabel.Visible = false
		NoclipButton.Visible = false
	else
		enableFlyFeature(flyData)
		print("Fly feature ENABLED")
		NoclipLabel.Visible = true
		NoclipButton.Visible = true
	end
end)

function onCharacterAdded(newCharacter)
	flyData.currentCharacter = newCharacter

	repeat
		task.wait(0.1)
		flyData.currentHumanoid = flyData.currentCharacter:FindFirstChild("Humanoid")
		flyData.currentTorso = flyData.currentCharacter:FindFirstChild("UpperTorso") or flyData.currentCharacter:FindFirstChild("Torso")
	until flyData.currentHumanoid and flyData.currentTorso

	if flyData.flying then
		stopFlight(flyData)
	end

	if flyData.enabled then
		print("Character respawned, fly system ready. Press fly key to fly again.")
	end
end

function onHealthChanged(data)
	if data.currentHumanoid and data.flying then
		if data.currentHumanoid.Health <= 0 then
			stopFlight(data)
		end
	end
end

function setupHealthTracking(data)
	if data.currentHumanoid then
		data.currentHumanoid:GetPropertyChangedSignal("Health"):Connect(function()
			onHealthChanged(data)
		end)
	end
end

player.CharacterAdded:Connect(onCharacterAdded)

if player.Character then
	onCharacterAdded(player.Character)
	setupHealthTracking(flyData)
end

-- close fly funct --

-- fuga funct --
--[[
 isOpenedCMM = false
 ShowFramesState = false

CreateMacrosModuleButton.MouseButton1Click:Connect(function()
	if isOpenedCMM == false then
		isOpenedCMM = true
		CreateFrame.Visible = true
		CreateMacrosModuleButton.Text = "Close"
	elseif isOpenedCMM == true then
		isOpenedCMM = false
		CreateFrame.Visible = false
		CreateMacrosModuleButton.Text = "Create Macros Module"
	end
end)

ViewMacrosModules.MouseButton1Click:Connect(function()
	if ShowFramesState == false then
		
		ShowFramesState = true	
		MainShowFrame.Visible = true
		ShowMacrosFrame.Visible = true
		ViewMacrosModules.Text = "Close"
		
	elseif ShowFramesState == true then

		ShowFramesState = false
		MainShowFrame.Visible = false
		ShowMacrosFrame.Visible = false
		ViewMacrosModules.Text = "Show"
		
		end
end)

for i = 1, 40 do
	CreateModule(0.01, tostring(i))
end]]
--[[CreateModule(0.01, "3")
CreateModule(0.01, "4")
CreateModule(0.01, "5")
CreateModule(0.01, "6")
CreateModule(0.01, "7")
CreateModule(0.01, "8")]]


-- close fuga funct --

-- NOCLIP MODE FUNCTION --

noclipEnabled = false
noclipConnection = nil

function startNoclip()
	if noclipConnection then return end

	noclipConnection = RunService.RenderStepped:Connect(function()
		if noclipEnabled then
			local character = player.Character
			if character then
				for _, part in ipairs(character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.CanCollide = false
					end
				end
			end
		end
	end)
end

function stopNoclip()
	if noclipConnection then
		noclipConnection:Disconnect()
		noclipConnection = nil
	end

	local character = player.Character
	if character then
		for _, part in ipairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = true
			end
		end
	end
end

NoclipButton.MouseButton1Click:Connect(function()
	if noclipEnabled == false then
		noclipEnabled = true
		startNoclip()
		NoclipButton.Text = "ON"
		NoclipButton.BackgroundColor3 = Color3.new(0, 1, 0)
		print("Noclip ON")

	elseif noclipEnabled == true then

		noclipEnabled = false
		stopNoclip()
		NoclipButton.Text = "OFF"
		NoclipButton.BackgroundColor3 = Color3.new(1, 0, 0)
		print("Noclip OFF")
	end
end)

-- close noclip[mode] funct --

-- KEYBIND FUNCTION --



function CreateKeybindButtonAndLabel(name, position, keybind, labelPos)
	local button = Instance.new("TextButton", KeybindsFrame)
	button.Name = name .. "KeybindButton"
	button.Size = UDim2.new(0, 71, 0, 33)
	button.Position = position
	button.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
	button.Visible = true
	button.Text = keybind
	button.TextColor3 = Color3.fromRGB(0, 223, 223)
	button.TextScaled = true
	CCAS(button, 8, Color3.fromRGB(0, 136, 136), 2)

	local label = Instance.new("TextLabel", KeybindsFrame)
	label.Name = name .. "KeybindLabel"
	label.Size = UDim2.new(0, 144, 0, 38)
	label.Position = labelPos
	label.BackgroundTransparency = 1
	label.Visible = true
	label.Text = name
	label.TextColor3 = Color3.fromRGB(255, 255, 255)
	label.TextScaled = true
end

CreateKeybindButtonAndLabel("Macros", UDim2.new(0.592, 0,0.097, 0), "E", UDim2.new(0.065, 0,0.093, 0))
CreateKeybindButtonAndLabel("TriggerBot", UDim2.new(0.592, 0,0.199, 0), "T", UDim2.new(0.065, 0,0.195, 0))
CreateKeybindButtonAndLabel("Fly", UDim2.new(0.592, 0,0.303, 0), "C", UDim2.new(0.065, 0,0.299, 0))
CreateKeybindButtonAndLabel("Reset", UDim2.new(0.592, 0,0.405, 0), "P", UDim2.new(0.065, 0,0.401, 0))

KeybindButton.MouseButton1Click:Connect(function()
	KeybindsFrame.Visible = not KeybindsFrame.Visible
	CosmFrame.Visible = false
end)
function AdapterKeybinds(key, keyCodeEnum)
	if key == "Macros" then
		KeyBinds.Macros = keyCodeEnum
		KeybindsFrame:FindFirstChild("MacrosKeybindButton").Text = tostring(keyCodeEnum):gsub("Enum.KeyCode.", "")
	elseif key == "TriggerBot" then
		KeyBinds.TriggerBot = keyCodeEnum
		KeybindsFrame:FindFirstChild("TriggerBotKeybindButton").Text = tostring(keyCodeEnum):gsub("Enum.KeyCode.", "")
	elseif key == "Fly" then
		KeyBinds.Fly = keyCodeEnum
		KeybindsFrame:FindFirstChild("FlyKeybindButton").Text = tostring(keyCodeEnum):gsub("Enum.KeyCode.", "")
	elseif key == "Reset" then
		KeyBinds.Reset = keyCodeEnum
		KeybindsFrame:FindFirstChild("ResetKeybindButton").Text = tostring(keyCodeEnum):gsub("Enum.KeyCode.", "")
	end
end

local keyButtons = {
	Macros = KeybindsFrame:FindFirstChild("MacrosKeybindButton"),
	TriggerBot = KeybindsFrame:FindFirstChild("TriggerBotKeybindButton"),
	Reset = KeybindsFrame:FindFirstChild("ResetKeybindButton"),
	Fly = KeybindsFrame:FindFirstChild("FlyKeybindButton")
}

local function SetupKeybind(button, bindName)
	button.MouseButton1Click:Connect(function()
		button.Text = "..."
		local connection
		connection = game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
			if gameProcessed then return end
			if input.UserInputType == Enum.UserInputType.Keyboard then
				AdapterKeybinds(bindName, input.KeyCode) 
				button.Text = tostring(input.KeyCode):gsub("Enum.KeyCode.", "")
				connection:Disconnect()
			end
		end)
	end)
end

SetupKeybind(keyButtons.Macros, "Macros")
SetupKeybind(keyButtons.TriggerBot, "TriggerBot")
SetupKeybind(keyButtons.Reset, "Reset")
SetupKeybind(keyButtons.Fly, "Fly")
-- CLS KBND FUNTION --

-- AVATAR COPY FUNCTION --

copyConnection = nil

function cleanAvatar()

	if not character then
		character = player.CharacterAdded:Wait()
	end

	for _, child in ipairs(character:GetChildren()) do
		if child:IsA("Accessory") or 
			child:IsA("Hat") or 
			child:IsA("Shirt") or 
			child:IsA("Pants") or 
			child:IsA("ShirtGraphic") or
			child:IsA("CharacterMesh") then
			child:Destroy()
		end
	end

	local backpack = player:FindFirstChild("Backpack")
	if backpack then
		for _, tool in ipairs(backpack:GetChildren()) do
			if tool:IsA("Shirt") or tool:IsA("Pants") or tool:IsA("ShirtGraphic") then
				tool:Destroy()
			end
		end
	end

end

function applyAvatar(targetUserId)
	local success, description = pcall(function()
		return Players:GetHumanoidDescriptionFromUserId(targetUserId)
	end)

	if not success or not description then
		warn("Failed to get avatar description")
		return false
	end


	if not character then
		warn("No character found")
		return false
	end


	if not humanoid then
		warn("No humanoid found")
		return false
	end

	local applied = pcall(function()
		if humanoid.ApplyDescriptionClientServer then
			humanoid:ApplyDescriptionClientServer(description)
		else
			humanoid:ApplyDescription(description)
		end
	end)

	if applied then


		return true
	else
		return false
	end
end

CopyAvatarTextBox:GetPropertyChangedSignal("Text"):Connect(function()
	local text = CopyAvatarTextBox.Text
	local onlyNumbers = text:gsub("[^%d]", "")

	if text ~= onlyNumbers then
		CopyAvatarTextBox.Text = onlyNumbers
	end
end)

CopyAvatarButton.MouseButton1Click:Connect(function()

	local id = tonumber(CopyAvatarTextBox.Text)

	cleanAvatar()
	applyAvatar(id) 

	copyConnection = player.CharacterAdded:Connect(function(character)

		task.wait(0.25)

		cleanAvatar()
		applyAvatar(id)

	end)
end)

-- COSMETICS FUNCTION --
cosmetic = Instance.new("Frame")
cosmeticsConnection = nil
CosmeticsEnabled = false

Packs = {
	Korblox = {
		Name = "Korblox",
		Head = {Mesh = nil, Texture = nil, Transparent = true, UseHeadlessFunc = false, HasHat = true, Alien = false},
		Torso = {Mesh = "101851389", Texture = "101851254", Transparent = false},
		LeftArm = {Mesh = "101851531", Texture = "101851254", Transparent = false},
		RightArm = {Mesh = "101851623", Texture = "101851254", Transparent = false},
		LeftLeg = {Mesh = "101851582", Texture = "101851254", Transparent = false},
		RightLeg = {Mesh = "101851696", Texture = "101851254", Transparent = false},
	},
	Headless = {
		Name = "Headless",
		Head = {Mesh = nil, Texture = nil, Transparent = false, UseHeadlessFunc = true, HasHat = false, Alien = false},
		Torso = {Mesh = "133936470", Texture = "133936439", Transparent = false},
		LeftArm = {Mesh = "133936455", Texture = "133936439", Transparent = false},
		RightArm = {Mesh = "133936497", Texture = "133936439", Transparent = false},
		LeftLeg = {Mesh = "133936488", Texture = "133936439", Transparent = false},
		RightLeg = {Mesh = "133936505", Texture = "133936439", Transparent = false},
	},
	TentacledAlien = {
		Name = "TentacledAlien",
		Head = {Mesh = nil, Texture = nil, Transparent = false, UseHeadlessFunc = false, HasHat = false, Alien = true},
		Torso = {Mesh = "27493004", Texture = nil, Transparent = false},
		LeftArm = {Mesh = "27492984", Texture = nil, Transparent = false},
		RightArm = {Mesh = "27493061", Texture = nil, Transparent = false},
		LeftLeg = {Mesh = "27493033", Texture = nil, Transparent = false},
		RightLeg = {Mesh = "27493073", Texture = nil, Transparent = false},
	},
	Gunslinger = {
		Name = "Gunslinger",
		Head = {Mesh = nil, Texture = nil, Transparent = false, UseHeadlessFunc = false, HasHat = false, Alien = false},
		Torso = {Mesh = "32332055", Texture = nil, Transparent = false},
		LeftArm = {Mesh = "32331863", Texture = nil, Transparent = false},
		RightArm = {Mesh = "32331968", Texture = nil, Transparent = false},
		LeftLeg = {Mesh = "32331927", Texture = nil, Transparent = false},
		RightLeg = {Mesh = "32332020", Texture = nil, Transparent = false},
	},
}

partPack = {
	Head = "Korblox",
	Torso = "Korblox",
	LeftArm = "Korblox",
	RightArm = "Korblox",
	LeftLeg = "Korblox",
	RightLeg = "Korblox",
}

activeParts = {
	Head = false,
	Torso = false,
	LeftArm = false,
	RightArm = false,
	LeftLeg = false,
	RightLeg = false,
}

currentPack = "Korblox"
partButtons = {}

function headless(character)
	local head = character:FindFirstChild("Head")
	if head then
		head.Transparency = 1
		local face = head:FindFirstChild("face")
		if face then
			face.Transparency = 1
		end
	end
end

function removeHeadless(character)
	local head = character:FindFirstChild("Head")
	if head then
		head.Transparency = 0
		local face = head:FindFirstChild("face")
		if face then
			face.Transparency = 0
		end
	end
end

function makeHeadTransparent(character)
	local head = character:FindFirstChild("Head")
	if head then
		head.Transparency = 1
		local face = head:FindFirstChild("face")
		if face then
			face.Transparency = 1
		end
	end
end

function makeHeadVisible(character)
	local head = character:FindFirstChild("Head")
	if head then
		head.Transparency = 0
		local face = head:FindFirstChild("face")
		if face then
			face.Transparency = 0
		end
	end
end

function addKorbloxHat(character)
	local oldHat = character:FindFirstChild("KorbloxDeathwalker")
	if oldHat then oldHat:Destroy() end

	local hat = Instance.new("Accessory")
	hat.Name = "KorbloxDeathwalker"

	local handle = Instance.new("Part")
	handle.Name = "Handle"
	handle.Size = Vector3.new(1.5, 1.5, 1.5)
	handle.CanCollide = false
	handle.Transparency = 0
	handle.Parent = hat

	local mesh = Instance.new("SpecialMesh")
	mesh.MeshId = "rbxassetid://139609457"
	mesh.TextureId = "rbxassetid://139609495"
	mesh.Scale = Vector3.new(2, 2, 2)
	mesh.Parent = handle

	local head = character:FindFirstChild("Head")
	if head then
		local weld = Instance.new("WeldConstraint")
		weld.Part0 = handle
		weld.Part1 = head
		weld.Parent = handle
		handle.CFrame = head.CFrame * CFrame.new(0, 0.5, 0)
	end

	hat.Parent = character


	local connection
	connection = RunService.RenderStepped:Connect(function()
		if hat and hat.Parent and head and head.Parent then
			handle.CFrame = head.CFrame * CFrame.new(0, 0.5, 0)
		else
			connection:Disconnect()
		end
	end)
end

function removeKorbloxHat(character)
	local hat = character:FindFirstChild("KorbloxDeathwalker")
	if hat then
		hat:Destroy()
	end
end

function AddAlienHat(character)
	local oldHat = character:FindFirstChild("Head"):FindFirstChild("AlienHat")
	if oldHat then
		oldHat:Destroy()
	end

	local newHatAlien = Instance.new("SpecialMesh")
	newHatAlien.Name = "AlienHat"
	newHatAlien.MeshId = "http://www.roblox.com/asset/?id=13827689"
	newHatAlien.TextureId = "rbxassetid://20908610"
	newHatAlien.MeshType = Enum.MeshType.FileMesh
	newHatAlien.Scale = Vector3.new(1, 1.02, 1)
	newHatAlien.Parent = character:FindFirstChild("Head")

	local face = character:WaitForChild("Head"):WaitForChild("face")
	face.Transparency = 1
end

function RemoveAlienHat(character)
	local AlienHat = character:FindFirstChild("Head"):FindFirstChild("AlienHat")
	if AlienHat then
		AlienHat:Destroy()
	end

	local face = character:FindFirstChild("Head"):FindFirstChild("face")
	face.Transparency = 0
end

function clearCharacterMesh(character, bodyPart)
	if not character then return end
	for _, v in ipairs(character:GetChildren()) do
		if v:IsA("CharacterMesh") and v.Name == ("Cosmetic_" .. tostring(bodyPart)) then
			v:Destroy()
		end
	end
end

function clearAllMeshes(character)
	if not character then return end
	for _, v in ipairs(character:GetChildren()) do
		if v:IsA("CharacterMesh") and string.find(v.Name, "Cosmetic_") then
			v:Destroy()
		end
	end
end


function applyBodyPart(character, bodyPart)
	if not character then return end

	local pack = partPack[bodyPart]
	local partData = Packs[pack][bodyPart]

	clearCharacterMesh(character, bodyPart)

	if activeParts[bodyPart] == false then
		if bodyPart == "Head" then
			removeHeadless(character)
			removeKorbloxHat(character)
			makeHeadVisible(character)
		end
		return 
	end

	if bodyPart == "Head" and partData and partData.UseHeadlessFunc then
		headless(character)
		removeKorbloxHat(character)
		return
	end

	if bodyPart == "Head" and partData and partData.HasHat then
		addKorbloxHat(character)
		makeHeadTransparent(character)
	end

	if bodyPart == "Head" and partData and partData.Alien then
		AddAlienHat(character)
	end

	if bodyPart == "Head" and not partData.HasHat and not partData.UseHeadlessFunc then
		removeHeadless(character)
	end

	if partData and partData.Mesh then
		local characterMesh = Instance.new("CharacterMesh")
		characterMesh.Name = "Cosmetic_" .. tostring(bodyPart)
		characterMesh.MeshId = partData.Mesh
		characterMesh.BodyPart = bodyPart
		characterMesh.BaseTextureId = 0
		characterMesh.OverlayTextureId = partData.Texture or 0
		characterMesh.Parent = character
	end
end

function updateAllCosmetics(character)
	if not character or not CosmeticsEnabled then return end
	character:WaitForChild("Humanoid")

	for bodyPart, enabled in pairs(activeParts) do
		if enabled then
			applyBodyPart(character, bodyPart)
		else
			clearCharacterMesh(character, bodyPart)
			if bodyPart == "Head" then
				removeHeadless(character)
				removeKorbloxHat(character)
				makeHeadVisible(character)
			end
		end
	end
end

function refreshButtons()
	local defaultColors = {
		Head = Color3.fromRGB(191, 191, 191),
		Torso = Color3.fromRGB(106, 106, 106),
		LeftArm = Color3.fromRGB(191, 191, 191),
		RightArm = Color3.fromRGB(191, 191, 191),
		LeftLeg = Color3.fromRGB(191, 191, 191),
		RightLeg = Color3.fromRGB(191, 191, 191),
	}

	for bodyPart, enabled in pairs(activeParts) do
		local button = partButtons[bodyPart]
		if button then
			if enabled then
				button.BackgroundColor3 = Color3.fromRGB(13, 191, 0)
			else
				button.BackgroundColor3 = defaultColors[bodyPart]
			end
		end
	end
end

function togglePart(partName)
	activeParts[partName] = not activeParts[partName]

	if activeParts[partName] then
		partPack[partName] = currentPack
	end

	refreshButtons()

	if CosmeticsEnabled and player.Character then
		if activeParts[partName] then
			applyBodyPart(player.Character, partName)
		else
			clearCharacterMesh(player.Character, partName)
			if partName == "Head" then
				removeHeadless(player.Character)
				removeKorbloxHat(player.Character)
				RemoveAlienHat(player.Character)
				makeHeadVisible(player.Character)
			end
		end
	end

	print(partName, activeParts[partName] and "enabled" or "disabled", "Pack:", partPack[partName])
end

function switchPack(packName)
	currentPack = packName
	print("Current pack set to:", packName)
	PackLabel.Text = "Pack: " .. packName
end

function setupCharacter(character)
	task.wait(1)
	updateAllCosmetics(character)
end

function setupPartButton(button, partName)
	if not button then return end
	partButtons[partName] = button
	button.MouseButton1Click:Connect(function()
		togglePart(partName)
	end)
end

setupPartButton(HeadButton, "Head")
setupPartButton(TorsoButton, "Torso")
setupPartButton(LeftArmButton, "LeftArm")
setupPartButton(RightArmButton, "RightArm")
setupPartButton(LeftLegButton, "LeftLeg")
setupPartButton(RightLegButton, "RightLeg")

if Korblox_Button then
	Korblox_Button.MouseButton1Click:Connect(function()
		switchPack("Korblox")
	end)
end

if Headless_Button then
	Headless_Button.MouseButton1Click:Connect(function()
		switchPack("Headless")
	end)
end

if TentacliedAlien_Button then
	TentacliedAlien_Button.MouseButton1Click:Connect(function()
		switchPack("TentacledAlien")
	end)
end

if Gunslinger_Button then
	Gunslinger_Button.MouseButton1Click:Connect(function()
		switchPack("Gunslinger")
	end)
end

CosmeticButton.MouseButton1Click:Connect(function()
	if CosmeticsEnabled == false then
		CosmeticsEnabled = true
		CosmeticButton.Text = "CLOSE"
		CosmeticButton.BackgroundColor3 = Color3.new(0, 1, 0)
		CosmFrame.Visible = true

		if player.Character then
			updateAllCosmetics(player.Character)
		end

		if cosmeticsConnection then
			cosmeticsConnection:Disconnect()
		end

		cosmeticsConnection = player.CharacterAdded:Connect(function(character)
			setupCharacter(character)
		end)
	else
		CosmeticsEnabled = false
		CosmeticButton.Text = "OPEN"
		CosmeticButton.BackgroundColor3 = Color3.new(1, 0, 0)
		CosmFrame.Visible = false

		--	if player.Character then
		--	clearAllMeshes(player.Character)
		--	removeHeadless(player.Character)
		--	removeKorbloxHat(player.Character)
		--	makeHeadVisible(player.Character)
		--	end

		if cosmeticsConnection then
			cosmeticsConnection:Disconnect()
			cosmeticsConnection = nil
		end
	end
end)

ResetAllButton.MouseButton1Click:Connect(function()
	if player.Character then
		clearAllMeshes(player.Character)
		removeHeadless(player.Character)
		removeKorbloxHat(player.Character)
		RemoveAlienHat(player.Character)
		makeHeadVisible(player.Character)

		activeParts.Head = false
		activeParts.Torso = false
		activeParts.LeftArm = false
		activeParts.RightArm = false
		activeParts.LeftLeg = false
		activeParts.RightLeg = false

		refreshButtons()
	end
end)



ShapeBall = nil
local ShapeConnect = nil  

-- Shape Ball Function --
function v00011922818()
	ShapeBall = shapes.ball

	function ShapeConnectFunction(s)
		if ShapeConnect then
			ShapeConnect:Disconnect()
			ShapeConnect = nil
		end

		for _, child in ipairs(Balls:GetChildren()) do
			if child:IsA("Part") then
				child.Shape = s
			end
		end

		ShapeConnect = Balls.ChildAdded:Connect(function(child)
			if child:IsA("Part") then
				child.Shape = s
			end
		end)
	end

	ShapeBallButton.MouseButton1Click:Connect(function()
		if ShapeBall == shapes.ball then
			ShapeBall = shapes.block
			ShapeBallButton.Text = "Block"
			ShapeConnectFunction(shapes.block)
		elseif ShapeBall == shapes.block then
			ShapeBall = shapes.cylinder
			ShapeBallButton.Text = "Cylinder"
			ShapeConnectFunction(shapes.cylinder)
		elseif ShapeBall == shapes.cylinder then
			ShapeBall = shapes.wedge
			ShapeBallButton.Text = "Wedge"
			ShapeConnectFunction(shapes.wedge)
		elseif ShapeBall == shapes.wedge then
			ShapeBall = shapes.cornerWedge
			ShapeBallButton.Text = "CornerWedge"
			ShapeConnectFunction(shapes.cornerWedge)
		elseif ShapeBall == shapes.cornerWedge then
			ShapeBall = shapes.ball
			ShapeBallButton.Text = "Ball"
			for _, child in ipairs(Balls:GetChildren()) do
				if child:IsA("Part") then
					child.Shape = shapes.ball
				end
			end
			if ShapeConnect then
				ShapeConnect:Disconnect()
				ShapeConnect = nil
			end
		end
	end)

	return ShapeConnectFunction
end

-- Free Mouse Function --

FMGui = Instance.new("ScreenGui", playerGui)
FMGui.Name = "FreeMouseGui"

FMButton = Instance.new("TextButton", FMGui)
FMButton.Name = "FreeMouse"
FMButton.BackgroundTransparency = 1
FMButton.Size = UDim2.new(0,0,0,0)
FMButton.Text = ""

canFreeMouseUse = false


FreeMouseButton.MouseButton1Click:Connect(function()
	if canFreeMouseUse == false then
		canFreeMouseUse = true
		AnimateButtonON(FreeMouseButton:FindFirstChild("Cuns"), CunsSettings.CunsOnPos)

	elseif canFreeMouseUse == true then

		canFreeMouseUse = false
		AnimateButtonOFF(FreeMouseButton:FindFirstChild("Cuns"), CunsSettings.CunsOnPos)
		FMButton.Modal = false
		task.wait()

	end
end)

UIS.InputBegan:Connect(function(Input, IsTyping)
	if IsTyping then 
		return end
	if not canFreeMouseUse then return end
	if Input.KeyCode == KeyBinds.FreeMouse then
		FMButton.Modal = true
		task.wait()
		print("fm enabled")
	else
		FMButton.Modal = false
		task.wait()
		print("fm disabled")
	end
end)



-- Cls MF --



-- FUNCTIONS --
function ClearBackground(clear)
	for _, v in ipairs(clear:GetChildren()) do
		v.Visible = false
	end
	for _, v in ipairs(PanelsFolder:GetChildren()) do
		v.Visible = false
	end
end

function openBackground(open)
	for _, v in ipairs(open:GetChildren()) do
		v.Visible = true
	end
end

function background(status)
	if status == "Main" then
		ClearBackground(OtherFolder)
		ClearBackground(ClientFolder)
		ClearBackground(SettingsFolder)
		StatusBackground.Text = "Main"

	elseif status == "Client" then
		ClearBackground(OtherFolder)
		ClearBackground(MainFolder)
		ClearBackground(SettingsFolder)
		StatusBackground.Text = "Client"

	elseif status == "Other" then
		ClearBackground(ClientFolder)
		ClearBackground(MainFolder)
		ClearBackground(SettingsFolder)
		StatusBackground.Text = "Other"

	elseif status == "Settings" then
		ClearBackground(OtherFolder)
		ClearBackground(ClientFolder)
		ClearBackground(MainFolder)
		StatusBackground.Text = "Settings"
	end
end

MainButton.MouseButton1Click:Connect(function()
	background("Main")
	openBackground(MainFolder)
end)

ClientButton.MouseButton1Click:Connect(function()
	background("Client")
	openBackground(ClientFolder)
end)

OtherButton.MouseButton1Click:Connect(function()
	background("Other")
	openBackground(OtherFolder)
end)

SettingsButton.MouseButton1Click:Connect(function()
	background("Settings")
	openBackground(SettingsFolder)
end)


-- SA function --
function vY92()

	_AnimStatus = "Default"


	_Collection = ReplicatedStorage.Shared.SwordAPI.Collection
	_IDFolder = Instance.new("Folder", ReplicatedStorage.Misc)
	_IDFolder.Name = "_Folder"

	_AnimTable = {
		Backsword = {
			DisplayName = "Backsword",
			GrabParry = "rbxassetid://14909890816",
			Idle = "rbxassetid://14909670696",
			SuccessParry = "rbxassetid://14910040681"
		},
		Rapier = {
			DisplayName = "Rapier",
			GrabParry = "rbxassetid://13772445960",
			Idle = "rbxassetid://13772440420",
			SuccessParry = "rbxassetid://15113138313"
		},
		Default = {
			DisplayName = "Default",
			GrabParry = "rbxassetid://13772445960",
			Idle = "rbxassetid://13772440420",
			SuccessParry = "rbxassetid://14556917319"
		},
		Scythe = {
			DisplayName = "Scythe",
			GrabParry = "rbxassetid://13772445960",
			Idle = "rbxassetid://13772440420",
			SuccessParry = "rbxassetid://95344162064586"
		},
		Greatsword = {
			DisplayName = "Greatsword",
			GrabParry = "rbxassetid://17116807755",
			Idle = "rbxassetid://100827334675730",
			SuccessParry = "rbxassetid://17116816207"
		},
		BackswordTwo = {
			DisplayName = "BackswordTwo",
			GrabParry = "rbxassetid://17386928354",
			Idle = "rbxassetid://14909670696",
			SuccessParry = "rbxassetid://140522461221421"
		}
	}

	function _SaveOrig()
		_TargetFolders = {"Default", "Prince", "Greatsword", "Scythe", "Shield"}
		_AnimTypes = {"Idle", "Walk", "Run", "Jump", "Attack1", "Attack2", "Block", "GrabParry", "SuccessParry"}

		for _, _Child in ipairs(_IDFolder:GetChildren()) do
			_Child:Destroy()
		end

		for _, _FolderName in ipairs(_TargetFolders) do
			_Folder = _Collection:FindFirstChild(_FolderName)
			if not _Folder then 
				continue 
			end

			_SaveFolder = Instance.new("Folder", _IDFolder)
			_SaveFolder.Name = _FolderName

			for _, _AnimType in ipairs(_AnimTypes) do
				_Anim = _Folder:FindFirstChild(_AnimType)
				if _Anim and _Anim:IsA("Animation") then
					_IDValue = Instance.new("StringValue", _SaveFolder)
					_IDValue.Name = _AnimType
					_IDValue.Value = _Anim.AnimationId
				end
			end
		end

		return true
	end

	function _RestoreOrig()
		_TargetFolders = {"Default", "Prince", "Greatsword", "Scythe", "Shield"}

		for _, _FolderName in ipairs(_TargetFolders) do
			_SaveFolder = _IDFolder:FindFirstChild(_FolderName)
			if not _SaveFolder then 
				continue 
			end

			_Folder = _Collection:FindFirstChild(_FolderName)
			if not _Folder then 
				continue 
			end

			for _, _IDValue in ipairs(_SaveFolder:GetChildren()) do
				if _IDValue:IsA("StringValue") then
					_AnimName = _IDValue.Name
					_AnimId = _IDValue.Value

					_Old = _Folder:FindFirstChild(_AnimName)
					if _Old then _Old:Destroy() end

					_NewAnim = Instance.new("Animation")
					_NewAnim.AnimationId = _AnimId
					_NewAnim.Name = _AnimName
					_NewAnim:SetAttribute(_AnimName, true)
					_NewAnim.Parent = _Folder
				end
			end
		end
	end

	function _ApplyAnims(_SwordName)
		_SwordData = _AnimTable[_SwordName]
		if not _SwordData then
			warn("Оружие не найдено: " .. _SwordName)
			return false
		end

		_TargetFolders = {"Default", "Prince", "Greatsword", "Scythe", "Shield"}


		if _SwordName == "Rapier" then
			_DefaultData = _AnimTable.Default
			for _, _FolderName in ipairs(_TargetFolders) do
				_Folder = _Collection:FindFirstChild(_FolderName)
				if _Folder then
					for _, _AnimType in ipairs({"Idle", "GrabParry"}) do
						_AnimId = _DefaultData[_AnimType]
						if _AnimId then
							_Old = _Folder:FindFirstChild(_AnimType)
							if _Old then _Old:Destroy() end

							_NewAnim = Instance.new("Animation")
							_NewAnim.AnimationId = _AnimId
							_NewAnim.Name = _AnimType
							_NewAnim:SetAttribute(_AnimType, true)
							_NewAnim.Parent = _Folder
						end
					end

					_AnimId = _SwordData.SuccessParry
					if _AnimId then
						_Old = _Folder:FindFirstChild("SuccessParry")
						if _Old then _Old:Destroy() end

						_NewAnim = Instance.new("Animation")
						_NewAnim.AnimationId = _AnimId
						_NewAnim.Name = "SuccessParry"
						_NewAnim:SetAttribute("SuccessParry", true)
						_NewAnim.Parent = _Folder
					end
				end
			end
			return true
		end

		for _, _FolderName in ipairs(_TargetFolders) do
			_Folder = _Collection:FindFirstChild(_FolderName)
			if _Folder then
				for _AnimType, _AnimId in pairs(_SwordData) do
					if _AnimType ~= "DisplayName" then
						_Old = _Folder:FindFirstChild(_AnimType)
						if _Old then _Old:Destroy() end

						_NewAnim = Instance.new("Animation")
						_NewAnim.AnimationId = _AnimId
						_NewAnim.Name = _AnimType
						_NewAnim:SetAttribute(_AnimType, true)
						_NewAnim.Parent = _Folder
					end
				end
			end
		end

		return true
	end

	function _SetStatus(_WeaponName)
		_RestoreOrig()
			

		local animator = humanoid:FindFirstChild("Animator")
		if animator then
			for _, track in ipairs(animator:GetPlayingAnimationTracks()) do
				track:Stop()
			end
		end
		
		local track = humanoid:LoadAnimation(_Collection.Default.Idle)
		track.Looped = true
		track:Play()
		
		if _WeaponName == "Default" then return end
		_ApplyAnims(_WeaponName)
		task.wait(0.1)


		

		local animator = humanoid:FindFirstChild("Animator")
		if animator then
			for _, track in ipairs(animator:GetPlayingAnimationTracks()) do
				track:Stop()
			end
			end

		local track = humanoid:LoadAnimation(_Collection.Default.Idle)
		track.Looped = true
		track:Play()
	end

	_SaveOrig()

	sab2.MouseButton1Click:Connect(function()
		if _AnimStatus == "Default" then
			_SetStatus("Rapier")
			_AnimStatus = "Rapier"
			sab2.Text = "Rapier"
		elseif _AnimStatus == "Rapier" then
			_SetStatus("Backsword")
			_AnimStatus = "Backsword"
			sab2.Text = "Backsword"
		elseif _AnimStatus == "Backsword" then
			_SetStatus("Scythe")
			_AnimStatus = "Scythe"
			sab2.Text = "Scythe"
		elseif _AnimStatus == "Scythe" then
			_SetStatus("Greatsword")
			_AnimStatus = "Greatsword"
			sab2.Text = "Greatsword"
		elseif _AnimStatus == "Greatsword" then
			_SetStatus("BackswordTwo")
			_AnimStatus = "BackswordTwo"
			sab2.Text = "BackswordTwo"
		elseif _AnimStatus == "BackswordTwo" then
			_SetStatus("Default")
			_AnimStatus = "Default"
			sab2.Text = "Default"
		end	
	end)

	_G.BackswordBYMAYHEM = _SetStatus("Backsword")
	_G.RapierBYMAYHEM = _SetStatus("Rapier")
	_G.ScytheBYMAYHEM = _SetStatus("Scythe")
	_G.GreatswordBYMAYHEM  = _SetStatus("Greatsword")
	_G.BackswordTwoBYMAYHEM  = _SetStatus("BackswordTwo")
	_G.DefaultBYMAYHEM = _SetStatus("Default")

	return {
		SaveOriginalAnimations = _SaveOrig,
		RestoreOriginalAnimations = _RestoreOrig,
		ApplyAnimations = _ApplyAnims,
		SetWeaponStatus = _SetStatus,
		Animations = _AnimTable
	}
end
-- [[d]a]daaadaw --


--close AFM



-- macros function for blade ball --
SpamState = false
spamEnabled = false
macrosEnabled = false
keyBindMacros = Enum.KeyCode.F

local MacrosMode = "Toggle"
local isHoldingKey = false

local macroActive = false
local macroConnection = nil

local function press()
	VirtualInput:SendKeyEvent(true, Enum.KeyCode.F, false, game)
	VirtualInput:SendKeyEvent(false, Enum.KeyCode.F, false, game)
	VirtualInput:SendMouseButtonEvent(Enum.UserInputType.MouseButton1, true, game, 0, 0)
	VirtualInput:SendMouseButtonEvent(Enum.UserInputType.MouseButton1, false, game, 0, 0)
	VirtualInput:SendKeyEvent(true, Enum.KeyCode.J, false, game)
	VirtualInput:SendKeyEvent(false, Enum.KeyCode.J, false, game)
end

local function startMacro()
	if macroConnection then return end
	macroActive = true


	macroConnection = RunService.Heartbeat:Connect(function()
		if macroActive and spamEnabled and macrosEnabled then
			for i = 1, 750 do
				press()
				press()
				press()
			end
		end
	end)

end

local function stopMacro()
	macroActive = false
	if macroConnection then
		macroConnection:Disconnect()
		macroConnection = nil
	end
end


local function UpdateMacrosModeButton()
	if MacrosMode == "Toggle" then
		MacrosModeButton.Text = "Toggle"
	else
		MacrosModeButton.Text = "Hold"
	end
end

MacrosModeButton.MouseButton1Click:Connect(function()
	if MacrosMode == "Toggle" then
		MacrosMode = "Hold"
		if spamEnabled then
			spamEnabled = false
			stopMacro()
			print("Spam disabled due to mode change")
			StatusUpdate("Macros", false, "Disabled")
		end
	else
		MacrosMode = "Toggle"
	end
	UpdateMacrosModeButton()
	print("Macros mode changed to: " .. MacrosMode)
end)

local function SetSpamEnabled(enabled)
	if not macrosEnabled then return end

	if spamEnabled ~= enabled then
		spamEnabled = enabled
		if spamEnabled then
			startMacro()
			print("Spam mode ENABLED")
			StatusUpdate("Macros", spamEnabled, spamEnabled and "Enabled" or "Disabled")
		else
			stopMacro()
			print("Spam mode DISABLED")
			StatusUpdate("Macros", spamEnabled, spamEnabled and "Enabled" or "Disabled")
		end
	end
end

UIS.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end

	if input.KeyCode == KeyBinds.Macros and macrosEnabled then
		if MacrosMode == "Toggle" then
			SetSpamEnabled(not spamEnabled)
		else 
			isHoldingKey = true
			SetSpamEnabled(true)
		end
	end
end)

UIS.InputEnded:Connect(function(input, gameProcessed)
	if gameProcessed then return end

	if MacrosMode == "Hold" then
		if input.KeyCode == KeyBinds.Macros and macrosEnabled then
			isHoldingKey = false
			SetSpamEnabled(false)
		end
	end
end)

MacrosButton.MouseButton1Click:Connect(function()
	if SpamState == false then
		SpamState = true
		macrosEnabled = true
		NewDesignAnimation(MacrosButton, true)

		if MacrosMode == "Hold" and isHoldingKey then
			SetSpamEnabled(true)
		end

		print("Macros ON")
	else
		SpamState = false
		macrosEnabled = false
		spamEnabled = false
		isHoldingKey = false
		NewDesignAnimation(MacrosButton, false)
		stopMacro()
		print("Macros OFF")
	end
end)

UpdateMacrosModeButton()

TriggerActive = false
TriggerBotState = false
LastShotTime = 0
WasHighlightActive = false

local CurrentMode = "Toggle"

local function IsRedHighlight(character)
	if not character then return false end
	local highlight = character:FindFirstChildWhichIsA("Highlight")
	return highlight and highlight.Enabled and highlight.Name == "Highlight"
end

local function Shoot()
	VirtualInput:SendKeyEvent(true, Enum.KeyCode.F, false, game)
	VirtualInput:SendKeyEvent(false, Enum.KeyCode.F, false, game)
end

local function UpdateModeButton()
	TBModeButton.Text = CurrentMode
end

TBModeButton.MouseButton1Click:Connect(function()
	if CurrentMode == "Toggle" then
		CurrentMode = "Hold"
		if TriggerActive then TriggerActive = false end
	else
		CurrentMode = "Toggle"
	end
	UpdateModeButton()
	StatusUpdate("TriggerBotMode", CurrentMode, CurrentMode)
end)

local function SetTriggerBotActive(active)
	if TriggerBotState == false then return end
	if TriggerActive ~= active then
		TriggerActive = active
		WasHighlightActive = false
		StatusUpdate("TriggerBot", TriggerActive, TriggerActive and "Enabled" or "Disabled")
	end
end

UIS.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end
	if input.KeyCode == KeyBinds.TriggerBot and TriggerBotState then
		if CurrentMode == "Toggle" then
			SetTriggerBotActive(not TriggerActive)
		else 
			SetTriggerBotActive(true)
		end
	end
end)

UIS.InputEnded:Connect(function(input, gameProcessed)
	if gameProcessed then return end
	if CurrentMode == "Hold" and input.KeyCode == KeyBinds.TriggerBot then
		SetTriggerBotActive(false)
	end
end)

TBButton.MouseButton1Click:Connect(function()
	TriggerBotState = not TriggerBotState
	NewDesignAnimation(TBButton, TriggerBotState)
	if not TriggerBotState then TriggerActive = false end
end)

RunService.Heartbeat:Connect(function()
	if not TriggerActive or not TriggerBotState then return end

	local isRed = player.Character and IsRedHighlight(player.Character)

	if isRed and not WasHighlightActive then
		WasHighlightActive = true  
		Shoot()
	end

	if not isRed then
		WasHighlightActive = false
	end
end)
-- reset function --

ResetEnabled = false

ResetButton.MouseButton1Click:Connect(function()
	if ResetEnabled== false then
		ResetEnabled = true
		ResetButton.Text = "ON"
		ResetButton.BackgroundColor3 = Color3.new(0, 1, 0)
	else
		ResetEnabled = false
		ResetButton.Text = "OFF"
		ResetButton.BackgroundColor3 = Color3.new(1, 0, 0)
	end
end)

UIS.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end
	if input.KeyCode == KeyBinds.Reset and ResetEnabled then

		humanoid.Health = 0
		print("reseted")
	end          
end)


-- close rst ffunct (200193+1322_91)

function FPS_BOOST(on)
	if on then
		for _, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") or v:IsA("MeshPart") then
				v.Material = Enum.Material.SmoothPlastic
			elseif v:IsA("Decal") then
				v.Transparency = 1
			elseif v:IsA("Texture") then
				v.Transparency = 1
			elseif v:IsA("ParticleEmitter") then
				v.Enabled = false
			elseif v:IsA("Beam") then
				v.Enabled = false
			elseif v:IsA("Trail") then
				v.Enabled = false
			elseif v:IsA("BillboardGui") then
				v.Enabled = false
			elseif v:IsA("SurfaceGui") then
				v.Enabled = false
			end
		end
	elseif not on then
		for _, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") or v:IsA("MeshPart") then
				v.Material = Enum.Material.Plastic
			elseif v:IsA("Decal") then
				v.Transparency = 0
			elseif v:IsA("Texture") then
				v.Transparency = 0
			elseif v:IsA("ParticleEmitter") then
				v.Enabled = true
			elseif v:IsA("Beam") then
				v.Enabled = true	
			elseif v:IsA("Trail") then
				v.Enabled = true	
			elseif v:IsA("BillboardGui") then
				v.Enabled = true	
			elseif v:IsA("SurfaceGui") then
				v.Enabled = true	
			end
		end
	end
end

FPSBoostState = false

FPSBoostButton.MouseButton1Click:Connect(function()
	if FPSBoostState == false then
		FPS_BOOST(true)
		FPSBoostState = true
		FPSBoostButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		FPSBoostButton.Text = "ON"
	elseif FPSBoostState == true then
		FPS_BOOST(false)
		FPSBoostState = false
		FPSBoostButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		FPSBoostButton.Text = "OFF"
	end
end)

UIS.InputBegan:Connect(function(inp, gameproc)
	if gameproc then return end
	if InfJumpStatus == true then
		if inp.KeyCode == Enum.KeyCode.Space then
			local character = player.Character
			if character then
				local humanoid = character:FindFirstChild("Humanoid")
				if humanoid then
					humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				end
			end
		end
	end
end)



-- wallhack --

WHBstate = false
whColor3 = Color3.fromRGB(140, 0, 255)
statusWH = false

WHColorButton.MouseButton1Click:Connect(function()
	ColorFrameWH.Visible = not WHBstate
	WHBstate = not WHBstate
end)

function WALLHACK(status)
	if not status then
		for _, v in ipairs(game.Players:GetPlayers()) do
			if v:IsA("Player") and v.Character and v.Character:FindFirstChild("Humanoid") then
				local hl = v.Character:FindFirstChild("1Qozer_0291_Pdosard-a4QQQ+DA_STATUSBRUUUH_DEV_L_E_POPER_H_1_E_2_S_#OS")
				if hl then
					hl.Enabled = false
				end
			end
		end
	end
	if status then
		local hl = Instance.new("Highlight")
		hl.Name = "1Qozer_0291_Pdosard-a4QQQ+DA_STATUSBRUUUH_DEV_L_E_POPER_H_1_E_2_S_#OS"
		for _, v in ipairs(game.Players:GetPlayers()) do
			if v:IsA("Player") and v.Character and v.Character:FindFirstChild("Humanoid") then
				if not v.Character:FindFirstChild("1Qozer_0291_Pdosard-a4QQQ+DA_STATUSBRUUUH_DEV_L_E_POPER_H_1_E_2_S_#OS") then 
					local clone = hl:Clone()
					clone.Parent = v.Character
					clone.FillColor = whColor3
					clone.FillTransparency = 0.45
					clone.OutlineTransparency = 0.3
				end
				local highlight = v.Character:FindFirstChild("1Qozer_0291_Pdosard-a4QQQ+DA_STATUSBRUUUH_DEV_L_E_POPER_H_1_E_2_S_#OS")
				if highlight then
					highlight.Enabled = true
					if v == player then
						highlight.Enabled = false
					end
				end
			end
		end
	end
end

WHEnterButton.MouseButton1Click:Connect(function()
	local text = WHColorTextBox.Text

	local r, g, b = text:match("(%d+),%s*(%d+),%s*(%d+)")

	if r and g and b then
		whColor3 = Color3.fromRGB(tonumber(r), tonumber(g), tonumber(b))
		
		WHColorButton.BackgroundColor3 = Color3.fromRGB(tonumber(r), tonumber(g), tonumber(b))
		for _, v in ipairs(game.Players:GetPlayers()) do
			if v.Character then
				local hl = v.Character:FindFirstChild("1Qozer_0291_Pdosard-a4QQQ+DA_STATUSBRUUUH_DEV_L_E_POPER_H_1_E_2_S_#OS")
				if hl then
					hl.FillColor = whColor3 
				end
			end
		end
	end
end)




ON_OFF.MouseButton1Click:Connect(function()
	if statusWH == false then
		AnimateButtonON(ON_OFF:FindFirstChild("Cuns"), CunsSettings.CunsOnPos)
		statusWH = true
		WALLHACK(true)

		task.spawn(function()
			while statusWH do
				task.wait(0.5)
				if statusWH then
					WALLHACK(true)
				end			
			end
		end)
	else
		AnimateButtonOFF(ON_OFF:FindFirstChild("Cuns"), CunsSettings.CunsOnPos)
		statusWH = false
		WALLHACK(false)
	end
end)

-- clos wh --
FlyTextBox.FocusLost:Connect(function()


	local SPEED = tonumber(FlyTextBox.Text)
	if SPEED then
		task.spawn(function()
			while true do
				task.wait()
				if humanoid and humanoid.Parent then
					if SPEED > flyData.maxSpeed then 
						return end
					flyData.speed = SPEED

				end
			end
		end)
	end
end)

WALKSPEEDTextBox.FocusLost:Connect(function()
	local speed = tonumber(WALKSPEEDTextBox.Text)
	if speed then
		task.spawn(function()
			while true do
				task.wait()
				if humanoid and humanoid.Parent then
					humanoid.WalkSpeed = speed
				end
			end
		end)
	end
end)

JUMPHEIGHTTextBox.FocusLost:Connect(function()
	local height = tonumber(JUMPHEIGHTTextBox.Text)
	if height then
		task.spawn(function()
			while true do
				task.wait()
				if humanoid and humanoid.Parent then
					humanoid.JumpHeight = height
					humanoid.JumpPower = height * numbers.i * numbers.x
				end
			end
		end)
	end
end)

UIS.InputBegan:Connect(function(inp, gameproc)
	if gameproc then return end
	if inp.KeyCode == Enum.KeyCode.RightControl or inp.KeyCode == Enum.KeyCode.Insert then
		newFrame.Visible = not newFrame.Visible
		MayhemImageMinimize.Visible = false
	end
end)

UIS.InputBegan:Connect(function(inp, gameproc)
	if gameproc then return end
	if inp.KeyCode == Enum.KeyCode.L then
		numbers.e = true
	end
end)

-- rejoin


RejoinButton.MouseButton1Click:Connect(function()
	print("teleported in process...")
	TeleportService:Teleport(PlaceID, player, JobID)
end)

-- close rejoin

-- rgb theme --

RGBButtonState = true

function allThemes(theme, color3)
	local colorTheme = color3

	if theme == "RGB" then
		UiStrokeToFrame(newFrame, 2)
		UiStrokeToFrame(CosmFrame, 2)
		UiStrokeToFrame(FunctionsFrame, 2)
		--UiStrokeToFrame(MainShowFrame, 2)
		--UiStrokeToFrame(CreateFrame, 2)
		UiStrokeToFrame(MainButton, 2)
		UiStrokeToFrame(ClientButton, 2)
		UiStrokeToFrame(OtherButton, 2)
		UiStrokeToFrame(PanelFrame, 2)
		UiStrokeToFrame(KeybindsFrame, 2)
		UiStrokeToFrame(f7, 2)
	elseif theme == "other" then
		OtherTheme(newFrame, colorTheme)
		OtherTheme(CosmFrame, colorTheme)
		OtherTheme(FunctionsFrame, colorTheme)
		--OtherTheme(MainShowFrame, colorTheme)
		--OtherTheme(CreateFrame, colorTheme)
		OtherTheme(MainButton, colorTheme)
		OtherTheme(ClientButton, colorTheme)
		OtherTheme(OtherButton, colorTheme)
		OtherTheme(PanelFrame, colorTheme)
		OtherTheme(KeybindsFrame, colorTheme)
		OtherTheme(f7, colorTheme)
	end
end

RGBThemeButton.MouseButton1Click:Connect(function()
	if RGBButtonState == true then
		RGBButtonState = false
		AnimateButtonOFF(RGBThemeButton:FindFirstChild("Cuns"), CunsSettings.CunsOnPos)
		allThemes("other", colors.white)
	elseif RGBButtonState == false then
		RGBButtonState = true
		AnimateButtonON(RGBThemeButton:FindFirstChild("Cuns"), CunsSettings.CunsOnPos)
		allThemes("RGB")
	end
end)

-- cls rgb theme --

-- black theme --

BlackTheme = false

BlackThemeButton.MouseButton1Click:Connect(function()
	if BlackTheme == false then
		BlackTheme = true
		NewDesignAnimation(BlackThemeButton, true)
		allThemes("other", colors.black)
	elseif BlackTheme == true then
		BlackTheme = false
		NewDesignAnimation(BlackThemeButton, false)
		allThemes("other", colors.white)
	end
end)

-- cls black theme --

-- open d sword funct --


DeleteSwordButton.MouseButton1Click:Connect(function()
	local nameSword = DeleteSwordTextBox.Text

	if nameSword and nameSword ~= "" then
		local sword = game.Players.LocalPlayer.Character:WaitForChild(nameSword)

		if sword then
			sword:Destroy()
			print("Sword: '" .. nameSword .. "' deleted successfully")
		else
			warn("Sword: '" .. nameSword .. "' not found in character")
		end
	else
		warn("Please enter a sword name")
	end
end)


DeleteVFXButton.MouseButton1Click:Connect(function()
	if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"):WaitForChild("ParryFX") then
		for i,v in ipairs(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"):WaitForChild("ParryFX"):GetChildren()) do
			v:Destroy()
		end
	else
		warn("VFX not found")
	end
end)


-- //HEX --

HexButton = Instance.new("TextButton", SettingsFolder)
HexButton.Name = "HexButton"
HexButton.Size = UDim2.new(0, 245,0, 38)
HexButton.Position = UDim2.new(0.285, 0,0.788, 0)
HexButton.Text = "Hex Explorer"
HexButton.TextColor3 = Color3.fromRGB(1,1,1)
HexButton.TextScaled = true
HexButton.Visible = false
HexButton.BackgroundColor3 = Color3.fromRGB(168, 168, 168)

HBC = Instance.new("UICorner", HexButton)
HBC.CornerRadius = UDim.new(0, 8)

HBS = Instance.new("UIStroke", HexButton)
HBS.Color = Color3.fromRGB(0,0,0)
HBS.Thickness = 2
HBS.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

HexLink = "https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"
local OneUseHex = true

HexButton.MouseButton1Click:Connect(function()
	if not OneUseHex then return end
	OneUseHex = false

	loadstring(game:HttpGet(HexLink))()
	print("Hex in Loading")
end)


-- CLOSE HEX --

soundclick = Instance.new("Sound", newGui)
soundclick.SoundId = GUI_SETTINGS.SoundClick
soundclick.Volume = 0.8

--[[
for i,v in ipairs(newGui:GetDescendants()) do
	if v:IsA("TextButton")  then
		v.AutoButtonColor = false
	end
end]]


for i,v in ipairs(newGui:GetDescendants()) do
	if v:IsA("TextButton")  then
		v.MouseButton1Click:Connect(function()
			soundclick:Play()
		end)
	end
end


--[[
local StarterGui = game:GetService("StarterGui")
local resetButtonActive = false

while true do
	task.wait()
	local success, result = pcall(function()
		return StarterGui:GetCore("ResetButtonCallback")
	end)

	if not resetButtonActive or (success and result == false) then
		StarterGui:SetCore("ResetButtonCallback", true)
		resetButtonActive = true
	end
end]]

if GameId == 4777817887 then

	task.delay(2, function()
		vY92()
	end)
task.delay(2, function()
		v1()
	end)

task.delay(2, function()
		v00011922818()
	end)
else
	end

function UpdateChar()
	character = player.Character or player.CharacterAdded:Wait()
	humanoid = character:WaitForChild("Humanoid")
	torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
	walkSpeed = humanoid.WalkSpeed
	jumpHeight = humanoid.JumpHeight
end

UpdateChar()
player.CharacterAdded:Connect(UpdateChar)

-- commands -- console --
_G.KillMeBYMAYHEM  = function()
	humanoid.Health = 0
end

_G.HexBYMAYHEM = function()
	loadstring(game:HttpGet(HexLink))()
end

_G.RejoinBYMAYHEM = function()
	TeleportService:Teleport(PlaceID, player, JobID)
end

_G.UpdateDataCharacterBYMAYHEM = function()
	UpdateChar()
end

_G.FreeMouseBYMAYHEM = function()
		FMButton.Modal = true
		task.wait()
end

_G.FlyBYMAYHEM = function()
if flyData.enabled then return end
			enableFlyFeature(flyData)
			NoclipLabel.Visible = true
			NoclipButton.Visible = true
end

_G.UnFlyBYMAYHEM = function()
	if not flyData.enabled then return end
	disableFlyFeature(flyData)
			NoclipLabel.Visible = false
			NoclipButton.Visible = false
end
			

-- //commands console //-- 

commands = {
	["/Backsword"] = _G.BackswordBYMAYHEM,
	["/Rapier"] = _G.RapierBYMAYHEM,
	["/Scythe"] = _G.ScytheBYMAYHEM,
	["/Greatsword"] = _G.GreatswordBYMAYHEM,
	["/BackswordTwo"] = _G.BackswordTwoBYMAYHEM,
	["/Default"] = _G.DefaultBYMAYHEM,
	["/KillMe"] = _G.KillMeBYMAYHEM,
	["/Hex"] = _G.HexBYMAYHEM,
	["/Rejoin"] = _G.RejoinBYMAYHEM,
	["/UpdateDataCharacter"] = _G.UpdateDataCharacterBYMAYHEM,
	["/FreeMouse"] = _G.FreeMouseBYMAYHEM,
	["/Fly"] = _G.FlyBYMAYHEM,
	["/UnFly"] = _G.UnFlyBYMAYHEM,
}

CommandBar.ClearTextOnFocus = false

CommandBar.FocusLost:Connect(function()


	local cmd = CommandBar.Text
	if cmd == "" then return end


	if commands[cmd] then
		commands[cmd]()  
		addMessage(cmd, "Success", string.format("%02d:%02d:%02d", timePlayer.hour, timePlayer.min, timePlayer.sec))
	else
		addMessage(cmd, "Failed", string.format("%02d:%02d:%02d", timePlayer.hour, timePlayer.min, timePlayer.sec))
	end

	CommandBar.Text = "" 
end)

CB_exe.MouseButton1Click:Connect(function()
	local cmd = CommandBar.Text
	if cmd == "" then return end


	if commands[cmd] then
		commands[cmd]()
		addMessage(cmd, "Success", string.format("%02d:%02d:%02d", timePlayer.hour, timePlayer.min, timePlayer.sec))
	else
		addMessage(cmd, "Failed", string.format("%02d:%02d:%02d", timePlayer.hour, timePlayer.min, timePlayer.sec))
	end

	CommandBar.Text = ""
end)
