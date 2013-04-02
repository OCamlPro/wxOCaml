open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxHelpController -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxHelpController -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxHelpController -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxHelpController -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxHelpController -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxHelpController -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxHelpController -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxHelpController

  (* Cast functions *)
  external wxHelpControllerBase : wxHelpController -> wxHelpControllerBase = "%identity"
  external wxObject : wxHelpController -> wxObject = "%identity"
