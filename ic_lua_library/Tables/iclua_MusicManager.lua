---@meta
---@class MusicManager
---已完成！
MusicManager = {
    ---玩家设置中的音乐音量
    ---@return Single
    ---@nodiscard
    GetMusicVolume = function() end,

    ---玩家设置中的音效音量
    ---@return Single
    ---@nodiscard
    GetSoundVolume = function() end,

    ---最后创建的声音
    ---@return AudioSource
    ---@nodiscard
    LastCreatedAudioSource = function() end,

    ---播放音乐
    ---@param clip AudioClip 声音数据
    ---@param isLoop boolean 是否循环
    CreateMusic = function(clip, isLoop) end,

    ---播放音效
    ---@param clip AudioClip 声音数据
    ---@param isLoop boolean 是否循环
    CreateSound = function(clip, isLoop) end,

    ---设置声音在玩家重生后自动删除
    ---@param audioSource AudioSource 声音
    AddToPRDList = function(audioSource) end,

    ---添加背景音乐
    ---@param clip AudioClip 声音数据
    ---@param isLoop boolean 是否循环 
    AddBGMusic = function(clip, isLoop) end,

    ---添加背景音乐(使用关卡)
    ---@param level Level 关卡
    ---@param isLoop boolean 是否循环 
    AddBGMusic_Level = function(level, isLoop) end,

    ---删除背景音乐
    ---@param clip AudioClip 声音数据
    RemoveBGMusic = function(clip) end,

    ---删除全部背景音乐
    RemoveBGMusic_All = function() end,

    ---当前背景音乐
    ---@return AudioSource
    ---@nodiscard
    GetCurrentBGMusic = function() end,

    ---删除声音
    ---@param audioSource AudioSource 声音
    TDelete = function(audioSource) end,

    ---停止播放全部声音
    StopPlayingAll = function() end,

    ---恢复播放全部声音
    StartPlayingAll = function() end,

    ---停止播放
    ---@param audioSource AudioSource 声音
    StopPlaying = function(audioSource) end,

    ---恢复播放
    ---@param audioSource AudioSource 声音
    StartPlaying = function(audioSource) end,

    ---声音比较
    ---@param audioSource AudioSource 声音
    ---@param op ComparisonOperator2 运算符2
    ---@param clip AudioClip 声音数据
    ---@return boolean
    TACComparison = function(audioSource, op, clip) end,

    ---声音名字
    ---@param audioSource AudioSource 声音
    ---@return string
    GetACName = function(audioSource) end,

    ---声音长度
    ---@param audioSource AudioSource 声音
    ---@return Single
    GetACLength = function(audioSource) end,

    ---播放是停止的
    ---@param audioSource AudioSource 声音
    ---@return boolean
    PlayingIsStop = function(audioSource) end,

    ---设置循环状态
    ---@param audioSource AudioSource 声音
    ---@param state boolean 布尔值
    SetLoopState = function(audioSource, state) end,

    ---循环状态
    ---@param audioSource AudioSource 声音
    ---@return boolean
    GetLoopState = function(audioSource) end,

    ---设置播放进度
    ---@param audioSource AudioSource 声音
    ---@param progress Single 实数
    SetPlaybackProgress = function(audioSource, progress) end,

    ---播放进度
    ---@param audioSource AudioSource 声音
    ---@return Single
    GetPlaybackProgress = function(audioSource) end,

    ---设置播放速度
    ---@param audioSource AudioSource 声音
    ---@param speed Single 实数
    SetPlaySpeed = function(audioSource, speed) end,

    ---播放速度
    ---@param audioSource AudioSource 声音
    ---@return Single
    GetPlaySpeed = function(audioSource) end,

    ---设置播放音量
    ---@param audioSource AudioSource 声音
    ---@param volume Single 实数
    SetPlayVolume = function(audioSource, volume) end,

    ---播放音量
    ---@param audioSource AudioSource 声音
    ---@return Single
    GetPlayVolume = function(audioSource) end,

    ---设置左右声道平衡
    ---@param audioSource AudioSource 声音
    ---@param pan Single 实数
    SetPanStereo = function(audioSource, pan) end,

    ---左右声道平衡
    ---@param audioSource AudioSource 声音
    ---@return Single
    GetPanStereo = function(audioSource) end,

    ---设置声音的状态
    ---(true为开启声音，false为关闭声音，使用会导致游戏内外所有声音关闭，因此弃用)
    ---@param state boolean 布尔值
    ---@deprecated
    SetActive = function(state) end,

    ---设置所有音效在玩家重生后自动删除
    ---@param state boolean 布尔值
    SetPlayerReviveAutoDeleteAudio = function(state) end,

    ---所有音效在玩家重生后是自动删除的
    ---@return boolean
    GetPlayerReviveAutoDeleteAudio = function() end
}