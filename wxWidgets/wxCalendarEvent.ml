open WxClasses

(* Methods inherited from parents, if any *)

external getDate : wxCalendarEvent ->
   wxDateTime = "wxDateEvent_GetDate_c"


(* Cast functions to parents, if any *)

external wxCommandEvent : wxCalendarEvent -> wxCommandEvent = "%identity"

external wxDateEvent : wxCalendarEvent -> wxDateEvent = "%identity"

external wxEvent : wxCalendarEvent -> wxEvent = "%identity"

external wxObject : wxCalendarEvent -> wxObject = "%identity"
