open WxClasses

(* Methods inherited from parents, if any *)
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxTextCtrl : wxTextEntry -> wxTextCtrl = "%identity"

end
