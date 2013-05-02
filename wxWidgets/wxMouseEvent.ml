open WxClasses

(* Methods inherited from parents, if any *)

external getPosition : wxMouseEvent ->
   wxPoint = "wxMouseState_GetPosition_c"


(* Cast functions to parents, if any *)

external wxEvent : wxMouseEvent -> wxEvent = "%identity"

external wxMouseState : wxMouseEvent -> wxMouseState = "%identity"

external wxObject : wxMouseEvent -> wxObject = "%identity"
