open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxEvent : wxNcPaintEvent -> wxEvent = "%identity"

external wxObject : wxNcPaintEvent -> wxObject = "%identity"
