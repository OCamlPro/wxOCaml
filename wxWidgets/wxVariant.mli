open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxVariant -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxVariant -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxVariant -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxVariant -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxVariant -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxVariant -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxVariant -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxVariant

  (* Cast functions *)
  external wxObject : wxVariant -> wxObject = "%identity"
