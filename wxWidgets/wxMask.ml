open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxBitmap -> wxMask
	= "camlidl_wxc_idl_wxMask_Create"

external setClientClosure : wxMask -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxMask -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxMask -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxMask -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxMask -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxMask -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxMask -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external createColoured : wxBitmap -> wxColour -> voidptr
	= "camlidl_wxc_idl_wxMask_CreateColoured"

external null_object : unit -> wxMask
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxMask -> wxObject = "%identity"
