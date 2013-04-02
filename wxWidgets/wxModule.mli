open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxModule -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxModule -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxModule -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxModule -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxModule -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxModule -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxModule -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxModule

  (* Cast functions *)
  external wxObject : wxModule -> wxObject = "%identity"
