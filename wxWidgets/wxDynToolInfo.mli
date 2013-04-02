open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxDynToolInfo -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxDynToolInfo -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxDynToolInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxDynToolInfo -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxDynToolInfo -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxDynToolInfo -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxDynToolInfo -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxDynToolInfo

  (* Cast functions *)
  external wxToolLayoutItem : wxDynToolInfo -> wxToolLayoutItem = "%identity"
  external wxObject : wxDynToolInfo -> wxObject = "%identity"
