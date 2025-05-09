function print(s)
    UI_InfoPanel.AddInfo( s, -1)
end
local workspace = "./WorkSpace/tutorial/"
local loadTable = {
    "example"
}
_G.luaCode = {}
function _G.buildLuaFile()
    for i = 1, #loadTable do
        local codeFile = io.open(workspace .. loadTable[i] .. ".lua", "r")
        if codeFile then
            local content = codeFile:read("*a")
            codeFile:close()
            FileManager.SaveStrToGameFile(content,loadTable[i])
        else
            print("无法打开文件" .. workspace .. loadTable[i])
        end
    end
end
function _G.initLuaFile()
    for i = 1,#loadTable do
        luaCode[loadTable[i]] = FileManager.LoadStrFromGameFile( loadTable[i])
    end
end
function _G.runLuaFile(s)
    LuaTool.Run( luaCode[s])
end