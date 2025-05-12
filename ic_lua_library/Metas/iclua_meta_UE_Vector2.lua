--[[

---@meta
---@class UnityEngine.Vector2
UnityEngine.Vector2 = {
    ---获取向量的元素值
    ---@type Single
    ---@nodiscard
    Item = nil,
    ---设置向量的元素值
    ---@type Item
    Item = nil,
    ---获取归一化后的向量
    ---@type Vector2
    ---@nodiscard
    normalized = nil,
    ---获取向量的长度
    ---@type Single
    ---@nodiscard
    magnitude = nil,
    ---获取向量长度的平方
    ---@type Single
    ---@nodiscard
    sqrMagnitude = nil,
    ---获取向量的x分量
    ---@type Single
    ---@nodiscard
    x = nil,
    ---获取向量的y分量
    ---@type Single
    ---@nodiscard
    y = nil,
    ---获取向量的元素值
    ---@return Single 实数
    ---@nodiscard
    Item = function(self) end,
    ---设置向量的元素值
    ---@param value Item 要设置的值
    set_Item = function(self, value) end,
    ---归一化向量
    ---@nodiscard
    Normalize = function(self) end,
    ---获取归一化后的向量
    ---@return Vector2 二维向量
    ---@nodiscard
    normalized = function(self) end,
    ---转换为字符串
    ---@return string 字符串
    ---@nodiscard
    ToString = function(self) end,
    ---使用指定格式转换为字符串
    ---@param format string 字符串
    ---@return string 字符串
    ---@nodiscard
    ToString = function(self, format) end,
    ---使用指定格式和格式提供器转换为字符串
    ---@param format string 字符串
    ---@param provider System.IFormatProvider 格式提供器
    ---@return string 字符串
    ---@nodiscard
    ToString = function(self, format, provider) end,
    ---获取哈希码
    ---@return Int32 整数
    ---@nodiscard
    GetHashCode = function(self) end,
    ---与指定对象比较是否相等
    ---@param obj System.Object 对象
    ---@return boolean 布尔值
    Equals = function(self, obj) end,
    ---与指定二维向量比较是否相等
    ---@param other UnityEngine.Vector2 二维向量
    ---@return boolean 布尔值
    Equals = function(self, other) end,
    ---获取向量的长度
    ---@return Single 实数
    ---@nodiscard
    magnitude = function(self) end,
    ---获取向量长度的平方
    ---@return Single 实数
    ---@nodiscard
    sqrMagnitude = function(self) end,
    ---获取类型
    ---@return Type 类型
    ---@nodiscard
    GetType = function(self) end
}

