open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxList -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxList -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxList -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxList -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxList -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxList -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxList -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxList

  (* Cast functions *)
  external wxObject : wxList -> wxObject = "%identity"
