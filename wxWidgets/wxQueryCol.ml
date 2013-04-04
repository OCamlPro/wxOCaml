open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxQueryCol -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxQueryCol -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxQueryCol -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxQueryCol -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxQueryCol -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxQueryCol -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxQueryCol -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxQueryCol
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxQueryCol -> wxObject = "%identity"
