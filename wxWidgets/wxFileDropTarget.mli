open WxClasses
(* File generated from wxc.idl *)


external setDataObject : wxFileDropTarget -> wxDataObject -> unit
	= "camlidl_wxc_wxDropTarget_SetDataObject"

external getData : wxFileDropTarget -> unit
	= "camlidl_wxc_wxDropTarget_GetData"


  (* Cast functions *)
  external wxDropTarget : wxFileDropTarget -> wxDropTarget = "%identity"
