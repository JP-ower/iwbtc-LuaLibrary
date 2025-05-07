---@meta ic_GameBackground
---@class GameBackground
---已完成！
GameBackground = {
    ---获取当前游戏背景
    ---@return GameBackground 游戏背景
    ---@nodiscard
    GetInstance = function() end,

    ---设置游戏背景
    ---@param data GameBackgroundData 游戏背景数据
    Set = function(data) end,

    ---获取游戏背景数据
    ---@return GameBackgroundData 游戏背景数据
    ---@nodiscard
    GetGameBackgroundData = function() end,
}