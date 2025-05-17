---@meta
---@class Math
---不要把Math和math搞混！Math是ic的函数，math是lua原装函数！
---已完成！！

Math = {
    ---概率成立（实数）
    ---@param rate Single 概率
    ---@return boolean 是否成立
    ---@nodiscard
    Probability = function (rate) end,

    ---概率成立（整数）
    ---@param rate Int32 概率
    ---@return boolean 是否成立
    ---@nodiscard
    Probability_Int = function (rate) end,

    ---整数比较
    ---@param a Int32 整数
    ---@param co ComparisonOperator 比较运算符
    ---@param b Int32 整数
    ---@return boolean 是否成立
    ---@nodiscard
    IntegerComparison = function (a, co, b) end,

    ---实数比较
    ---@param a Single 实数
    ---@param co ComparisonOperator 比较运算符
    ---@param b Single 实数
    ---@return boolean 是否成立
    ---@nodiscard
    RealComparison = function (a, co, b) end,

    ---二维向量比较
    ---@param a Vector2 二维向量
    ---@param co2 ComparisonOperator2 比较运算符
    ---@param b Vector2 二维向量
    ---@return boolean 是否成立
    ---@nodiscard
    Vector2Comparison = function (a, co2, b) end,

    ---三维向量比较
    ---@param a Vector3 三维向量
    ---@param co2 ComparisonOperator2 比较运算符
    ---@param b Vector3 三维向量
    ---@return boolean 是否成立
    ---@nodiscard
    Vector3Comparison = function (a, co2, b) end,

    ---整数计算
    ---@param a Int32 整数
    ---@param ao ArithmeticOperator 算术运算符
    ---@param b Int32 整数
    ---@return Int32 结果
    ---@nodiscard
    IntegerComputation = function (a, ao, b) end,

    ---整数计算（高级）
    ---@param a Int32 整数
    ---@param aoa ArithmeticOperator_Advanced 算术运算符（高级）
    ---@param b Int32 整数
    ---@return Int32 结果
    ---@nodiscard
    IntegerComputation_Advanced = function (a, aoa, b) end,

    ---整数求模
    ---@param a Int32 整数
    ---@param b Int32 整数
    ---@return Int32 结果
    ---@nodiscard
    ModuloOperation = function (a, b) end,

    ---小数计算
    ---@param a Single 实数
    ---@param ao ArithmeticOperator 算术运算符
    ---@param b Single 实数
    ---@return Single 结果
    ---@nodiscard
    RealComputation = function (a, ao, b) end,

    ---向量之间角度（0度为上）（难绷Vecotr）
    ---@param a Vector2 二维向量
    ---@param b Vector2 二维向量
    ---@return Single 角度
    ---@nodiscard
    GetVecotrIncludedAngle_DefUp = function (a, b) end,

    ---向量之间角度（0度为右）（难绷Vecotr）
    ---@param a Vector2 二维向量
    ---@param b Vector2 二维向量
    ---@return Single 角度
    ---@nodiscard
    GetVecotrIncludedAngle = function (a, b) end,

    ---向量之间距离（难绷Vecotr）
    ---@param a Vector2 二维向量
    ---@param b Vector2 二维向量
    ---@return Single 距离
    ---@nodiscard
    GetVecotrDis = function (a, b) end,

    ---整数转换为实数
    ---@param a Int32 整数
    ---@return Single 实数
    ---@nodiscard
    IntToFloat = function (a) end,

    ---实数转换为整数
    ---@param a Single 实数
    ---@return Int32 整数
    ---@nodiscard
    FloatToInt = function (a) end,

    ---实数转换为向量
    ---@param a Single 实数
    ---@param b Single 实数
    ---@return Vector2 二维向量
    ---@nodiscard
    VectorSplicing = function (a, b) end,

    ---实数转换为向量（三维）
    ---@param a Single 实数
    ---@param b Single 实数
    ---@param c Single 实数
    ---@return Vector3 三维向量
    ---@nodiscard
    Vector3Splicing = function (a, b, c) end,

    ---获取向量X值
    ---@param vec Vector2 二维向量
    ---@return Single X值
    ---@nodiscard
    GetVectorX = function (vec) end,

    ---获取向量Y值
    ---@param vec Vector2 二维向量
    ---@return Single Y值
    ---@nodiscard
    GetVectorY = function (vec) end,

    ---获取三维向量X值
    ---@param vec Vector3 三维向量
    ---@return Single X值
    ---@nodiscard
    GetVector3X = function (vec) end,

    ---获取三维向量Y值
    ---@param vec Vector3 三维向量
    ---@return Single Y值
    ---@nodiscard
    GetVector3Y = function (vec) end,

    ---获取三维向量Z值
    ---@param vec Vector3 三维向量
    ---@return Single Z值
    ---@nodiscard
    GetVector3Z = function (vec) end,

    ---向量计算
    ---@param a Vector2 二维向量
    ---@param aov ArithmeticOperator_Vector 算术运算符
    ---@param b Vector2 二维向量
    ---@return Vector2 结果
    ---@nodiscard
    VectorComputation = function (a, aov, b) end,

    ---向量计算2
    ---@param a Vector2 二维向量
    ---@param aov2 ArithmeticOperator_Vector2 算术运算符
    ---@param b Vector2 二维向量
    ---@return Vector2 结果
    ---@nodiscard
    VectorComputation2 = function (a, aov2, b) end,

    ---向量计算（X值）
    ---@param vec Vector2 二维向量
    ---@param aov ArithmeticOperator_Vector 算术运算符
    ---@param num Single 实数
    ---@return Vector2 结果
    ---@nodiscard
    VectorComputationX = function (vec, aov, num) end,

    ---向量计算（Y值）
    ---@param vec Vector2 二维向量
    ---@param aov ArithmeticOperator_Vector 算术运算符
    ---@param num Single 实数
    ---@return Vector2 结果
    ---@nodiscard
    VectorComputationY = function (vec, aov, num) end,

    ---向量计算（指定X值）
    ---@param vec Vector2 二维向量
    ---@param num Single 实数
    ---@return Vector2 结果
    ---@nodiscard
    VectorComputationLX = function (vec, num) end,

    ---向量计算（指定Y值）
    ---@param vec Vector2 二维向量
    ---@param num Single 实数
    ---@return Vector2 结果
    ---@nodiscard
    VectorComputationLY = function (vec, num) end,

    ---获取向量长度
    ---@param vec Vector2 二维向量
    ---@return Single 长度
    ---@nodiscard
    GetVectorMagnitude = function (vec) end,

    ---获取向量平方长度
    ---@param vec Vector2 二维向量
    ---@return Single 平方长度
    ---@nodiscard
    GetVectorSqrMagnitude = function (vec) end,

    ---获取向量标准化结果
    ---@param vec Vector2 二维向量
    ---@return Vector2 标准化结果
    ---@nodiscard
    GetVectorNormalized = function (vec) end,

    ---向量偏移（顺时针）
    ---@param vec Vector2 二维向量
    ---@param angle Single 角度
    ---@param distance Single 距离
    ---@return Vector2 偏移结果
    ---@nodiscard
    VectorOffset = function (vec, angle, distance) end,

    ---向量偏移（逆时针）
    ---@param vec Vector2 二维向量
    ---@param angle Single 角度
    ---@param distance Single 距离
    ---@return Vector2 偏移结果
    ---@nodiscard
    VectorOffset_R = function (vec, angle, distance) end,

    ---向量旋转
    ---@param vec Vector2 二维向量
    ---@param angle Single 角度
    ---@return Vector2 旋转结果
    ---@nodiscard
    VectorRotation = function (vec, angle) end,

    ---角度转向量（顺时针）
    ---@param angle Single 角度
    ---@return Vector2 向量
    ---@nodiscard
    AngleToVector = function (angle) end,

    ---角度转向量（逆时针）
    ---@param angle Single 角度
    ---@return Vector2 向量
    ---@nodiscard
    AngleToVector_R = function (angle) end,

    ---向量网格化
    ---@param vec Vector2 二维向量
    ---@return Vector2 结果
    ---@nodiscard
    VectorToGridVector = function (vec) end,

    ---向量网格化（指定网格大小）
    ---@param vec Vector2 二维向量
    ---@param gridSize Vector2 网格大小
    ---@return Vector2 结果
    ---@nodiscard
    VectorToGridVector_SetGridSize = function (vec, gridSize) end,

    ---向量点积
    ---@param a Vector2 二维向量
    ---@param b Vector2 二维向量
    ---@return Single 结果
    ---@nodiscard
    Vec2Dot = function (a, b) end,

    ---向量反射
    ---@param vec UnityEngine.Vector2 二维向量
    ---@param normal UnityEngine.Vector2 法线向量（二维）
    ---@return UnityEngine.Vector2 反射后的二维向量
    ---@nodiscard
    Vec2Reflect = function (vec, normal) end,

    ---向量反射（三维）
    ---向量垂直方向
    ---@param vec Vector2 二维向量
    ---@return Vector2 垂直向量
    ---@nodiscard
    Vec2Perpendicular = function(vec) end,

    ---向量标准化
    ---@param vec Vector2 二维向量
    ---@return Vector2 标准化结果
    ---@nodiscard
    Vec2Normalize = function(vec) end,

    ---三维向量计算
    ---@param a Vector3 三维向量
    ---@param op ArithmeticOperator_Vector 操作枚举
    ---@param b Vector3 三维向量
    ---@return Vector3 计算结果
    ---@nodiscard
    Vector3Computation = function(a, op, b) end,

    ---三维向量计算2
    ---@param a Vector3 三维向量
    ---@param op ArithmeticOperator_Vector2 操作枚举
    ---@param num Single 实数
    ---@return Vector3 计算结果
    ---@nodiscard
    Vector3Computation2 = function(a, op, num) end,

    ---三维向量计算(X值)
    ---@param a Vector3 三维向量
    ---@param op ArithmeticOperator_Vector 操作枚举
    ---@param num Single 实数
    ---@return Vector3 计算结果
    ---@nodiscard
    Vector3ComputationX = function(a, op, num) end,

    ---三维向量计算(Y值)
    ---@param a Vector3 三维向量
    ---@param op ArithmeticOperator_Vector 操作枚举
    ---@param num Single 实数
    ---@return Vector3 计算结果
    ---@nodiscard
    Vector3ComputationY = function(a, op, num) end,

    ---三维向量计算(Z值)
    ---@param a Vector3 三维向量
    ---@param op ArithmeticOperator_Vector 操作枚举
    ---@param num number 实数
    ---@return Vector3 计算结果
    ---@nodiscard
    Vector3ComputationZ = function(a, op, num) end,

    ---三维向量计算(指定X值)
    ---@param a Vector3 三维向量
    ---@param num number 实数
    ---@return Vector3 计算结果
    ---@nodiscard
    Vector3ComputationLX = function(a, num) end,

    ---三维向量计算(指定Y值)
    ---@param a Vector3 三维向量
    ---@param num number 实数
    ---@return Vector3 计算结果
    ---@nodiscard
    Vector3ComputationLY = function(a, num) end,

    ---三维向量计算(指定Z值)
    ---@param a Vector3 三维向量
    ---@param num number 实数
    ---@return Vector3 计算结果
    ---@nodiscard
    Vector3ComputationLZ = function(a, num) end,

    ---三维向量转二维向量
    ---@param a Vector3 三维向量
    ---@return Vector2 转换后的二维向量
    ---@nodiscard
    Vector3ToVector2 = function(a) end,

    ---向量点积(三维)
    ---@param a Vector3 三维向量
    ---@param b Vector3 三维向量
    ---@return number 结果
    ---@nodiscard
    Vec3Dot = function(a, b) end,

    ---向量叉乘(三维)
    ---@param a Vector3 三维向量
    ---@param b Vector3 三维向量
    ---@return Vector3 叉乘结果
    ---@nodiscard
    Vec3Cross = function(a, b) end,

    ---向量之间距离(三维)
    ---@param a Vector3 三维向量
    ---@param b Vector3 三维向量
    ---@return number 距离值
    ---@nodiscard
    GetVecotr3Dis = function(a, b) end,

    ---向量长度(三维)
    ---@param vec Vector3 三维向量
    ---@return Single 向量长度
    ---@nodiscard
    GetVecotr3Magnitude = function(vec) end,

    ---向量平方长度(三维)
    ---@param vec Vector3 三维向量
    ---@return Single 向量平方长度
    ---@nodiscard
    GetVecotr3SqrMagnitude = function(vec) end,

    ---向量标准化(三维)
    ---@param vec Vector3 三维向量
    ---@return Vector3 标准化后的三维向量
    ---@nodiscard
    GetVecotr3Normalized = function(vec) end,

    ---设置随机数种子
    ---@param seed Int32 整数种子值
    ---@nodiscard
    SetRandomSeed = function(seed) end,

    ---重置随机数种子
    ---@nodiscard
    ReRandomSeed = function() end,

    ---生成随机整数
    ---@param min Int32 最小值（整数）
    ---@param max Int32 最大值（整数）
    ---@return Int32 随机整数
    ---@nodiscard
    RandomInt = function(min, max) end,

    ---生成随机实数
    ---@param min Single 最小值（实数）
    ---@param max Single 最大值（实数）
    ---@return Single 随机实数
    ---@nodiscard
    RandomFloat = function(min, max) end,

    ---正弦函数
    ---@param num Single 实数
    ---@return Single 正弦值
    ---@nodiscard
    Sin = function(num) end,

    ---反正弦函数
    ---@param num Single 实数
    ---@return Single 反正弦值
    ---@nodiscard
    Asin = function(num) end,

    ---余弦函数
    ---@param num Single 实数
    ---@return Single 余弦值
    ---@nodiscard
    Cos = function(num) end,

    ---反余弦函数
    ---@param num Single 实数
    ---@return Single 反余弦值
    ---@nodiscard
    Acos = function(num) end,

    ---正切函数
    ---@param num Single 实数
    ---@return Single 正切值
    ---@nodiscard
    Tan = function(num) end,

    ---反正切函数
    ---@param num Single 实数
    ---@return Single 反正切值
    ---@nodiscard
    Atan = function(num) end,

    ---二维反正切函数
    ---@param y Single 实数
    ---@param x Single 实数
    ---@return Single 二维反正切值
    ---@nodiscard
    ATan2 = function(y, x) end,

    ---开平方函数
    ---@param num Single 实数
    ---@return Single 平方根值
    ---@nodiscard
    Sqrt = function(num) end,

    ---实数绝对值函数
    ---@param num Single 实数
    ---@return Single 绝对值
    ---@nodiscard
    Abs = function(num) end,

    ---整数绝对值函数
    ---@param num Int32 整数
    ---@return Int32 整数绝对值
    ---@nodiscard
    Abs_Int = function(num) end,

    ---判断两实数是否近似相等
    ---@param a Single 实数
    ---@param b Single 实数
    ---@return boolean 是否近似相等
    ---@nodiscard
    Approximately = function(a, b) end,

    ---实数向上取整为整数
    ---@param num Single 实数
    ---@return Int32 向上取整后的整数
    ---@nodiscard
    CeilToInt = function(num) end,

    ---实数向下取整为整数
    ---@param num Single 实数
    ---@return Int32 向下取整后的整数
    ---@nodiscard
    FloorToInt = function(num) end,

    ---求实数上限值
    ---@param num Single 实数
    ---@return Single 上限值
    ---@nodiscard
    Ceil = function(num) end,

    ---求实数下限值
    ---@param num Single 实数
    ---@return Single 下限值
    ---@nodiscard
    Floor = function(num) end,

    ---将实数限制在0 - 1范围
    ---@param num Single 实数
    ---@return Single 限制后的实数
    ---@nodiscard
    Clamp01 = function(num) end,

    ---将实数限制在指定范围
    ---@param num Single 实数
    ---@param min Single 最小值（实数）
    ---@param max Single 最大值（实数）
    ---@return Single 限制后的实数
    ---@nodiscard
    Clamp = function(num, min, max) end,

    ---整数 限制范围
    ---@param num Int32 整数
    ---@param min Int32 最小值（整数）
    ---@param max Int32 最大值（整数）
    ---@return Int32 限制后的整数
    ---@nodiscard
    Clamp_Int = function(num, min, max) end,

    ---整数 最近的二次方
    ---@param num Int32 整数
    ---@return Int32 最近的二次方结果
    ---@nodiscard
    ClosestPowerOfTwo = function(num) end,

    ---实数 度转弧度
    ---@return Single 转换后的弧度值
    ---@nodiscard
    Deg2Rad = function() end,

    ---实数 弧度转度
    ---@return Single 转换后的度数值
    ---@nodiscard
    Rad2Deg = function() end,

    ---实数 增量角
    ---@param a Single 实数
    ---@param b Single 实数
    ---@return Single 增量角结果
    ---@nodiscard
    DeltaAngle = function(a, b) end,

    ---实数 小正数
    ---@return Single 小正数结果
    ---@nodiscard
    Epsilon = function() end,

    ---实数 正无穷
    ---@return Single 正无穷结果
    ---@nodiscard
    Infinity = function() end,

    ---实数 负无穷
    ---@return Single 负无穷结果
    ---@nodiscard
    NegativeInfinity = function() end,

    ---实数 指数
    ---@param num Single 实数
    ---@return Single 指数运算结果
    ---@nodiscard
    Exp = function(num) end,

    ---实数 插值
    ---@param a Single 实数
    ---@param b Single 实数
    ---@param t Single 实数
    ---@return Single 插值结果
    ---@nodiscard
    Lerp = function(a, b, t) end,

    ---实数 插值角度
    ---@param a Single 实数
    ---@param b Single 实数
    ---@param t Single 实数
    ---@return Single 插值角度结果
    ---@nodiscard
    LerpAngle = function(a, b, t) end,

    ---实数 反插值
    ---@param a Single 实数
    ---@param b Single 实数
    ---@param x Single 实数
    ---@return Single 反插值结果
    ---@nodiscard
    InverseLerp = function(a, b, x) end,

    ---布尔 是否为2的幂
    ---@param num Int32 整数
    ---@return boolean 是否为2的幂的结果
    ---@nodiscard
    IsPowerOfTwo = function(num) end,

    ---实数 对数
    ---@param num Single 实数
    ---@return Single 对数运算结果
    ---@nodiscard
    Log = function(num) end,

    ---实数 基数10的对数
    ---@param num Single 实数
    ---@return Single 基数10的对数运算结果
    ---@nodiscard
    Log10 = function(num) end,

    ---实数 最大数
    ---@param a Single 实数
    ---@param b Single 实数
    ---@return Single 两数中的最大数
    ---@nodiscard
    Max = function(a, b) end,

    ---整数 最大数
    ---@param a Int32 整数
    ---@param b Int32 整数
    ---@return Int32 两数中的最大整数
    ---@nodiscard
    Max_Int = function(a, b) end,

    ---实数 最小数
    ---@param a Single 实数
    ---@param b Single 实数
    ---@return Single 两数中的最小数
    ---@nodiscard
    Min = function(a, b) end,

    ---整数 最小数
    ---@param a Int32 整数
    ---@param b Int32 整数
    ---@return Int32 两数中的最小整数
    ---@nodiscard
    Min_Int = function(a, b) end,

    ---实数 移向
    ---@param current Single 实数
    ---@param target Single 实数
    ---@param maxDelta Single 实数
    ---@return Single 移向结果
    ---@nodiscard
    MoveTowards = function(current, target, maxDelta) end,

    ---实数 移动角
    ---@param current Single 实数
    ---@param target Single 实数
    ---@param maxDelta Single 实数
    ---@return Single 移动角结果
    ---@nodiscard
    MoveTowardsAngle = function(current, target, maxDelta) end,

    ---实数 下个2的幂
    ---@param num Int32 整数
    ---@return Single 下个2的幂的结果
    ---@nodiscard
    NextPowerOfTwo = function(num) end,

    ---实数 乒乓
    ---@param t Single 实数
    ---@param length Single 实数
    ---@return Single 乒乓运算结果
    ---@nodiscard
    PingPong = function(t, length) end,

    ---实数 重复
    ---@param t Single 实数
    ---@param length Single 实数
    ---@return Single 重复运算结果
    ---@nodiscard
    Repeat = function(t, length) end,

    ---实数 圆周率
    ---@return Single 圆周率值
    ---@nodiscard
    PI = function() end,

    ---实数 次方
    ---@param base Single 底数（实数）
    ---@param exponent Single 指数（实数）
    ---@return Single 次方运算结果
    ---@nodiscard
    Pow = function(base, exponent) end,

    ---整数 四舍五入到整数
    ---@param num Single 实数
    ---@return Int32 四舍五入后的整数
    ---@nodiscard
    RoundToInt = function(num) end,

    ---实数 四舍五入
    ---@param num Single 实数
    ---@return Single 四舍五入后的实数
    ---@nodiscard
    Round = function(num) end,

    ---实数 保留几位小数
    ---@param num Single 实数
    ---@param places Int32 保留小数位数（整数）
    ---@return Single 保留小数后的结果
    ---@nodiscard
    RoundToDecimalPlaces = function(num, places) end,

    ---实数 保留几位有效数字
    ---@param num Single 实数
    ---@param figures Int32 保留有效数字位数（整数）
    ---@return Single 保留有效数字后的结果
    ---@nodiscard
    RoundToSignificantFigures = function(num, figures) end,

    ---实数 符号
    ---@param num Single 实数
    ---@return Single 符号值（如 -1、0、1 等表示正负或零 ）
    ---@nodiscard
    Sign = function(num) end,

    ---实数 平滑阻尼
    ---@param current Single 实数
    ---@param target Single 实数
    ---@param currentVelocity Single 实数
    ---@param smoothTime Single 实数
    ---@param maxSpeed Single 实数
    ---@return Single 平滑阻尼运算结果
    ---@nodiscard
    SmoothDamp = function(current, target, currentVelocity, smoothTime, maxSpeed) end,

    ---实数 平滑阻尼角度
    ---@param current Single 实数
    ---@param target Single 实数
    ---@param currentVelocity Single 实数
    ---@param smoothTime Single 实数
    ---@param maxSpeed Single 实数
    ---@return Single 平滑阻尼角度运算结果
    ---@nodiscard
    SmoothDampAngle = function(current, target, currentVelocity, smoothTime, maxSpeed) end,

    ---实数 平滑插值
    ---@param from Single 实数
    ---@param to Single 实数
    ---@param t Single 实数
    ---@return Single 平滑插值结果
    ---@nodiscard
    SmoothStep = function(from, to, t) end,

    ---二维向量 二维向量(整数)转二维向量
    ---@param vecInt Vector2Int 二维向量(整数)
    ---@return Vector2 转换后的二维向量
    ---@nodiscard
    V2IntToV2 = function(vecInt) end,

    ---三维向量 三维向量(整数)转三维向量
    ---@param vecInt Vector3Int 三维向量(整数)
    ---@return Vector3 转换后的三维向量
    ---@nodiscard
    V3IntToV3 = function(vecInt) end,

    ---二维向量(整数) 整数转换为向量
    ---@param x Int32 整数
    ---@param y Int32 整数
    ---@return Vector2Int 转换后的二维向量(整数)
    ---@nodiscard
    VectorIntSplicing = function(x, y) end,

    ---三维向量(整数) 整数转换为向量(三维)
    ---@param x Int32 整数
    ---@param y Int32 整数
    ---@param z Int32 整数
    ---@return Vector3Int 转换后的三维向量(整数)
    ---@nodiscard
    Vector3IntSplicing = function(x, y, z) end,

    ---整数 获取整数向量X值
    ---@param vecInt Vector2Int 二维向量(整数)
    ---@return Int32 X值
    ---@nodiscard
    GetVectorIntX = function(vecInt) end,

    ---整数 获取整数向量Y值
    ---@param vecInt Vector2Int 二维向量(整数)
    ---@return Int32 Y值
    ---@nodiscard
    GetVectorIntY = function(vecInt) end,

    ---整数 获取整数三维向量X值
    ---@param vecInt Vector3Int 三维向量(整数)
    ---@return Int32 X值
    ---@nodiscard
    GetVector3IntX = function(vecInt) end,

    ---整数 获取整数三维向量Y值
    ---@param vecInt Vector3Int 三维向量(整数)
    ---@return Int32 Y值
    ---@nodiscard
    GetVector3IntY = function(vecInt) end,

    ---整数 获取整数三维向量Z值
    ---@param vecInt Vector3Int 三维向量(整数)
    ---@return Int32 Z值
    ---@nodiscard
    GetVector3IntZ = function(vecInt) end,

    ---布尔 整数二维向量比较
    ---@param a Vector2Int 二维向量(整数)
    ---@param op ComparisonOperator2 运算符2
    ---@param b Vector2Int 二维向量(整数)
    ---@return boolean 比较结果
    ---@nodiscard
    Vector2IntComparison = function(a, op, b) end,

    ---布尔 整数三维向量比较
    ---@param a Vector3Int 三维向量(整数)
    ---@param op ComparisonOperator2 运算符2
    ---@param b Vector3Int 三维向量(整数)
    ---@return boolean 比较结果
    ---@nodiscard
    Vector3IntComparison = function(a, op, b) end,

    ---二维向量(整数) 整数向量计算
    ---@param a Vector2Int 二维向量(整数)
    ---@param op ArithmeticOperator_Vector 向量运算符
    ---@param b Vector2Int 二维向量(整数)
    ---@return Vector2Int 计算结果
    ---@nodiscard
    VectorIntComputation = function(a, op, b) end,

    ---二维向量(整数) 整数向量计算2
    ---@param a Vector2Int 二维向量(整数)
    ---@param op ArithmeticOperator_Vector2 向量运算符2
    ---@param num Int32 整数
    ---@return Vector2Int 计算结果
    ---@nodiscard
    VectorIntComputation2 = function(a, op, num) end,

    ---二维向量(整数) 整数向量计算(X值)
    ---@param a Vector2Int 二维向量(整数)
    ---@param op ArithmeticOperator_Vector 向量运算符
    ---@param num Int32 整数
    ---@return Vector2Int 计算结果
    ---@nodiscard
    VectorIntComputationX = function(a, op, num) end,

    ---二维向量(整数) 整数向量计算(Y值)
    ---@param a Vector2Int 二维向量(整数)
    ---@param op ArithmeticOperator_Vector 操作枚举
    ---@param num Int32 整数
    ---@return Vector2Int 计算结果
    ---@nodiscard
    Vector2IntComputationY = function(a, op, num) end,

    ---二维向量(整数) 整数向量计算(指定X值)
    ---@param a Vector2Int 二维向量(整数)
    ---@param num Int32 整数
    ---@return Vector2Int 计算结果
    ---@nodiscard
    VectorIntComputationLX = function(a, num) end,

    ---二维向量(整数) 整数向量计算(指定Y值)
    ---@param a Vector2Int 二维向量(整数)
    ---@param num Int32 整数
    ---@return Vector2Int 计算结果
    ---@nodiscard
    VectorIntComputationLY = function(a, num) end,

    ---三维向量(整数) 整数向量计算(三维)
    ---@param a Vector3Int 三维向量(整数)
    ---@param op ArithmeticOperator_Vector 操作枚举
    ---@param b Vector3Int 三维向量(整数)
    ---@return Vector3Int 计算结果
    ---@nodiscard
    Vector3IntComputation = function(a, op, b) end,

    ---三维向量(整数) 整数向量计算2(三维)
    ---@param a Vector3Int 三维向量(整数)
    ---@param op ArithmeticOperator_Vector2 操作枚举
    ---@param num Int32 整数
    ---@return Vector3Int 计算结果
    ---@nodiscard
    Vector3IntComputation2 = function(a, op, num) end,

    ---三维向量(整数) 整数三维向量计算(X值)
    ---@param a Vector3Int 三维向量(整数)
    ---@param op ArithmeticOperator_Vector 操作枚举
    ---@param num Int32 整数
    ---@return Vector3Int 计算结果
    ---@nodiscard
    Vector3IntComputationX = function(a, op, num) end,

    ---三维向量(整数) 整数三维向量计算(Y值)
    ---@param a Vector3Int 三维向量(整数)
    ---@param op ArithmeticOperator_Vector 操作枚举
    ---@param num Int32 整数
    ---@return Vector3Int 计算结果
    ---@nodiscard
    Vector3IntComputationY = function(a, op, num) end,

    ---三维向量(整数) 整数三维向量计算(Z值)
    ---@param a Vector3Int 三维向量(整数)
    ---@param op ArithmeticOperator_Vector 操作枚举
    ---@param num Int32 整数
    ---@return Vector3Int 计算结果
    ---@nodiscard
    Vector3IntComputationZ = function(a, op, num) end,

    ---三维向量(整数) 整数三维向量计算(指定X值)
    ---@param a Vector3Int 三维向量(整数)
    ---@param num Int32 整数
    ---@return Vector3Int 计算结果
    ---@nodiscard
    Vector3IntComputationLX = function(a, num) end,

    ---三维向量(整数) 整数三维向量计算(指定Y值)
    ---@param a Vector3Int 三维向量(整数)
    ---@param num Int32 整数
    ---@return Vector3Int 计算结果
    ---@nodiscard
    Vector3IntComputationLY = function(a, num) end,

    ---三维向量(整数) 整数三维向量计算(指定Z值)
    ---@param a Vector3Int 三维向量(整数)
    ---@param num Int32 整数
    ---@return Vector3Int 计算结果
    ---@nodiscard
    Vector3IntComputationLZ = function(a, num) end,

    ---二维向量(整数) 整数三维向量转整数二维向量
    ---@param a Vector3Int 三维向量(整数)
    ---@return Vector2Int 转换后的二维向量(整数)
    ---@nodiscard
    Vector3IntToVector2Int = function(a) end,

    ---二维向量 极坐标转换直角坐标
    ---@param r Single 实数（极径）
    ---@param theta Single 实数（极角）
    ---@return Vector2 转换后的二维向量（直角坐标）
    ---@nodiscard
    PolarToRect = function(r, theta) end,

    ---字符串 二进制数计算
    ---@param a string 字符串（二进制数表示）
    ---@param op ArithmeticOperator_Binary 操作枚举
    ---@param b string 字符串（二进制数表示）
    ---@return string 计算结果字符串
    ---@nodiscard
    BinaryComputation = function(a, op, b) end,

    ---字符串 整数转二进制字符串
    ---@param num Int32 整数
    ---@return string 转换后的二进制字符串
    ---@nodiscard
    ConvertToBinary = function(num) end,

    ---整数 二进制字符串转为整数
    ---@param binaryStr string 二进制字符串
    ---@return Int32 转换后的整数
    ---@nodiscard
    BinaryToDecimal = function(binaryStr) end,

    ---整数 任意进制数转为整数
    ---@param numStr string 字符串（任意进制数表示）
    ---@param base Int32 进制数
    ---@return Int32 转换后的整数
    ---@nodiscard
    BaseToDecimal = function(numStr, base) end,

    ---字符串 整数转为任意进制数
    ---@param num Int32 整数
    ---@param base Int32 进制数
    ---@return string 转换后的任意进制数字符串
    ---@nodiscard
    ConvertToBase = function(num, base) end
}