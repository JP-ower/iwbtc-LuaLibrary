---@meta
---@class JFY_CurvilinearMotion
JFY_CurvilinearMotion = {
    ---匀加速曲线(抛物线).创建曲线运动
    ---@param gameObject GameObject 游戏对象
    ---@return JFY_CurvilinearMotion
    ---@nodiscard
    CreateParabola = function(gameObject) end,

    ---获取最后创建的曲线运动
    ---@return JFY_CurvilinearMotion
    ---@nodiscard
    GetLastParabola = function() end,

    ---从游戏对象上获取曲线运动
    ---@param gameObject GameObject 游戏对象
    ---@return JFY_CurvilinearMotion
    ---@nodiscard
    GetParabola = function(gameObject) end
}

---(抛物线工具)打印计算抛物线顶点高度
---@param arg1 Single 实数
---@param arg2 Single 实数
---@param arg3 Single 实数
PrintMaxY = function(arg1, arg2, arg3) end

---(抛物线工具)获取抛物线顶点高度
---@param arg1 Single 实数
---@param arg2 Single 实数
---@param arg3 Single 实数
---@return Single 实数
---@nodiscard
GetMaxY = function(arg1, arg2, arg3) end

---关闭/显示抛物线报错
---@param state boolean 布尔值
SetDisplayError = function(state) end