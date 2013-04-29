open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxEvent : wxMouseEvent -> wxEvent = "%identity"

external wxObject : wxMouseEvent -> wxObject = "%identity"
