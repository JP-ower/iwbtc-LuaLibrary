---@meta
---@class Game
---已完成！
Game = {

    ---退出游戏
    Quit = function () end,

    ---切换游戏
    ---@param id string 游戏ID
    SwitchGame_ID = function(id) end,

    ---返回到之前的游戏
    ReturnGame = function() end,

    ---添加游戏返回数据
    ---@param key string 返回数据的键
    ---@param variableType VariableType 数据类型
    ---@param varData VarData 数据
    AddGameReturnData = function(key, variableType, varData) end,

    ---添加游戏进入数据
    ---@param key string 进入数据的键
    ---@param variableType VariableType 数据类型
    ---@param varData VarData 数据
    AddGameEnterData = function(key, variableType, varData) end,


    ---设置切换游戏资源叠加状态
    ---@param state boolean 切换游戏资源叠加状态
    SetSGGameResourceAddState = function(state) end,
    
    ---获取切换游戏时资源的叠加状态
    ---@return boolean 切换游戏资源叠加状态
    ---@nodiscard
    GetSGGameResourceAddState = function() end,

    ---获取游戏返回数据
    ---@param key string 返回数据的键
    ---@return Object 返回数据
    ---@nodiscard
    GetGameReturnData = function(key) end,

    ---获取出口返回信息
    ---@return string 出口返回信息
    ---@nodiscard
    GetGameReturnData_SK_Win = function() end,

    ---获取游戏进入数据
    ---@param key string 进入数据的键
    ---@return Object 进入数据
    ---@nodiscard
    GetGameEnterData = function(key) end,

    ---获取游戏返回数据（关卡ID）
    ---@return string 返回数据（关卡ID）
    ---@nodiscard
    GetGameReturnData_ID = function() end,

    ---获取游戏返回数据（关卡名字）
    ---@return string 返回数据（关卡名字）
    ---@nodiscard
    GetGameReturnData_Name = function() end,

    ---获取游戏返回数据（作者名字）
    ---@return string 返回数据（作者名字）
    ---@nodiscard
    GetGameReturnData_Author = function() end,

    ---获取游戏返回数据（资源）
    ---@param resName string 资源名称
    ---@return Single 返回数据（资源数量）
    ---@nodiscard
    GetGameReturnData_ResourceData = function(resName) end,

    ---获取游戏返回数据（是否通关）
    ---@return boolean 返回数据（是否通关）
    ---@nodiscard
    GetGameReturnData_IsClear = function() end,

    ---指定切换游戏时存档下标
    ---@param idx Int32 存档下标
    SetSwitchGameArchiveIndex = function(idx) end,

    ---获取切换游戏时指定的存档下标
    ---@return Int32 存档下标
    ---@nodiscard
    GetSwitchGameArchiveIndex = function() end,

    ---打开或关闭游戏菜单
    OpenOrCloseGameMenu = function() end,

    ---获取游戏菜单开启状态（<code>true</code>:开启）
    ---@return boolean 游戏菜单开启状态
    ---@nodiscard
    GameMenuIsOpen = function() end,

    ---设置游戏菜单禁用状态（<code>true</code>:禁用）
    ---@param state boolean 游戏菜单禁用状态
    SetUnGameMenuState = function(state) end,

    ---获取游戏菜单禁用状态（<code>true</code>:禁用）
    ---@return boolean 游戏菜单禁用状态
    ---@nodiscard
    GetUnGameMenuState = function () end,

    ---设置Tab键禁用状态（<code>true</code>:禁用）
    ---@param state boolean Tab键禁用状态
    SetTabState = function(state) end,

    ---获取Tab键禁用状态（<code>true</code>:禁用）
    ---@return boolean Tab键禁用状态
    ---@nodiscard
    GetTabState = function () end,

    ---重新开始游戏
    ---(注意：重新开始游戏会导致玩家存档被重置，请慎用)
    Restart = function () end,

    ---移动所有玩家单位到指定关卡
    ---@param level Level 传送关卡
    ---@param pos Vector2 传送坐标
    ---@param saving boolean 是否存档 
    MovePlayerUintToLevel = function(level,pos,saving) end,

    ---创建关卡传送面板
    CreateLevelPortalPanel = function() end,

    ---设置关卡可传送状态(只对创建关卡传送面板有效)
    ---@param level Level 关卡
    ---@param canPortal boolean 可传送状态
    SetLevelCanPortalState = function(level, canPortal) end,

    ---保存游戏
    S_SaveGame = function() end,

    ---重新载入游戏
    ReGame = function() end,

    ---创建过渡动画
    ---@param time Single 过渡动画时间
    CreateFilterPanel = function(time) end,

    ---设置游戏时间
    ---@param time Single 游戏时间
    SetGameTime = function(time) end,

    ---增加游戏时间
    ---@param time Single 游戏时间
    AddGameTime = function(time) end,

    ---获取游戏时间
    ---@return Single 游戏时间
    ---@nodiscard
    GetGameTime = function() end,

    ---实际游戏时间
    ---@return Single 实际游戏时间
    ---@nodiscard
    GetActualTime = function() end,

    ---设置世界重力
    ---@param gravity Vector2 世界重力
    SetGravity = function(gravity) end,

    ---获取世界重力
    ---@return Vector2 世界重力
    ---@nodiscard
    GetGravity = function() end,

    ---停止计时
    StopTiming = function() end,

    ---恢复计时
    StartTiming = function() end,

    ---获取计时是否是停止的
    ---@return boolean 计时是停止的
    TimingIsStop = function() end,

    ---设置游戏暂停功能开放状态
    ---@param status boolean 游戏暂停功能开放状态
    SetPauseFunctionState = function(status) end,

    ---获取游戏暂停功能是否开放
    ---@return boolean 游戏暂停功能是开放的
    GetPauseFunctionState = function() end,

    ---暂停
    Pause = function() end,

    ---恢复
    Recovery = function() end,

    ---获取当前是否暂停
    ---@return boolean 是暂停的
    ---@nodiscard
    IsPause = function() end,

    ---设置游戏速度
    ---@param speed Single 游戏速度
    SetGameSpeed = function(speed) end,

    ---获取当前游戏速度
    ---@return Single 游戏速度
    ---@nodiscard
    GetGameSpeed = function() end,

    ---设置暂停时游戏速度
    ---@param speed Single 暂停时游戏速度
    SetPauseGameSpeed = function(speed) end,

    ---获取暂停时游戏速度
    ---@return Single 暂停时游戏速度
    ---@nodiscard
    GetPauseGameSpeed = function() end,

    ---获取游戏帧数间隔时间
    ---@return Single 游戏帧数间隔时间
    ---@nodiscard
    GetDeltaTime = function() end,

    ---获取游戏帧数间隔时间（无视暂停）
    ---@return Single 游戏帧数间隔时间（无视暂停）
    ---@nodiscard
    GetUnscaledDeltaTime = function() end,

    ---获取物理帧数间隔时间
    ---@return Single 物理帧数间隔时间
    ---@nodiscard
    GetFixedDeltaTime = function() end,

    ---获取物理帧数间隔时间（无视暂停）
    ---@return Single 物理帧数间隔时间（无视暂停）
    ---@nodiscard
    GetFixedUnscaledDeltaTime = function() end,

    ---设置是否作弊
    ---@param cheated boolean 是否作弊
    ---@deprecated
    SetUseCode = function(cheated) end,

    ---设置通关标签
    ---@param tag string 通关标签
    SetClearanceTag = function(tag) end,

    ---获取通关标签
    ---@return string 通关标签
    ---@nodiscard
    GetClearanceTag = function() end,

    ---添加通关标签
    ---@param tag string 通关标签
    AddClearanceTag = function(tag) end,

    ---清空通关标签
    ClearClearanceTag = function() end,

    ---移除通关标签
    ---@param tag string 通关标签
    RemoveClearanceTag = function(tag) end,
}
