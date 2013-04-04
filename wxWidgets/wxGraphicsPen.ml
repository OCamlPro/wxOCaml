open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxGraphicsPen
	= "camlidl_wxc_wxGraphicsPen_Create"

external setClientClosure : wxGraphicsPen -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxGraphicsPen -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxGraphicsPen -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isNull : wxGraphicsPen -> bool
	= "camlidl_wxc_wxGraphicsObject_IsNull"

external isKindOf : wxGraphicsPen -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getRenderer : unit -> wxGraphicsRenderer
	= "camlidl_wxc_wxGraphicsObject_GetRenderer"

external getClientClosure : wxGraphicsPen -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxGraphicsPen -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxGraphicsPen -> unit
	= "camlidl_wxc_wxGraphicsPen_Delete"

external null_object : unit -> wxGraphicsPen
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxGraphicsObject : wxGraphicsPen -> wxGraphicsObject = "%identity"
  external wxObject : wxGraphicsPen -> wxObject = "%identity"
