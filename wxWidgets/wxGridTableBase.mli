open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxGridTableBase -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxGridTableBase -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxGridTableBase -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxGridTableBase -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxGridTableBase -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxGridTableBase -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxGridTableBase -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxGridTableBase

  (* Cast functions *)
  external wxObject : wxGridTableBase -> wxObject = "%identity"
