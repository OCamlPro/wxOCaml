open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxEvent : wxIdleEvent -> wxEvent = "%identity"

external wxObject : wxIdleEvent -> wxObject = "%identity"
