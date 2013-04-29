open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxEvent : wxCommandEvent -> wxEvent = "%identity"

external wxObject : wxCommandEvent -> wxObject = "%identity"
