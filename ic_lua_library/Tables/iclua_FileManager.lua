---@meta
---@class FileManager
---已完成！
FileManager = {
    ---将字符串保存到游戏文件中
    ---@param content string 要保存的字符串
    ---@param fileName string 文件名
    SaveStrToGameFile = function(content, fileName) end,

    ---从游戏文件中删除字符串
    ---@param fileName string 文件名
    DeleteStrFromGameFile = function(fileName) end,

    ---从游戏文件中加载字符串
    ---@param fileName string 文件名
    ---@return string 加载出的字符串
    ---@nodiscard
    LoadStrFromGameFile = function(fileName) end,

    ---字符串文件是否存在
    ---@param fileName string 文件名
    ---@return boolean 文件是否存在
    ---@nodiscard
    GameStrFilesExists = function(fileName) end,

}