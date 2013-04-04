open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxServer -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxServer -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxServer -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxServer -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxServer -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxServer -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxServer -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxServer

  (* Cast functions *)
  external wxServerBase : wxServer -> wxServerBase = "%identity"
  external wxObject : wxServer -> wxObject = "%identity"
