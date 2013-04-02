open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxFTP -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxFTP -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxFTP -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxFTP -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxFTP -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxFTP -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxFTP -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxFTP

  (* Cast functions *)
  external wxProtocol : wxFTP -> wxProtocol = "%identity"
  external wxSocketClient : wxFTP -> wxSocketClient = "%identity"
  external wxSocketBase : wxFTP -> wxSocketBase = "%identity"
  external wxObject : wxFTP -> wxObject = "%identity"
