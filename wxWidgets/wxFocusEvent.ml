open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxEvent : wxFocusEvent -> wxEvent = "%identity"

external wxObject : wxFocusEvent -> wxObject = "%identity"
