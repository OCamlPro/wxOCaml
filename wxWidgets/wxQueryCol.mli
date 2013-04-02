open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxQueryCol -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxQueryCol -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxQueryCol -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxQueryCol -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxQueryCol -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxQueryCol -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxQueryCol -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxQueryCol

  (* Cast functions *)
  external wxObject : wxQueryCol -> wxObject = "%identity"
