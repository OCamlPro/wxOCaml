open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxGraphicsFont
	= "camlidl_wxc_idl_wxGraphicsFont_Create"

external setClientClosure : wxGraphicsFont -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxGraphicsFont -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxGraphicsFont -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isNull : wxGraphicsFont -> bool
	= "camlidl_wxc_idl_wxGraphicsObject_IsNull"

external isKindOf : wxGraphicsFont -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getRenderer : unit -> wxGraphicsRenderer
	= "camlidl_wxc_idl_wxGraphicsObject_GetRenderer"

external getClientClosure : wxGraphicsFont -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxGraphicsFont -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxGraphicsFont -> unit
	= "camlidl_wxc_idl_wxGraphicsFont_Delete"

external null_object : unit -> wxGraphicsFont
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxGraphicsObject : wxGraphicsFont -> wxGraphicsObject = "%identity"
  external wxObject : wxGraphicsFont -> wxObject = "%identity"
