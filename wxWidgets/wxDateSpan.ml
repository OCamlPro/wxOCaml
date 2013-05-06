open WxClasses

external getYears : wxDateSpan ->
   int = "wxDateSpan_GetYears_c"


external getWeeks : wxDateSpan ->
   int = "wxDateSpan_GetWeeks_c"


external getTotalDays : wxDateSpan ->
   int = "wxDateSpan_GetTotalDays_c"


external getMonths : wxDateSpan ->
   int = "wxDateSpan_GetMonths_c"


external getDays : wxDateSpan ->
   int = "wxDateSpan_GetDays_c"


external create : 
   int -> int -> int -> int -> 
      wxDateSpan = "wxDateSpan_Create_c"


(* Methods inherited from parents, if any *)
