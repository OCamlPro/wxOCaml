open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxEvent : wxWindowDestroyEvent -> wxEvent = "%identity"

external wxObject : wxWindowDestroyEvent -> wxObject = "%identity"
