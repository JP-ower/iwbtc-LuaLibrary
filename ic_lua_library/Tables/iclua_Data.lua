---@meta
---@class Data
---已完成！
Data = {
    ---获取游戏平台是否是手机
    ---@return boolean 游戏平台是手机
    ---@nodiscard
    IsPhone = function() end,

    ---获取游戏平台是否是苹果手机
    ---@return boolean 游戏平台是苹果手机
    ---@nodiscard
    IsIPhone = function() end,

    ---获取游戏平台是否是电脑
    ---@return boolean 游戏平台是电脑
    ---@nodiscard
    IsPC = function() end,

    ---获取游戏UI分辨率
    ---@return UnityEngine.Vector2 游戏UI分辨率
    ---@nodiscard
    GetGameUIResolution = function() end,

    ---获取游戏UI分辨率(X)
    ---@return Single 游戏UI分辨率(X)
    ---@nodiscard
    GetGameUIResolution_X = function() end,

    ---获取游戏UI分辨率(Y)
    ---@return Single 游戏UI分辨率(Y)
    ---@nodiscard
    GetGameUIResolution_Y = function() end,

    ---获取屏幕分辨率
    ---@return UnityEngine.Vector2 屏幕分辨率
    ---@nodiscard
    GetScreenResolution = function() end,

    ---获取屏幕分辨率(X)
    ---@return Single 屏幕分辨率(X)
    ---@nodiscard
    GetScreenResolution_X = function() end,

    ---获取屏幕分辨率(Y)
    ---@return Single 屏幕分辨率(Y)
    ---@nodiscard
    GetScreenResolution_Y = function() end,

    ---获取当前游戏版本
    ---```
    ---ic大厅的左上角即可看到你的版本号
    ---```
    ---@return Single 当前游戏版本
    ---@nodiscard
    GetGameVer = function() end ,

    ---关卡的游戏制作版本
    ---```
    ---指的是作者在制作关卡时，使用的游戏版本
    ---```
    ---@return Single 关卡的游戏制作版本
    ---@nodiscard
    GetLevelGameVer = function() end,

    ---关卡版本
    ---```
    ---在游戏信息中可以查看关卡版本
    ---```
    ---@return Single 关卡版本
    ---@nodiscard
    GetLevelVer = function() end,
}