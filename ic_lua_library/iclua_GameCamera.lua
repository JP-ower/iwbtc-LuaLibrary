---@meta ic_GameCamera
---@class GameCamera

GameCamera = {
    ---摄像机模式
    ---注意在ic中摄像机模式属于userdata，不是整数，不能直接填整数。
    CameraMode= {
        None = 0, --默认模式
        LockLevel = 1, --锁定关卡
        LockRect = 2, --锁定区域
        LockTransform = 3, --跟随单位
    },
    
    ---设置摄像机显示范围.
    ---@param size Single 摄像机显示范围
    SetCameraOrthographicSize = function( size ) end,

    ---获取摄像机显示范围.
    ---@return Single 摄像机显示范围
    ---@nodiscard
    GetCameraOrthographicSize = function() end,

    ---设置摄像机最小显示范围.
    ---@param size Single 摄像机最小显示范围
    SetCameraMinOrthographicSize = function( size ) end,

    ---摄像机最小显示范围.
    ---@return Single 摄像机最小显示范围
    ---@nodiscard
    GetCameraMinOrthographicSize = function() end,
    
    ---设置摄像机X坐标为指定值.
    ---@param x Single X坐标
    SetXPos = function( x ) end,

    ---设置摄像机Y坐标为指定值.
    ---@param y Single Y坐标
    SetYPos = function( y ) end,

    ---获取摄像机X坐标.
    ---@return Single X坐标
    ---@nodiscard
    GetXPos = function() end,

    ---获取摄像机Y坐标.
    ---@return Single Y坐标
    ---@nodiscard
    GetYPos = function() end,

    ---设置是否锁定X坐标（跟随单位模式下）
    ---@param status boolean 是否锁定X坐标
    SetLockX = function(status) end,

    ---获取当前是否处于“锁定X坐标”状态（跟随单位模式下）
    ---@return boolean 是否锁定X坐标
    ---@nodiscard
    GetLockX = function() end,

    ---设置锁定的X坐标（跟随单位模式下）
    ---@param pos Single 锁定X坐标
    SetLockXPos = function( pos ) end,

    ---获取锁定的X坐标（跟随单位模式下）
    ---@return Single 锁定X坐标
    ---@nodiscard
    GetLockXPos = function() end,

    ---设置X坐标偏移（跟随单位模式下）
    ---@param offset Single X坐标偏移量
    SetXPosOffset = function( offset ) end,

    ---获取X坐标偏移（跟随单位模式下）
    ---@return Single X坐标偏移量
    ---@nodiscard
    GetXPosOffset = function() end,

    ---设置是否锁定Y坐标（跟随单位模式下）
    ---@param status boolean 是否锁定Y坐标
    SetLockY = function(status) end,

    ---获取当前是否处于“锁定Y坐标”状态（跟随单位模式下）
    ---@return boolean 是否锁定Y坐标
    ---@nodiscard
    GetLockY = function() end,

    ---设置锁定的Y坐标（跟随单位模式下）
    ---@param pos Single 锁定Y坐标
    SetLockYPos = function( pos ) end,

    ---获取锁定的Y坐标（跟随单位模式下）
    ---@return Single 锁定Y坐标
    ---@nodiscard
    GetLockYPos = function() end,

    ---设置Y坐标偏移（跟随单位模式下）
    ---@param offset Single Y坐标偏移量
    SetYPosOffset = function( offset ) end,

    ---获取Y坐标偏移（跟随单位模式下）
    ---@return Single Y坐标偏移量
    ---@nodiscard
    GetYPosOffset = function() end,

    ---设置旋转角度
    ---@param angle Single 旋转角度
    SetRotate = function( angle ) end,

    ---获取旋转角度
    ---@return Single 旋转角度
    ---@nodiscard
    GetRotate = function() end,

    ---设置摄像机模式
    ---@param cameraMode CameraMode 摄像机模式
    TSetCameraMode = function(cameraMode) end,

    ---获取摄像机模式
    ---@return CameraMode 摄像机模式
    ---@nodiscard
    TGetCameraMode = function() end,

    ---摄像机模式比较（判断当前计算机是否处于某模式）
    ---@param co2 ComparisonOperator2 比较符号
    ---@param cameraMode CameraMode 摄像机模式
    ---@return boolean 摄像机模式比较结果
    TCameraModeCompare = function(co2,cameraMode) end,

    ---判断二维向量是否在屏幕范围内
    ---@param vec Vector2 二维向量
    ---@return boolean 是否在屏幕范围内
    ---@nodiscard
    ContainsVec = function(vec) end,

    ---判断单位是否在屏幕范围内
    ---@param unit Unit 单位
    ---@return boolean 是否在屏幕范围内
    ---@nodiscard
    ContainsUnit = function(unit) end,

    ---获取摄像机坐标
    ---@return Vector2 摄像机坐标
    ---@nodiscard
    GetCameraPos = function () end,
    
    ---屏幕坐标转世界坐标
    ---@param ScreenPos Vector2 屏幕坐标
    ---@return Vector2 世界坐标
    ---@nodiscard
    ScreenToWorldPoint = function(ScreenPos) end,
    
    ---屏幕坐标转世界坐标（比例）
    ---@param ScreenPos Vector2 屏幕坐标
    ---@return Vector2 世界坐标
    ---@nodiscard
    ScreenToWorldPoint_Scale = function(ScreenPos) end,

    ---世界坐标转屏幕坐标
    ---@param WorldPos Vector2 世界坐标
    ---@return Vector2 屏幕坐标
    ---@nodiscard
    WorldToScreenPoint = function(WorldPos) end,

    ---世界坐标转屏幕坐标（比例）
    ---@param WorldPos Vector2 世界坐标
    ---@return Vector2 屏幕坐标
    WorldToScreenPointScale = function(WorldPos) end,

    ---屏幕坐标（比例）转屏幕坐标
    ---@param ScreenPos Vector2 屏幕坐标（比例）
    ---@return Vector2 屏幕坐标
    ---@nodiscard
    ScreenScaleToScreenPoint = function(ScreenPos) end,

    ---屏幕坐标转屏幕坐标（比例）
    ---@param ScreenPos Vector2 屏幕坐标
    ---@return Vector2 屏幕坐标（比例）
    ---@nodiscard
    ScreenPointToScreenScale = function(ScreenPos) end,

    ---设置黑边范围（单位）
    ---@param unit Unit 黑边范围参考单位
    SetBoundary_Unit = function(unit) end,

    ---设置黑边显示状态（布尔）
    ---@param status boolean 黑边显示状态
    SetBoundaryActive = function(status) end,

    ---获取黑边显示状态
    ---@return boolean 黑边显示状态
    ---@nodiscard
    GetBoundaryActiveSelf = function() end,

    ---设置黑边颜色
    ---@param color Color 黑边颜色
    SetBoundaryColor = function(color) end,

    ---获取黑边颜色
    ---@return Color 黑边颜色
    ---@nodiscard
    GetBoundaryColor = function() end,
}