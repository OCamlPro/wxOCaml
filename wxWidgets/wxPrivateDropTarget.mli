open WxClasses
(* File generated from wxc.idl *)


external setDataObject : wxPrivateDropTarget -> wxDataObject -> unit
	= "camlidl_wxc_wxDropTarget_SetDataObject"

external getData : wxPrivateDropTarget -> unit
	= "camlidl_wxc_wxDropTarget_GetData"


  (* Cast functions *)
  external wxDropTarget : wxPrivateDropTarget -> wxDropTarget = "%identity"
