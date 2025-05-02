---@meta ic_GameCamera
---@class GameCamera


---@alias CameraMode 
---|    `GameCamera.CameraMode.None`--默认模式
---|    `GameCamera.CameraMode.LockLevel`--锁定关卡
---|    `GameCamera.CameraMode.LockRect`--锁定区域
---|    `GameCamera.CameraMode.LockTransform`--跟随单位
GameCamera = {
    ---摄像机模式
    ---注意在ic中摄像机模式属于userdata，不是整数，不能直接填整数。
    CameraMode= {
        None = 0, --默认模式
        LockLevel = 1, --锁定关卡
        LockRect = 2, --锁定区域
        LockTransform = 3, --跟随单位
    },

    ---@param size number
    SetCameraOrthographicSize = function( size ) end,

    ---摄像机显示范围.
    ---@return number 摄像机显示范围
    ---@nodiscard
    GetCameraOrthographicSize = function() end,

    ---设置摄像机最小显示范围.
    ---@param size number 摄像机最小显示范围
    SetCameraMinOrthographicSize = function( size ) end,

    ---摄像机最小显示范围.
    ---@return number 摄像机最小显示范围
    ---@nodiscard
    GetCameraMinOrthographicSize = function() end,
    
    ---设置摄像机X坐标为指定值.
    ---@param x number X坐标
    SetXPos = function( x ) end,

    ---设置摄像机Y坐标为指定值.
    ---@param y number Y坐标
    SetYPos = function( y ) end,

    ---获取摄像机X坐标.
    ---@return number X坐标
    ---@nodiscard
    GetXPos = function() end,

    ---获取摄像机Y坐标.
    ---@return number Y坐标
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
    ---@param pos number 锁定X坐标
    SetLockXPos = function( pos ) end,

    ---获取锁定的X坐标（跟随单位模式下）
    ---@return number 锁定X坐标
    ---@nodiscard
    GetLockXPos = function() end,

    ---设置X坐标偏移（跟随单位模式下）
    ---@param offset number X坐标偏移量
    SetXPosOffset = function( offset ) end,

    ---获取X坐标偏移（跟随单位模式下）
    ---@return number X坐标偏移量
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
    ---@param pos number 锁定Y坐标
    SetLockYPos = function( pos ) end,

    ---获取锁定的Y坐标（跟随单位模式下）
    ---@return number 锁定Y坐标
    ---@nodiscard
    GetLockYPos = function() end,

    ---设置Y坐标偏移（跟随单位模式下）
    ---@param offset number Y坐标偏移量
    SetYPosOffset = function( offset ) end,

    ---获取Y坐标偏移（跟随单位模式下）
    ---@return number Y坐标偏移量
    ---@nodiscard
    GetYPosOffset = function() end,

    ---设置旋转角度
    ---@param angle number 旋转角度
    SetRotate = function( angle ) end,

    ---获取旋转角度
    ---@return number 旋转角度
    ---@nodiscard
    GetRotate = function() end,

    ---设置摄像机模式
    ---@param cameraMode CameraMode 摄像机模式
    TSetCameraMode = function(cameraMode) end,

    ---获取摄像机模式
    ---@return CameraMode 摄像机模式
    ---@nodiscard
    TGetCameraMode = function() end,

}