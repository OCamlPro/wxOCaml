open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxGraphicsBrush
	= "camlidl_wxc_idl_wxGraphicsBrush_Create"

external setClientClosure : wxGraphicsBrush -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxGraphicsBrush -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxGraphicsBrush -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isNull : wxGraphicsBrush -> bool
	= "camlidl_wxc_idl_wxGraphicsObject_IsNull"

external isKindOf : wxGraphicsBrush -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getRenderer : unit -> wxGraphicsRenderer
	= "camlidl_wxc_idl_wxGraphicsObject_GetRenderer"

external getClientClosure : wxGraphicsBrush -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxGraphicsBrush -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxGraphicsBrush -> unit
	= "camlidl_wxc_idl_wxGraphicsBrush_Delete"

external null_object : unit -> wxGraphicsBrush
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxGraphicsObject : wxGraphicsBrush -> wxGraphicsObject = "%identity"
  external wxObject : wxGraphicsBrush -> wxObject = "%identity"
