---@meta
---@class UnitData
UnitData = {
    PlaceLayer = {
        Unit = 0, -- 单位
        Decoration = 1, -- 装饰
        Path = 2, -- 路径
        Rect = 3, -- 区域
        Custom = 4, -- 其他
        Custom2 = 5, -- 其他2
        Custom3 = 6, -- 其他3
        Custom4 = 7, -- 其他4
        Custom5 = 8, -- 其他5
        Player = 9, -- 玩家
        Monster = 10, -- 怪物
    },

    ---通过ID获取单位数据
    ---@param id string 单位ID
    ---@return UnitData 单位数据
    ---@nodiscard
    GetUnitData = function(id) end,
}