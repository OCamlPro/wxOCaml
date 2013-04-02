open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxSockAddress -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxSockAddress -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxSockAddress -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxSockAddress -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxSockAddress -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxSockAddress -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxSockAddress -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxSockAddress

  (* Cast functions *)
  external wxObject : wxSockAddress -> wxObject = "%identity"
