open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxClient -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxClient -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxClient -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxClient -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxClient -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxClient -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxClient -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxClient

  (* Cast functions *)
  external wxClientBase : wxClient -> wxClientBase = "%identity"
  external wxObject : wxClient -> wxObject = "%identity"
