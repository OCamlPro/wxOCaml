open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxEvent : wxPaintEvent -> wxEvent = "%identity"

external wxObject : wxPaintEvent -> wxObject = "%identity"
