open WxClasses

external setCountry : 
   int -> 
      unit = "wxDateTime_SetCountry_c"


external getCountry : 
    unit -> int = "wxDateTime_GetCountry_c"


external isWestEuropeanCountry : 
   int -> 
      bool  = "wxDateTime_IsWestEuropeanCountry_c"


external getCurrentYear : 
   int -> 
      int = "wxDateTime_GetCurrentYear_c"


external convertYearToBC : 
   int -> 
      int = "wxDateTime_ConvertYearToBC_c"


external getCurrentMonth : 
   int -> 
      int = "wxDateTime_GetCurrentMonth_c"


external isLeapYear : 
   int -> int -> 
      bool  = "wxDateTime_IsLeapYear_c"


external getCentury : 
   int -> 
      int = "wxDateTime_GetCentury_c"


external getNumberOfDays : 
   int -> int -> 
      int = "wxDateTime_GetNumberOfDays_c"


external getNumberOfDaysMonth : 
   int -> int -> int -> 
      int = "wxDateTime_GetNumberOfDaysMonth_c"


external getMonthName : 
   int -> int -> 
      wxString = "wxDateTime_GetMonthName_c"


external getWeekDayName : 
   int -> int -> 
      wxString = "wxDateTime_GetWeekDayName_c"


external getAmPmStrings : 
    unit -> unit * wxString * wxString = "wxDateTime_GetAmPmStrings_c"


external today : 
    unit -> wxDateTime = "wxDateTime_Today_c"


external isDSTApplicable : 
   int -> int -> 
      bool  = "wxDateTime_IsDSTApplicable_c"


external getBeginDST : 
   int -> int -> 
      wxDateTime = "wxDateTime_GetBeginDST_c"


external getEndDST : 
   int -> int -> 
      wxDateTime = "wxDateTime_GetEndDST_c"


external now : 
    unit -> wxDateTime = "wxDateTime_Now_c"


external uNow : 
    unit -> wxDateTime = "wxDateTime_UNow_c"


external createEmpty : 
    unit -> wxDateTime = "wxDateTime_CreateEmpty_c"


external createDate : 
   int -> int -> int -> 
      wxDateTime = "wxDateTime_CreateDate_c"


external create : 
   int -> int -> int -> int -> int -> int -> 
      wxDateTime = "wxDateTime_Create_c_bytecode" "wxDateTime_Create_c"


external setToCurrent : wxDateTime ->
   unit = "wxDateTime_SetToCurrent_c"


external setTime : wxDateTime ->
   int -> int -> int -> int -> 
      unit = "wxDateTime_SetTime_c"


external set : wxDateTime ->
   int -> int -> int -> int -> int -> int -> int -> 
      unit = "wxDateTime_Set_c_bytecode" "wxDateTime_Set_c"


external resetTime : wxDateTime ->
   unit = "wxDateTime_ResetTime_c"


external setYear : wxDateTime ->
   int -> 
      unit = "wxDateTime_SetYear_c"


external setMonth : wxDateTime ->
   int -> 
      unit = "wxDateTime_SetMonth_c"


external setDay : wxDateTime ->
   int -> 
      unit = "wxDateTime_SetDay_c"


external setHour : wxDateTime ->
   int -> 
      unit = "wxDateTime_SetHour_c"


external setMinute : wxDateTime ->
   int -> 
      unit = "wxDateTime_SetMinute_c"


external setSecond : wxDateTime ->
   int -> 
      unit = "wxDateTime_SetSecond_c"


external setMillisecond : wxDateTime ->
   int -> 
      unit = "wxDateTime_SetMillisecond_c"


external setToWeekDayInSameWeek : wxDateTime ->
   int -> 
      unit = "wxDateTime_SetToWeekDayInSameWeek_c"


external getWeekDayInSameWeek : wxDateTime ->
   int -> 
      wxDateTime = "wxDateTime_GetWeekDayInSameWeek_c"


external setToNextWeekDay : wxDateTime ->
   int -> 
      unit = "wxDateTime_SetToNextWeekDay_c"


external getNextWeekDay : wxDateTime ->
   int -> 
      wxDateTime = "wxDateTime_GetNextWeekDay_c"


external setToPrevWeekDay : wxDateTime ->
   int -> 
      unit = "wxDateTime_SetToPrevWeekDay_c"


external getPrevWeekDay : wxDateTime ->
   int -> 
      wxDateTime = "wxDateTime_GetPrevWeekDay_c"


external setToWeekDay : wxDateTime ->
   int -> int -> int -> int -> 
      bool  = "wxDateTime_SetToWeekDay_c"


external getWeekDay : wxDateTime ->
   int -> int -> int -> int -> 
      wxDateTime = "wxDateTime_GetWeekDay_c"


external setToLastWeekDay : wxDateTime ->
   int -> int -> int -> 
      bool  = "wxDateTime_SetToLastWeekDay_c"


external getLastWeekDay : wxDateTime ->
   int -> int -> int -> 
      wxDateTime = "wxDateTime_GetLastWeekDay_c"


external setToLastMonthDay : wxDateTime ->
   int -> int -> 
      unit = "wxDateTime_SetToLastMonthDay_c"


external getLastMonthDay : wxDateTime ->
   int -> int -> 
      wxDateTime = "wxDateTime_GetLastMonthDay_c"


external toGMT : wxDateTime ->
   bool  -> 
      unit = "wxDateTime_ToGMT_c"


external makeGMT : wxDateTime ->
   bool  -> 
      unit = "wxDateTime_MakeGMT_c"


external isDST : wxDateTime ->
   int -> 
      int = "wxDateTime_IsDST_c"


external isValid : wxDateTime ->
   bool  = "wxDateTime_IsValid_c"


external getTicks : wxDateTime ->
   int = "wxDateTime_GetTicks_c"


external getMonth : wxDateTime ->
   int -> 
      int = "wxDateTime_GetMonth_c"


external getYear : wxDateTime ->
   int -> 
      int = "wxDateTime_GetYear_c"


external getWeekDayTZ : wxDateTime ->
   int -> 
      int = "wxDateTime_GetWeekDayTZ_c"


external toTimezone : wxDateTime ->
   int -> bool  -> 
      unit = "wxDateTime_ToTimezone_c"


external makeTimezone : wxDateTime ->
   int -> bool  -> 
      unit = "wxDateTime_MakeTimezone_c"


external getHour : wxDateTime ->
   int -> 
      int = "wxDateTime_GetHour_c"


external getMinute : wxDateTime ->
   int -> 
      int = "wxDateTime_GetMinute_c"


external getSecond : wxDateTime ->
   int -> 
      int = "wxDateTime_GetSecond_c"


external getMillisecond : wxDateTime ->
   int -> 
      int = "wxDateTime_GetMillisecond_c"


external getDayOfYear : wxDateTime ->
   int -> 
      int = "wxDateTime_GetDayOfYear_c"


external getWeekOfYear : wxDateTime ->
   int -> int -> 
      int = "wxDateTime_GetWeekOfYear_c"


external getWeekOfMonth : wxDateTime ->
   int -> int -> 
      int = "wxDateTime_GetWeekOfMonth_c"


external isWorkDay : wxDateTime ->
   int -> 
      bool  = "wxDateTime_IsWorkDay_c"


external isEqualTo : wxDateTime ->
   wxDateTime -> 
      bool  = "wxDateTime_IsEqualTo_c"


external isEarlierThan : wxDateTime ->
   wxDateTime -> 
      bool  = "wxDateTime_IsEarlierThan_c"


external isLaterThan : wxDateTime ->
   wxDateTime -> 
      bool  = "wxDateTime_IsLaterThan_c"


external isStrictlyBetween : wxDateTime ->
   wxDateTime -> wxDateTime -> 
      bool  = "wxDateTime_IsStrictlyBetween_c"


external isBetween : wxDateTime ->
   wxDateTime -> wxDateTime -> 
      bool  = "wxDateTime_IsBetween_c"


external isSameDate : wxDateTime ->
   wxDateTime -> 
      bool  = "wxDateTime_IsSameDate_c"


external isSameTime : wxDateTime ->
   wxDateTime -> 
      bool  = "wxDateTime_IsSameTime_c"


external format : wxDateTime ->
   wxString -> int -> 
      wxString = "wxDateTime_Format_c"


external formatDate : wxDateTime ->
   wxString = "wxDateTime_FormatDate_c"


external formatTime : wxDateTime ->
   wxString = "wxDateTime_FormatTime_c"


external formatISODate : wxDateTime ->
   wxString = "wxDateTime_FormatISODate_c"


external formatISOTime : wxDateTime ->
   wxString = "wxDateTime_FormatISOTime_c"


external getTimeNow : 
    unit -> int = "wxDateTime_GetTimeNow_c"


external getValue : wxDateTime ->
   int64 = "wxDateTime_GetValue_c"


external getDay : wxDateTime ->
   int -> 
      int = "wxDateTime_GetDay_c"


(* Methods inherited from parents, if any *)
