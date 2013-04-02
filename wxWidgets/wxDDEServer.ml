open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxDDEServer -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxDDEServer -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxDDEServer -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxDDEServer -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxDDEServer -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxDDEServer -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxDDEServer -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxDDEServer
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxServerBase : wxDDEServer -> wxServerBase = "%identity"
  external wxObject : wxDDEServer -> wxObject = "%identity"
