open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxGraphicsPen
	= "camlidl_wxc_idl_wxGraphicsPen_Create"

external setClientClosure : wxGraphicsPen -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxGraphicsPen -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxGraphicsPen -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isNull : wxGraphicsPen -> bool
	= "camlidl_wxc_idl_wxGraphicsObject_IsNull"

external isKindOf : wxGraphicsPen -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getRenderer : unit -> wxGraphicsRenderer
	= "camlidl_wxc_idl_wxGraphicsObject_GetRenderer"

external getClientClosure : wxGraphicsPen -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxGraphicsPen -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxGraphicsPen -> unit
	= "camlidl_wxc_idl_wxGraphicsPen_Delete"

  val ptrNULL : wxGraphicsPen

  (* Cast functions *)
  external wxGraphicsObject : wxGraphicsPen -> wxGraphicsObject = "%identity"
  external wxObject : wxGraphicsPen -> wxObject = "%identity"
