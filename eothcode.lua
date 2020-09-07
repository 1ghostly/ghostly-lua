--EOTH code written by !ghostly#1337
--Converted using Gui to Lua

-- Instances:

local EOTH = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local Bar = Instance.new("ImageLabel")
local Buttons = Instance.new("Frame")
local Hide = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Straightify = Instance.new("Frame")
local MenuFrame = Instance.new("ImageLabel")
local Straightify_2 = Instance.new("Frame")
local Buttons_2 = Instance.new("Frame")
local Teleports = Instance.new("TextButton")
local Highlight = Instance.new("Frame")
local Client = Instance.new("TextButton")
local Highlight_2 = Instance.new("Frame")
local Scripts = Instance.new("TextButton")
local Highlight_3 = Instance.new("Frame")
local WelcomeFrame = Instance.new("Frame")
local Info = Instance.new("TextLabel")
local TeleportsFrame = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Page1 = Instance.new("Frame")
local Fire = Instance.new("TextButton")
local Roundify = Instance.new("ImageLabel")
local Ghost = Instance.new("TextButton")
local Roundify_2 = Instance.new("ImageLabel")
local Illumina = Instance.new("TextButton")
local Roundify_3 = Instance.new("ImageLabel")
local Shadow = Instance.new("TextButton")
local Roundify_4 = Instance.new("ImageLabel")
local Shank = Instance.new("TextButton")
local Roundify_5 = Instance.new("ImageLabel")
local Shield = Instance.new("TextButton")
local Roundify_6 = Instance.new("ImageLabel")
local Touch = Instance.new("TextButton")
local Roundify_7 = Instance.new("ImageLabel")
local Wind = Instance.new("TextButton")
local Roundify_8 = Instance.new("ImageLabel")
local DarkHeart = Instance.new("TextButton")
local Roundify_9 = Instance.new("ImageLabel")
local PageNum = Instance.new("TextLabel")
local Next = Instance.new("TextButton")
local Back = Instance.new("TextButton")
local Page2 = Instance.new("Frame")
local Armour = Instance.new("TextButton")
local Roundify_10 = Instance.new("ImageLabel")
local Boots = Instance.new("TextButton")
local Roundify_11 = Instance.new("ImageLabel")
local Medkit = Instance.new("TextButton")
local Roundify_12 = Instance.new("ImageLabel")
local Middle = Instance.new("TextButton")
local Roundify_13 = Instance.new("ImageLabel")
local Armour2 = Instance.new("TextButton")
local Roundify_14 = Instance.new("ImageLabel")
local STower = Instance.new("TextButton")
local Roundify_15 = Instance.new("ImageLabel")
local Plate = Instance.new("TextButton")
local Roundify_16 = Instance.new("ImageLabel")
local Bridge = Instance.new("TextButton")
local Roundify_17 = Instance.new("ImageLabel")
local Dagger = Instance.new("TextButton")
local Roundify_18 = Instance.new("ImageLabel")
local UIScripts = Instance.new("Folder")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local OpenerFrame = Instance.new("ImageLabel")
local Open = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local IntroFrame = Instance.new("ImageLabel")
local Title_3 = Instance.new("TextLabel")
local Info_2 = Instance.new("TextLabel")
local Handlers = Instance.new("Folder")

--Properties:

EOTH.Name = "EOTH"
EOTH.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EOTH.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = EOTH
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 670, 0, 311)
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(20, 20, 20)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.100

Bar.Name = "Bar"
Bar.Parent = MainFrame
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BackgroundTransparency = 1.000
Bar.Size = UDim2.new(0, 670, 0, 41)
Bar.Image = "rbxassetid://3570695787"
Bar.ImageColor3 = Color3.fromRGB(125, 0, 0)
Bar.ScaleType = Enum.ScaleType.Slice
Bar.SliceCenter = Rect.new(100, 100, 100, 100)
Bar.SliceScale = 0.100

Buttons.Name = "Buttons"
Buttons.Parent = Bar
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0.835264862, 0, 0, 0)
Buttons.Size = UDim2.new(0, 105, 0, 41)

Hide.Name = "Hide"
Hide.Parent = Buttons
Hide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hide.BackgroundTransparency = 1.000
Hide.Position = UDim2.new(0.723492086, 0, 0, 0)
Hide.Size = UDim2.new(0, 34, 0, 41)
Hide.Font = Enum.Font.Gotham
Hide.Text = "X"
Hide.TextColor3 = Color3.fromRGB(255, 255, 255)
Hide.TextSize = 30.000

Minimize.Name = "Minimize"
Minimize.Parent = Buttons
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0.399365246, 0, -0.268292695, 0)
Minimize.Size = UDim2.new(0, 34, 0, 52)
Minimize.Font = Enum.Font.Gotham
Minimize.Text = "_"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 30.000

Title.Name = "Title"
Title.Parent = Bar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0254901964, 0, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 41)
Title.Font = Enum.Font.Gotham
Title.Text = "EOTH"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 40.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Straightify.Name = "Straightify"
Straightify.Parent = Bar
Straightify.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Straightify.BorderSizePixel = 0
Straightify.Position = UDim2.new(0, 0, 0.804878056, 0)
Straightify.Size = UDim2.new(0, 670, 0, 8)

MenuFrame.Name = "MenuFrame"
MenuFrame.Parent = MainFrame
MenuFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuFrame.BackgroundTransparency = 1.000
MenuFrame.Position = UDim2.new(0, 0, 0.903536975, 0)
MenuFrame.Size = UDim2.new(0, 670, 0, 30)
MenuFrame.Image = "rbxassetid://3570695787"
MenuFrame.ImageColor3 = Color3.fromRGB(125, 0, 0)
MenuFrame.ScaleType = Enum.ScaleType.Slice
MenuFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MenuFrame.SliceScale = 0.100

Straightify_2.Name = "Straightify"
Straightify_2.Parent = MenuFrame
Straightify_2.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Straightify_2.BorderSizePixel = 0
Straightify_2.Position = UDim2.new(0, 0, -0.0284556076, 0)
Straightify_2.Size = UDim2.new(0, 670, 0, 8)

Buttons_2.Name = "Buttons"
Buttons_2.Parent = MenuFrame
Buttons_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons_2.BackgroundTransparency = 1.000
Buttons_2.Size = UDim2.new(0, 510, 0, 30)

Teleports.Name = "Teleports"
Teleports.Parent = Buttons_2
Teleports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleports.BackgroundTransparency = 1.000
Teleports.Position = UDim2.new(0.241176486, 0, -0.0333333351, 0)
Teleports.Size = UDim2.new(0, 147, 0, 30)
Teleports.Font = Enum.Font.Gotham
Teleports.Text = "TELEPORTS"
Teleports.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleports.TextSize = 25.000
Teleports.TextWrapped = true

Highlight.Name = "Highlight"
Highlight.Parent = Teleports
Highlight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Highlight.BorderSizePixel = 0
Highlight.Position = UDim2.new(0, 0, 0.933333337, 0)
Highlight.Size = UDim2.new(0, 147, 0, 2)
Highlight.Visible = false

Client.Name = "Client"
Client.Parent = Buttons_2
Client.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Client.BackgroundTransparency = 1.000
Client.Position = UDim2.new(0.566666722, 0, -0.0333333351, 0)
Client.Size = UDim2.new(0, 110, 0, 30)
Client.Font = Enum.Font.Gotham
Client.Text = "CLIENT"
Client.TextColor3 = Color3.fromRGB(255, 255, 255)
Client.TextSize = 25.000
Client.TextWrapped = true

Highlight_2.Name = "Highlight"
Highlight_2.Parent = Client
Highlight_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Highlight_2.BorderSizePixel = 0
Highlight_2.Position = UDim2.new(0, 0, 0.933333337, 0)
Highlight_2.Size = UDim2.new(0, 110, 0, 2)
Highlight_2.Visible = false

Scripts.Name = "Scripts"
Scripts.Parent = Buttons_2
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0.831372619, 0, -0.0333333351, 0)
Scripts.Size = UDim2.new(0, 110, 0, 30)
Scripts.Font = Enum.Font.Gotham
Scripts.Text = "SCRIPTS"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextSize = 25.000
Scripts.TextWrapped = true

Highlight_3.Name = "Highlight"
Highlight_3.Parent = Scripts
Highlight_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Highlight_3.BorderSizePixel = 0
Highlight_3.Position = UDim2.new(0, 0, 0.933333337, 0)
Highlight_3.Size = UDim2.new(0, 110, 0, 2)
Highlight_3.Visible = false

WelcomeFrame.Name = "WelcomeFrame"
WelcomeFrame.Parent = MainFrame
WelcomeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeFrame.BackgroundTransparency = 1.000
WelcomeFrame.Position = UDim2.new(0, 0, 0.131832793, 0)
WelcomeFrame.Size = UDim2.new(0, 510, 0, 239)

Info.Name = "Info"
Info.Parent = WelcomeFrame
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Position = UDim2.new(0.158823535, 0, 0, 0)
Info.Size = UDim2.new(0, 510, 0, 240)
Info.Font = Enum.Font.Gotham
Info.Text = "Thanks for using EOTH! Get started by selecting a tab below and start exploiting on the heights today."
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextSize = 24.000
Info.TextWrapped = true

TeleportsFrame.Name = "TeleportsFrame"
TeleportsFrame.Parent = MainFrame
TeleportsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportsFrame.BackgroundTransparency = 1.000
TeleportsFrame.Position = UDim2.new(0, 0, 0.131832793, 0)
TeleportsFrame.Size = UDim2.new(0, 669, 0, 240)
TeleportsFrame.Visible = false

Title_2.Name = "Title"
Title_2.Parent = TeleportsFrame
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.351103485, 0, 0, 0)
Title_2.Size = UDim2.new(0, 200, 0, 34)
Title_2.Font = Enum.Font.Gotham
Title_2.Text = "TELEPORTS"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 30.000

Page1.Name = "Page1"
Page1.Parent = TeleportsFrame
Page1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page1.BackgroundTransparency = 1.000
Page1.Size = UDim2.new(0, 669, 0, 239)

Fire.Name = "Fire"
Fire.Parent = Page1
Fire.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Fire.BackgroundTransparency = 1.000
Fire.BorderSizePixel = 0
Fire.Position = UDim2.new(0.36006698, 0, 0.420833319, 0)
Fire.Size = UDim2.new(0, 177, 0, 46)
Fire.ZIndex = 3
Fire.Font = Enum.Font.Gotham
Fire.Text = "FireBrand"
Fire.TextColor3 = Color3.fromRGB(255, 255, 255)
Fire.TextSize = 26.000

Roundify.Name = "Roundify"
Roundify.Parent = Fire
Roundify.Active = true
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify.Selectable = true
Roundify.Size = UDim2.new(1, 0, 1, 0)
Roundify.ZIndex = 2
Roundify.Image = "rbxassetid://3570695787"
Roundify.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 0.080

Ghost.Name = "Ghost"
Ghost.Parent = Page1
Ghost.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Ghost.BackgroundTransparency = 1.000
Ghost.BorderSizePixel = 0
Ghost.Position = UDim2.new(0.36006698, 0, 0.183333337, 0)
Ghost.Size = UDim2.new(0, 177, 0, 46)
Ghost.ZIndex = 3
Ghost.Font = Enum.Font.Gotham
Ghost.Text = "GhostWalker"
Ghost.TextColor3 = Color3.fromRGB(255, 255, 255)
Ghost.TextSize = 26.000

Roundify_2.Name = "Roundify"
Roundify_2.Parent = Ghost
Roundify_2.Active = true
Roundify_2.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_2.BackgroundTransparency = 1.000
Roundify_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_2.Selectable = true
Roundify_2.Size = UDim2.new(1, 0, 1, 0)
Roundify_2.ZIndex = 2
Roundify_2.Image = "rbxassetid://3570695787"
Roundify_2.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_2.ScaleType = Enum.ScaleType.Slice
Roundify_2.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_2.SliceScale = 0.080

Illumina.Name = "Illumina"
Illumina.Parent = Page1
Illumina.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Illumina.BackgroundTransparency = 1.000
Illumina.BorderSizePixel = 0
Illumina.Position = UDim2.new(0.0630000979, 0, 0.183333337, 0)
Illumina.Size = UDim2.new(0, 177, 0, 46)
Illumina.ZIndex = 3
Illumina.Font = Enum.Font.Gotham
Illumina.Text = "Illumina"
Illumina.TextColor3 = Color3.fromRGB(255, 255, 255)
Illumina.TextSize = 26.000

Roundify_3.Name = "Roundify"
Roundify_3.Parent = Illumina
Roundify_3.Active = true
Roundify_3.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_3.BackgroundTransparency = 1.000
Roundify_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_3.Selectable = true
Roundify_3.Size = UDim2.new(1, 0, 1, 0)
Roundify_3.ZIndex = 2
Roundify_3.Image = "rbxassetid://3570695787"
Roundify_3.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_3.ScaleType = Enum.ScaleType.Slice
Roundify_3.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_3.SliceScale = 0.080

Shadow.Name = "Shadow"
Shadow.Parent = Page1
Shadow.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Shadow.BackgroundTransparency = 1.000
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0.671755195, 0, 0.666666687, 0)
Shadow.Size = UDim2.new(0, 177, 0, 46)
Shadow.ZIndex = 3
Shadow.Font = Enum.Font.Gotham
Shadow.Text = "ShadowSphere"
Shadow.TextColor3 = Color3.fromRGB(255, 255, 255)
Shadow.TextSize = 24.000

Roundify_4.Name = "Roundify"
Roundify_4.Parent = Shadow
Roundify_4.Active = true
Roundify_4.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_4.BackgroundTransparency = 1.000
Roundify_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_4.Selectable = true
Roundify_4.Size = UDim2.new(1, 0, 1, 0)
Roundify_4.ZIndex = 2
Roundify_4.Image = "rbxassetid://3570695787"
Roundify_4.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_4.ScaleType = Enum.ScaleType.Slice
Roundify_4.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_4.SliceScale = 0.080

Shank.Name = "Shank"
Shank.Parent = Page1
Shank.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Shank.BackgroundTransparency = 1.000
Shank.BorderSizePixel = 0
Shank.Position = UDim2.new(0.0630000979, 0, 0.420833319, 0)
Shank.Size = UDim2.new(0, 177, 0, 46)
Shank.ZIndex = 3
Shank.Font = Enum.Font.Gotham
Shank.Text = "VenomShank"
Shank.TextColor3 = Color3.fromRGB(255, 255, 255)
Shank.TextSize = 26.000

Roundify_5.Name = "Roundify"
Roundify_5.Parent = Shank
Roundify_5.Active = true
Roundify_5.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_5.BackgroundTransparency = 1.000
Roundify_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_5.Selectable = true
Roundify_5.Size = UDim2.new(1, 0, 1, 0)
Roundify_5.ZIndex = 2
Roundify_5.Image = "rbxassetid://3570695787"
Roundify_5.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_5.ScaleType = Enum.ScaleType.Slice
Roundify_5.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_5.SliceScale = 0.080

Shield.Name = "Shield"
Shield.Parent = Page1
Shield.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Shield.BackgroundTransparency = 1.000
Shield.BorderSizePixel = 0
Shield.Position = UDim2.new(0.671755195, 0, 0.183333337, 0)
Shield.Size = UDim2.new(0, 177, 0, 46)
Shield.ZIndex = 3
Shield.Font = Enum.Font.Gotham
Shield.Text = "ShieldSphere"
Shield.TextColor3 = Color3.fromRGB(255, 255, 255)
Shield.TextSize = 26.000

Roundify_6.Name = "Roundify"
Roundify_6.Parent = Shield
Roundify_6.Active = true
Roundify_6.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_6.BackgroundTransparency = 1.000
Roundify_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_6.Selectable = true
Roundify_6.Size = UDim2.new(1, 0, 1, 0)
Roundify_6.ZIndex = 2
Roundify_6.Image = "rbxassetid://3570695787"
Roundify_6.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_6.ScaleType = Enum.ScaleType.Slice
Roundify_6.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_6.SliceScale = 0.080

Touch.Name = "Touch"
Touch.Parent = Page1
Touch.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Touch.BackgroundTransparency = 1.000
Touch.BorderSizePixel = 0
Touch.Position = UDim2.new(0.671755195, 0, 0.420833319, 0)
Touch.Size = UDim2.new(0, 177, 0, 46)
Touch.ZIndex = 3
Touch.Font = Enum.Font.Gotham
Touch.Text = "TouchStone"
Touch.TextColor3 = Color3.fromRGB(255, 255, 255)
Touch.TextSize = 26.000

Roundify_7.Name = "Roundify"
Roundify_7.Parent = Touch
Roundify_7.Active = true
Roundify_7.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_7.BackgroundTransparency = 1.000
Roundify_7.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_7.Selectable = true
Roundify_7.Size = UDim2.new(1, 0, 1, 0)
Roundify_7.ZIndex = 2
Roundify_7.Image = "rbxassetid://3570695787"
Roundify_7.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_7.ScaleType = Enum.ScaleType.Slice
Roundify_7.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_7.SliceScale = 0.080

Wind.Name = "Wind"
Wind.Parent = Page1
Wind.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Wind.BackgroundTransparency = 1.000
Wind.BorderSizePixel = 0
Wind.Position = UDim2.new(0.36006698, 0, 0.666666687, 0)
Wind.Size = UDim2.new(0, 177, 0, 46)
Wind.ZIndex = 3
Wind.Font = Enum.Font.Gotham
Wind.Text = "WindForce"
Wind.TextColor3 = Color3.fromRGB(255, 255, 255)
Wind.TextSize = 26.000

Roundify_8.Name = "Roundify"
Roundify_8.Parent = Wind
Roundify_8.Active = true
Roundify_8.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_8.BackgroundTransparency = 1.000
Roundify_8.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_8.Selectable = true
Roundify_8.Size = UDim2.new(1, 0, 1, 0)
Roundify_8.ZIndex = 2
Roundify_8.Image = "rbxassetid://3570695787"
Roundify_8.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_8.ScaleType = Enum.ScaleType.Slice
Roundify_8.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_8.SliceScale = 0.080

DarkHeart.Name = "DarkHeart"
DarkHeart.Parent = Page1
DarkHeart.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
DarkHeart.BackgroundTransparency = 1.000
DarkHeart.BorderSizePixel = 0
DarkHeart.Position = UDim2.new(0.0630000979, 0, 0.666666687, 0)
DarkHeart.Size = UDim2.new(0, 177, 0, 46)
DarkHeart.ZIndex = 3
DarkHeart.Font = Enum.Font.Gotham
DarkHeart.Text = "DarkHeart"
DarkHeart.TextColor3 = Color3.fromRGB(255, 255, 255)
DarkHeart.TextSize = 26.000

Roundify_9.Name = "Roundify"
Roundify_9.Parent = DarkHeart
Roundify_9.Active = true
Roundify_9.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_9.BackgroundTransparency = 1.000
Roundify_9.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_9.Selectable = true
Roundify_9.Size = UDim2.new(1, 0, 1, 0)
Roundify_9.ZIndex = 2
Roundify_9.Image = "rbxassetid://3570695787"
Roundify_9.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_9.ScaleType = Enum.ScaleType.Slice
Roundify_9.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_9.SliceScale = 0.080

PageNum.Name = "PageNum"
PageNum.Parent = TeleportsFrame
PageNum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageNum.BackgroundTransparency = 1.000
PageNum.Position = UDim2.new(0.464872956, 0, 0.855555594, 0)
PageNum.Size = UDim2.new(0, 47, 0, 33)
PageNum.Font = Enum.Font.Gotham
PageNum.Text = "1"
PageNum.TextColor3 = Color3.fromRGB(255, 255, 255)
PageNum.TextSize = 20.000

Next.Name = "Next"
Next.Parent = TeleportsFrame
Next.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Next.BackgroundTransparency = 1.000
Next.Position = UDim2.new(0.51718986, 0, 0.854166687, 0)
Next.Size = UDim2.new(0, 35, 0, 33)
Next.Font = Enum.Font.Gotham
Next.Text = ">"
Next.TextColor3 = Color3.fromRGB(255, 255, 255)
Next.TextSize = 30.000

Back.Name = "Back"
Back.Parent = TeleportsFrame
Back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Back.BackgroundTransparency = 1.000
Back.Position = UDim2.new(0.43198806, 0, 0.854166687, 0)
Back.Size = UDim2.new(0, 35, 0, 33)
Back.Visible = false
Back.Font = Enum.Font.Gotham
Back.Text = "<"
Back.TextColor3 = Color3.fromRGB(255, 255, 255)
Back.TextSize = 30.000

Page2.Name = "Page2"
Page2.Parent = TeleportsFrame
Page2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page2.BackgroundTransparency = 1.000
Page2.Size = UDim2.new(0, 669, 0, 239)
Page2.Visible = false

Armour.Name = "Armour"
Armour.Parent = Page2
Armour.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Armour.BackgroundTransparency = 1.000
Armour.BorderSizePixel = 0
Armour.Position = UDim2.new(0.0630000979, 0, 0.183333337, 0)
Armour.Size = UDim2.new(0, 177, 0, 46)
Armour.ZIndex = 3
Armour.Font = Enum.Font.Gotham
Armour.Text = "BattleArmour"
Armour.TextColor3 = Color3.fromRGB(255, 255, 255)
Armour.TextSize = 26.000

Roundify_10.Name = "Roundify"
Roundify_10.Parent = Armour
Roundify_10.Active = true
Roundify_10.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_10.BackgroundTransparency = 1.000
Roundify_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_10.Selectable = true
Roundify_10.Size = UDim2.new(1, 0, 1, 0)
Roundify_10.ZIndex = 2
Roundify_10.Image = "rbxassetid://3570695787"
Roundify_10.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_10.ScaleType = Enum.ScaleType.Slice
Roundify_10.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_10.SliceScale = 0.080

Boots.Name = "Boots"
Boots.Parent = Page2
Boots.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Boots.BackgroundTransparency = 1.000
Boots.BorderSizePixel = 0
Boots.Position = UDim2.new(0.0630000979, 0, 0.666666687, 0)
Boots.Size = UDim2.new(0, 177, 0, 46)
Boots.ZIndex = 3
Boots.Font = Enum.Font.Gotham
Boots.Text = "JetBoots"
Boots.TextColor3 = Color3.fromRGB(255, 255, 255)
Boots.TextSize = 26.000

Roundify_11.Name = "Roundify"
Roundify_11.Parent = Boots
Roundify_11.Active = true
Roundify_11.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_11.BackgroundTransparency = 1.000
Roundify_11.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_11.Selectable = true
Roundify_11.Size = UDim2.new(1, 0, 1, 0)
Roundify_11.ZIndex = 2
Roundify_11.Image = "rbxassetid://3570695787"
Roundify_11.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_11.ScaleType = Enum.ScaleType.Slice
Roundify_11.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_11.SliceScale = 0.080

Medkit.Name = "Medkit"
Medkit.Parent = Page2
Medkit.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Medkit.BackgroundTransparency = 1.000
Medkit.BorderSizePixel = 0
Medkit.Position = UDim2.new(0.36006698, 0, 0.183333337, 0)
Medkit.Size = UDim2.new(0, 177, 0, 46)
Medkit.ZIndex = 3
Medkit.Font = Enum.Font.Gotham
Medkit.Text = "TeleportRoom"
Medkit.TextColor3 = Color3.fromRGB(255, 255, 255)
Medkit.TextSize = 26.000

Roundify_12.Name = "Roundify"
Roundify_12.Parent = Medkit
Roundify_12.Active = true
Roundify_12.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_12.BackgroundTransparency = 1.000
Roundify_12.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_12.Selectable = true
Roundify_12.Size = UDim2.new(1, 0, 1, 0)
Roundify_12.ZIndex = 2
Roundify_12.Image = "rbxassetid://3570695787"
Roundify_12.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_12.ScaleType = Enum.ScaleType.Slice
Roundify_12.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_12.SliceScale = 0.080

Middle.Name = "Middle"
Middle.Parent = Page2
Middle.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Middle.BackgroundTransparency = 1.000
Middle.BorderSizePixel = 0
Middle.Position = UDim2.new(0.36006698, 0, 0.420833319, 0)
Middle.Size = UDim2.new(0, 177, 0, 46)
Middle.ZIndex = 3
Middle.Font = Enum.Font.Gotham
Middle.Text = "MiddleArena"
Middle.TextColor3 = Color3.fromRGB(255, 255, 255)
Middle.TextSize = 26.000

Roundify_13.Name = "Roundify"
Roundify_13.Parent = Middle
Roundify_13.Active = true
Roundify_13.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_13.BackgroundTransparency = 1.000
Roundify_13.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_13.Selectable = true
Roundify_13.Size = UDim2.new(1, 0, 1, 0)
Roundify_13.ZIndex = 2
Roundify_13.Image = "rbxassetid://3570695787"
Roundify_13.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_13.ScaleType = Enum.ScaleType.Slice
Roundify_13.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_13.SliceScale = 0.080

Armour2.Name = "Armour2"
Armour2.Parent = Page2
Armour2.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Armour2.BackgroundTransparency = 1.000
Armour2.BorderSizePixel = 0
Armour2.Position = UDim2.new(0.671755195, 0, 0.666666687, 0)
Armour2.Size = UDim2.new(0, 177, 0, 46)
Armour2.ZIndex = 3
Armour2.Font = Enum.Font.Gotham
Armour2.Text = "BattleArmour2"
Armour2.TextColor3 = Color3.fromRGB(255, 255, 255)
Armour2.TextSize = 24.000

Roundify_14.Name = "Roundify"
Roundify_14.Parent = Armour2
Roundify_14.Active = true
Roundify_14.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_14.BackgroundTransparency = 1.000
Roundify_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_14.Selectable = true
Roundify_14.Size = UDim2.new(1, 0, 1, 0)
Roundify_14.ZIndex = 2
Roundify_14.Image = "rbxassetid://3570695787"
Roundify_14.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_14.ScaleType = Enum.ScaleType.Slice
Roundify_14.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_14.SliceScale = 0.080

STower.Name = "STower"
STower.Parent = Page2
STower.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
STower.BackgroundTransparency = 1.000
STower.BorderSizePixel = 0
STower.Position = UDim2.new(0.36006698, 0, 0.666666687, 0)
STower.Size = UDim2.new(0, 177, 0, 46)
STower.ZIndex = 3
STower.Font = Enum.Font.Gotham
STower.Text = "ShadowTower"
STower.TextColor3 = Color3.fromRGB(255, 255, 255)
STower.TextSize = 26.000

Roundify_15.Name = "Roundify"
Roundify_15.Parent = STower
Roundify_15.Active = true
Roundify_15.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_15.BackgroundTransparency = 1.000
Roundify_15.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_15.Selectable = true
Roundify_15.Size = UDim2.new(1, 0, 1, 0)
Roundify_15.ZIndex = 2
Roundify_15.Image = "rbxassetid://3570695787"
Roundify_15.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_15.ScaleType = Enum.ScaleType.Slice
Roundify_15.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_15.SliceScale = 0.080

Plate.Name = "Plate"
Plate.Parent = Page2
Plate.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Plate.BackgroundTransparency = 1.000
Plate.BorderSizePixel = 0
Plate.Position = UDim2.new(0.671755195, 0, 0.420833319, 0)
Plate.Size = UDim2.new(0, 177, 0, 46)
Plate.ZIndex = 3
Plate.Font = Enum.Font.Gotham
Plate.Text = "DeathPlate"
Plate.TextColor3 = Color3.fromRGB(255, 255, 255)
Plate.TextSize = 26.000

Roundify_16.Name = "Roundify"
Roundify_16.Parent = Plate
Roundify_16.Active = true
Roundify_16.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_16.BackgroundTransparency = 1.000
Roundify_16.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_16.Selectable = true
Roundify_16.Size = UDim2.new(1, 0, 1, 0)
Roundify_16.ZIndex = 2
Roundify_16.Image = "rbxassetid://3570695787"
Roundify_16.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_16.ScaleType = Enum.ScaleType.Slice
Roundify_16.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_16.SliceScale = 0.080

Bridge.Name = "Bridge"
Bridge.Parent = Page2
Bridge.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Bridge.BackgroundTransparency = 1.000
Bridge.BorderSizePixel = 0
Bridge.Position = UDim2.new(0.671755195, 0, 0.183333337, 0)
Bridge.Size = UDim2.new(0, 177, 0, 46)
Bridge.ZIndex = 3
Bridge.Font = Enum.Font.Gotham
Bridge.Text = "Bridge"
Bridge.TextColor3 = Color3.fromRGB(255, 255, 255)
Bridge.TextSize = 26.000

Roundify_17.Name = "Roundify"
Roundify_17.Parent = Bridge
Roundify_17.Active = true
Roundify_17.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_17.BackgroundTransparency = 1.000
Roundify_17.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_17.Selectable = true
Roundify_17.Size = UDim2.new(1, 0, 1, 0)
Roundify_17.ZIndex = 2
Roundify_17.Image = "rbxassetid://3570695787"
Roundify_17.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_17.ScaleType = Enum.ScaleType.Slice
Roundify_17.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_17.SliceScale = 0.080

Dagger.Name = "Dagger"
Dagger.Parent = Page2
Dagger.BackgroundColor3 = Color3.fromRGB(125, 0, 0)
Dagger.BackgroundTransparency = 1.000
Dagger.BorderSizePixel = 0
Dagger.Position = UDim2.new(0.0630000979, 0, 0.420833319, 0)
Dagger.Size = UDim2.new(0, 177, 0, 46)
Dagger.ZIndex = 3
Dagger.Font = Enum.Font.Gotham
Dagger.Text = "IceDagger"
Dagger.TextColor3 = Color3.fromRGB(255, 255, 255)
Dagger.TextSize = 26.000

Roundify_18.Name = "Roundify"
Roundify_18.Parent = Dagger
Roundify_18.Active = true
Roundify_18.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_18.BackgroundTransparency = 1.000
Roundify_18.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_18.Selectable = true
Roundify_18.Size = UDim2.new(1, 0, 1, 0)
Roundify_18.ZIndex = 2
Roundify_18.Image = "rbxassetid://3570695787"
Roundify_18.ImageColor3 = Color3.fromRGB(125, 0, 0)
Roundify_18.ScaleType = Enum.ScaleType.Slice
Roundify_18.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_18.SliceScale = 0.080

UIScripts.Name = "UIScripts"
UIScripts.Parent = MainFrame

UIAspectRatioConstraint.Parent = MainFrame
UIAspectRatioConstraint.AspectRatio = 2.154

OpenerFrame.Name = "OpenerFrame"
OpenerFrame.Parent = EOTH
OpenerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenerFrame.BackgroundTransparency = 1.000
OpenerFrame.Position = UDim2.new(0.0039004772, 0, 0.925891519, 0)
OpenerFrame.Size = UDim2.new(0, 74, 0, 73)
OpenerFrame.Image = "rbxassetid://3570695787"
OpenerFrame.ImageColor3 = Color3.fromRGB(20, 20, 20)
OpenerFrame.ScaleType = Enum.ScaleType.Slice
OpenerFrame.SliceCenter = Rect.new(100, 100, 100, 100)
OpenerFrame.SliceScale = 0.100

Open.Name = "Open"
Open.Parent = OpenerFrame
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.Size = UDim2.new(0, 74, 0, 73)
Open.Font = Enum.Font.Gotham
Open.Text = ">"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 60.000

UIAspectRatioConstraint_2.Parent = OpenerFrame
UIAspectRatioConstraint_2.AspectRatio = 1.014

IntroFrame.Name = "IntroFrame"
IntroFrame.Parent = EOTH
IntroFrame.AnchorPoint = Vector2.new(0.5, 0.5)
IntroFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IntroFrame.BackgroundTransparency = 1.000
IntroFrame.ClipsDescendants = true
IntroFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
IntroFrame.Size = UDim2.new(0, 356, 0, 282)
IntroFrame.Image = "rbxassetid://3570695787"
IntroFrame.ImageColor3 = Color3.fromRGB(20, 20, 20)
IntroFrame.ScaleType = Enum.ScaleType.Slice
IntroFrame.SliceCenter = Rect.new(100, 100, 100, 100)
IntroFrame.SliceScale = 0.100

Title_3.Name = "Title"
Title_3.Parent = IntroFrame
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0, 0, 1, 0)
Title_3.Size = UDim2.new(0, 356, 0, 139)
Title_3.Font = Enum.Font.Gotham
Title_3.Text = "EOTH"
Title_3.TextColor3 = Color3.fromRGB(125, 0, 0)
Title_3.TextSize = 80.000
Title_3.TextWrapped = true

Info_2.Name = "Info"
Info_2.Parent = IntroFrame
Info_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_2.BackgroundTransparency = 1.000
Info_2.Position = UDim2.new(0, 0, 1, 0)
Info_2.Size = UDim2.new(0, 356, 0, 139)
Info_2.Font = Enum.Font.Gotham
Info_2.Text = "Now loading"
Info_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_2.TextSize = 50.000
Info_2.TextWrapped = true

Handlers.Name = "Handlers"
Handlers.Parent = EOTH

-- Scripts:

local function MVSBBX_fake_script() -- UIScripts.Dragify 
	local script = Instance.new('LocalScript', UIScripts)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent.Parent)
end
coroutine.wrap(MVSBBX_fake_script)()
local function KVATK_fake_script() -- Handlers.MainHandler 
	local script = Instance.new('LocalScript', Handlers)

	local openerFrame = script.Parent.Parent.OpenerFrame
	local introFrame = script.Parent.Parent.IntroFrame
	local mainFrame = script.Parent.Parent.MainFrame
	local teleportFrame = script.Parent.Parent.MainFrame.TeleportsFrame
	local welcomeFrame = script.Parent.Parent.MainFrame.WelcomeFrame
	local tp1 = script.Parent.Parent.MainFrame.TeleportsFrame.Page1
	local tp2 = script.Parent.Parent.MainFrame.TeleportsFrame.Page2
	local menuFrame = script.Parent.Parent.MainFrame.MenuFrame
	local barButtons = script.Parent.Parent.MainFrame.Bar.Buttons
	local ts = game:GetService("TweenService")
	local uis = game:GetService("UserInputService")
	local char = game.Players.LocalPlayer.Character
	
	
	mainFrame.Position = UDim2.new(-1, 0, 0.5, 0)
	openerFrame.Position = UDim2.new(-1, 0, 0.926, 0)
	introFrame.Position = UDim2.new(0.5, 0, -1, 0)
	introFrame:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 2, true)
	wait(2)
	introFrame.Title:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 2 , true)
	wait(1.5)
	introFrame.Info:TweenPosition(UDim2.new(0, 0,0.507, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 2, true)
	wait(1.5)
	local loadCount = 1
	repeat
		wait()
		introFrame.Info.Text = "Now loading."
		wait(0.5)
		introFrame.Info.Text = "Now loading.."
		wait(0.5)
		introFrame.Info.Text = "Now loading..."
		wait(0.5)
		introFrame.Info.Text = "Now loading.."
		wait(0.5)
		introFrame.Info.Text = "Now loading."
		wait(0.5)
		introFrame.Info.Text = "Now loading"
		wait(0.5)
		loadCount = loadCount + 1
	until loadCount == 3
	
	if loadCount == 3 then
		introFrame.Info.Text = "Finished!"
	else
		print("Waiting for loading to complete.")
	end
	
	if introFrame.Info.Text == "Finished!" then
		wait(1.5)
		introFrame.Title:TweenPosition(UDim2.new(0, 0, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 2 , true)
		wait(1.5)
		introFrame.Info:TweenPosition(UDim2.new(0, 0, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 2, true)
		wait(1)
		introFrame:TweenPosition(UDim2.new(0.5, 0, -1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 2, true)
		wait(1)
		openerFrame:TweenPosition(UDim2.new(0.004, 0, 0.926, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1.5, true)
	end
	
	openerFrame.Open.MouseButton1Click:Connect(function()
		openerFrame:TweenPosition(UDim2.new(-1, 0, 0.926, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 1.5, true)
		mainFrame:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1.5, true)
	end)
	
	barButtons.Hide.MouseButton1Click:Connect(function()
		mainFrame:TweenPosition(UDim2.new(-1, 0, 0.5, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 1.5, true)
		openerFrame:TweenPosition(UDim2.new(0.004, 0, 0.926, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1.5, true)
	end)
	
	barButtons.Minimize.MouseButton1Click:Connect(function()
		mainFrame.Position = UDim2.new(0.226, 0, 1.098, 9)
	end)
	
	menuFrame.Buttons.Teleports.MouseEnter:Connect(function()
		menuFrame.Buttons.Teleports.Highlight.Visible = true
	end)
	
	menuFrame.Buttons.Teleports.MouseLeave:Connect(function()
		menuFrame.Buttons.Teleports.Highlight.Visible = false
	end)
	
	menuFrame.Buttons.Client.MouseEnter:Connect(function()
		menuFrame.Buttons.Client.Highlight.Visible = true
	end)
	
	menuFrame.Buttons.Client.MouseLeave:Connect(function()
		menuFrame.Buttons.Client.Highlight.Visible = false
	end)
	
	menuFrame.Buttons.Scripts.MouseEnter:Connect(function()
		menuFrame.Buttons.Scripts.Highlight.Visible = true
	end)
	
	menuFrame.Buttons.Scripts.MouseLeave:Connect(function()
		menuFrame.Buttons.Scripts.Highlight.Visible = false
	end)
	
	menuFrame.Buttons.Teleports.MouseButton1Click:Connect(function()
		welcomeFrame.Visible = false
		teleportFrame.Visible = true
	end)
	
	tp1.DarkHeart.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(-192.509064, -83.8000107, 215.901901)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp1.Fire.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(-221.876511, 203.000061, -144.312012)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp1.Ghost.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(352.801483, -127.000031, 126.589996)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp1.Illumina.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(-460.647217, 244.999939, 79.7882919)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp1.Shadow.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(-204.832474, 326.599976, 251.616745)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp1.Shank.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(172.206253, 76.9999847, 59.3128548)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp1.Shield.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(147.848679, -4.59997749, 195.462021)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp1.Touch.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(-210.113342, 132.199951, -54.896637)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp1.Wind.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(73.0354919, 492.19989, -280.074127)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp2.Armour.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(-0.664826155, 143.000015, -131.294098)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp2.Armour2.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(-15.9493027, 15.8000059, 214.058319)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp2.Boots.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(103.557938, 338.599915, -104.154312)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp2.Bridge.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(77.7228851, 198.199997, -66.0385208)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp2.Dagger.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(0.292031974, 105.799995, 325.785889)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp2.Middle.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(2.30358195, 105.799973, 1.90650153)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp2.Medkit.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(82.4583511, 198.199951, 101.273415)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
	
	tp2.STower.MouseButton1Click:Connect(function()
		local New_CFrame = CFrame.new(-152.199585, -83.8000259, 181.483948)
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
		ts:Create(part, ti, tp):Play()
	end)
end
coroutine.wrap(KVATK_fake_script)()
