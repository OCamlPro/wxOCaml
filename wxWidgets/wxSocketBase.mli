open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxSocketBase -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxSocketBase -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxSocketBase -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxSocketBase -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxSocketBase -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxSocketBase -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxSocketBase -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxSocketBase

  (* Cast functions *)
  external wxObject : wxSocketBase -> wxObject = "%identity"
