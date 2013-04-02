open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : eLJConnection -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : eLJConnection -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : eLJConnection -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : eLJConnection -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : eLJConnection -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : eLJConnection -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : eLJConnection -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> eLJConnection
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxConnection : eLJConnection -> wxConnection = "%identity"
  external wxConnectionBase : eLJConnection -> wxConnectionBase = "%identity"
  external wxObject : eLJConnection -> wxObject = "%identity"
