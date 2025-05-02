---@meta ic_GameCamera
---@class ic_GameCameralib
GameCamera = {}
---摄像机模式
GameCamera.CameraMode= {
    None = 0, ---默认模式
    LockLevel = 1, ---锁定关卡
    LockRect = 2, ---锁定区域
    LockTransform = 3, ---跟随单位
}
---注意，CameraMode是userdata类型的数据，但为了模拟，将其定义为数字类型。
---请不要在CameraMode类型的参数中填写数字！
---@alias CameraMode
---|    `GameCamera.CameraMode.None` 默认模式
---|    `GameCamera.CameraMode.LockLevel`   锁定关卡
---|    `GameCamera.CameraMode.LockRect`   锁定区域
---|    `GameCamera.CameraMode.LockTransform`   跟随单位: 在创建角色的函数中就把摄像机设为了LockTransform模式。
---
---
---
---@param size number
function GameCamera.SetCameraOrthographicSize( size ) end

---
---返回值: 实数 —— 摄像机显示范围
---
---摄像机显示范围.
---
---
---@return number
---@nodiscard
function GameCamera.GetCameraOrthographicSize() end

---
---参数: <code>size</code> 实数 —— 摄像机最小显示范围
---
---设置摄像机最小显示范围.
---
---
---@param size number
function GameCamera.SetCameraMinOrthographicSize( size ) end

---
---返回值: 实数 —— 摄像机最小显示范围
---
---摄像机最小显示范围.
---
---
---@return number
---@nodiscard
function GameCamera.GetCameraMinOrthographicSize() end

---
---参数: <code>x</code> 实数 —— X坐标
---
---设置摄像机X坐标为指定值.
---
---@param x number
function GameCamera.SetXPos( x ) end

---
---参数: <code>y</code> 实数 —— Y坐标
---
---设置摄像机Y坐标为指定值.
---
---@param y number
function GameCamera.SetYPos( y ) end

---
---返回值: 实数 —— X坐标
---
---摄像机X坐标.
---
---@return number
---@nodiscard
function GameCamera.GetXPos() end

---
---返回值: 实数 —— Y坐标
---
---摄像机Y坐标.
---
---@return number
---@nodiscard
function GameCamera.GetYPos() end

---
---参数: 布尔 —— 是否锁定X坐标
---
---<code> true </code> —— 锁定
---
---<code> false </code> —— 不锁定
---
---设置是否锁定X坐标（跟随单位模式下）
---
---@param status boolean
function GameCamera.SetLockX(status) end

---
---返回值: 布尔 —— 是否锁定X坐标
---
---<code> true </code> —— 锁定
---
---<code> false </code> —— 不锁定
---
---获取当前是否处于“锁定X坐标”状态（跟随单位模式下）
---
---@return boolean
---@nodiscard
function GameCamera.GetLockX() end

---
---参数: <code>pos</code> 实数 —— 锁定X坐标
---
---设置锁定的X坐标（跟随单位模式下）
---
---@param pos number
function GameCamera.SetLockXPos( pos ) end

---
---返回值: 实数 —— 锁定X坐标
---
---获取锁定的X坐标（跟随单位模式下）
---
---@return number
---@nodiscard
function GameCamera.GetLockXPos() end

---
---参数: <code>offset</code> 实数 —— X坐标偏移量
---
---设置X坐标偏移（跟随单位模式下）
---
---@param offset number
function GameCamera.SetXPosOffset( offset ) end

---
---返回值: 实数 —— X坐标偏移量
---
---获取X坐标偏移（跟随单位模式下）
---
---@return number
---@nodiscard
function GameCamera.GetXPosOffset() end

---
---参数: <code>CameraMode</code> CameraMode —— 摄像机模式
---
---设置摄像机模式
---
---
---@param cameraMode CameraMode
function GameCamera.TSetCameraMode(cameraMode) end

---