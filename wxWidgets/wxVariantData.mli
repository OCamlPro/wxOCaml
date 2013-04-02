open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxVariantData -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxVariantData -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxVariantData -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxVariantData -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxVariantData -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxVariantData -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxVariantData -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxVariantData

  (* Cast functions *)
  external wxObject : wxVariantData -> wxObject = "%identity"
