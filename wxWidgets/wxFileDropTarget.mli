open WxClasses
(* File generated from wxc_idl.idl *)


external setDataObject : wxFileDropTarget -> wxDataObject -> unit
	= "camlidl_wxc_idl_wxDropTarget_SetDataObject"

external getData : wxFileDropTarget -> unit
	= "camlidl_wxc_idl_wxDropTarget_GetData"


  (* Cast functions *)
  external wxDropTarget : wxFileDropTarget -> wxDropTarget = "%identity"
