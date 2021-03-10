
local HayOpeningScreen = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local HayLogo = Instance.new("ImageLabel")
local T1 = Instance.new("TextLabel")
local T2 = Instance.new("TextLabel")
local T3 = Instance.new("TextLabel")
local LoadBar = Instance.new("Frame")

HayOpeningScreen.Name = "CCOpeningScreen"
HayOpeningScreen.Parent = game.CoreGui
HayOpeningScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = HayOpeningScreen
MainFrame.Active = true
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Selectable = true
MainFrame.Size = UDim2.new(0, 0, 0, 158)

HayLogo.Name = "CocoLogo"
HayLogo.Parent = MainFrame
HayLogo.AnchorPoint = Vector2.new(0.5, 0.5)
HayLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HayLogo.BackgroundTransparency = 1.000
HayLogo.BorderSizePixel = 0
HayLogo.ClipsDescendants = true
HayLogo.Position = UDim2.new(0.255176783, 0, 0.49999997, 0)
HayLogo.Size = UDim2.new(0, 86, 0, 86)
HayLogo.Image = "http://www.roblox.com/asset/?id=6456735913"

T1.Name = "T1"
T1.Parent = MainFrame
T1.AnchorPoint = Vector2.new(0.5, 0.5)
T1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T1.BackgroundTransparency = 1.000
T1.BorderSizePixel = 0
T1.Position = UDim2.new(0.646776021, 0, 0.407925308, 0)
T1.Size = UDim2.new(0, 144, 0, 13)
T1.Font = Enum.Font.Gotham
T1.Text = "Welcome To"
T1.TextColor3 = Color3.fromRGB(255, 255, 255)
T1.TextScaled = true
T1.TextSize = 14.000
T1.TextWrapped = true
T1.TextXAlignment = Enum.TextXAlignment.Left

T2.Name = "T2"
T2.Parent = MainFrame
T2.AnchorPoint = Vector2.new(0.5, 0.5)
T2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T2.BackgroundTransparency = 1.000
T2.BorderSizePixel = 0
T2.Position = UDim2.new(0.646776021, 0, 0.538823366, 0)
T2.Size = UDim2.new(0, 144, 0, 28)
T2.Font = Enum.Font.GothamBold
T2.Text = "Hay!"
T2.TextColor3 = Color3.fromRGB(255, 255, 255)
T2.TextScaled = true
T2.TextSize = 14.000
T2.TextWrapped = true
T2.TextXAlignment = Enum.TextXAlignment.Left

T3.Name = "T3"
T3.Parent = MainFrame
T3.AnchorPoint = Vector2.new(0.5, 0.5)
T3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T3.BackgroundTransparency = 1.000
T3.BorderSizePixel = 0
T3.Position = UDim2.new(0.5, 0, 0.885999978, 0)
T3.Size = UDim2.new(1, 0, 0, 10)
T3.Font = Enum.Font.Gotham
T3.Text = ""
T3.TextColor3 = Color3.fromRGB(255, 255, 255)
T3.TextScaled = true
T3.TextSize = 14.000
T3.TextWrapped = true

LoadBar.Name = "LoadBar"
LoadBar.Parent = MainFrame
LoadBar.Active = true
LoadBar.AnchorPoint = Vector2.new(0, 0.5)
LoadBar.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
LoadBar.BorderSizePixel = 0
LoadBar.ClipsDescendants = true
LoadBar.Position = UDim2.new(0, 0, 0.977999985, 0)
LoadBar.Selectable = true
LoadBar.Size = UDim2.new(0, 0, 0, 7)




-- Scripts:

local function MNQEF_fake_script()
	local script = Instance.new('LocalScript', MainFrame)
	
	local textlabel = script.Parent:WaitForChild("T3")

	wait(1)
	local function typewrite(object,text)
		for i = 1,#text,1 do
			object.Text = string.sub(text,1,i)
			wait(0.05)
		end
	end
	
	
	wait(1)
	script.Parent:TweenSize(UDim2.new(0,310,0,158), "Out", "Quad", 0.5, true)
	wait(1)
	script.Parent.LoadBar:TweenSize(UDim2.new(0.1,0,0,7), "Out", "Quad", 0.5, true)
	typewrite(textlabel,"Checking Host...")
	wait(1)
	script.Parent.LoadBar:TweenSize(UDim2.new(0.50,0,0,7), "Out", "Quad", 0.5, true)
	typewrite(textlabel,"Checking Game...")
	wait(1)
	script.Parent.LoadBar:TweenSize(UDim2.new(1,0,0,7), "Out", "Quad", 0.5, true)
	typewrite(textlabel,"Done, By PisiPapiks")
	wait(1.5)
	script.Parent:TweenSize(UDim2.new(0,0,0,158), "Out", "Quad", 0.5, true)
	wait(0.5)
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/PisiPapiks/HayS/main/output.lua'),true))()
end
coroutine.wrap(MNQEF_fake_script)()
