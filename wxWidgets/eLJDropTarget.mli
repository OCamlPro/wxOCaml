open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : voidptr -> eLJDropTarget
	= "camlidl_wxc_idl_ELJDropTarget_Create"

external setOnLeave : eLJDropTarget -> voidptr -> unit
	= "camlidl_wxc_idl_ELJDropTarget_SetOnLeave"

external setOnEnter : eLJDropTarget -> voidptr -> unit
	= "camlidl_wxc_idl_ELJDropTarget_SetOnEnter"

external setOnDrop : eLJDropTarget -> voidptr -> unit
	= "camlidl_wxc_idl_ELJDropTarget_SetOnDrop"

external setOnDragOver : eLJDropTarget -> voidptr -> unit
	= "camlidl_wxc_idl_ELJDropTarget_SetOnDragOver"

external setOnData : eLJDropTarget -> voidptr -> unit
	= "camlidl_wxc_idl_ELJDropTarget_SetOnData"

external setDataObject : eLJDropTarget -> wxDataObject -> unit
	= "camlidl_wxc_idl_wxDropTarget_SetDataObject"

external getData : eLJDropTarget -> unit
	= "camlidl_wxc_idl_wxDropTarget_GetData"

external delete : eLJDropTarget -> unit
	= "camlidl_wxc_idl_ELJDropTarget_Delete"


  (* Cast functions *)
  external wxDropTarget : eLJDropTarget -> wxDropTarget = "%identity"
