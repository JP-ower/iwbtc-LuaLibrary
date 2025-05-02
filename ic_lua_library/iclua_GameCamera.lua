---@meta ic_GameCamera
---@class ic_GameCameralib
GameCamera = {}

---
---参数: <code>size</code> 实数 —— 显示范围大小
---
---设置摄像机显示范围.
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