local selected = game:GetService("Workspace").Map.Plinko.Slots["100"]

selected.Position = Vector3.new(-264, 266,84)
selected:GetPropertyChangedSignal("Position"):Connect(function()
    selected.Position = Vector3.new(-264, 266,84)
end)
