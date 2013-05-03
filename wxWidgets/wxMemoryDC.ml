open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents *)

external wxDC : wxMemoryDC -> wxDC = "%identity"

external wxObject : wxMemoryDC -> wxObject = "%identity"
