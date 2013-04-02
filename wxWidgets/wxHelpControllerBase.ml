open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxHelpControllerBase -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxHelpControllerBase -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxHelpControllerBase -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxHelpControllerBase -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxHelpControllerBase -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxHelpControllerBase -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxHelpControllerBase -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxHelpControllerBase
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxHelpControllerBase -> wxObject = "%identity"
