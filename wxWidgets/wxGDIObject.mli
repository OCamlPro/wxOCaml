open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxGDIObject -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxGDIObject -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxGDIObject -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxGDIObject -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxGDIObject -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxGDIObject -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxGDIObject -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxGDIObject

  (* Cast functions *)
  external wxObject : wxGDIObject -> wxObject = "%identity"
