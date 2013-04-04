open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxSocketClient -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxSocketClient -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxSocketClient -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSocketClient -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxSocketClient -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxSocketClient -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxSocketClient -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxSocketClient

  (* Cast functions *)
  external wxSocketBase : wxSocketClient -> wxSocketBase = "%identity"
  external wxObject : wxSocketClient -> wxObject = "%identity"