open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxDDEConnection -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxDDEConnection -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxDDEConnection -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxDDEConnection -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxDDEConnection -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxDDEConnection -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxDDEConnection -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxDDEConnection
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxConnectionBase : wxDDEConnection -> wxConnectionBase = "%identity"
  external wxObject : wxDDEConnection -> wxObject = "%identity"
