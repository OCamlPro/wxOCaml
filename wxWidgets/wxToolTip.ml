open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxToolTip -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxToolTip -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxToolTip -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxToolTip -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxToolTip -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxToolTip -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxToolTip -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxToolTip
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxToolTip -> wxObject = "%identity"
