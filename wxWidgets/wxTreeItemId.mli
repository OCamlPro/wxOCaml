open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxTreeItemId
	= "camlidl_wxc_wxTreeItemId_Create"

external isOk : wxTreeItemId -> bool
	= "camlidl_wxc_wxTreeItemId_IsOk"

external getValue : wxTreeItemId -> int option
	= "camlidl_wxc_wxTreeItemId_GetValue"

external delete : wxTreeItemId -> unit
	= "camlidl_wxc_wxTreeItemId_Delete"

external createFromValue : int option -> wxTreeItemId
	= "camlidl_wxc_wxTreeItemId_CreateFromValue"

external clone : wxTreeItemId -> wxTreeItemId
	= "camlidl_wxc_wxTreeItemId_Clone"


  (* Cast functions *)
