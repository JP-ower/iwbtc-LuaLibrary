--[[
---@meta
---@class UnityEngine.Sprite
UnityEngine.Sprite = {
    ---获取精灵的边界框
    ---@return Bounds 边界框信息
    ---@nodiscard
    bounds = function(self) end,

    ---获取矩形信息
    ---@return Rect 矩形
    ---@nodiscard
    rect = function(self) end,

    ---获取边框向量信息
    ---@return Vector4 四维向量
    ---@nodiscard
    border = function(self) end,

    ---获取纹理信息
    ---@return Texture2D 纹理
    ---@nodiscard
    texture = function(self) end,

    ---获取每单位像素数
    ---@return Single 实数
    ---@nodiscard
    pixelsPerUnit = function(self) end,

    ---获取精灵图集纹理缩放比例
    ---@return Single 实数
    ---@nodiscard
    spriteAtlasTextureScale = function(self) end,

    ---获取关联的Alpha分割纹理
    ---@return Texture2D 纹理
    ---@nodiscard
    associatedAlphaSplitTexture = function(self) end,

    ---获取轴心点
    ---@return Vector2 二维向量
    ---@nodiscard
    pivot = function(self) end,

    ---是否使用占位符
    ---@return boolean 布尔值
    ---@nodiscard
    isUsingPlaceholder = function(self) end,

    ---是否打包
    ---@return boolean 布尔值
    ---@nodiscard
    packed = function(self) end,

    ---获取打包模式
    ---@return SpritePackingMode 打包模式
    ---@nodiscard
    packingMode = function(self) end,

    ---获取打包旋转角度
    ---@return SpritePackingRotation 打包旋转角度
    ---@nodiscard
    packingRotation = function(self) end,

    ---获取纹理矩形
    ---@return Rect 矩形
    ---@nodiscard
    textureRect = function(self) end,

    ---获取纹理矩形偏移量
    ---@return Vector2 二维向量
    ---@nodiscard
    textureRectOffset = function(self) end,

    ---获取顶点数组
    ---@return Vector2[] 二维向量数组
    ---@nodiscard
    vertices = function(self) end,

    ---获取三角形索引数组
    ---@return UInt16[] 无符号16位整数数组
    ---@nodiscard
    triangles = function(self) end,

    ---获取UV坐标数组
    ---@return Vector2[] 二维向量数组
    ---@nodiscard
    uv = function(self) end,

    ---获取物理形状数量
    ---@return Int32 整数
    ---@nodiscard
    GetPhysicsShapeCount = function(self) end,

    ---获取指定物理形状的点数
    ---@param index Int32 整数
    ---@return Int32 整数
    ---@nodiscard
    GetPhysicsShapePointCount = function(self, index) end,

    ---获取物理形状
    ---@param index Int32 整数
    ---@param list System.Collections.Generic.List`1[UnityEngine.Vector2] 列表
    ---@return Int32 整数
    ---@nodiscard
    GetPhysicsShape = function(self, index, list) end,

    ---覆盖物理形状
    ---@param list System.Collections.Generic.IList`1[UnityEngine.Vector2] 列表
    OverridePhysicsShape = function(self, list) end,

    ---覆盖几何形状
    ---@param vertices UnityEngine.Vector2[] 顶点数组
    ---@param triangles System.UInt16[] 三角形索引数组
    OverrideGeometry = function(self, vertices, triangles) end,

    ---获取实例ID
    ---@return Int32 整数
    ---@nodiscard
    GetInstanceID = function(self) end,

    ---获取哈希码
    ---@return Int32 整数
    ---@nodiscard
    GetHashCode = function(self) end,

    ---比较是否相等
    ---@param obj System.Object 对象
    ---@return boolean 布尔值
    Equals = function(self, obj) end,

    ---获取名称
    ---@return string 字符串
    ---@nodiscard
    name = function(self) end,

    ---设置名称
    ---@param newName string 新名称
    SetName = function(self, newName) end,

    ---获取隐藏标志
    ---@return HideFlags 隐藏标志
    ---@nodiscard
    hideFlags = function(self) end,

    ---设置隐藏标志
    ---@param newHideFlags HideFlags 新隐藏标志
    SetHideFlags = function(self, newHideFlags) end,

    ---转换为字符串
    ---@return string 字符串
    ---@nodiscard
    ToString = function(self) end,

    ---获取类型
    ---@return Type 类型
    ---@nodiscard
    GetType = function(self) end
}

