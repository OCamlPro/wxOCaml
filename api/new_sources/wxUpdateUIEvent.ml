open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxEvent : wxUpdateUIEvent -> wxEvent = "%identity"

external wxObject : wxUpdateUIEvent -> wxObject = "%identity"
