open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxTreeLayout -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxTreeLayout -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxTreeLayout -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxTreeLayout -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxTreeLayout -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxTreeLayout -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxTreeLayout -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxTreeLayout
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxTreeLayout -> wxObject = "%identity"
