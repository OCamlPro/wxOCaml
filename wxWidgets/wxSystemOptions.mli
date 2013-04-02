open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxSystemOptions -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxSystemOptions -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxSystemOptions -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxSystemOptions -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxSystemOptions -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxSystemOptions -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxSystemOptions -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxSystemOptions

  (* Cast functions *)
  external wxObject : wxSystemOptions -> wxObject = "%identity"
