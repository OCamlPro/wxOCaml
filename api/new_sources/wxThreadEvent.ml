open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxEvent : wxThreadEvent -> wxEvent = "%identity"

external wxObject : wxThreadEvent -> wxObject = "%identity"
