---@meta
---@class GameCamera
---已完成！
GameCamera = {
    ---摄像机模式
    ---注意在ic中摄像机模式属于userdata，不是整数，不能直接填整数。
    CameraMode= {
        None = 0, --默认模式
        LockLevel = 1, --锁定关卡
        LockRect = 2, --锁定区域
        LockTransform = 3, --跟随单位
    },

    ---摄像机特效
    ---注意在ic中摄像机特效属于userdata，不是整数，不能直接填整数。
    CameraShader = {
        EarthQuake = 0, -- 抖动
        Manga_Flash_Color = 1, -- 漫画闪光
        Drunk = 2, -- 眩晕
        TV = 3, -- TV
        Pixel = 4, -- 像素化
        Blurry = 5, -- 模糊
        TV50 = 6, -- TV50
        TV80 = 7, -- TV80
        BluePrint = 8, -- 蓝图
        Comics = 9, -- 漫画
        CompressionFX = 10, -- BUG
        NightVision2 = 11, -- 夜视
        Rain_Pro = 12, -- 下雨
        Spot = 13, -- 黑暗
        Grain = 14, -- 颗粒
        Dream2 = 15, -- 晃动
        Wave_Horizontal = 16, -- 水中
        Twist = 17, -- 扭曲
        BigFace = 18, -- 放大
        BleachBypass = 19, -- 漂白
        GrayScale = 20, -- 灰度
        Invert = 21, -- 反色
        HSV = 22, -- 颜色调整
        RGB = 23 -- 颜色叠加
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

    ---设置锁定范围
    ---@param unit Unit 锁定范围参考单位
    SetLockRect_Unit = function(unit) end,

    ---设置锁定范围（指定中心点）
    ---@param unit Unit 锁定范围参考单位
    ---@param centerPos Vector2 锁定范围中心点
    SetLockRect_UnitCenter = function(unit,centerPos) end,

    ---设置锁定单位（单位）
    ---@param unit Unit 锁定单位
    SetLockUnit = function(unit) end,

    ---添加锁定单位（单位）
    ---@param unit Unit 锁定单位
    AddLockUnit = function(unit) end,

    ---取消锁定单位（单位）
    ---@param unit Unit 锁定单位
    RemoveLockUnit = function(unit) end,

    ---清空锁定单位
    ClearLockUnit = function() end,

    ---设置平滑过渡速度
    ---@param speed Single 平滑过渡速度
    SetSmoothTransitionSpeed = function(speed) end,

    ---获取平滑过渡速度
    ---@return Single 平滑过渡速度
    ---@nodiscard
    GetSmoothTransitionSpeed = function() end,

    ---刷新摄像机
    UpdateCamera = function() end,

    ---设置显示区域是否可以改变摄像机模式
    ---@param status boolean 显示区域是否可以改变摄像机模式
    TSetDisplayAreaCanSetCameraMode = function(status) end,

    ---获取显示区域是否可以改变摄像机模式
    ---@return boolean 显示区域是否可以改变摄像机模式
    ---@nodiscard
    TDisplayAreaCanSetCameraMode = function() end,

    ---当前显示区域单位
    ---@return Unit 当前显示区域单位
    ---@nodiscard
    GetCurrentDisplayAreaUnit = function() end,

    ---设置视野缩放大小
    ---@param size Int32 视野缩放大小（整数）
    SetExpandCameraSize = function(size) end,

    ---获取视野缩放大小
    ---@return Int32 视野缩放大小（整数）
    ---@nodiscard
    GetExpandCameraSize = function() end,

    ---设置禁止缩放视野状态
    ---@param status boolean 禁止缩放视野状态
    SetUnZoomViewState = function(status) end,

    ---获取是否禁止缩放视野
    ---@return boolean 是否禁止缩放视野
    ---@nodiscard
    GetUnZoomViewState = function() end,

    ---设置关闭缩放视野文本显示
    ---@param status boolean 关闭缩放视野文本显示
    SetUnZoomViewTextState = function(status) end,

    ---获取是否关闭缩放视野文本显示
    ---@return boolean 是否关闭缩放视野文本显示
    ---@nodiscard
    GetUnZoomViewTextState = function() end,

    ---设置色相偏移
    ---@param hueOffset Single 色相偏移
    S_SetHueShift = function(hueOffset) end,

    ---获取色相偏移
    ---@return Single 色相偏移
    ---@nodiscard
    S_GetHueShift = function() end,

    ---设置饱和度
    ---@param saturation Single 饱和度
    S_SetSaturation = function(saturation) end,

    ---获取饱和度
    ---@return Single 饱和度
    ---@nodiscard
    S_GetSaturation = function() end,

    ---设置亮度
    ---@param brightness Single 亮度
    S_SetValueBrightness = function(brightness) end,

    ---获取亮度
    ---@return Single 亮度
    ---@nodiscard
    S_GetValueBrightness = function() end,

    ---设置叠加颜色
    ---@param color Color 叠加颜色
    S_SetRGBColor = function(color) end,

    ---获取叠加颜色
    ---@return Color 叠加颜色
    ---@nodiscard
    S_GetRGBColor = function() end,

    ---设置特效模式开启状态
    ---@param cs CameraShader 特效模式
    ---@param status boolean 特效模式开启状态
    S_SetShaderEnable = function(cs,status) end,

    ---获取特效模式开启状态
    ---@param cs CameraShader 特效模式
    ---@return boolean 特效模式开启状态
    ---@nodiscard
    S_GetShaderEnable = function(cs) end,

    ---设置特效模式数值(实数)
    ---@param cs CameraShader 特效模式
    ---@param name string 数值名称
    ---@param value Single 特效模式数值
    S_SetShaderFloat = function(cs,name,value) end,

    ---获取特效模式数值(实数)
    ---@param cs CameraShader 特效模式
    ---@param name string 数值名称
    ---@return Single 特效模式数值
    ---@nodiscard
    S_GetShaderFloat = function(cs,name) end,

    ---设置特效模式数值(整数)
    ---@param cs CameraShader 特效模式
    ---@param name string 数值名称
    ---@param value Int32 特效模式数值
    S_SetShaderInt = function(cs,name,value) end,

    ---获取特效模式数值(整数)
    ---@param cs CameraShader 特效模式
    ---@param name string 数值名称
    ---@return Int32 特效模式数值
    ---@nodiscard
    S_GetShaderInt = function(cs,name) end,

    ---设置特效模式数值(布尔)
    ---@param cs CameraShader 特效模式
    ---@param name string 数值名称
    ---@param value boolean 特效模式数值
    S_SetShaderBoolean = function(cs,name,value) end,

    ---获取特效模式数值(布尔)
    ---@param cs CameraShader 特效模式
    ---@param name string 数值名称
    ---@return boolean 特效模式数值
    ---@nodiscard
    S_GetShaderBoolean = function(cs,name) end,

    ---设置特效模式数值(颜色)
    ---@param cs CameraShader 特效模式
    ---@param name string 数值名称
    ---@param value Color 特效模式数值
    S_SetShaderColor = function(cs,name,value) end,

    ---获取特效模式数值(颜色)
    ---@param cs CameraShader 特效模式
    ---@param name string 数值名称
    ---@return Color 特效模式数值
    ---@nodiscard
    S_GetShaderColor = function(cs,name) end,

    ---查看特效模式参数列表
    ---@deprecated
    S_ShowShaderField = function() end,

    ---获取指定屏幕坐标颜色（二维向量）
    ---@param screenPos Vector2 屏幕坐标
    ---@return Color 颜色
    ---@nodiscard
    GetScreenColor = function(screenPos) end,
}