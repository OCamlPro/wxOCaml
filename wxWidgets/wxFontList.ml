open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxFontList -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxFontList -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxFontList -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxFontList -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxFontList -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxFontList -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxFontList -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxFontList
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxList : wxFontList -> wxList = "%identity"
  external wxObject : wxFontList -> wxObject = "%identity"
