open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxToolLayoutItem -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxToolLayoutItem -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxToolLayoutItem -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxToolLayoutItem -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxToolLayoutItem -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxToolLayoutItem -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxToolLayoutItem -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxToolLayoutItem

  (* Cast functions *)
  external wxObject : wxToolLayoutItem -> wxObject = "%identity"
