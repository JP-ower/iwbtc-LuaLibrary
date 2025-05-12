---@meta
---@class ColorData
---已完成！

ColorData = {
    ---颜色.创建颜色
    ---@param r Int32 红色值(0-255)
    ---@param g Int32 绿色值(0-255)
    ---@param b Int32 蓝色值(0-255)
    ---@param a Int32 透明度值(0-255)
    ---@return Color
    ---@nodiscard
    CreateColor = function(r, g, b, a) end,

    ---创建颜色(比例)
    ---@param r Single 红色比例(0-1)
    ---@param g Single 绿色比例(0-1)
    ---@param b Single 蓝色比例(0-1)
    ---@param a Single 透明度比例(0-1)
    ---@return Color
    ---@nodiscard
    CreateColor_Ratio = function(r, g, b, a) end,

    ---创建颜色(十六进制)
    ---@param hexCode string 十六进制颜色代码(如#FF0000FF)
    ---@return Color
    ---@nodiscard
    CreateColor_HexCode = function(hexCode) end,

    ---获取颜色R值
    ---@param color Color 颜色
    ---@return Int32 红色值(0-255)
    ---@nodiscard
    GetColorR = function(color) end,

    ---获取颜色G值
    ---@param color Color 颜色
    ---@return Int32 绿色值(0-255)
    ---@nodiscard
    GetColorG = function(color) end,

    ---获取颜色B值
    ---@param color Color 颜色
    ---@return Int32 蓝色值(0-255)
    ---@nodiscard
    GetColorB = function(color) end,

    ---获取颜色透明度
    ---@param color Color 颜色
    ---@return Int32 透明度值(0-255)
    ---@nodiscard
    GetColorA = function(color) end,

    ---获取颜色R值(比例)
    ---@param color Color 颜色
    ---@return Single 红色比例(0-1)
    ---@nodiscard
    GetColorR_Ratio = function(color) end,

    ---获取颜色G值(比例)
    ---@param color Color 颜色
    ---@return Single 绿色比例(0-1)
    ---@nodiscard
    GetColorG_Ratio = function(color) end,

    ---获取颜色B值(比例)
    ---@param color Color 颜色
    ---@return Single 蓝色比例(0-1)
    ---@nodiscard
    GetColorB_Ratio = function(color) end,

    ---获取颜色透明度(比例)
    ---@param color Color 颜色
    ---@return Single 透明度比例(0-1)
    ---@nodiscard
    GetColorA_Ratio = function(color) end,

    ---颜色转十六进制颜色代码
    ---@param color Color 颜色
    ---@return string 十六进制颜色代码(如#FF0000FF)
    ---@nodiscard
    ColorToHex = function(color) end,

    ---颜色比较
    ---@param color1 Color 颜色1
    ---@param op ComparisonOperator2 比较运算符
    ---@param color2 Color 颜色2
    ---@return boolean 比较结果
    Equals = function(color1, op, color2) end
}