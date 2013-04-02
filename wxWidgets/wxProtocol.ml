open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxProtocol -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxProtocol -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxProtocol -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxProtocol -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxProtocol -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxProtocol -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxProtocol -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxProtocol
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxSocketClient : wxProtocol -> wxSocketClient = "%identity"
  external wxSocketBase : wxProtocol -> wxSocketBase = "%identity"
  external wxObject : wxProtocol -> wxObject = "%identity"
