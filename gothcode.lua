-- Gui to Lua
-- Version: 3.2

-- Instances:

local GOTH = Instance.new("ScreenGui")
local IntroFrame = Instance.new("ImageLabel")
local Info = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Handlers = Instance.new("Folder")
local OpenerFrame = Instance.new("ImageLabel")
local Open = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local MainFrame = Instance.new("ImageLabel")
local Bar = Instance.new("ImageLabel")
local Straightify = Instance.new("Frame")
local Buttons = Instance.new("Frame")
local Hide = Instance.new("TextButton")
local Title_2 = Instance.new("TextLabel")
local MenuFrame = Instance.new("ImageLabel")
local Straightify_2 = Instance.new("Frame")
local Buttons_2 = Instance.new("Frame")
local Teleports = Instance.new("TextButton")
local Highlighted = Instance.new("Frame")
local Scripts = Instance.new("TextButton")
local Highlighted_2 = Instance.new("Frame")
local WelcomeFrame = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local Info_2 = Instance.new("TextLabel")
local ScriptsFrame = Instance.new("Frame")
local Noclip = Instance.new("TextButton")
local Roundify = Instance.new("ImageLabel")
local Info_3 = Instance.new("TextLabel")
local Invisible = Instance.new("TextButton")
local Roundify_2 = Instance.new("ImageLabel")
local ClickTP = Instance.new("TextButton")
local Roundify_3 = Instance.new("ImageLabel")
local Info_4 = Instance.new("TextLabel")
local TeleportsFrame = Instance.new("Frame")
local CategorySelect = Instance.new("Frame")
local Swords = Instance.new("TextButton")
local Roundify_4 = Instance.new("ImageLabel")
local Equipment = Instance.new("TextButton")
local Roundify_5 = Instance.new("ImageLabel")
local Locations = Instance.new("TextButton")
local Roundify_6 = Instance.new("ImageLabel")
local SwordsFrame = Instance.new("Frame")
local Back = Instance.new("TextButton")
local Roundify_7 = Instance.new("ImageLabel")
local Illumina = Instance.new("TextButton")
local Roundify_8 = Instance.new("ImageLabel")
local FireBrand = Instance.new("TextButton")
local Roundify_9 = Instance.new("ImageLabel")
local IceDagger = Instance.new("TextButton")
local Roundify_10 = Instance.new("ImageLabel")
local GhostWalker = Instance.new("TextButton")
local Roundify_11 = Instance.new("ImageLabel")
local VenomShank = Instance.new("TextButton")
local Roundify_12 = Instance.new("ImageLabel")
local DarkHeart = Instance.new("TextButton")
local Roundify_13 = Instance.new("ImageLabel")
local WindForce = Instance.new("TextButton")
local Roundify_14 = Instance.new("ImageLabel")
local EquipmentFrame = Instance.new("Frame")
local Back_2 = Instance.new("TextButton")
local Roundify_15 = Instance.new("ImageLabel")
local Armour2 = Instance.new("TextButton")
local Roundify_16 = Instance.new("ImageLabel")
local JetBoots = Instance.new("TextButton")
local Roundify_17 = Instance.new("ImageLabel")
local ShieldSphere = Instance.new("TextButton")
local Roundify_18 = Instance.new("ImageLabel")
local TouchStone = Instance.new("TextButton")
local Roundify_19 = Instance.new("ImageLabel")
local ShadowSphere = Instance.new("TextButton")
local Roundify_20 = Instance.new("ImageLabel")
local Medkit = Instance.new("TextButton")
local Roundify_21 = Instance.new("ImageLabel")
local Armour1 = Instance.new("TextButton")
local Roundify_22 = Instance.new("ImageLabel")
local LocationsFrame = Instance.new("Frame")
local Back_3 = Instance.new("TextButton")
local Roundify_23 = Instance.new("ImageLabel")
local DeathPlates = Instance.new("TextButton")
local Roundify_24 = Instance.new("ImageLabel")
local TpRoom = Instance.new("TextButton")
local Roundify_25 = Instance.new("ImageLabel")
local Centre = Instance.new("TextButton")
local Roundify_26 = Instance.new("ImageLabel")
local BlueDoor = Instance.new("TextButton")
local Roundify_27 = Instance.new("ImageLabel")
local RedDoor = Instance.new("TextButton")
local Roundify_28 = Instance.new("ImageLabel")
local WhiteDoor = Instance.new("TextButton")
local Roundify_29 = Instance.new("ImageLabel")
local PurpleDoor = Instance.new("TextButton")
local Roundify_30 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIScripts = Instance.new("Folder")

--Properties:

GOTH.Name = "GOTH"
GOTH.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GOTH.ResetOnSpawn = false

IntroFrame.Name = "IntroFrame"
IntroFrame.Parent = GOTH
IntroFrame.AnchorPoint = Vector2.new(0.5, 0.5)
IntroFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IntroFrame.BackgroundTransparency = 1.000
IntroFrame.BorderSizePixel = 0
IntroFrame.ClipsDescendants = true
IntroFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
IntroFrame.Size = UDim2.new(0, 370, 0, 289)
IntroFrame.Image = "rbxassetid://3570695787"
IntroFrame.ImageColor3 = Color3.fromRGB(20, 20, 20)
IntroFrame.ScaleType = Enum.ScaleType.Slice
IntroFrame.SliceCenter = Rect.new(100, 100, 100, 100)
IntroFrame.SliceScale = 0.100

Info.Name = "Info"
Info.Parent = IntroFrame
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Position = UDim2.new(0.162162155, 0, 0.51211071, 0)
Info.Size = UDim2.new(0, 249, 0, 29)
Info.Font = Enum.Font.Gotham
Info.Text = "Gods on The Heights"
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextSize = 26.000

Title.Name = "Title"
Title.Parent = IntroFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.243243247, 0, 0.287197232, 0)
Title.Size = UDim2.new(0, 190, 0, 65)
Title.Font = Enum.Font.Gotham
Title.Text = "GOTH"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 60.000

Credits.Name = "Credits"
Credits.Parent = IntroFrame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.099999994, 0, 0.612456739, 0)
Credits.Size = UDim2.new(0, 295, 0, 29)
Credits.Font = Enum.Font.Gotham
Credits.Text = "Script by: !ghostly#1337"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 26.000

UIAspectRatioConstraint.Parent = IntroFrame
UIAspectRatioConstraint.AspectRatio = 1.280

Handlers.Name = "Handlers"
Handlers.Parent = GOTH

OpenerFrame.Name = "OpenerFrame"
OpenerFrame.Parent = GOTH
OpenerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenerFrame.BackgroundTransparency = 1.000
OpenerFrame.BorderSizePixel = 0
OpenerFrame.Position = UDim2.new(0.00289229793, 0, 0.744151831, 0)
OpenerFrame.Size = UDim2.new(0, 91, 0, 96)
OpenerFrame.Image = "rbxassetid://3570695787"
OpenerFrame.ImageColor3 = Color3.fromRGB(20, 20, 20)
OpenerFrame.ScaleType = Enum.ScaleType.Slice
OpenerFrame.SliceCenter = Rect.new(100, 100, 100, 100)
OpenerFrame.SliceScale = 0.100

Open.Name = "Open"
Open.Parent = OpenerFrame
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.Size = UDim2.new(0, 91, 0, 96)
Open.Font = Enum.Font.Gotham
Open.Text = "GT"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 50.000

UIAspectRatioConstraint_2.Parent = OpenerFrame
UIAspectRatioConstraint_2.AspectRatio = 0.948

MainFrame.Name = "MainFrame"
MainFrame.Parent = GOTH
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 510, 0, 294)
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(20, 20, 20)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.100

Bar.Name = "Bar"
Bar.Parent = MainFrame
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BackgroundTransparency = 1.000
Bar.Size = UDim2.new(0, 510, 0, 43)
Bar.Image = "rbxassetid://3570695787"
Bar.ImageColor3 = Color3.fromRGB(30, 30, 30)
Bar.ScaleType = Enum.ScaleType.Slice
Bar.SliceCenter = Rect.new(100, 100, 100, 100)
Bar.SliceScale = 0.100

Straightify.Name = "Straightify"
Straightify.Parent = Bar
Straightify.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Straightify.BorderSizePixel = 0
Straightify.Position = UDim2.new(0, 0, 0.767441869, 0)
Straightify.Size = UDim2.new(0, 510, 0, 10)

Buttons.Name = "Buttons"
Buttons.Parent = Bar
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.BorderColor3 = Color3.fromRGB(27, 42, 53)
Buttons.Position = UDim2.new(0.807843149, 0, 0, 0)
Buttons.Size = UDim2.new(0, 98, 0, 43)

Hide.Name = "Hide"
Hide.Parent = Buttons
Hide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hide.BackgroundTransparency = 1.000
Hide.Position = UDim2.new(0.622448981, 0, 0, 0)
Hide.Size = UDim2.new(0, 37, 0, 43)
Hide.Font = Enum.Font.Gotham
Hide.Text = "X"
Hide.TextColor3 = Color3.fromRGB(255, 255, 255)
Hide.TextSize = 26.000

Title_2.Name = "Title"
Title_2.Parent = Bar
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.021568628, 0, 0, 0)
Title_2.Size = UDim2.new(0, 192, 0, 43)
Title_2.Font = Enum.Font.Gotham
Title_2.Text = "GOTH"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 30.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left

MenuFrame.Name = "MenuFrame"
MenuFrame.Parent = MainFrame
MenuFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuFrame.BackgroundTransparency = 1.000
MenuFrame.Position = UDim2.new(0, 0, 0.853741467, 0)
MenuFrame.Size = UDim2.new(0, 510, 0, 43)
MenuFrame.Image = "rbxassetid://3570695787"
MenuFrame.ImageColor3 = Color3.fromRGB(30, 30, 30)
MenuFrame.ScaleType = Enum.ScaleType.Slice
MenuFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MenuFrame.SliceScale = 0.100

Straightify_2.Name = "Straightify"
Straightify_2.Parent = MenuFrame
Straightify_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Straightify_2.BorderSizePixel = 0
Straightify_2.Size = UDim2.new(0, 510, 0, 0)

Buttons_2.Name = "Buttons"
Buttons_2.Parent = MenuFrame
Buttons_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons_2.BackgroundTransparency = 1.000
Buttons_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Buttons_2.Size = UDim2.new(0, 510, 0, 43)

Teleports.Name = "Teleports"
Teleports.Parent = Buttons_2
Teleports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleports.BackgroundTransparency = 1.000
Teleports.Position = UDim2.new(0.143137261, 0, 0, 0)
Teleports.Size = UDim2.new(0, 157, 0, 43)
Teleports.Font = Enum.Font.Gotham
Teleports.Text = "TELEPORTS"
Teleports.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleports.TextSize = 23.000
Teleports.TextWrapped = true

Highlighted.Name = "Highlighted"
Highlighted.Parent = Teleports
Highlighted.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Highlighted.BorderSizePixel = 0
Highlighted.Position = UDim2.new(0, 0, 0.95348835, 0)
Highlighted.Size = UDim2.new(0, 157, 0, 2)
Highlighted.Visible = false

Scripts.Name = "Scripts"
Scripts.Parent = Buttons_2
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0.525490224, 0, 0, 0)
Scripts.Size = UDim2.new(0, 157, 0, 43)
Scripts.Font = Enum.Font.Gotham
Scripts.Text = "SCRIPTS"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextSize = 23.000
Scripts.TextWrapped = true

Highlighted_2.Name = "Highlighted"
Highlighted_2.Parent = Scripts
Highlighted_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Highlighted_2.BorderSizePixel = 0
Highlighted_2.Position = UDim2.new(0, 0, 0.95348835, 0)
Highlighted_2.Size = UDim2.new(0, 157, 0, 2)
Highlighted_2.Visible = false

WelcomeFrame.Name = "WelcomeFrame"
WelcomeFrame.Parent = MainFrame
WelcomeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeFrame.BackgroundTransparency = 1.000
WelcomeFrame.Position = UDim2.new(0, 0, 0.146258503, 0)
WelcomeFrame.Size = UDim2.new(0, 510, 0, 208)

Title_3.Name = "Title"
Title_3.Parent = WelcomeFrame
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Size = UDim2.new(0, 510, 0, 42)
Title_3.Font = Enum.Font.Gotham
Title_3.Text = "Welcome to the heights."
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 30.000

Info_2.Name = "Info"
Info_2.Parent = WelcomeFrame
Info_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_2.BackgroundTransparency = 1.000
Info_2.Position = UDim2.new(0.0156862754, 0, 0.201923072, 0)
Info_2.Size = UDim2.new(0, 493, 0, 159)
Info_2.Font = Enum.Font.Gotham
Info_2.Text = "Thanks for using GOTH! Select a tab below to get started."
Info_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_2.TextSize = 26.000
Info_2.TextWrapped = true

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = MainFrame
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptsFrame.BackgroundTransparency = 1.000
ScriptsFrame.Position = UDim2.new(0, 0, 0.146258503, 0)
ScriptsFrame.Size = UDim2.new(0, 510, 0, 208)
ScriptsFrame.Visible = false

Noclip.Name = "Noclip"
Noclip.Parent = ScriptsFrame
Noclip.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Noclip.BackgroundTransparency = 1.000
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.021568628, 0, 0.0913461521, 0)
Noclip.Size = UDim2.new(0, 149, 0, 46)
Noclip.ZIndex = 2
Noclip.Font = Enum.Font.Gotham
Noclip.Text = "NOCLIP"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextSize = 30.000

Roundify.Name = "Roundify"
Roundify.Parent = Noclip
Roundify.Active = true
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify.Selectable = true
Roundify.Size = UDim2.new(1, 0, 1, 0)
Roundify.Image = "rbxassetid://3570695787"
Roundify.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 0.080

Info_3.Name = "Info"
Info_3.Parent = Noclip
Info_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_3.BackgroundTransparency = 1.000
Info_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Info_3.Position = UDim2.new(0.0268456358, 0, 1, 0)
Info_3.Size = UDim2.new(0, 145, 0, 29)
Info_3.Font = Enum.Font.Gotham
Info_3.Text = "Hold 'V' to toggle."
Info_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_3.TextSize = 16.000

Invisible.Name = "Invisible"
Invisible.Parent = ScriptsFrame
Invisible.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Invisible.BackgroundTransparency = 1.000
Invisible.BorderSizePixel = 0
Invisible.Position = UDim2.new(0.352941185, 0, 0.0913461521, 0)
Invisible.Size = UDim2.new(0, 149, 0, 46)
Invisible.ZIndex = 2
Invisible.Font = Enum.Font.Gotham
Invisible.Text = "INVISIBLE"
Invisible.TextColor3 = Color3.fromRGB(255, 255, 255)
Invisible.TextSize = 26.000

Roundify_2.Name = "Roundify"
Roundify_2.Parent = Invisible
Roundify_2.Active = true
Roundify_2.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_2.BackgroundTransparency = 1.000
Roundify_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_2.Selectable = true
Roundify_2.Size = UDim2.new(1, 0, 1, 0)
Roundify_2.Image = "rbxassetid://3570695787"
Roundify_2.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_2.ScaleType = Enum.ScaleType.Slice
Roundify_2.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_2.SliceScale = 0.080

ClickTP.Name = "ClickTP"
ClickTP.Parent = ScriptsFrame
ClickTP.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ClickTP.BackgroundTransparency = 1.000
ClickTP.BorderSizePixel = 0
ClickTP.Position = UDim2.new(0.686274529, 0, 0.0913461521, 0)
ClickTP.Size = UDim2.new(0, 149, 0, 46)
ClickTP.ZIndex = 2
ClickTP.Font = Enum.Font.Gotham
ClickTP.Text = "CLICK TP"
ClickTP.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickTP.TextSize = 26.000

Roundify_3.Name = "Roundify"
Roundify_3.Parent = ClickTP
Roundify_3.Active = true
Roundify_3.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_3.BackgroundTransparency = 1.000
Roundify_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_3.Selectable = true
Roundify_3.Size = UDim2.new(1, 0, 1, 0)
Roundify_3.Image = "rbxassetid://3570695787"
Roundify_3.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_3.ScaleType = Enum.ScaleType.Slice
Roundify_3.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_3.SliceScale = 0.080

Info_4.Name = "Info"
Info_4.Parent = ClickTP
Info_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_4.BackgroundTransparency = 1.000
Info_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Info_4.Position = UDim2.new(0.0268456358, 0, 1, 0)
Info_4.Size = UDim2.new(0, 145, 0, 29)
Info_4.Font = Enum.Font.Gotham
Info_4.Text = "Hold 'Ctrl' to toggle."
Info_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_4.TextSize = 16.000

TeleportsFrame.Name = "TeleportsFrame"
TeleportsFrame.Parent = MainFrame
TeleportsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportsFrame.BackgroundTransparency = 1.000
TeleportsFrame.Position = UDim2.new(0, 0, 0.146258503, 0)
TeleportsFrame.Size = UDim2.new(0, 510, 0, 208)
TeleportsFrame.Visible = false

CategorySelect.Name = "CategorySelect"
CategorySelect.Parent = TeleportsFrame
CategorySelect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CategorySelect.BackgroundTransparency = 1.000
CategorySelect.BorderSizePixel = 0
CategorySelect.Size = UDim2.new(0, 510, 0, 208)

Swords.Name = "Swords"
Swords.Parent = CategorySelect
Swords.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Swords.BackgroundTransparency = 1.000
Swords.BorderSizePixel = 0
Swords.Position = UDim2.new(0.021568628, 0, 0.370192319, 0)
Swords.Size = UDim2.new(0, 149, 0, 54)
Swords.ZIndex = 2
Swords.Font = Enum.Font.Gotham
Swords.Text = "SWORDS"
Swords.TextColor3 = Color3.fromRGB(255, 255, 255)
Swords.TextSize = 26.000

Roundify_4.Name = "Roundify"
Roundify_4.Parent = Swords
Roundify_4.Active = true
Roundify_4.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_4.BackgroundTransparency = 1.000
Roundify_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_4.Selectable = true
Roundify_4.Size = UDim2.new(1, 0, 1, 0)
Roundify_4.Image = "rbxassetid://3570695787"
Roundify_4.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_4.ScaleType = Enum.ScaleType.Slice
Roundify_4.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_4.SliceScale = 0.080

Equipment.Name = "Equipment"
Equipment.Parent = CategorySelect
Equipment.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Equipment.BackgroundTransparency = 1.000
Equipment.BorderSizePixel = 0
Equipment.Position = UDim2.new(0.352941185, 0, 0.370192319, 0)
Equipment.Size = UDim2.new(0, 149, 0, 54)
Equipment.ZIndex = 2
Equipment.Font = Enum.Font.Gotham
Equipment.Text = "EQUIPMENT"
Equipment.TextColor3 = Color3.fromRGB(255, 255, 255)
Equipment.TextSize = 23.000

Roundify_5.Name = "Roundify"
Roundify_5.Parent = Equipment
Roundify_5.Active = true
Roundify_5.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_5.BackgroundTransparency = 1.000
Roundify_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_5.Selectable = true
Roundify_5.Size = UDim2.new(1, 0, 1, 0)
Roundify_5.Image = "rbxassetid://3570695787"
Roundify_5.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_5.ScaleType = Enum.ScaleType.Slice
Roundify_5.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_5.SliceScale = 0.080

Locations.Name = "Locations"
Locations.Parent = CategorySelect
Locations.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Locations.BackgroundTransparency = 1.000
Locations.BorderSizePixel = 0
Locations.Position = UDim2.new(0.686274529, 0, 0.370192319, 0)
Locations.Size = UDim2.new(0, 149, 0, 54)
Locations.ZIndex = 2
Locations.Font = Enum.Font.Gotham
Locations.Text = "LOCATIONS"
Locations.TextColor3 = Color3.fromRGB(255, 255, 255)
Locations.TextSize = 23.000

Roundify_6.Name = "Roundify"
Roundify_6.Parent = Locations
Roundify_6.Active = true
Roundify_6.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_6.BackgroundTransparency = 1.000
Roundify_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_6.Selectable = true
Roundify_6.Size = UDim2.new(1, 0, 1, 0)
Roundify_6.Image = "rbxassetid://3570695787"
Roundify_6.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_6.ScaleType = Enum.ScaleType.Slice
Roundify_6.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_6.SliceScale = 0.080

SwordsFrame.Name = "SwordsFrame"
SwordsFrame.Parent = TeleportsFrame
SwordsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordsFrame.BackgroundTransparency = 1.000
SwordsFrame.Size = UDim2.new(0, 510, 0, 208)
SwordsFrame.Visible = false

Back.Name = "Back"
Back.Parent = SwordsFrame
Back.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Back.BackgroundTransparency = 1.000
Back.BorderSizePixel = 0
Back.Position = UDim2.new(0.0235294122, 0, 0.795673072, 0)
Back.Size = UDim2.new(0, 84, 0, 27)
Back.ZIndex = 2
Back.Font = Enum.Font.Gotham
Back.Text = "<"
Back.TextColor3 = Color3.fromRGB(255, 255, 255)
Back.TextSize = 30.000

Roundify_7.Name = "Roundify"
Roundify_7.Parent = Back
Roundify_7.Active = true
Roundify_7.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_7.BackgroundTransparency = 1.000
Roundify_7.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_7.Selectable = true
Roundify_7.Size = UDim2.new(1, 0, 1, 0)
Roundify_7.Image = "rbxassetid://3570695787"
Roundify_7.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_7.ScaleType = Enum.ScaleType.Slice
Roundify_7.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_7.SliceScale = 0.080

Illumina.Name = "Illumina"
Illumina.Parent = SwordsFrame
Illumina.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Illumina.BackgroundTransparency = 1.000
Illumina.BorderSizePixel = 0
Illumina.Position = UDim2.new(0.021568628, 0, 0.0913461521, 0)
Illumina.Size = UDim2.new(0, 149, 0, 46)
Illumina.ZIndex = 2
Illumina.Font = Enum.Font.Gotham
Illumina.Text = "ILLUMINA"
Illumina.TextColor3 = Color3.fromRGB(255, 255, 255)
Illumina.TextSize = 26.000

Roundify_8.Name = "Roundify"
Roundify_8.Parent = Illumina
Roundify_8.Active = true
Roundify_8.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_8.BackgroundTransparency = 1.000
Roundify_8.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_8.Selectable = true
Roundify_8.Size = UDim2.new(1, 0, 1, 0)
Roundify_8.Image = "rbxassetid://3570695787"
Roundify_8.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_8.ScaleType = Enum.ScaleType.Slice
Roundify_8.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_8.SliceScale = 0.080

FireBrand.Name = "FireBrand"
FireBrand.Parent = SwordsFrame
FireBrand.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
FireBrand.BackgroundTransparency = 1.000
FireBrand.BorderSizePixel = 0
FireBrand.Position = UDim2.new(0.352941185, 0, 0.0913461521, 0)
FireBrand.Size = UDim2.new(0, 149, 0, 46)
FireBrand.ZIndex = 2
FireBrand.Font = Enum.Font.Gotham
FireBrand.Text = "FIRE BRAND"
FireBrand.TextColor3 = Color3.fromRGB(255, 255, 255)
FireBrand.TextSize = 23.000

Roundify_9.Name = "Roundify"
Roundify_9.Parent = FireBrand
Roundify_9.Active = true
Roundify_9.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_9.BackgroundTransparency = 1.000
Roundify_9.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_9.Selectable = true
Roundify_9.Size = UDim2.new(1, 0, 1, 0)
Roundify_9.Image = "rbxassetid://3570695787"
Roundify_9.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_9.ScaleType = Enum.ScaleType.Slice
Roundify_9.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_9.SliceScale = 0.080

IceDagger.Name = "IceDagger"
IceDagger.Parent = SwordsFrame
IceDagger.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
IceDagger.BackgroundTransparency = 1.000
IceDagger.BorderSizePixel = 0
IceDagger.Position = UDim2.new(0.68235302, 0, 0.0913461521, 0)
IceDagger.Size = UDim2.new(0, 149, 0, 46)
IceDagger.ZIndex = 2
IceDagger.Font = Enum.Font.Gotham
IceDagger.Text = "ICE DAGGER"
IceDagger.TextColor3 = Color3.fromRGB(255, 255, 255)
IceDagger.TextSize = 23.000

Roundify_10.Name = "Roundify"
Roundify_10.Parent = IceDagger
Roundify_10.Active = true
Roundify_10.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_10.BackgroundTransparency = 1.000
Roundify_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_10.Selectable = true
Roundify_10.Size = UDim2.new(1, 0, 1, 0)
Roundify_10.Image = "rbxassetid://3570695787"
Roundify_10.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_10.ScaleType = Enum.ScaleType.Slice
Roundify_10.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_10.SliceScale = 0.080

GhostWalker.Name = "GhostWalker"
GhostWalker.Parent = SwordsFrame
GhostWalker.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GhostWalker.BackgroundTransparency = 1.000
GhostWalker.BorderSizePixel = 0
GhostWalker.Position = UDim2.new(0.0235294122, 0, 0.389423072, 0)
GhostWalker.Size = UDim2.new(0, 149, 0, 46)
GhostWalker.ZIndex = 2
GhostWalker.Font = Enum.Font.Gotham
GhostWalker.Text = "GHOST WALKER"
GhostWalker.TextColor3 = Color3.fromRGB(255, 255, 255)
GhostWalker.TextSize = 16.000

Roundify_11.Name = "Roundify"
Roundify_11.Parent = GhostWalker
Roundify_11.Active = true
Roundify_11.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_11.BackgroundTransparency = 1.000
Roundify_11.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_11.Selectable = true
Roundify_11.Size = UDim2.new(1, 0, 1, 0)
Roundify_11.Image = "rbxassetid://3570695787"
Roundify_11.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_11.ScaleType = Enum.ScaleType.Slice
Roundify_11.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_11.SliceScale = 0.080

VenomShank.Name = "VenomShank"
VenomShank.Parent = SwordsFrame
VenomShank.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
VenomShank.BackgroundTransparency = 1.000
VenomShank.BorderSizePixel = 0
VenomShank.Position = UDim2.new(0.354901969, 0, 0.389423072, 0)
VenomShank.Size = UDim2.new(0, 149, 0, 46)
VenomShank.ZIndex = 2
VenomShank.Font = Enum.Font.Gotham
VenomShank.Text = "VENOM SHANK"
VenomShank.TextColor3 = Color3.fromRGB(255, 255, 255)
VenomShank.TextSize = 19.000

Roundify_12.Name = "Roundify"
Roundify_12.Parent = VenomShank
Roundify_12.Active = true
Roundify_12.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_12.BackgroundTransparency = 1.000
Roundify_12.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_12.Selectable = true
Roundify_12.Size = UDim2.new(1, 0, 1, 0)
Roundify_12.Image = "rbxassetid://3570695787"
Roundify_12.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_12.ScaleType = Enum.ScaleType.Slice
Roundify_12.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_12.SliceScale = 0.080

DarkHeart.Name = "DarkHeart"
DarkHeart.Parent = SwordsFrame
DarkHeart.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DarkHeart.BackgroundTransparency = 1.000
DarkHeart.BorderSizePixel = 0
DarkHeart.Position = UDim2.new(0.684313834, 0, 0.389423072, 0)
DarkHeart.Size = UDim2.new(0, 149, 0, 46)
DarkHeart.ZIndex = 2
DarkHeart.Font = Enum.Font.Gotham
DarkHeart.Text = "DARK HEART"
DarkHeart.TextColor3 = Color3.fromRGB(255, 255, 255)
DarkHeart.TextSize = 20.000

Roundify_13.Name = "Roundify"
Roundify_13.Parent = DarkHeart
Roundify_13.Active = true
Roundify_13.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_13.BackgroundTransparency = 1.000
Roundify_13.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_13.Selectable = true
Roundify_13.Size = UDim2.new(1, 0, 1, 0)
Roundify_13.Image = "rbxassetid://3570695787"
Roundify_13.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_13.ScaleType = Enum.ScaleType.Slice
Roundify_13.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_13.SliceScale = 0.080

WindForce.Name = "WindForce"
WindForce.Parent = SwordsFrame
WindForce.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
WindForce.BackgroundTransparency = 1.000
WindForce.BorderSizePixel = 0
WindForce.Position = UDim2.new(0.68235296, 0, 0.701923132, 0)
WindForce.Size = UDim2.new(0, 149, 0, 46)
WindForce.ZIndex = 2
WindForce.Font = Enum.Font.Gotham
WindForce.Text = "WIND FORCE"
WindForce.TextColor3 = Color3.fromRGB(255, 255, 255)
WindForce.TextSize = 21.000

Roundify_14.Name = "Roundify"
Roundify_14.Parent = WindForce
Roundify_14.Active = true
Roundify_14.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_14.BackgroundTransparency = 1.000
Roundify_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_14.Selectable = true
Roundify_14.Size = UDim2.new(1, 0, 1, 0)
Roundify_14.Image = "rbxassetid://3570695787"
Roundify_14.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_14.ScaleType = Enum.ScaleType.Slice
Roundify_14.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_14.SliceScale = 0.080

EquipmentFrame.Name = "EquipmentFrame"
EquipmentFrame.Parent = TeleportsFrame
EquipmentFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EquipmentFrame.BackgroundTransparency = 1.000
EquipmentFrame.Size = UDim2.new(0, 510, 0, 208)
EquipmentFrame.Visible = false

Back_2.Name = "Back"
Back_2.Parent = EquipmentFrame
Back_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Back_2.BackgroundTransparency = 1.000
Back_2.BorderSizePixel = 0
Back_2.Position = UDim2.new(0.0235294122, 0, 0.795673072, 0)
Back_2.Size = UDim2.new(0, 84, 0, 27)
Back_2.ZIndex = 2
Back_2.Font = Enum.Font.Gotham
Back_2.Text = "<"
Back_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Back_2.TextSize = 30.000

Roundify_15.Name = "Roundify"
Roundify_15.Parent = Back_2
Roundify_15.Active = true
Roundify_15.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_15.BackgroundTransparency = 1.000
Roundify_15.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_15.Selectable = true
Roundify_15.Size = UDim2.new(1, 0, 1, 0)
Roundify_15.Image = "rbxassetid://3570695787"
Roundify_15.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_15.ScaleType = Enum.ScaleType.Slice
Roundify_15.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_15.SliceScale = 0.080

Armour2.Name = "Armour2"
Armour2.Parent = EquipmentFrame
Armour2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Armour2.BackgroundTransparency = 1.000
Armour2.BorderSizePixel = 0
Armour2.Position = UDim2.new(0.34117648, 0, 0.0913461521, 0)
Armour2.Size = UDim2.new(0, 155, 0, 46)
Armour2.ZIndex = 2
Armour2.Font = Enum.Font.Gotham
Armour2.Text = "BATTLE ARMOUR 2"
Armour2.TextColor3 = Color3.fromRGB(255, 255, 255)
Armour2.TextSize = 15.000

Roundify_16.Name = "Roundify"
Roundify_16.Parent = Armour2
Roundify_16.Active = true
Roundify_16.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_16.BackgroundTransparency = 1.000
Roundify_16.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_16.Selectable = true
Roundify_16.Size = UDim2.new(1, 0, 1, 0)
Roundify_16.Image = "rbxassetid://3570695787"
Roundify_16.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_16.ScaleType = Enum.ScaleType.Slice
Roundify_16.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_16.SliceScale = 0.080

JetBoots.Name = "JetBoots"
JetBoots.Parent = EquipmentFrame
JetBoots.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
JetBoots.BackgroundTransparency = 1.000
JetBoots.BorderSizePixel = 0
JetBoots.Position = UDim2.new(0.662745118, 0, 0.0913461521, 0)
JetBoots.Size = UDim2.new(0, 149, 0, 46)
JetBoots.ZIndex = 2
JetBoots.Font = Enum.Font.Gotham
JetBoots.Text = "JET BOOTS"
JetBoots.TextColor3 = Color3.fromRGB(255, 255, 255)
JetBoots.TextSize = 26.000

Roundify_17.Name = "Roundify"
Roundify_17.Parent = JetBoots
Roundify_17.Active = true
Roundify_17.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_17.BackgroundTransparency = 1.000
Roundify_17.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_17.Selectable = true
Roundify_17.Size = UDim2.new(1, 0, 1, 0)
Roundify_17.Image = "rbxassetid://3570695787"
Roundify_17.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_17.ScaleType = Enum.ScaleType.Slice
Roundify_17.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_17.SliceScale = 0.080

ShieldSphere.Name = "ShieldSphere"
ShieldSphere.Parent = EquipmentFrame
ShieldSphere.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ShieldSphere.BackgroundTransparency = 1.000
ShieldSphere.BorderSizePixel = 0
ShieldSphere.Position = UDim2.new(0.021568656, 0, 0.389423072, 0)
ShieldSphere.Size = UDim2.new(0, 149, 0, 46)
ShieldSphere.ZIndex = 2
ShieldSphere.Font = Enum.Font.Gotham
ShieldSphere.Text = "SHIELD SPHERE"
ShieldSphere.TextColor3 = Color3.fromRGB(255, 255, 255)
ShieldSphere.TextSize = 18.000

Roundify_18.Name = "Roundify"
Roundify_18.Parent = ShieldSphere
Roundify_18.Active = true
Roundify_18.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_18.BackgroundTransparency = 1.000
Roundify_18.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_18.Selectable = true
Roundify_18.Size = UDim2.new(1, 0, 1, 0)
Roundify_18.Image = "rbxassetid://3570695787"
Roundify_18.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_18.ScaleType = Enum.ScaleType.Slice
Roundify_18.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_18.SliceScale = 0.080

TouchStone.Name = "TouchStone"
TouchStone.Parent = EquipmentFrame
TouchStone.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TouchStone.BackgroundTransparency = 1.000
TouchStone.BorderSizePixel = 0
TouchStone.Position = UDim2.new(0.34117648, 0, 0.389423072, 0)
TouchStone.Size = UDim2.new(0, 155, 0, 46)
TouchStone.ZIndex = 2
TouchStone.Font = Enum.Font.Gotham
TouchStone.Text = "TOUCH STONE"
TouchStone.TextColor3 = Color3.fromRGB(255, 255, 255)
TouchStone.TextSize = 20.000

Roundify_19.Name = "Roundify"
Roundify_19.Parent = TouchStone
Roundify_19.Active = true
Roundify_19.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_19.BackgroundTransparency = 1.000
Roundify_19.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_19.Selectable = true
Roundify_19.Size = UDim2.new(1, 0, 1, 0)
Roundify_19.Image = "rbxassetid://3570695787"
Roundify_19.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_19.ScaleType = Enum.ScaleType.Slice
Roundify_19.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_19.SliceScale = 0.080

ShadowSphere.Name = "ShadowSphere"
ShadowSphere.Parent = EquipmentFrame
ShadowSphere.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ShadowSphere.BackgroundTransparency = 1.000
ShadowSphere.BorderSizePixel = 0
ShadowSphere.Position = UDim2.new(0.662745118, 0, 0.389423072, 0)
ShadowSphere.Size = UDim2.new(0, 149, 0, 46)
ShadowSphere.ZIndex = 2
ShadowSphere.Font = Enum.Font.Gotham
ShadowSphere.Text = "SHADOW SPHERE"
ShadowSphere.TextColor3 = Color3.fromRGB(255, 255, 255)
ShadowSphere.TextSize = 16.000

Roundify_20.Name = "Roundify"
Roundify_20.Parent = ShadowSphere
Roundify_20.Active = true
Roundify_20.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_20.BackgroundTransparency = 1.000
Roundify_20.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_20.Selectable = true
Roundify_20.Size = UDim2.new(1, 0, 1, 0)
Roundify_20.Image = "rbxassetid://3570695787"
Roundify_20.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_20.ScaleType = Enum.ScaleType.Slice
Roundify_20.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_20.SliceScale = 0.080

Medkit.Name = "Medkit"
Medkit.Parent = EquipmentFrame
Medkit.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Medkit.BackgroundTransparency = 1.000
Medkit.BorderSizePixel = 0
Medkit.Position = UDim2.new(0.662745118, 0, 0.701923072, 0)
Medkit.Size = UDim2.new(0, 149, 0, 46)
Medkit.ZIndex = 2
Medkit.Font = Enum.Font.Gotham
Medkit.Text = "MEDKIT"
Medkit.TextColor3 = Color3.fromRGB(255, 255, 255)
Medkit.TextSize = 30.000

Roundify_21.Name = "Roundify"
Roundify_21.Parent = Medkit
Roundify_21.Active = true
Roundify_21.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_21.BackgroundTransparency = 1.000
Roundify_21.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_21.Selectable = true
Roundify_21.Size = UDim2.new(1, 0, 1, 0)
Roundify_21.Image = "rbxassetid://3570695787"
Roundify_21.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_21.ScaleType = Enum.ScaleType.Slice
Roundify_21.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_21.SliceScale = 0.080

Armour1.Name = "Armour1"
Armour1.Parent = EquipmentFrame
Armour1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Armour1.BackgroundTransparency = 1.000
Armour1.BorderSizePixel = 0
Armour1.Position = UDim2.new(0.021568628, 0, 0.0913461521, 0)
Armour1.Size = UDim2.new(0, 149, 0, 46)
Armour1.ZIndex = 2
Armour1.Font = Enum.Font.Gotham
Armour1.Text = "BATTLE ARMOUR 1"
Armour1.TextColor3 = Color3.fromRGB(255, 255, 255)
Armour1.TextSize = 15.000

Roundify_22.Name = "Roundify"
Roundify_22.Parent = Armour1
Roundify_22.Active = true
Roundify_22.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_22.BackgroundTransparency = 1.000
Roundify_22.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_22.Selectable = true
Roundify_22.Size = UDim2.new(1, 0, 1, 0)
Roundify_22.Image = "rbxassetid://3570695787"
Roundify_22.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_22.ScaleType = Enum.ScaleType.Slice
Roundify_22.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_22.SliceScale = 0.080

LocationsFrame.Name = "LocationsFrame"
LocationsFrame.Parent = TeleportsFrame
LocationsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocationsFrame.BackgroundTransparency = 1.000
LocationsFrame.Size = UDim2.new(0, 510, 0, 208)
LocationsFrame.Visible = false

Back_3.Name = "Back"
Back_3.Parent = LocationsFrame
Back_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Back_3.BackgroundTransparency = 1.000
Back_3.BorderSizePixel = 0
Back_3.Position = UDim2.new(0.0235294122, 0, 0.795673072, 0)
Back_3.Size = UDim2.new(0, 84, 0, 27)
Back_3.ZIndex = 2
Back_3.Font = Enum.Font.Gotham
Back_3.Text = "<"
Back_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Back_3.TextSize = 30.000

Roundify_23.Name = "Roundify"
Roundify_23.Parent = Back_3
Roundify_23.Active = true
Roundify_23.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_23.BackgroundTransparency = 1.000
Roundify_23.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_23.Selectable = true
Roundify_23.Size = UDim2.new(1, 0, 1, 0)
Roundify_23.Image = "rbxassetid://3570695787"
Roundify_23.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_23.ScaleType = Enum.ScaleType.Slice
Roundify_23.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_23.SliceScale = 0.080

DeathPlates.Name = "DeathPlates"
DeathPlates.Parent = LocationsFrame
DeathPlates.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DeathPlates.BackgroundTransparency = 1.000
DeathPlates.BorderSizePixel = 0
DeathPlates.Position = UDim2.new(0.021568628, 0, 0.0913461521, 0)
DeathPlates.Size = UDim2.new(0, 149, 0, 46)
DeathPlates.ZIndex = 2
DeathPlates.Font = Enum.Font.Gotham
DeathPlates.Text = "DEATH PLATES"
DeathPlates.TextColor3 = Color3.fromRGB(255, 255, 255)
DeathPlates.TextSize = 16.000

Roundify_24.Name = "Roundify"
Roundify_24.Parent = DeathPlates
Roundify_24.Active = true
Roundify_24.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_24.BackgroundTransparency = 1.000
Roundify_24.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_24.Selectable = true
Roundify_24.Size = UDim2.new(1, 0, 1, 0)
Roundify_24.Image = "rbxassetid://3570695787"
Roundify_24.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_24.ScaleType = Enum.ScaleType.Slice
Roundify_24.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_24.SliceScale = 0.080

TpRoom.Name = "TpRoom"
TpRoom.Parent = LocationsFrame
TpRoom.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TpRoom.BackgroundTransparency = 1.000
TpRoom.BorderSizePixel = 0
TpRoom.Position = UDim2.new(0.34117648, 0, 0.0913461521, 0)
TpRoom.Size = UDim2.new(0, 149, 0, 46)
TpRoom.ZIndex = 2
TpRoom.Font = Enum.Font.Gotham
TpRoom.Text = "TELEPORT ROOM"
TpRoom.TextColor3 = Color3.fromRGB(255, 255, 255)
TpRoom.TextSize = 16.000

Roundify_25.Name = "Roundify"
Roundify_25.Parent = TpRoom
Roundify_25.Active = true
Roundify_25.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_25.BackgroundTransparency = 1.000
Roundify_25.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_25.Selectable = true
Roundify_25.Size = UDim2.new(1, 0, 1, 0)
Roundify_25.Image = "rbxassetid://3570695787"
Roundify_25.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_25.ScaleType = Enum.ScaleType.Slice
Roundify_25.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_25.SliceScale = 0.080

Centre.Name = "Centre"
Centre.Parent = LocationsFrame
Centre.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Centre.BackgroundTransparency = 1.000
Centre.BorderSizePixel = 0
Centre.Position = UDim2.new(0.660784364, 0, 0.0913461521, 0)
Centre.Size = UDim2.new(0, 149, 0, 46)
Centre.ZIndex = 2
Centre.Font = Enum.Font.Gotham
Centre.Text = "CENTRE ARENA"
Centre.TextColor3 = Color3.fromRGB(255, 255, 255)
Centre.TextSize = 18.000

Roundify_26.Name = "Roundify"
Roundify_26.Parent = Centre
Roundify_26.Active = true
Roundify_26.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_26.BackgroundTransparency = 1.000
Roundify_26.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_26.Selectable = true
Roundify_26.Size = UDim2.new(1, 0, 1, 0)
Roundify_26.Image = "rbxassetid://3570695787"
Roundify_26.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_26.ScaleType = Enum.ScaleType.Slice
Roundify_26.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_26.SliceScale = 0.080

BlueDoor.Name = "BlueDoor"
BlueDoor.Parent = LocationsFrame
BlueDoor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BlueDoor.BackgroundTransparency = 1.000
BlueDoor.BorderSizePixel = 0
BlueDoor.Position = UDim2.new(0.021568628, 0, 0.389423072, 0)
BlueDoor.Size = UDim2.new(0, 149, 0, 46)
BlueDoor.ZIndex = 2
BlueDoor.Font = Enum.Font.Gotham
BlueDoor.Text = "BLUE DOOR"
BlueDoor.TextColor3 = Color3.fromRGB(255, 255, 255)
BlueDoor.TextSize = 23.000

Roundify_27.Name = "Roundify"
Roundify_27.Parent = BlueDoor
Roundify_27.Active = true
Roundify_27.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_27.BackgroundTransparency = 1.000
Roundify_27.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_27.Selectable = true
Roundify_27.Size = UDim2.new(1, 0, 1, 0)
Roundify_27.Image = "rbxassetid://3570695787"
Roundify_27.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_27.ScaleType = Enum.ScaleType.Slice
Roundify_27.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_27.SliceScale = 0.080

RedDoor.Name = "RedDoor"
RedDoor.Parent = LocationsFrame
RedDoor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
RedDoor.BackgroundTransparency = 1.000
RedDoor.BorderSizePixel = 0
RedDoor.Position = UDim2.new(0.34117648, 0, 0.389423072, 0)
RedDoor.Size = UDim2.new(0, 149, 0, 46)
RedDoor.ZIndex = 2
RedDoor.Font = Enum.Font.Gotham
RedDoor.Text = "RED DOOR"
RedDoor.TextColor3 = Color3.fromRGB(255, 255, 255)
RedDoor.TextSize = 23.000

Roundify_28.Name = "Roundify"
Roundify_28.Parent = RedDoor
Roundify_28.Active = true
Roundify_28.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_28.BackgroundTransparency = 1.000
Roundify_28.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_28.Selectable = true
Roundify_28.Size = UDim2.new(1, 0, 1, 0)
Roundify_28.Image = "rbxassetid://3570695787"
Roundify_28.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_28.ScaleType = Enum.ScaleType.Slice
Roundify_28.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_28.SliceScale = 0.080

WhiteDoor.Name = "WhiteDoor"
WhiteDoor.Parent = LocationsFrame
WhiteDoor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
WhiteDoor.BackgroundTransparency = 1.000
WhiteDoor.BorderSizePixel = 0
WhiteDoor.Position = UDim2.new(0.660784364, 0, 0.389423072, 0)
WhiteDoor.Size = UDim2.new(0, 149, 0, 46)
WhiteDoor.ZIndex = 2
WhiteDoor.Font = Enum.Font.Gotham
WhiteDoor.Text = "WHITE DOOR"
WhiteDoor.TextColor3 = Color3.fromRGB(255, 255, 255)
WhiteDoor.TextSize = 21.000

Roundify_29.Name = "Roundify"
Roundify_29.Parent = WhiteDoor
Roundify_29.Active = true
Roundify_29.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_29.BackgroundTransparency = 1.000
Roundify_29.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_29.Selectable = true
Roundify_29.Size = UDim2.new(1, 0, 1, 0)
Roundify_29.Image = "rbxassetid://3570695787"
Roundify_29.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_29.ScaleType = Enum.ScaleType.Slice
Roundify_29.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_29.SliceScale = 0.080

PurpleDoor.Name = "PurpleDoor"
PurpleDoor.Parent = LocationsFrame
PurpleDoor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
PurpleDoor.BackgroundTransparency = 1.000
PurpleDoor.BorderSizePixel = 0
PurpleDoor.Position = UDim2.new(0.660784364, 0, 0.701923072, 0)
PurpleDoor.Size = UDim2.new(0, 149, 0, 46)
PurpleDoor.ZIndex = 2
PurpleDoor.Font = Enum.Font.Gotham
PurpleDoor.Text = "PURPLE DOOR"
PurpleDoor.TextColor3 = Color3.fromRGB(255, 255, 255)
PurpleDoor.TextSize = 19.000

Roundify_30.Name = "Roundify"
Roundify_30.Parent = PurpleDoor
Roundify_30.Active = true
Roundify_30.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_30.BackgroundTransparency = 1.000
Roundify_30.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_30.Selectable = true
Roundify_30.Size = UDim2.new(1, 0, 1, 0)
Roundify_30.Image = "rbxassetid://3570695787"
Roundify_30.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_30.ScaleType = Enum.ScaleType.Slice
Roundify_30.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_30.SliceScale = 0.080

UIAspectRatioConstraint_3.Parent = MainFrame
UIAspectRatioConstraint_3.AspectRatio = 1.735

UIScripts.Name = "UIScripts"
UIScripts.Parent = MainFrame

-- Scripts:

local function ZIFMZW_fake_script() -- Handlers.MainHandler 
	local script = Instance.new('LocalScript', Handlers)

	--[[
	
		Title: MainHandler
		Author: !ghostly#1337
		Description: MainHandler for GOTH
		
		First edit: 17:50 16/09/2020 (BST format)
		Last edit: 
	
	]]
	
	--[[-Variables-]]--
	
	local Gui = script.Parent.Parent
	local introFrame = Gui.IntroFrame
	local openerFrame = Gui.OpenerFrame
	local mainFrame = Gui.MainFrame
	local mainBar = mainFrame.Bar
	local menuFrame = mainFrame.MenuFrame
	local menuButtons = menuFrame.Buttons
	local welcomeFrame = mainFrame.WelcomeFrame
	local teleportsFrame = mainFrame.TeleportsFrame
	local scriptsFrame = mainFrame.ScriptsFrame
	local categorySelect = teleportsFrame.CategorySelect
	local locationsFrame = teleportsFrame.LocationsFrame
	local swordsFrame = teleportsFrame.SwordsFrame
	local equipmentFrame = teleportsFrame.EquipmentFrame
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	local Character = game.Players.LocalPlayer.Character
	local HumanoidRootPart = Character.HumanoidRootPart
	local TweenArgs = TweenInfo.new(2, Enum.EasingStyle.Quad)
	
	--[[-OnExecuted-]]--
	
	introFrame.Position = UDim2.new(0.5, 0, -1, 0)
	introFrame.Title.Position = UDim2.new(0.243, 0, 1, 0)
	introFrame.Info.Position = UDim2.new(0.162, 0, 1, 0)
	introFrame.Credits.Position = UDim2.new(0.1, 0, 1, 0)
	openerFrame.Position = UDim2.new(-1, 0, 0.744, 0)
	mainFrame.Position = UDim2.new(-1, 0, 0.5, 0)
	
	introFrame:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 2, true)
	wait(2)
	introFrame.Title:TweenPosition(UDim2.new(0.243, 0, 0.287, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1, true)
	wait(1.5)
	introFrame.Info:TweenPosition(UDim2.new(0.162, 0, 0.512, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1, true)
	wait(1.5)
	introFrame.Credits:TweenPosition(UDim2.new(0.1, 0, 0.612, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1, true)
	wait(1.5)
	introFrame.Credits:TweenPosition(UDim2.new(0.1, 0, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 1, true)
	wait(1)
	introFrame.Info:TweenPosition(UDim2.new(0.162, 0, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 1, true)
	wait(1)
	introFrame.Title:TweenPosition(UDim2.new(0.243, 0, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 1, true)
	wait(1)
	introFrame:TweenPosition(UDim2.new(0.5, 0, -1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 2, true)
	wait(2)
	openerFrame:TweenPosition(UDim2.new(0.003, 0, 0.744, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1, true)
	
	--[[-Script-]]--
	
	openerFrame.Open.MouseButton1Click:Connect(function()
		openerFrame:TweenPosition(UDim2.new(-1, 0, 0.744, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 1, true)
		mainFrame:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1, true)
	end)
	
	mainBar.Buttons.Hide.MouseButton1Click:Connect(function()
		mainFrame:TweenPosition(UDim2.new(-1, 0, 0.5, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 1, true)
		openerFrame:TweenPosition(UDim2.new(0.003, 0, 0.744, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1, true)
	end)
	
	menuButtons.Teleports.MouseEnter:Connect(function()
		menuButtons.Teleports.Highlighted.Visible = true
	end)
	
	menuButtons.Teleports.MouseLeave:Connect(function()
		menuButtons.Teleports.Highlighted.Visible = false
	end)
	
	menuButtons.Scripts.MouseEnter:Connect(function()
		menuButtons.Scripts.Highlighted.Visible = true
	end)
	
	menuButtons.Scripts.MouseLeave:Connect(function()
		menuButtons.Scripts.Highlighted.Visible = false
	end)
	
	menuButtons.Teleports.MouseButton1Click:Connect(function()
		teleportsFrame.Visible = true
		scriptsFrame.Visible = false
		welcomeFrame.Visible = false
	end)
	
	menuButtons.Scripts.MouseButton1Click:Connect(function()
		teleportsFrame.Visible = false
		scriptsFrame.Visible = true
		welcomeFrame.Visible = false
	end)
	
	categorySelect.Swords.MouseButton1Click:Connect(function()
		categorySelect.Visible = false
		swordsFrame.Visible = true
	end)
	
	categorySelect.Equipment.MouseButton1Click:Connect(function()
		categorySelect.Visible = false
		equipmentFrame.Visible = true
	end)
	
	categorySelect.Locations.MouseButton1Click:Connect(function()
		categorySelect.Visible = false
		locationsFrame.Visible = true
	end)
	
	locationsFrame.Back.MouseButton1Click:Connect(function()
		locationsFrame.Visible = false
		categorySelect.Visible = true
	end)
	
	swordsFrame.Back.MouseButton1Click:Connect(function()
		swordsFrame.Visible = false
		categorySelect.Visible = true
	end)
	
	equipmentFrame.Back.MouseButton1Click:Connect(function()
		equipmentFrame.Visible = false
		categorySelect.Visible = true
	end)
	
	locationsFrame.DeathPlates.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(87.5000153, 34.5999832, 99.5)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	locationsFrame.BlueDoor.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(13.4999752, 364.999908, -282)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	locationsFrame.RedDoor.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(79.0000153, 198.199951, 116.5)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	locationsFrame.WhiteDoor.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(-74.9999847, 145.399963, 94.5)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	locationsFrame.TpRoom.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(1.08774745, -44.2000237, 0.785356939)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	locationsFrame.Centre.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(-1.75281048, 105.799988, 0.216379538)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	locationsFrame.PurpleDoor.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(157.500031, -4.59997749, 186)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	swordsFrame.VenomShank.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(182.307312, 79.7999954, 59.5691872)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	swordsFrame.IceDagger.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(0.40920642, 108.599968, 338.011627)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	swordsFrame.DarkHeart.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(-192.752304, -81.0000076, 226.887085)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	swordsFrame.WindForce.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(84.5956497, 494.999969, -290.899933)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	swordsFrame.Illumina.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(-471.75943, 247.799942, 80.5173569)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	swordsFrame.FireBrand.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(-230.878922, 205.800003, -144.645889)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	swordsFrame.GhostWalker.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(365.279633, -121.800011, 126.418808)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	equipmentFrame.Armour1.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(-0.192044795, 144.599945, -121.117958)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	equipmentFrame.JetBoots.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(107.999985, 340.999908, -103.379051)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	equipmentFrame.Armour2.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(-15.7387991, 16.2000198, 229.552429)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	equipmentFrame.Medkit.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(92.9998016, 200.599945, 101.000488)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	equipmentFrame.ShieldSphere.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(150.996704, -2.19999552, 207.997849)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	equipmentFrame.TouchStone.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(-214.002014, 133.399887, -65.9978485)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	equipmentFrame.ShadowSphere.MouseButton1Click:Connect(function()
		local NCFrame = CFrame.new(-204.001801, 328.999908, 267.003265)
		local Teleport = {CFrame = NCFrame}
		TweenService:Create(HumanoidRootPart, TweenArgs, Teleport):Play()
	end)
	
	scriptsFrame.Noclip.MouseButton1Click:Connect(function()
		game:getService("RunService"):BindToRenderStep("",0,function()
			if not game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid") then return end
			if game:getService("UserInputService"):IsKeyDown(Enum.KeyCode.V) then
				game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid"):ChangeState(11)
			end
		end)
	end)
	
	scriptsFrame.Invisible.MouseButton1Click:Connect(function()
		Local = game:GetService('Players').LocalPlayer
		Char  = Local.Character
		touched,tpdback = false, false
		Local.CharacterAdded:connect(function(char)
			if script.Disabled ~= true then
				wait(.25)
				loc = Char.HumanoidRootPart.Position
				Char:MoveTo(box.Position + Vector3.new(0,.5,0))
			end
		end)
		game:GetService('UserInputService').InputBegan:connect(function(key)
			if key.KeyCode == Enum.KeyCode.Equals then
				if script.Disabled ~= true then
					script.Disabled = true
					print'you may re-execute'
				end
			end
		end)
		box = Instance.new('Part',workspace)
		box.Anchored = true
		box.CanCollide = true
		box.Size = Vector3.new(10,1,10)
		box.Position = Vector3.new(0,10000,0)
		box.Touched:connect(function(part)
			if (part.Parent.Name == Local.Name) then
				if touched == false then
					touched = true
					function apply()
						if script.Disabled ~= true then
							no = Char.HumanoidRootPart:Clone()
							wait(.25)
							Char.HumanoidRootPart:Destroy()
							no.Parent = Char
							Char:MoveTo(loc)
							touched = false
						end end
					if Char then
						apply()
					end
				end
			end
		end)
		repeat wait() until Char
		loc = Char.HumanoidRootPart.Position
		Char:MoveTo(box.Position + Vector3.new(0,.5,0))
	end)
	
	scriptsFrame.ClickTP.MouseButton1Click:Connect(function()
		local Plr = game:GetService("Players").LocalPlayer
		local Mouse = Plr:GetMouse()
		Mouse.Button1Down:connect(function()
			if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
			if not Mouse.Target then return end
			Plr.Character:MoveTo(Mouse.Hit.p)
		end)
	end)
end
coroutine.wrap(ZIFMZW_fake_script)()
local function MUIAVGU_fake_script() -- UIScripts.Dragify 
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
coroutine.wrap(MUIAVGU_fake_script)()
