open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxConnectionBase -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxConnectionBase -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxConnectionBase -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxConnectionBase -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxConnectionBase -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxConnectionBase -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxConnectionBase -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxConnectionBase

  (* Cast functions *)
  external wxObject : wxConnectionBase -> wxObject = "%identity"
