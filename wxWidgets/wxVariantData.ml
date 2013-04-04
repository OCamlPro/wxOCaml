open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxVariantData -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxVariantData -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxVariantData -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxVariantData -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxVariantData -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxVariantData -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxVariantData -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxVariantData
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxVariantData -> wxObject = "%identity"
