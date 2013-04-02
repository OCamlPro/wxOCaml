open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxIPV4address -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxIPV4address -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxIPV4address -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxIPV4address -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxIPV4address -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxIPV4address -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxIPV4address -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxIPV4address

  (* Cast functions *)
  external wxSockAddress : wxIPV4address -> wxSockAddress = "%identity"
  external wxObject : wxIPV4address -> wxObject = "%identity"
