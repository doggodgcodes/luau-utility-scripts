local Lighting = game:GetService("Lighting")

while true do
	task.wait(0.01)
	Lighting.ClockTime = Lighting.ClockTime + 0.01
end
