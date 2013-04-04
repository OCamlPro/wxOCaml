open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : eLJClient -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : eLJClient -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : eLJClient -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : eLJClient -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : eLJClient -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : eLJClient -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : eLJClient -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : eLJClient

  (* Cast functions *)
  external wxClient : eLJClient -> wxClient = "%identity"
  external wxClientBase : eLJClient -> wxClientBase = "%identity"
  external wxObject : eLJClient -> wxObject = "%identity"
