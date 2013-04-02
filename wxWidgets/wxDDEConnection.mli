open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxDDEConnection -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxDDEConnection -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxDDEConnection -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxDDEConnection -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxDDEConnection -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxDDEConnection -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxDDEConnection -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxDDEConnection

  (* Cast functions *)
  external wxConnectionBase : wxDDEConnection -> wxConnectionBase = "%identity"
  external wxObject : wxDDEConnection -> wxObject = "%identity"
