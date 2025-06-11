---@meta
---@class JFY_TransitionEffect
JFY_TransitionEffect = {
    ---创建过场动画
    ---@param tei TransEffectIn 进入效果
    ---@param timeIn Single 进入效果持续时间
    ---@param teo TransEffectOut 离开效果
    ---@param timeOut Single 离开效果持续时间
    ---@param interval Single 中间间隔
    CreateTransEffect = function(tei, timeIn, teo, timeOut, interval) end,

    ---创建过场动画（进入）
    ---@param tei TransEffectIn 进入效果
    ---@param timeIn Single 进入效果持续时间
    CreateTransEffectIn = function(tei, timeIn) end,

    ---设置过渡时是否游戏暂停
    ---@param state boolean
    SetPause = function(state) end,

    ---设置默认层级深度
    ---@param depth Int32
    SetDefaultSortingOrder = function(depth) end,

    ---随机选择过渡效果(进入)
    ---@return TransEffectIn 进入效果
    ---@nodiscard
    RandomEffectIn = function() end,

    ---随机选择过渡效果(离开)
    ---@return TransEffectOut 离开效果
    ---@nodiscard
    RandomEffectOut = function() end,

    ---重置随机范围为全部效果
    ResetRandomRange = function() end,
    
    ---等待补充...
}