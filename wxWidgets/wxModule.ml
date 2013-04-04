open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxModule -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxModule -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxModule -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxModule -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxModule -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxModule -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxModule -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxModule
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxModule -> wxObject = "%identity"
