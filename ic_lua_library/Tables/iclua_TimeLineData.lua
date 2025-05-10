---@meta
---@class TimeLineData


TimeLineData = {
    ---时间轴.设置节点时间
    ---@param timeLineData TimeLineData 时间轴
    ---@param nodeData TimeLineNodeData 时间轴节点
    ---@param time Single 时间
    SetNodeTime = function(timeLineData, nodeData, time) end,

    ---节点时间
    ---@param nodeData TimeLineNodeData 时间轴节点
    ---@return Single 时间
    ---@nodiscard
    GetNodeTime = function(nodeData) end,

    ---设置标签
    ---@param nodeData TimeLineNodeData 时间轴节点
    ---@param tag string 标签
    SetNodeTag = function(nodeData, tag) end,

    ---标签
    ---@param nodeData TimeLineNodeData 时间轴节点
    ---@return string 标签
    ---@nodiscard
    GetNodeTag = function(nodeData) end,

    ---最后运行的时间轴
    ---@type TimeLineData
    lastRunTimeLineData = nil
}