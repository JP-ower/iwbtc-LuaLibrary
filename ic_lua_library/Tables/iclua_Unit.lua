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
    
    ---随机玩家单位
    ---@return Unit
    ---@nodiscard
    GetRandomPlayerUnit = function () end,

    ---主机玩家单位
    ---@return Unit
    ---@nodiscard
    GetPlayerUnit = function () end,

    ---指定玩家单位
    ---@param player Player 玩家ID
    ---@return Unit
    GetSpecifyPlayerUnit = function (player) end,

    ---通过ID查找场景中的单位
    ---@param id string 单位ID
    ---@return Unit
    ---@nodiscard
    FindUnit = function (id) end,

    ---判断单位是否为空
    ---@param unit Unit 单位
    ---@param co2 ComparisonOperator2 比较符2
    ---@return boolean 是否为空
    ---@nodiscard
    UnitIsNull = function (unit,co2) end,

    ---创建单位
    ---@param data UnitData 单位数据
    ---@param createPos Vector2 单位创建位置
    ---@return Unit 创建的单位
    ---@nodiscard
    TCreate = function (data,createPos) end,

    ---通过ID获取单位
    ---@param id string 单位ID
    ---@return Unit 单位
    ---@nodiscard
    GetUnit = function (id) end,

    ---最后按下的控制键比较
    ---@param co2 ComparisonOperator2 比较符2
    ---@param key ControlKey 控制键
    ---@return boolean 是否相等
    ---@nodiscard
    ControlKeyComparison_L = function (co2,key) end,

    ---控制键比较
    ---@param key1 ControlKey 控制键1
    ---@param co2 ComparisonOperator2 比较符2
    ---@param key2 ControlKey 控制键2
    ---@return boolean 是否相等
    ---@nodiscard
    ControlKeyComparison = function (key1,co2,key2) end,

    ---最后移动的坐标
    ---@type Vector2
    LastMovePos = Vector2(0,0),

    ---最后造成的伤害值
    ---@type Single
    LastDamageValue = 0,

    ---最后按下的控制键
    ---@type ControlKey
    LastInputControlKey = ControlKey.None,
}