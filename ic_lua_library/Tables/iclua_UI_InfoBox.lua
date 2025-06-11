---@meta
---@class UI_InfoBox
---已完成！
UI_InfoBox = {
    ---创建
    ---@param title string 标题
    ---@param content string 内容
    ---@return UI_InfoBox
    ---@nodiscard
    Create = function(title, content) end,

    ---触发的信息框
    ---@type UI_InfoBox
    TInfoBox = nil,

    ---最后创建的信息框
    ---@type UI_InfoBox
    lastCreatedInfoBox = nil
}