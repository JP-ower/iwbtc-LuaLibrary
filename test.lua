print = function(...)
    local args = {...}
    local str = ""
    for i, v in ipairs(args) do
        if i > 1 then
            str = str .. "\t"
        end
        str = str .. tostring(v)
    end
    UI_InfoPanel.AddInfo(str, -1)
end

local i = TimeManager
print(type(i))