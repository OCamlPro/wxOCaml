open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxCommand -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxCommand -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxCommand -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxCommand -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxCommand -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxCommand -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxCommand -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxCommand

  (* Cast functions *)
  external wxObject : wxCommand -> wxObject = "%identity"
