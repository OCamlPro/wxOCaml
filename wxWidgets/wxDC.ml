open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents *)

external wxObject : wxDC -> wxObject = "%identity"
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxMemoryDC : wxDC -> wxMemoryDC = "%identity"

end
