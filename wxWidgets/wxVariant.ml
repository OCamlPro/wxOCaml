open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxVariant -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxVariant -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxVariant -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxVariant -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxVariant -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxVariant -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxVariant -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxVariant
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxVariant -> wxObject = "%identity"
