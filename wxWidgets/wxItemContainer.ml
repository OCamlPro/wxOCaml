open WxClasses

(* Methods inherited from parents, if any *)

(* Cast functions to parents *)

external wxItemContainerImmutable : wxItemContainer -> wxItemContainerImmutable = "%identity"
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxControlWithItems : wxItemContainer -> wxControlWithItems = "%identity"

  external wxListBox : wxItemContainer -> wxListBox = "%identity"

end
