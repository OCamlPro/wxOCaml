open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxQuantize -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxQuantize -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxQuantize -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxQuantize -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxQuantize -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxQuantize -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxQuantize -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxQuantize
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxQuantize -> wxObject = "%identity"
