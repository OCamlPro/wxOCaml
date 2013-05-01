open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxEvent : wxEraseEvent -> wxEvent = "%identity"

external wxObject : wxEraseEvent -> wxObject = "%identity"
