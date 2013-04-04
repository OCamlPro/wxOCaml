open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxIPV4address -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxIPV4address -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxIPV4address -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxIPV4address -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxIPV4address -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxIPV4address -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxIPV4address -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxIPV4address
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxSockAddress : wxIPV4address -> wxSockAddress = "%identity"
  external wxObject : wxIPV4address -> wxObject = "%identity"
