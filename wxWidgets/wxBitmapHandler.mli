open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxBitmapHandler -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxBitmapHandler -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxBitmapHandler -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxBitmapHandler -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxBitmapHandler -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxBitmapHandler -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxBitmapHandler -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxBitmapHandler

  (* Cast functions *)
  external wxObject : wxBitmapHandler -> wxObject = "%identity"
