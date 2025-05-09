---@meta
---@class GamePhysics
GamePhysics = {
    ---重置物理刷新率
    ReFixedDeltaTime = function() end,

    ---设置物理刷新率
    ---@param fixedDeltaTime Single 物理刷新率
    SetFixedDeltaTime = function(fixedDeltaTime) end,

    ---获取物理刷新率
    ---@return Single GetFixedDeltaTime 获取物理刷新率
    ---@nodiscard
    
    ---射线检测（角度）
    ---@param startPos Vector2 起始位置
    ---@param angle Single 角度
    ---@param width Single 宽度
    ---@param maxDistance Single 最大距离
    ---@return RaycastHitInfo
    RaycastAll_Angle = function(startPos, angle, width, maxDistance) end,

    ---射线检测（目标点）
    ---@param startPos Vector2 起始位置
    ---@param endPos Vector2 终止位置
    ---@param width Single 宽度
    ---@param maxDistance Single 最大距离
    ---@return RaycastHitInfo
    RaycastAll_TargetPos = function(startPos, endPos, width, maxDistance) end,
    
    ---射线检测（方向）
    ---@param startPos Vector2 起始位置
    ---@param direction Vector2 方向向量
    ---@param width Single 宽度
    ---@param maxDistance Single 最大距离
    ---@return RaycastHitInfo
    RaycastAll = function(startPos, direction, width, maxDistance) end,

    ---设置层级碰撞
    ---@param layer1 PlaceLayer 层级1
    ---@param layer2 PlaceLayer 层级2
    ---@param isCollide boolean 是否碰撞
    SetLayerCollision = function(layer1, layer2, isCollide) end,
}