local part = script.Parent

if part:IsA("BasePart") then
    while true do
        part.BrickColor = BrickColor.Random()
        task.wait(1)
    end
else
    warn("ColorSwitcher: Script must be placed inside a Part!")
end
