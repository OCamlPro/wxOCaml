open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxGridTableBase -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxGridTableBase -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxGridTableBase -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxGridTableBase -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxGridTableBase -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxGridTableBase -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxGridTableBase -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxGridTableBase
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxGridTableBase -> wxObject = "%identity"
