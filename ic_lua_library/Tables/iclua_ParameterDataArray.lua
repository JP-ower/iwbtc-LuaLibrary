---@meta
---@class ParameterDataArray
ParameterDataArray = {
    ---获取参数组(技能类型)
    ---@param unit Unit 单位
    ---@param skillData SkillData 技能数据
    ---@return ParameterDataArray
    ---@nodiscard
    GetPDAFromSkill_SD = function(unit, skillData) end,

    ---获取参数组(技能自定义名字)
    ---@param unit Unit 单位
    ---@param name string 名字
    ---@return ParameterDataArray
    ---@nodiscard
    GetPDAFromSkill_SN = function(unit, name) end,

    ---获取参数值(关联)
    ---@param key string 字符串
    ---@return Object
    ---@nodiscard
    GetValueFromLastAssPDA = function(key) end,

    ---获取参数值_使用下标(关联)
    ---@param index Int32 下标
    ---@return Object
    ---@nodiscard
    GetValueFromLastAssPDA_Index = function(index) end,

    ---最后关联的参数组
    ---@type ParameterDataArray
    lastAssPDA = nil
}