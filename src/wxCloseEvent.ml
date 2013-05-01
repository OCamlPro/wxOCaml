open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxEvent : wxCloseEvent -> wxEvent = "%identity"

external wxObject : wxCloseEvent -> wxObject = "%identity"
