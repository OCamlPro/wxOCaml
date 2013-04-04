open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxClientBase -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxClientBase -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxClientBase -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxClientBase -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxClientBase -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxClientBase -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxClientBase -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxClientBase
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxClientBase -> wxObject = "%identity"
