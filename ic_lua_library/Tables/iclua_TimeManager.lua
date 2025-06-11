---@meta
---@class TimeManager
---已完成！
TimeManager = {
    ---获取当前年份(系统时间)
    ---@return Int32 当前年份（整数）
    ---@nodiscard
    GetNowYear = function () end,

    ---获取指定时间的年份.
    ---指定时间填写部分样例：
    ---<code>
    ---2024-12-16
    ---
    ---2024-12-16 13:12
    ---
    ---2024-12-16 13:12:44
    ---</code>
    ---@param str string 指定时间
    ---@return Int32 指定时间的年份（整数）
    ---@nodiscard
    GetDateTimeStringYear = function (str) end,

    ---获取当前月份（系统时间）
    ---@return Int32 当前月份（整数）
    ---@nodiscard
    GetNowMonth = function () end,

    ---获取指定时间的月份.
    ---指定时间填写部分样例：
    ---<code>
    ---2024-12-16
    ---
    ---2024-12-16 13:12
    ---
    ---2024-12-16 13:12:44
    ---</code>
    ---@param str string 指定时间
    ---@return Int32 指定时间的月份（整数）
    ---@nodiscard
    GetDateTimeStringMonth = function (str) end,

    ---获取当前天数（系统时间）
    ---@return Int32 当前天数（整数）
    ---@nodiscard
    GetNowDay = function () end,

    ---获取指定时间的天数.
    ---指定时间填写部分样例：
    ---<code>
    ---2024-12-16
    ---
    ---2024-12-16 13:12
    ---
    ---2024-12-16 13:12:44
    ---</code>
    ---@param str string 指定时间
    ---@return Int32 指定时间的天数（整数）
    ---@nodiscard
    GetDateTimeStringDay = function (str) end,

    ---获取当前小时数（系统时间）
    ---@return Int32 当前小时数（整数）
    ---@nodiscard
    GetNowHour = function () end,

    ---获取指定时间的小时数.
    ---指定时间填写部分样例：
    ---<code>
    ---2024-12-16 13:12
    ---
    ---2024-12-16 13:12:44
    ---</code>
    ---@param str string 指定时间
    ---@return Int32 指定时间的小时数（整数）
    ---@nodiscard
    GetDateTimeStringHour = function (str) end,

    ---获取当前分钟数（系统时间）
    ---@return Int32 当前分钟数（整数）
    ---@nodiscard
    GetNowMinute = function () end,

    ---获取指定时间的分钟数.
    ---指定时间填写部分样例：
    ---<code>
    ---2024-12-16 13:12
    ---
    ---2024-12-16 13:12:44
    ---</code>
    ---@param str string 指定时间
    ---@return Int32 指定时间的分钟数（整数）
    ---@nodiscard
    GetDateTimeStringMinute = function (str) end,

    ---获取当前秒数（系统时间）
    ---@return Int32 当前秒数（整数）
    ---@nodiscard
    GetNowSecond = function () end,

    ---获取指定时间的秒数.
    ---指定时间填写部分样例：
    ---<code>
    ---2024-12-16 13:12:44
    ---</code>
    ---@param str string 指定时间
    ---@return Int32 指定时间的秒数（整数）
    ---@nodiscard
    GetDateTimeStringSecond = function (str) end,

    ---获取当前毫秒数（系统时间）
    ---@return Int32 当前毫秒数（整数）
    ---@nodiscard
    GetNowMilisecond = function () end,

    ---获取指定时间的毫秒数.
    ---指定时间填写部分样例：
    ---<code>
    ---2024-12-16 13:12:44.560
    ---</code>
    ---@param str string 指定时间
    ---@return Int32 指定时间的毫秒数（整数）
    ---@nodiscard
    GetDateTimeStringMilisecond = function (str) end,

    ---获取当前时间戳（系统时间）
    ---@return Int32 当前时间戳（整数）
    ---@nodiscard
    GetTimeStamp = function() end,

    ---转换当前时间为字符串.（系统时间）
    ---
    ---默认日期时间格式：<code>yyyy-MM-dd HH:mm</code>
    ---
    ---Tips:<code>ss</code>代表秒，<code>fff</code>代表毫秒
    ---@param format? string 日期时间格式
    ---@return string 字符串时间
    ---@nodiscard
    GetNowToString = function(format) end,

    ---获取时间差（天）
    ---@param time1 string
    ---@param time2 string
    ---@return Single 差值
    ---@nodiscard
    GetTimeSpan_TotalDays = function (time1,time2) end,

    ---获取时间差（小时）
    ---@param time1 string
    ---@param time2 string
    ---@return Single 差值
    ---@nodiscard
    GetTimeSpan_TotalHours = function (time1,time2) end,

    ---获取时间差（分钟）
    ---@param time1 string
    ---@param time2 string
    ---@return Single 差值
    ---@nodiscard
    GetTimeSpan_TotalMinutes = function (time1,time2) end,

    ---获取时间差（秒）
    ---@param time1 string
    ---@param time2 string
    ---@return Single 差值
    ---@nodiscard
    GetTimeSpan_TotalSeconds = function (time1,time2) end,
}