---@meta
---@class Unit

Unit = {
    ---空单位
    ---@return Unit
    ---@nodiscard
    GetNullUnit = function() end,

    ---触发单位（响应事件的触发单位，如事件为[任意单位死亡],则触发单位 = 死亡的单位,
    ---事件为[任意单位移动结束],触发单位 = 移动结束的单位）
    ---@return Unit
    ---@nodiscard
    GetTriggerUnit = function() end,

    ---目标单位
    ---@return Unit
    ---@nodiscard
    GetTargetUnit = function() end,

    ---自身单位(常用于“技能”)
    ---@return Unit
    ---@nodiscard
    GetThisUnit = function () end,

    ---最后创建的单位
    ---@return Unit
    ---@nodiscard
    GetLastCreatedUnit = function () end,
    
    ---等待补充...
}