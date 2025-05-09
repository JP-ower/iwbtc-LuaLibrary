---@meta
---@class Player
---已完成！

Player = {
    ---主玩家
    ---@return Player
    ---@nodiscard
    GetMainPlayer = function() end,

    ---通过下标获取
    ---@param index Int32 下标
    ---@return Player
    ---@nodiscard
    GetPlayer = function(index) end,

    ---触发玩家
    ---@type Player
    TriggerPlayer = nil,
}