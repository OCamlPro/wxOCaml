open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : eLJCommand -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : eLJCommand -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : eLJCommand -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : eLJCommand -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : eLJCommand -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : eLJCommand -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : eLJCommand -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> eLJCommand
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxCommand : eLJCommand -> wxCommand = "%identity"
  external wxObject : eLJCommand -> wxObject = "%identity"
