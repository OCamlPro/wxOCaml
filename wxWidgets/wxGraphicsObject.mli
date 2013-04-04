open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxGraphicsObject -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxGraphicsObject -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxGraphicsObject -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isNull : wxGraphicsObject -> bool
	= "camlidl_wxc_wxGraphicsObject_IsNull"

external isKindOf : wxGraphicsObject -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getRenderer : unit -> wxGraphicsRenderer
	= "camlidl_wxc_wxGraphicsObject_GetRenderer"

external getClientClosure : wxGraphicsObject -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxGraphicsObject -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxGraphicsObject -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxGraphicsObject

  (* Cast functions *)
  external wxObject : wxGraphicsObject -> wxObject = "%identity"
