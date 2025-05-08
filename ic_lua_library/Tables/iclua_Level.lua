---@meta
---@class Level
---已完成！

Level = {
    ---关卡比较
    ---@param level1 Level 
    ---@param co2 ComparisonOperator2
    ---@param level2 Level
    LevelComparison = function(level1, co2, level2) end,

    ---获取当前关卡
    ---@return Level 当前关卡
    ---@nodiscard
    GetCurrentLevel = function() end,

    ---通过名字获取关卡
    ---@param name string 关卡名字
    ---@return Level 
    ---@nodiscard
    GetLevel = function(name) end,

    ---边界墙（左）
    ---@return Unit 边界墙（左）
    ---@nodiscard
    GetLevelWall_L = function() end,

    ---边界墙（右）
    ---@return Unit 边界墙（右）
    ---@nodiscard
    GetLevelWall_R = function() end,

    ---边界墙（上）
    ---@return Unit 边界墙（上）
    ---@nodiscard
    GetLevelWall_U = function() end,

    ---边界墙（下）
    ---@return Unit 边界墙（下）
    ---@nodiscard
    GetLevelWall_D = function() end,

    ---创建关卡
    ---@param name string 关卡名称
    CreateLevel = function(name) end,
    
    ---触发的关卡
    ---@type Level
    triggerLevel = nil,

    ---最后创建的关卡
    ---@type Level
    LastCreatedLevel = nil,
}