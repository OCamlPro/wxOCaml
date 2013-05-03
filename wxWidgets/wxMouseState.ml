open WxClasses

external getPosition : wxMouseState ->
   wxPoint = "wxMouseState_GetPosition_c"


(* Methods inherited from parents, if any *)
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxMouseEvent : wxMouseState -> wxMouseEvent = "%identity"

end
