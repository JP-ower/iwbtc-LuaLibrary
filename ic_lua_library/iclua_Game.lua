---@meta ic_Game
---@class Game

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
    GetUnGameMenuState = function () end,

    ---设置Tab键禁用状态（<code>true</code>:禁用）
    ---@param state boolean Tab键禁用状态
    SetTabState = function(state) end,

    ---获取Tab键禁用状态（<code>true</code>:禁用）
    ---@return boolean Tab键禁用状态
    GetTabState = function () end,

    ---重新开始游戏
    Restart = function () end,

    ---等待补充...
}
