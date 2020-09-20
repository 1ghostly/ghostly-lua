SwordHitBoxSize = 90
SelectionBoxColor = Color3.fromRGB(255,255,255)
SelectionBoxLineThickness = 0.1
SelectionBoxTransparency = 0.8

local CurrentSize = ""
local CurrentGripPos = ""
local Player = game:GetService("Players").LocalPlayer
local Character = Player.Character

for i,v in pairs (Character:GetDescendants()) do
    if v:IsA("Tool") then
        for i,d in pairs (v.Handle:GetDescendants()) do
            if d:IsA("SelectionBox") then
                d:Destroy()
            else
                print("No SelectionBox")
                CurrentSize = v.Handle.Size
                CurrentGripPos = v.GripPos
                local Box = Instance.new("SelectionBox", v.Handle)
                Box.Name = "NewBox"
                v.Handle.Massless = true
                Box.Adornee = v.Handle
                Box.Color3 = SelectionBoxColor
                Box.LineThickness = SelectionBoxLineThickness
                Box.Transparency = SelectionBoxTransparency
                v.Handle.Size = Vector3.new(0.5, 0.5, SwordHitBoxSize)
                v.GripPos = Vector3.new(0, 0, 0)
                Character.Humanoid:UnequipTools()
            end
        end
    end
end
