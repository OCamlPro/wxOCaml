open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxEvent : wxChildFocusEvent -> wxEvent = "%identity"

external wxObject : wxChildFocusEvent -> wxObject = "%identity"
