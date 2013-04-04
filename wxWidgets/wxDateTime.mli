open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxDateTime
	= "camlidl_wxc_wxDateTime_Create"

external wxDateTime : int -> int -> voidptr
	= "camlidl_wxc_wxDateTime_wxDateTime"

external uNow : wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_UNow"

external today : wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_Today"

external toTimezone : wxDateTime -> int -> int -> unit
	= "camlidl_wxc_wxDateTime_ToTimezone"

external toGMT : wxDateTime -> int -> unit
	= "camlidl_wxc_wxDateTime_ToGMT"

external subtractTime : wxDateTime -> voidptr -> wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_SubtractTime"

external subtractDate : wxDateTime -> voidptr -> wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_SubtractDate"

external setYear : wxDateTime -> int -> unit
	= "camlidl_wxc_wxDateTime_SetYear"

external setToWeekDayInSameWeek : wxDateTime -> int -> unit
	= "camlidl_wxc_wxDateTime_SetToWeekDayInSameWeek"

external setToWeekDay : wxDateTime -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxDateTime_SetToWeekDay"

external setToPrevWeekDay : wxDateTime -> int -> unit
	= "camlidl_wxc_wxDateTime_SetToPrevWeekDay"

external setToNextWeekDay : wxDateTime -> int -> unit
	= "camlidl_wxc_wxDateTime_SetToNextWeekDay"

external setToLastWeekDay : wxDateTime -> int -> int -> int -> bool
	= "camlidl_wxc_wxDateTime_SetToLastWeekDay"

external setToLastMonthDay : wxDateTime -> int -> int -> unit
	= "camlidl_wxc_wxDateTime_SetToLastMonthDay"

external setToCurrent : wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_SetToCurrent"

external setTime : wxDateTime -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDateTime_SetTime"

external setSecond : wxDateTime -> int -> unit
	= "camlidl_wxc_wxDateTime_SetSecond"

external setMonth : wxDateTime -> int -> unit
	= "camlidl_wxc_wxDateTime_SetMonth"

external setMinute : wxDateTime -> int -> unit
	= "camlidl_wxc_wxDateTime_SetMinute"

external setMillisecond : wxDateTime -> int -> unit
	= "camlidl_wxc_wxDateTime_SetMillisecond"

external setHour : wxDateTime -> int -> unit
	= "camlidl_wxc_wxDateTime_SetHour"

external setDay : wxDateTime -> int -> unit
	= "camlidl_wxc_wxDateTime_SetDay"

external setCountry : int -> unit
	= "camlidl_wxc_wxDateTime_SetCountry"

external set : wxDateTime -> int -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDateTime_Set_bytecode" "camlidl_wxc_wxDateTime_Set"

external resetTime : wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_ResetTime"

external parseTime : wxDateTime -> wxTime -> voidptr
	= "camlidl_wxc_wxDateTime_ParseTime"

external parseRfc822Date : wxDateTime -> voidptr -> voidptr
	= "camlidl_wxc_wxDateTime_ParseRfc822Date"

external parseFormat : wxDateTime -> voidptr -> voidptr -> voidptr -> voidptr
	= "camlidl_wxc_wxDateTime_ParseFormat"

external parseDateTime : wxDateTime -> voidptr -> voidptr
	= "camlidl_wxc_wxDateTime_ParseDateTime"

external parseDate : wxDateTime -> voidptr -> voidptr
	= "camlidl_wxc_wxDateTime_ParseDate"

external now : wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_Now"

external makeTimezone : wxDateTime -> int -> int -> unit
	= "camlidl_wxc_wxDateTime_MakeTimezone"

external makeGMT : wxDateTime -> int -> unit
	= "camlidl_wxc_wxDateTime_MakeGMT"

external isWorkDay : wxDateTime -> int -> bool
	= "camlidl_wxc_wxDateTime_IsWorkDay"

external isWestEuropeanCountry : int -> bool
	= "camlidl_wxc_wxDateTime_IsWestEuropeanCountry"

external isValid : wxDateTime -> bool
	= "camlidl_wxc_wxDateTime_IsValid"

external isStrictlyBetween : wxDateTime -> wxDateTime -> wxDateTime -> bool
	= "camlidl_wxc_wxDateTime_IsStrictlyBetween"

external isSameTime : wxDateTime -> wxDateTime -> bool
	= "camlidl_wxc_wxDateTime_IsSameTime"

external isSameDate : wxDateTime -> wxDateTime -> bool
	= "camlidl_wxc_wxDateTime_IsSameDate"

external isLeapYear : int -> int -> bool
	= "camlidl_wxc_wxDateTime_IsLeapYear"

external isLaterThan : wxDateTime -> voidptr -> bool
	= "camlidl_wxc_wxDateTime_IsLaterThan"

external isEqualUpTo : wxDateTime -> wxDateTime -> voidptr -> bool
	= "camlidl_wxc_wxDateTime_IsEqualUpTo"

external isEqualTo : wxDateTime -> voidptr -> bool
	= "camlidl_wxc_wxDateTime_IsEqualTo"

external isEarlierThan : wxDateTime -> voidptr -> bool
	= "camlidl_wxc_wxDateTime_IsEarlierThan"

external isDSTApplicable : int -> int -> bool
	= "camlidl_wxc_wxDateTime_IsDSTApplicable"

external isDST : wxDateTime -> int -> bool
	= "camlidl_wxc_wxDateTime_IsDST"

external isBetween : wxDateTime -> wxDateTime -> wxDateTime -> bool
	= "camlidl_wxc_wxDateTime_IsBetween"

external getYear : wxDateTime -> int -> int
	= "camlidl_wxc_wxDateTime_GetYear"

external getWeekOfYear : wxDateTime -> int -> int -> int
	= "camlidl_wxc_wxDateTime_GetWeekOfYear"

external getWeekOfMonth : wxDateTime -> int -> int -> int
	= "camlidl_wxc_wxDateTime_GetWeekOfMonth"

external getWeekDayTZ : wxDateTime -> int -> int
	= "camlidl_wxc_wxDateTime_GetWeekDayTZ"

external getWeekDayName : int -> int -> wxString
	= "camlidl_wxc_wxDateTime_GetWeekDayName"

external getWeekDayInSameWeek : wxDateTime -> int -> wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_GetWeekDayInSameWeek"

external getWeekDay : wxDateTime -> int -> int -> int -> int -> wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_GetWeekDay_bytecode" "camlidl_wxc_wxDateTime_GetWeekDay"

external getValue : wxDateTime -> voidptr -> voidptr -> unit
	= "camlidl_wxc_wxDateTime_GetValue"

external getTimeNow : unit -> int
	= "camlidl_wxc_wxDateTime_GetTimeNow"

external getTicks : wxDateTime -> int
	= "camlidl_wxc_wxDateTime_GetTicks"

external getSecond : wxDateTime -> int -> int
	= "camlidl_wxc_wxDateTime_GetSecond"

external getPrevWeekDay : wxDateTime -> int -> wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_GetPrevWeekDay"

external getPmString : unit -> wxString
	= "camlidl_wxc_wxDateTime_GetPmString"

external getNumberOfDaysMonth : int -> int -> int -> int
	= "camlidl_wxc_wxDateTime_GetNumberOfDaysMonth"

external getNumberOfDays : int -> int -> int
	= "camlidl_wxc_wxDateTime_GetNumberOfDays"

external getNextWeekDay : wxDateTime -> int -> wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_GetNextWeekDay"

external getMonthName : int -> int -> wxString
	= "camlidl_wxc_wxDateTime_GetMonthName"

external getMonth : wxDateTime -> int -> int
	= "camlidl_wxc_wxDateTime_GetMonth"

external getMinute : wxDateTime -> int -> int
	= "camlidl_wxc_wxDateTime_GetMinute"

external getMillisecond : wxDateTime -> int -> int
	= "camlidl_wxc_wxDateTime_GetMillisecond"

external getLastWeekDay : wxDateTime -> int -> int -> int -> wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_GetLastWeekDay"

external getLastMonthDay : wxDateTime -> int -> int -> wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_GetLastMonthDay"

external getHour : wxDateTime -> int -> int
	= "camlidl_wxc_wxDateTime_GetHour"

external getEndDST : int -> int -> wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_GetEndDST"

external getDayOfYear : wxDateTime -> int -> int
	= "camlidl_wxc_wxDateTime_GetDayOfYear"

external getDay : wxDateTime -> int -> int
	= "camlidl_wxc_wxDateTime_GetDay"

external getCurrentYear : int -> int
	= "camlidl_wxc_wxDateTime_GetCurrentYear"

external getCurrentMonth : int -> int
	= "camlidl_wxc_wxDateTime_GetCurrentMonth"

external getCountry : unit -> int
	= "camlidl_wxc_wxDateTime_GetCountry"

external getCentury : int -> int
	= "camlidl_wxc_wxDateTime_GetCentury"

external getBeginDST : int -> int -> wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_GetBeginDST"

external getAmString : unit -> wxString
	= "camlidl_wxc_wxDateTime_GetAmString"

external formatTime : wxDateTime -> wxString
	= "camlidl_wxc_wxDateTime_FormatTime"

external formatISOTime : wxDateTime -> wxString
	= "camlidl_wxc_wxDateTime_FormatISOTime"

external formatISODate : wxDateTime -> wxString
	= "camlidl_wxc_wxDateTime_FormatISODate"

external formatDate : wxDateTime -> wxString
	= "camlidl_wxc_wxDateTime_FormatDate"

external format : wxDateTime -> voidptr -> int -> wxString
	= "camlidl_wxc_wxDateTime_Format"

external delete : wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_Delete"

external convertYearToBC : int -> int
	= "camlidl_wxc_wxDateTime_ConvertYearToBC"

external addTimeValues : wxDateTime -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDateTime_AddTimeValues"

external addTime : wxDateTime -> voidptr -> wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_AddTime"

external addDateValues : wxDateTime -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDateTime_AddDateValues"

external addDate : wxDateTime -> voidptr -> wxDateTime -> unit
	= "camlidl_wxc_wxDateTime_AddDate"

val getWeekDayName : int -> int -> string
val getPmString : unit -> string
val getMonthName : int -> int -> string
val getAmString : unit -> string
val formatTime : wxDateTime -> string
val formatISOTime : wxDateTime -> string
val formatISODate : wxDateTime -> string
val formatDate : wxDateTime -> string
val format : wxDateTime -> voidptr -> int -> string

  (* Cast functions *)
