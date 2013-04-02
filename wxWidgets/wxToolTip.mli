open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxToolTip -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxToolTip -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxToolTip -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxToolTip -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxToolTip -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxToolTip -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxToolTip -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxToolTip

  (* Cast functions *)
  external wxObject : wxToolTip -> wxObject = "%identity"
