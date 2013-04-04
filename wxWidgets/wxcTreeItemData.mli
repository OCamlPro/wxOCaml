open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxClosure -> wxcTreeItemData
	= "camlidl_wxc_wxcTreeItemData_Create"

external setClientClosure : wxcTreeItemData -> wxClosure -> unit
	= "camlidl_wxc_wxcTreeItemData_SetClientClosure"

external getClientClosure : wxcTreeItemData -> wxClosure
	= "camlidl_wxc_wxcTreeItemData_GetClientClosure"


  (* Cast functions *)
  external wxTreeItemData : wxcTreeItemData -> wxTreeItemData = "%identity"
  external wxClientData : wxcTreeItemData -> wxClientData = "%identity"
