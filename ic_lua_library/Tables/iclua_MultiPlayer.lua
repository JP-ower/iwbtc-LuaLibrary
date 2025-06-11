---@meta
---@class Multiplayer
---已完成！
Multiplayer = {
    ---当前多人模式
    ---@return Multiplayer
    ---@nodiscard
    GetInstance = function() end,

    ---最后接收的类型比较
    ---@param str string 类型名称
    ---@return boolean
    LastReadTypeEquals = function(str) end,

    ---处于多人模式
    ---@return boolean
    SIsConnecting = function() end,

    ---房主比较
    ---（填*代表自己，填#代表触发玩家）
    ---@param str string 字符串
    ---@param op ComparisonOperator2 运算符2
    ---@return boolean
    MainPlayerCompare = function(str, op) end,

    ---自身比较
    ---（填*代表自己，填#代表触发玩家）
    ---@param str string 字符串
    ---@param op ComparisonOperator2 运算符2
    ---@return boolean
    LocalPlayerCompare = function(str, op) end,

    ---玩家是房主
    ---（填*代表自己，填#代表触发玩家）
    ---@param str string 字符串
    ---@return boolean
    IsMainPlayer = function(str) end,

    ---玩家是自己
    ---（填*代表自己，填#代表触发玩家）
    ---@param str string 字符串
    ---@return boolean
    IsLocalPlayer = function(str) end,

    ---玩家人数
    ---@return Int32
    SGetPlayerCount = function() end,

    ---玩家的下标
    ---（填*代表自己，填#代表触发玩家）
    ---@param str string 字符串
    ---@return Int32
    GetPlayerIndex = function(str) end,

    ---玩家的当前下标
    ---（填*代表自己，填#代表触发玩家）
    ---@param str string 字符串
    ---@return Int32
    GetPlayerCIndex = function(str) end,

    ---触发玩家的ID
    ---@return string
    GetTriggerPlayerID = function() end,

    ---触发玩家的名字
    ---@return string
    GetTriggerPlayerName = function() end,

    ---自己的玩家ID
    ---@return string
    GetLocalPlayerID = function() end,

    ---自己的玩家名字
    ---@return string
    GetLocalPlayerName = function() end,

    ---最后接收的数据
    ---@return Object
    GetLastReadData = function() end,

    ---最后接收的数据(指定下标)
    ---@param index Int32 整数
    ---@return Object
    GetLastReadData_Array = function(index) end,

    ---最后接收的数据数量
    ---@return Int32
    GetLastReadDataCount = function() end,

    ---最后接收的类型
    ---@return string
    GetLastReadType = function() end,

    ---发送数据(自定义)
    ---@param typeStr string 类型名称
    ---@param data Object 对象
    ---@param target string 发送目标
    SendInfoToPlayer_VarData = function(typeStr, data, target) end,

    ---发送多个数据(自定义)
    ---
    ---填写示例：
    ---```lua
    ---Multiplayer.SendInfoToPlayer_VarDataArray("Type", {"apple", "kid", "spike"}, "All")
    ---```
    ---
    ---@param typeStr string 类型名称
    ---@param dataArray string[] 字符串数组
    ---@param target string 发送目标
    SendInfoToPlayer_VarNameArray = function(typeStr, dataArray, target) end,

    ---发送多个数据(数据组)
    ---@param typeStr string 类型名称
    ---@param dataGroup DataGroup 数据组
    ---@param target string 发送目标
    SendInfoToPlayer_DataGroup = function(typeStr, dataGroup, target) end,

    ---添加数据回调
    ---@param key string 字符串
    ---@param callback ActionDataArray 回调
    AddReadInfoCallback_ADA = function(key, callback) end,

    ---设置多人玩家影像开启状态为
    ---@param state boolean 布尔值
    SetMCURState = function(state) end,

    ---多人玩家影像是开启的
    ---@return boolean
    GetMCURState = function() end,

    ---设置多人玩家影像同步模式
    ---@param mode SyncRecInfoMode 同步模式
    SetSyncRecInfoMode = function(mode) end,

    SyncRecInfoMode = {
        def = 0,  --默认
        mediumLatency = 1,  --中等延迟
        lowLatency = 2,  --低延迟
    }
}