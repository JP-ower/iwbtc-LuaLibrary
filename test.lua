function print(...)
	UI_InfoPanel.AddInfo( ..., -1)
end

local b = UnityEngine.Vector2(0,1)
print(b.x)
print(b.y)