open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxClientBase -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxClientBase -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxClientBase -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxClientBase -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxClientBase -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxClientBase -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxClientBase -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxClientBase

  (* Cast functions *)
  external wxObject : wxClientBase -> wxObject = "%identity"
