open WxClasses

external subtract : wxTimeSpan ->
   wxTimeSpan -> 
      wxTimeSpan = "wxTimeSpan_Subtract_c"


external getWeeks : wxTimeSpan ->
   int = "wxTimeSpan_GetWeeks_c"


external getSeconds : wxTimeSpan ->
   int64 = "wxTimeSpan_GetSeconds_c"


external getMinutes : wxTimeSpan ->
   int = "wxTimeSpan_GetMinutes_c"


external getHours : wxTimeSpan ->
   int = "wxTimeSpan_GetHours_c"


external getDays : wxTimeSpan ->
   int = "wxTimeSpan_GetDays_c"


external create : 
   int -> int -> int -> 
      wxTimeSpan = "wxTimeSpan_Create_c"


external add : wxTimeSpan ->
   wxTimeSpan -> 
      wxTimeSpan = "wxTimeSpan_Add_c"


(* Methods inherited from parents, if any *)
