open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxHTTP -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHTTP -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxHTTP -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHTTP -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxHTTP -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHTTP -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHTTP -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxHTTP

  (* Cast functions *)
  external wxProtocol : wxHTTP -> wxProtocol = "%identity"
  external wxSocketClient : wxHTTP -> wxSocketClient = "%identity"
  external wxSocketBase : wxHTTP -> wxSocketBase = "%identity"
  external wxObject : wxHTTP -> wxObject = "%identity"
