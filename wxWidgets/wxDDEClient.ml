open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxDDEClient -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxDDEClient -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxDDEClient -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxDDEClient -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxDDEClient -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxDDEClient -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxDDEClient -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxDDEClient
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxClientBase : wxDDEClient -> wxClientBase = "%identity"
  external wxObject : wxDDEClient -> wxObject = "%identity"
