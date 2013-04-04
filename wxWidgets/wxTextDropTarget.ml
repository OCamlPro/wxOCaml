open WxClasses
(* File generated from wxc.idl *)


external setDataObject : wxTextDropTarget -> wxDataObject -> unit
	= "camlidl_wxc_wxDropTarget_SetDataObject"

external getData : wxTextDropTarget -> unit
	= "camlidl_wxc_wxDropTarget_GetData"


  (* Cast functions *)
  external wxDropTarget : wxTextDropTarget -> wxDropTarget = "%identity"
