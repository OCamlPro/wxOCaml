open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : eLJClient -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : eLJClient -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : eLJClient -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : eLJClient -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : eLJClient -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : eLJClient -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : eLJClient -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> eLJClient
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxClient : eLJClient -> wxClient = "%identity"
  external wxClientBase : eLJClient -> wxClientBase = "%identity"
  external wxObject : eLJClient -> wxObject = "%identity"
