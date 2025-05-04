---@meta ic_DataGroup
---@class DataGroup
---已完成！

DataGroup = {

    ---最后创建的数据组
    ---@type DataGroup
    lastCreatedDataGroup = nil;

    ---选取数据
    ---@type Object
    SelectData = nil;

    ---创建一个空的数据组
    ---@return DataGroup 空数据组
    Create = function () end,

    ---终止选取数据组内所有单位做动作
    StopGroupAction = function () end,

}