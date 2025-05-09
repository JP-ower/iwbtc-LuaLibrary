---@meta
---@class GameResourceManager
---已完成！
---
GameResourceManager = {
    ---添加资源
    ---@param name string 资源名称
    ---@param number Single 资源数量
    AddResource = function(name, number) end,

    ---减少资源
    ---@param name string 资源名称
    ---@param number Single 资源数量
    LessResource = function(name, number) end,

    ---设置资源
    ---@param name string 资源名称
    ---@param number Single 资源数量
    TSetResource = function(name, number) end,

    ---设置资源图标
    ---@param name string 资源名称
    ---@param icon Sprite 资源图标
    TSetResourceIcon = function(name, icon) end,

    ---获取资源图标
    ---@param name string 资源名称
    ---@return Sprite 资源图标
    ---@nodiscard
    TGetResourceIcon = function(name) end,

    ---设置资源动画
    ---@param name string 资源名称
    ---@param anim AnimationData 资源动画
    TSetResourceAni = function(name, anim) end,

    ---获取资源动画
    ---@param name string 资源名称
    ---@return AnimationData 资源动画
    ---@nodiscard
    TGetResourceAni = function(name) end,

    ---设置资源图标显示状态
    ---@param name string 资源名称
    ---@param show boolean 是否显示
    SetResourceIconShowState = function(name, show) end,

    ---获取资源图标显示状态
    ---@param name string 资源名称
    ---@return boolean 是否显示
    ---@nodiscard
    GetResourceIconShowState = function(name) end,

    ---设置资源显示状态
    ---@param name string 资源名称
    ---@param show boolean 是否显示
    SetResourceShowState = function(name, show) end,

    ---获取资源显示状态
    ---@param name string 资源名称
    ---@return boolean 是否显示
    ---@nodiscard
    GetResourceShowState = function(name) end,

    ---设置资源自动隐藏状态
    ---@param name string 资源名称
    ---@param autoHide boolean 是否自动隐藏
    SetResourceAutoHideState = function(name, autoHide) end,

    ---获取资源自动隐藏状态
    ---@param name string 资源名称
    ---@return boolean 是否自动隐藏
    ---@nodiscard
    GetResourceAutoHideState = function(name) end,

    ---设置资源文本格式
    ---("#"表示整数,".##"表示保留两位小数)
    ---@param name string 资源名称
    ---@param format string 文本格式
    SetResourceTextFormat = function(name, format) end,

    ---获取资源文本格式
    ---("#"表示整数,".##"表示保留两位小数)
    ---@param name string 资源名称
    ---@return string 文本格式
    ---@nodiscard
    GetResourceTextFormat = function(name) end,

    ---设置资源文本
    ---@param name string 资源名称
    ---@param text string 文本
    SetResourceValueText = function(name, text) end,

    ---获取资源文本
    ---@param name string 资源名称
    ---@return string 文本
    ---@nodiscard
    GetResourceValueText = function(name) end,

    ---设置资源基础值
    ---@param name string 资源名称
    ---@param value Single 基础值
    TSetResourceBase = function(name, value) end,

    ---获取资源基础值
    ---@param name string 资源名称
    ---@return Single 基础值
    ---@nodiscard
    TGetResourceBase = function(name) end,

    ---设置资源最大值
    ---@param name string 资源名称
    ---@param value Single 最大值
    TSetResourceMax = function(name, value) end,

    ---获取资源最大值
    ---@param name string 资源名称
    ---@return Single 最大值
    ---@nodiscard
    TGetResourceMax = function(name) end,
  
    ---添加资源数据
    ---@param name string 资源名称
    ---@param icon Sprite 资源图标
    TAddResourceData = function(name, icon) end,

    ---删除资源数据
    ---@param name string 资源名称
    TDeleteResourceData = function(name) end,

    ---清空资源数据
    ClearResourceData = function() end,

    ---触发资源的名字
    ---@type string
    triggerResourceName = "",
}