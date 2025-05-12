--[[

---@meta
---@class UnityEngine.AudioClip
UnityEngine.AudioClip = {
    ---获取音频剪辑的时长
    ---@return Single 实数，音频剪辑的时长（秒）
    ---@nodiscard
    get_length = function() end,
    ---获取音频样本数量
    ---@return Int32 整数，音频的样本数量
    ---@nodiscard
    get_samples = function() end,
    ---获取音频通道数
    ---@return Int32 整数，音频的通道数（如单声道、立体声等）
    ---@nodiscard
    get_channels = function() end,
    ---获取音频采样频率
    ---@return Int32 整数，音频的采样频率（赫兹）
    ---@nodiscard
    get_frequency = function() end,
    ---获取音频加载类型
    ---@return AudioClipLoadType 音频加载类型枚举值
    ---@nodiscard
    get_loadType = function() end,
    ---加载音频数据
    ---@return boolean 布尔值，加载成功返回true，否则返回false
    LoadAudioData = function() end,
    ---卸载音频数据
    ---@return boolean 布尔值，卸载成功返回true，否则返回false
    UnloadAudioData = function() end,
    ---获取是否预加载音频数据
    ---@return boolean 布尔值，已预加载返回true，否则返回false
    ---@nodiscard
    get_preloadAudioData = function() end,
    ---获取是否为环境声格式音频
    ---@return boolean 布尔值，是环境声格式返回true，否则返回false
    ---@nodiscard
    get_ambisonic = function() end,
    ---获取是否在后台加载音频
    ---@return boolean 布尔值，在后台加载返回true，否则返回false
    ---@nodiscard
    get_loadInBackground = function() end,
    ---获取音频数据加载状态
    ---@return AudioDataLoadState 音频数据加载状态枚举值
    ---@nodiscard
    get_loadState = function() end,
    ---获取音频数据
    ---@param data System.Single[] 用于存储音频数据的单精度浮点数数组
    ---@param offset Int32 从音频数据起始位置的偏移量（样本数）
    ---@return boolean 布尔值，获取成功返回true，否则返回false
    GetData = function(data, offset) end,
    ---设置音频数据
    ---@param data System.Single[] 包含音频数据的单精度浮点数数组
    ---@param offset Int32 从音频数据起始位置的偏移量（样本数）
    ---@return boolean 布尔值，设置成功返回true，否则返回false
    SetData = function(data, offset) end,
    ---获取实例ID
    ---@return Int32 整数，音频剪辑实例的唯一标识ID
    ---@nodiscard
    GetInstanceID = function() end,
    ---获取哈希码
    ---@return Int32 整数，音频剪辑的哈希码
    ---@nodiscard
    GetHashCode = function() end,
    ---比较是否相等
    ---@param obj System.Object 用于比较的对象
    ---@return boolean 布尔值，相等返回true，否则返回false
    Equals = function(obj) end,
    ---设置音频剪辑名称
    ---@param newName string 新的音频剪辑名称
    set_name = function(newName) end,
    ---获取隐藏标志
    ---@return HideFlags 隐藏标志枚举值，用于控制音频剪辑在编辑器中的显示等属性
    ---@nodiscard
    get_hideFlags = function() end,
    ---设置隐藏标志
    ---@param newHideFlags HideFlags 新的隐藏标志枚举值
    set_hideFlags = function(newHideFlags) end,
    ---转换为字符串
    ---@return string 字符串，音频剪辑的字符串表示
    ---@nodiscard
    ToString = function() end,
    ---获取类型
    ---@return Type 类型，返回音频剪辑的类型信息
    ---@nodiscard
    GetType = function() end
}