open WxClasses
(* File generated from wxc_idl.idl *)


external setDataObject : wxTextDropTarget -> wxDataObject -> unit
	= "camlidl_wxc_idl_wxDropTarget_SetDataObject"

external getData : wxTextDropTarget -> unit
	= "camlidl_wxc_idl_wxDropTarget_GetData"


  (* Cast functions *)
  external wxDropTarget : wxTextDropTarget -> wxDropTarget = "%identity"
