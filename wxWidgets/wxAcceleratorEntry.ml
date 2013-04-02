open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : int -> int -> int -> wxAcceleratorEntry
	= "camlidl_wxc_idl_wxAcceleratorEntry_Create"

external set : wxAcceleratorEntry -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxAcceleratorEntry_Set"

external getKeyCode : wxAcceleratorEntry -> int
	= "camlidl_wxc_idl_wxAcceleratorEntry_GetKeyCode"

external getFlags : wxAcceleratorEntry -> int
	= "camlidl_wxc_idl_wxAcceleratorEntry_GetFlags"

external getCommand : wxAcceleratorEntry -> int
	= "camlidl_wxc_idl_wxAcceleratorEntry_GetCommand"

external delete : wxAcceleratorEntry -> unit
	= "camlidl_wxc_idl_wxAcceleratorEntry_Delete"


  (* Cast functions *)
