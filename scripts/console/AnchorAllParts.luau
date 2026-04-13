local anchorCount = 0
for i,v in pairs(script.Parent:GetDescendants()) do
	if v:IsA("BasePart") then
		v.Anchored = true
    -- anchorCount = anchorCount + 1 -- Optional counting (for optional logging)
		-- print("Part #" .. anchorCount .. " anchored!") -- Optional logging
	end
end

script:Destroy()
