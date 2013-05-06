open WxClasses

(* Methods inherited from parents, if any *)
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxControlWithItems : wxItemContainerImmutable -> wxControlWithItems = "%identity"

  external wxItemContainer : wxItemContainerImmutable -> wxItemContainer = "%identity"

  external wxListBox : wxItemContainerImmutable -> wxListBox = "%identity"

end
