open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxDDEServer -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxDDEServer -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxDDEServer -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxDDEServer -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxDDEServer -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxDDEServer -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxDDEServer -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxDDEServer

  (* Cast functions *)
  external wxServerBase : wxDDEServer -> wxServerBase = "%identity"
  external wxObject : wxDDEServer -> wxObject = "%identity"
