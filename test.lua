function print(...)
    UI_InfoPanel.AddInfo(...,-1);
end

local i = Data.GetLevelVer()
local j = Data.GetLevelGameVer()
local k = Data.GetGameVer()
print(i)
print(j)
print(k)