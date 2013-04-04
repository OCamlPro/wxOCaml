open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxConnectionBase -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxConnectionBase -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxConnectionBase -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxConnectionBase -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxConnectionBase -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxConnectionBase -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxConnectionBase -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxConnectionBase
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxConnectionBase -> wxObject = "%identity"
