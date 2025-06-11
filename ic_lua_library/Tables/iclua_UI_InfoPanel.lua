---@meta
---@class UI_InfoPanel
---已完成！
UI_InfoPanel = {
    ---获取信息面板显示类型
    ---@return string 信息面板显示类型
    ---@nodiscard
    S_GetSFType = function()  end,

    ---添加信息
    ---```
    ---一般使用时建议封装进print
    ---```
    ---@param info string 信息
    ---@param time Single 显示时间(-1表示默认)
    AddInfo = function (info,time)  end,

    ---清空并添加信息
    ---@param info string 信息
    ---@param time Single 显示时间(-1表示默认)
    ClearAndAddInfo = function (info,time)  end,

    ---清空信息
    ClearInfo = function () end,
}