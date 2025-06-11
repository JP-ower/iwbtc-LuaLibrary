---@meta
---@class ItemData
---已完成！
ItemData = {
    ---物品数据类型比较
    ---@param data1 ItemData 物品数据
    ---@param op ComparisonOperator2 运算符2
    ---@param data2 ItemData 物品数据
    ---@return boolean
    ItemDataTypeC = function(data1, op, data2) end,

    ---通过ID获取物品数据
    ---@param id string 字符串
    ---@return ItemData
    ---@nodiscard
    GetItemData = function(id) end,

    ---触发的物品
    ---@type ItemData
    triggerItemData = nil
}