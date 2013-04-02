open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindowDC -> wxGraphicsContext
	= "camlidl_wxc_idl_wxGraphicsContext_Create"

external translate : wxGraphicsContext -> float -> float -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_Translate"

external strokePath : wxGraphicsContext -> wxGraphicsPath -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_StrokePath"

external strokeLines : wxGraphicsContext -> int -> voidptr -> voidptr -> int -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_StrokeLines"

external strokeLine : wxGraphicsContext -> float -> float -> float -> float -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_StrokeLine"

external setTransform : wxGraphicsContext -> wxGraphicsMatrix -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_SetTransform"

external setPen : wxGraphicsContext -> wxPen -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_SetPen"

external setGraphicsPen : wxGraphicsContext -> wxGraphicsPen -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_SetGraphicsPen"

external setGraphicsFont : wxGraphicsContext -> wxGraphicsFont -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_SetGraphicsFont"

external setGraphicsBrush : wxGraphicsContext -> wxGraphicsBrush -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_SetGraphicsBrush"

external setFont : wxGraphicsContext -> wxFont -> wxColour -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_SetFont"

external setClientClosure : wxGraphicsContext -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external setBrush : wxGraphicsContext -> wxBrush -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_SetBrush"

external scale : wxGraphicsContext -> float -> float -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_Scale"

external safeDelete : wxGraphicsContext -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external rotate : wxGraphicsContext -> float -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_Rotate"

external resetClip : wxGraphicsContext -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_ResetClip"

external isScrolledWindow : wxGraphicsContext -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isNull : wxGraphicsContext -> bool
	= "camlidl_wxc_idl_wxGraphicsObject_IsNull"

external isKindOf : wxGraphicsContext -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getTextExtent : wxGraphicsContext -> wxString -> float option -> float option -> float option -> float option -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_GetTextExtent_bytecode" "camlidl_wxc_idl_wxGraphicsContext_GetTextExtent"

external getRenderer : unit -> wxGraphicsRenderer
	= "camlidl_wxc_idl_wxGraphicsObject_GetRenderer"

external getNativeContext : wxGraphicsContext -> voidptr
	= "camlidl_wxc_idl_wxGraphicsContext_GetNativeContext"

external getClientClosure : wxGraphicsContext -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxGraphicsContext -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external fillPath : wxGraphicsContext -> wxGraphicsPath -> int -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_FillPath"

external drawTextWithAngle : wxGraphicsContext -> wxString -> float -> float -> float -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_DrawTextWithAngle"

external drawText : wxGraphicsContext -> wxString -> float -> float -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_DrawText"

external drawRoundedRectangle : wxGraphicsContext -> float -> float -> float -> float -> float -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_DrawRoundedRectangle_bytecode" "camlidl_wxc_idl_wxGraphicsContext_DrawRoundedRectangle"

external drawRectangle : wxGraphicsContext -> float -> float -> float -> float -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_DrawRectangle"

external drawPath : wxGraphicsContext -> wxGraphicsPath -> int -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_DrawPath"

external drawLines : wxGraphicsContext -> int -> voidptr -> voidptr -> int -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_DrawLines"

external drawIcon : wxGraphicsContext -> wxIcon -> float -> float -> float -> float -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_DrawIcon_bytecode" "camlidl_wxc_idl_wxGraphicsContext_DrawIcon"

external drawEllipse : wxGraphicsContext -> float -> float -> float -> float -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_DrawEllipse"

external drawBitmap : wxGraphicsContext -> wxBitmap -> float -> float -> float -> float -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_DrawBitmap_bytecode" "camlidl_wxc_idl_wxGraphicsContext_DrawBitmap"

external delete : wxGraphicsContext -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_Delete"

external createFromWindow : wxWindow -> wxGraphicsContext
	= "camlidl_wxc_idl_wxGraphicsContext_CreateFromWindow"

external createFromNativeWindow : voidptr -> wxGraphicsContext
	= "camlidl_wxc_idl_wxGraphicsContext_CreateFromNativeWindow"

external createFromNative : voidptr -> wxGraphicsContext
	= "camlidl_wxc_idl_wxGraphicsContext_CreateFromNative"

external concatTransform : wxGraphicsContext -> wxGraphicsMatrix -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_ConcatTransform"

external clipByRectangle : wxGraphicsContext -> float -> float -> float -> float -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_ClipByRectangle"

external clip : wxGraphicsContext -> wxRegion -> unit
	= "camlidl_wxc_idl_wxGraphicsContext_Clip"

val getTextExtent : wxGraphicsContext -> string -> float option -> float option -> float option -> float option -> unit
val drawTextWithAngle : wxGraphicsContext -> string -> float -> float -> float -> unit
val drawText : wxGraphicsContext -> string -> float -> float -> unit
  val ptrNULL : wxGraphicsContext

  (* Cast functions *)
  external wxGraphicsObject : wxGraphicsContext -> wxGraphicsObject = "%identity"
  external wxObject : wxGraphicsContext -> wxObject = "%identity"
