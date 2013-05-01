open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxEvent : wxWindowCreateEvent -> wxEvent = "%identity"

external wxObject : wxWindowCreateEvent -> wxObject = "%identity"
