open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxSockAddress -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxSockAddress -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxSockAddress -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSockAddress -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxSockAddress -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxSockAddress -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxSockAddress -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxSockAddress
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxSockAddress -> wxObject = "%identity"
