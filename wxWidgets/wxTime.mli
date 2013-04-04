open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxTime -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxTime -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxTime -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxTime -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxTime -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxTime -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxTime -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxTime

  (* Cast functions *)
  external wxObject : wxTime -> wxObject = "%identity"
