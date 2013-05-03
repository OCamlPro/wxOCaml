open WxClasses

external create : 
   wxColour -> wxColour -> wxColour -> wxFont -> int -> 
      wxCalendarDateAttr = "wxCalendarDateAttr_Create_c"


external createBorder : 
   int -> wxColour -> 
      wxCalendarDateAttr = "wxCalendarDateAttr_CreateBorder_c"


external createDefault : 
    unit -> wxCalendarDateAttr = "wxCalendarDateAttr_CreateDefault_c"


external setTextColour : wxCalendarDateAttr ->
   wxColour -> 
      unit = "wxCalendarDateAttr_SetTextColour_c"


external setBackgroundColour : wxCalendarDateAttr ->
   wxColour -> 
      unit = "wxCalendarDateAttr_SetBackgroundColour_c"


external setBorderColour : wxCalendarDateAttr ->
   wxColour -> 
      unit = "wxCalendarDateAttr_SetBorderColour_c"


external setFont : wxCalendarDateAttr ->
   wxFont -> 
      unit = "wxCalendarDateAttr_SetFont_c"


external setBorder : wxCalendarDateAttr ->
   int -> 
      unit = "wxCalendarDateAttr_SetBorder_c"


external setHoliday : wxCalendarDateAttr ->
   bool  -> 
      unit = "wxCalendarDateAttr_SetHoliday_c"


external hasTextColour : wxCalendarDateAttr ->
   bool  = "wxCalendarDateAttr_HasTextColour_c"


external hasBackgroundColour : wxCalendarDateAttr ->
   bool  = "wxCalendarDateAttr_HasBackgroundColour_c"


external hasBorderColour : wxCalendarDateAttr ->
   bool  = "wxCalendarDateAttr_HasBorderColour_c"


external hasFont : wxCalendarDateAttr ->
   bool  = "wxCalendarDateAttr_HasFont_c"


external hasBorder : wxCalendarDateAttr ->
   bool  = "wxCalendarDateAttr_HasBorder_c"


external isHoliday : wxCalendarDateAttr ->
   bool  = "wxCalendarDateAttr_IsHoliday_c"


external getTextColour : wxCalendarDateAttr ->
   wxColour = "wxCalendarDateAttr_GetTextColour_c"


external getBackgroundColour : wxCalendarDateAttr ->
   wxColour = "wxCalendarDateAttr_GetBackgroundColour_c"


external getBorderColour : wxCalendarDateAttr ->
   wxColour = "wxCalendarDateAttr_GetBorderColour_c"


external getFont : wxCalendarDateAttr ->
   wxFont = "wxCalendarDateAttr_GetFont_c"


external getBorder : wxCalendarDateAttr ->
   int = "wxCalendarDateAttr_GetBorder_c"


(* Methods inherited from parents, if any *)
