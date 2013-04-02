open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : eLJCommand -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : eLJCommand -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : eLJCommand -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : eLJCommand -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : eLJCommand -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : eLJCommand -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : eLJCommand -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> eLJCommand
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxCommand : eLJCommand -> wxCommand = "%identity"
  external wxObject : eLJCommand -> wxObject = "%identity"
