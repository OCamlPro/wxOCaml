open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxDocTemplate -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxDocTemplate -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxDocTemplate -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxDocTemplate -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxDocTemplate -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxDocTemplate -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxDocTemplate -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxDocTemplate
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxDocTemplate -> wxObject = "%identity"
