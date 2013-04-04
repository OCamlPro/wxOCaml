open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxGraphicsPath
	= "camlidl_wxc_wxGraphicsPath_Create"

external unGetNativePath : voidptr -> unit
	= "camlidl_wxc_wxGraphicsPath_UnGetNativePath"

external transform : wxGraphicsPath -> wxGraphicsMatrix -> unit
	= "camlidl_wxc_wxGraphicsPath_Transform"

external setClientClosure : wxGraphicsPath -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxGraphicsPath -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external moveToPoint : wxGraphicsPath -> float -> float -> unit
	= "camlidl_wxc_wxGraphicsPath_MoveToPoint"

external isScrolledWindow : wxGraphicsPath -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isNull : wxGraphicsPath -> bool
	= "camlidl_wxc_wxGraphicsObject_IsNull"

external isKindOf : wxGraphicsPath -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getRenderer : unit -> wxGraphicsRenderer
	= "camlidl_wxc_wxGraphicsObject_GetRenderer"

external getNativePath : wxGraphicsPath -> voidptr
	= "camlidl_wxc_wxGraphicsPath_GetNativePath"

external getCurrentPoint : wxGraphicsPath -> float option -> float option -> unit
	= "camlidl_wxc_wxGraphicsPath_GetCurrentPoint"

external getClientClosure : wxGraphicsPath -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxGraphicsPath -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getBox : wxGraphicsPath -> float option -> float option -> float option -> float option -> unit
	= "camlidl_wxc_wxGraphicsPath_GetBox"

external delete : wxGraphicsPath -> unit
	= "camlidl_wxc_wxGraphicsPath_Delete"

external contains : wxGraphicsPath -> float -> float -> int -> unit
	= "camlidl_wxc_wxGraphicsPath_Contains"

external closeSubpath : wxGraphicsPath -> unit
	= "camlidl_wxc_wxGraphicsPath_CloseSubpath"

external addRoundedRectangle : wxGraphicsPath -> float -> float -> float -> float -> float -> unit
	= "camlidl_wxc_wxGraphicsPath_AddRoundedRectangle_bytecode" "camlidl_wxc_wxGraphicsPath_AddRoundedRectangle"

external addRectangle : wxGraphicsPath -> float -> float -> float -> float -> unit
	= "camlidl_wxc_wxGraphicsPath_AddRectangle"

external addQuadCurveToPoint : wxGraphicsPath -> float -> float -> float -> float -> unit
	= "camlidl_wxc_wxGraphicsPath_AddQuadCurveToPoint"

external addPath : wxGraphicsPath -> float -> float -> wxGraphicsPath -> unit
	= "camlidl_wxc_wxGraphicsPath_AddPath"

external addLineToPoint : wxGraphicsPath -> float -> float -> unit
	= "camlidl_wxc_wxGraphicsPath_AddLineToPoint"

external addEllipse : wxGraphicsPath -> float -> float -> float -> float -> unit
	= "camlidl_wxc_wxGraphicsPath_AddEllipse"

external addCurveToPoint : wxGraphicsPath -> float -> float -> float -> float -> float -> float -> unit
	= "camlidl_wxc_wxGraphicsPath_AddCurveToPoint_bytecode" "camlidl_wxc_wxGraphicsPath_AddCurveToPoint"

external addCircle : wxGraphicsPath -> float -> float -> float -> unit
	= "camlidl_wxc_wxGraphicsPath_AddCircle"

external addArcToPoint : wxGraphicsPath -> float -> float -> float -> float -> float -> unit
	= "camlidl_wxc_wxGraphicsPath_AddArcToPoint_bytecode" "camlidl_wxc_wxGraphicsPath_AddArcToPoint"

external addArc : wxGraphicsPath -> float -> float -> float -> float -> float -> bool -> unit
	= "camlidl_wxc_wxGraphicsPath_AddArc_bytecode" "camlidl_wxc_wxGraphicsPath_AddArc"

external null_object : unit -> wxGraphicsPath
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxGraphicsObject : wxGraphicsPath -> wxGraphicsObject = "%identity"
  external wxObject : wxGraphicsPath -> wxObject = "%identity"
