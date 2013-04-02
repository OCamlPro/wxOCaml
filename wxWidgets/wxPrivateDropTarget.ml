open WxClasses
(* File generated from wxc_idl.idl *)


external setDataObject : wxPrivateDropTarget -> wxDataObject -> unit
	= "camlidl_wxc_idl_wxDropTarget_SetDataObject"

external getData : wxPrivateDropTarget -> unit
	= "camlidl_wxc_idl_wxDropTarget_GetData"


  (* Cast functions *)
  external wxDropTarget : wxPrivateDropTarget -> wxDropTarget = "%identity"
