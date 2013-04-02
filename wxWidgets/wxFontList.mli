open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxFontList -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxFontList -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxFontList -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxFontList -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxFontList -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxFontList -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxFontList -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxFontList

  (* Cast functions *)
  external wxList : wxFontList -> wxList = "%identity"
  external wxObject : wxFontList -> wxObject = "%identity"
