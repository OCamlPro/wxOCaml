open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxHTTP -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxHTTP -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxHTTP -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxHTTP -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxHTTP -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxHTTP -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxHTTP -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxHTTP
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxProtocol : wxHTTP -> wxProtocol = "%identity"
  external wxSocketClient : wxHTTP -> wxSocketClient = "%identity"
  external wxSocketBase : wxHTTP -> wxSocketBase = "%identity"
  external wxObject : wxHTTP -> wxObject = "%identity"
