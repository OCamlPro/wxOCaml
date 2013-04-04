open WxClasses
(* File generated from wxc.idl *)


external wxnew : voidptr -> voidptr -> eLJFileDropTarget
	= "camlidl_wxc_ELJFileDropTarget_Create"

external setOnLeave : eLJFileDropTarget -> voidptr -> unit
	= "camlidl_wxc_ELJFileDropTarget_SetOnLeave"

external setOnEnter : eLJFileDropTarget -> voidptr -> unit
	= "camlidl_wxc_ELJFileDropTarget_SetOnEnter"

external setOnDrop : eLJFileDropTarget -> voidptr -> unit
	= "camlidl_wxc_ELJFileDropTarget_SetOnDrop"

external setOnDragOver : eLJFileDropTarget -> voidptr -> unit
	= "camlidl_wxc_ELJFileDropTarget_SetOnDragOver"

external setOnData : eLJFileDropTarget -> voidptr -> unit
	= "camlidl_wxc_ELJFileDropTarget_SetOnData"

external setDataObject : eLJFileDropTarget -> wxDataObject -> unit
	= "camlidl_wxc_wxDropTarget_SetDataObject"

external getData : eLJFileDropTarget -> unit
	= "camlidl_wxc_wxDropTarget_GetData"

external delete : eLJFileDropTarget -> unit
	= "camlidl_wxc_ELJFileDropTarget_Delete"


  (* Cast functions *)
  external wxFileDropTarget : eLJFileDropTarget -> wxFileDropTarget = "%identity"
  external wxDropTarget : eLJFileDropTarget -> wxDropTarget = "%identity"
