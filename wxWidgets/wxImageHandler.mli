open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxImageHandler -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxImageHandler -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxImageHandler -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxImageHandler -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxImageHandler -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxImageHandler -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxImageHandler -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxImageHandler

  (* Cast functions *)
  external wxObject : wxImageHandler -> wxObject = "%identity"
