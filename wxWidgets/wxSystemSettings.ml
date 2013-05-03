open WxClasses

external getColour : 
   int -> 
      wxColour = "wxSystemSettings_GetColour_c"


external getFont : 
   int -> 
      wxFont = "wxSystemSettings_GetFont_c"


external getMetric : 
   int -> 
      int = "wxSystemSettings_GetMetric_c"


external getScreenType : 
    unit -> int = "wxSystemSettings_GetScreenType_c"


(* Methods inherited from parents, if any *)

(* Cast functions to parents *)

external wxObject : wxSystemSettings -> wxObject = "%identity"
