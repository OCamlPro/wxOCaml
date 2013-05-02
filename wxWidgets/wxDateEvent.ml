open WxClasses

external getDate : wxDateEvent ->
   wxDateTime = "wxDateEvent_GetDate_c"


(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxCommandEvent : wxDateEvent -> wxCommandEvent = "%identity"

external wxEvent : wxDateEvent -> wxEvent = "%identity"

external wxObject : wxDateEvent -> wxObject = "%identity"
