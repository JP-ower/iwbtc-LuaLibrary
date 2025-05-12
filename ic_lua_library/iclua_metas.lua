---@meta
---@class UnityEngine
UnityEngine = {}

---@class UnityEngine.Vector2
---@field x Single X坐标
---@field y Single Y坐标
UnityEngine.Vector2 = {
    x = 0,
    y = 0,
}

---@class UnityEngine.Vector3
---@field x Single X坐标
---@field y Single Y坐标
---@field z Single Z坐标
UnityEngine.Vector3 = {
    x = 0,
    y = 0,
    z = 0, 
}

---@class UnityEngine.Vector2Int
---@field x Single X坐标
---@field y Single Y坐标
UnityEngine.Vector2Int = {
    x = 0,
    y = 0, 
}

---@class UnityEngine.Vector3Int
---@field x Single X坐标
---@field y Single Y坐标
---@field z Single Z坐标
UnityEngine.Vector3Int = {
    x = 0,
    y = 0,
    z = 0, 
}

---@class UnityEngine.Color
---@field r Single 红色(0-1)
---@field g Single 绿色(0-1)
---@field b Single 蓝色(0-1)
---@field a Single 透明度(0-1)
UnityEngine.Color = {
    r = 0,
    g = 0,
    b = 0,
    a = 0,
}
---@class UnityEngine.Sprite
UnityEngine.Sprite = {}

---@class UnityEngine.AudioSource
UnityEngine.AudioSource = {}

---@class UnityEngine.AudioClip
UnityEngine.AudioClip = {}

---@class UnityEngine.GameObject
UnityEngine.GameObject = {}

---二维向量构造方法
---@param x Single
---@param y Single
---@return Vector2
Vector2 = function(x,y) end
