---@meta
---@class DamageData
DamageData = {
    ---获取最后的伤害数据
    ---@return DamageData 伤害数据
    ---@nodiscard
    LastDamage = function() end;
}

ControlKey = {
    None = 0,  -- 无按键
    Up = 1,  --上
    Down = 2,   --下
    Left = 3,   --左
    Right = 4,  --右
    Jump = 5,   --跳跃
    Item = 6,   --物品
    Interaction = 7,    --交互
    Revive = 8,   --复活
    UseItem = 9,  --使用物品
    MJump = 10,  --小跳
}

---@class EnumData
EnumData = {
    ---字符串转枚举
    ---@param str string 字符串
    ---@return Object 枚举
    ---@nodiscard
    StrToEnum = function(str) end;
}

---@class AnimationData
AnimationData = {
   ---通过ID获取动画数据
   ---@param id string 动画ID
   ---@return AnimationData 动画数据
   ---@nodiscard
   GetAnimationData = function(id) end; 
}

---@class GameWorld
GameWorld = {
    ---关卡返回的信息
    ---@type string
    levelReturnInfo = "";
}

---@class AudioData
AudioData = {
    ---通过ID获取音频
    ---@param id string 音频ID
    ---@return AudioClip 音频数据
    ---@nodiscard
    GetAudioClip = function(id) end;
}

---@class CustomFunctionData
CustomFunctionData = {
    ---设置返回值
    ---@param val Object 返回值
    SetReturnValue = function(val) end; 
}

---@class SkillData
SkillData = {
    ---通过ID获取技能数据
    ---@param id string 技能ID
    ---@return SkillData 技能数据 
    ---@nodiscard
    GetUnitData = function(id) end;
}