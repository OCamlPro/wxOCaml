open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxBitmapHandler -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxBitmapHandler -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxBitmapHandler -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxBitmapHandler -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxBitmapHandler -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxBitmapHandler -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxBitmapHandler -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxBitmapHandler
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxBitmapHandler -> wxObject = "%identity"
