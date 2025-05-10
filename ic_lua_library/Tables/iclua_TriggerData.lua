---@meta
---@class TriggerData
---已完成！

TriggerData = {
    ---运行自定义事件
    ---@param eventName string 事件名称
    RunCustomEvent = function(eventName) end,

    ---最后注册的触发器
    ---@return TriggerData
    ---@nodiscard
    GetLastRegisterTrigger = function() end,

    ---注册触发器(一次性)
    ---@param eventDataArray EventDataArray 事件
    ---@param conditionDataArray ConditionDataArray 条件
    ---@param actionDataArray1 ActionDataArray 动作
    ---@param actionDataArray2 ActionDataArray 初始动作
    RegisterTrigger_Disposable = function(eventDataArray, conditionDataArray, actionDataArray1, actionDataArray2) end,

    ---注册触发器(使用指定事件销毁)
    ---@param eventDataArray1 EventDataArray 事件
    ---@param conditionDataArray ConditionDataArray 条件
    ---@param actionDataArray ActionDataArray 动作
    ---@param eventDataArray2 EventDataArray 销毁事件
    RegisterTrigger_EventDisposable = function(eventDataArray1, conditionDataArray, actionDataArray, eventDataArray2) end,

    ---注册触发器
    ---@param eventDataArray EventDataArray 事件组
    ---@param conditionDataArray ConditionDataArray 条件组
    ---@param actionDataArray1 ActionDataArray 动作
    ---@param actionDataArray2 ActionDataArray 初始动作
    RegisterTrigger = function(eventDataArray, conditionDataArray, actionDataArray1, actionDataArray2) end,

    ---当前触发器
    ---@return TriggerData
    ---@nodiscard
    GetCurrentTrigger = function() end
}