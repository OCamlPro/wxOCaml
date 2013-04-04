open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxBufferedPaintDC
	= "camlidl_wxc_wxBufferedPaintDC_Create"

external startPage : wxBufferedPaintDC -> unit
	= "camlidl_wxc_wxDC_StartPage"

external startDoc : wxBufferedPaintDC -> wxString -> bool
	= "camlidl_wxc_wxDC_StartDoc"

external setUserScale : wxBufferedPaintDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetUserScale"

external setTextForeground : wxBufferedPaintDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextForeground"

external setTextBackground : wxBufferedPaintDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextBackground"

external setPen : wxBufferedPaintDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_SetPen"

external setPalette : wxBufferedPaintDC -> wxPalette -> unit
	= "camlidl_wxc_wxDC_SetPalette"

external setMapMode : wxBufferedPaintDC -> int -> unit
	= "camlidl_wxc_wxDC_SetMapMode"

external setLogicalScale : wxBufferedPaintDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetLogicalScale"

external setLogicalOrigin : wxBufferedPaintDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalOrigin"

external setLogicalFunction : wxBufferedPaintDC -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalFunction"

external setFont : wxBufferedPaintDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_SetFont"

external setDeviceOrigin : wxBufferedPaintDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetDeviceOrigin"

external setClippingRegionFromRegion : wxBufferedPaintDC -> wxRegion -> unit
	= "camlidl_wxc_wxDC_SetClippingRegionFromRegion"

external setClippingRegion : wxBufferedPaintDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetClippingRegion"

external setClientClosure : wxBufferedPaintDC -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setBrush : wxBufferedPaintDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBrush"

external setBackgroundMode : wxBufferedPaintDC -> int -> unit
	= "camlidl_wxc_wxDC_SetBackgroundMode"

external setBackground : wxBufferedPaintDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBackground"

external setAxisOrientation : wxBufferedPaintDC -> bool -> bool -> unit
	= "camlidl_wxc_wxDC_SetAxisOrientation"

external safeDelete : wxBufferedPaintDC -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetBoundingBox : wxBufferedPaintDC -> unit
	= "camlidl_wxc_wxDC_ResetBoundingBox"

external minY : wxBufferedPaintDC -> int
	= "camlidl_wxc_wxDC_MinY"

external minX : wxBufferedPaintDC -> int
	= "camlidl_wxc_wxDC_MinX"

external maxY : wxBufferedPaintDC -> int
	= "camlidl_wxc_wxDC_MaxY"

external maxX : wxBufferedPaintDC -> int
	= "camlidl_wxc_wxDC_MaxX"

external logicalToDeviceYRel : wxBufferedPaintDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceYRel"

external logicalToDeviceY : wxBufferedPaintDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceY"

external logicalToDeviceXRel : wxBufferedPaintDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceXRel"

external logicalToDeviceX : wxBufferedPaintDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceX"

external isScrolledWindow : wxBufferedPaintDC -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxBufferedPaintDC -> bool
	= "camlidl_wxc_wxDC_IsOk"

external isKindOf : wxBufferedPaintDC -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getUserScaleY : wxBufferedPaintDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleY"

external getUserScaleX : wxBufferedPaintDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleX"

external getUserScale : wxBufferedPaintDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetUserScale"

external getTextForeground : wxBufferedPaintDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextForeground"

external getTextExtent : wxBufferedPaintDC -> wxString -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetTextExtent_bytecode" "camlidl_wxc_wxDC_GetTextExtent"

external getTextBackground : wxBufferedPaintDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextBackground"

external getSizeMM : wxBufferedPaintDC -> wxSize
	= "camlidl_wxc_wxDC_GetSizeMM"

external getSize : wxBufferedPaintDC -> wxSize
	= "camlidl_wxc_wxDC_GetSize"

external getPixel2 : wxBufferedPaintDC -> int -> int -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetPixel2"

external getPixel : wxBufferedPaintDC -> int -> int -> wxColour -> bool
	= "camlidl_wxc_wxDC_GetPixel"

external getPen : wxBufferedPaintDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_GetPen"

external getPPI : wxBufferedPaintDC -> wxSize
	= "camlidl_wxc_wxDC_GetPPI"

external getMultiLineTextExtent : wxBufferedPaintDC -> wxString -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetMultiLineTextExtent_bytecode" "camlidl_wxc_wxDC_GetMultiLineTextExtent"

external getMapMode : wxBufferedPaintDC -> int
	= "camlidl_wxc_wxDC_GetMapMode"

external getLogicalScale : wxBufferedPaintDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetLogicalScale"

external getLogicalOrigin : wxBufferedPaintDC -> int * int
	= "camlidl_wxc_wxDC_GetLogicalOrigin"

external getLogicalFunction : wxBufferedPaintDC -> int
	= "camlidl_wxc_wxDC_GetLogicalFunction"

external getFont : wxBufferedPaintDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetFont"

external getDeviceOrigin : wxBufferedPaintDC -> int * int
	= "camlidl_wxc_wxDC_GetDeviceOrigin"

external getDepth : wxBufferedPaintDC -> int
	= "camlidl_wxc_wxDC_GetDepth"

external getClippingBox : wxBufferedPaintDC -> int * int * int * int
	= "camlidl_wxc_wxDC_GetClippingBox"

external getClientClosure : wxBufferedPaintDC -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxBufferedPaintDC -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getCharWidth : wxBufferedPaintDC -> int
	= "camlidl_wxc_wxDC_GetCharWidth"

external getCharHeight : wxBufferedPaintDC -> int
	= "camlidl_wxc_wxDC_GetCharHeight"

external getBrush : wxBufferedPaintDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBrush"

external getBackgroundMode : wxBufferedPaintDC -> int
	= "camlidl_wxc_wxDC_GetBackgroundMode"

external getBackground : wxBufferedPaintDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBackground"

external floodFill : wxBufferedPaintDC -> int -> int -> wxColour -> int -> unit
	= "camlidl_wxc_wxDC_FloodFill"

external endPage : wxBufferedPaintDC -> unit
	= "camlidl_wxc_wxDC_EndPage"

external endDoc : wxBufferedPaintDC -> unit
	= "camlidl_wxc_wxDC_EndDoc"

external drawText : wxBufferedPaintDC -> wxString -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawText"

external drawRoundedRectangle : wxBufferedPaintDC -> int -> int -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRoundedRectangle_bytecode" "camlidl_wxc_wxDC_DrawRoundedRectangle"

external drawRotatedText : wxBufferedPaintDC -> wxString -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRotatedText"

external drawRectangle : wxBufferedPaintDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawRectangle"

external drawPolygon : wxBufferedPaintDC -> int -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolygon"

external drawPolyPolygon : wxBufferedPaintDC -> int -> voidptr -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolyPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolyPolygon"

external drawPoint : wxBufferedPaintDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPoint"

external drawLines : wxBufferedPaintDC -> int -> voidptr -> voidptr -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLines_bytecode" "camlidl_wxc_wxDC_DrawLines"

external drawLine : wxBufferedPaintDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLine"

external drawLabelBitmap : wxBufferedPaintDC -> wxString -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
	= "camlidl_wxc_wxDC_DrawLabelBitmap_bytecode" "camlidl_wxc_wxDC_DrawLabelBitmap"

external drawLabel : wxBufferedPaintDC -> wxString -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLabel_bytecode" "camlidl_wxc_wxDC_DrawLabel"

external drawIcon : wxBufferedPaintDC -> wxIcon -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawIcon"

external drawEllipticArc : wxBufferedPaintDC -> int -> int -> int -> int -> float -> float -> unit
	= "camlidl_wxc_wxDC_DrawEllipticArc_bytecode" "camlidl_wxc_wxDC_DrawEllipticArc"

external drawEllipse : wxBufferedPaintDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawEllipse"

external drawCircle : wxBufferedPaintDC -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCircle"

external drawCheckMark : wxBufferedPaintDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCheckMark"

external drawBitmap : wxBufferedPaintDC -> wxBitmap -> int -> int -> bool -> unit
	= "camlidl_wxc_wxDC_DrawBitmap"

external drawArc : wxBufferedPaintDC -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawArc_bytecode" "camlidl_wxc_wxDC_DrawArc"

external deviceToLogicalYRel : wxBufferedPaintDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalYRel"

external deviceToLogicalY : wxBufferedPaintDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalY"

external deviceToLogicalXRel : wxBufferedPaintDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalXRel"

external deviceToLogicalX : wxBufferedPaintDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalX"

external destroyClippingRegion : wxBufferedPaintDC -> unit
	= "camlidl_wxc_wxDC_DestroyClippingRegion"

external delete : wxBufferedPaintDC -> unit
	= "camlidl_wxc_wxBufferedPaintDC_Delete"

external crossHair : wxBufferedPaintDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CrossHair"

external createWithBitmap : wxWindow -> wxBitmap -> int -> wxBufferedPaintDC
	= "camlidl_wxc_wxBufferedPaintDC_CreateWithBitmap"

external computeScaleAndOrigin : wxBufferedPaintDC -> unit
	= "camlidl_wxc_wxDC_ComputeScaleAndOrigin"

external clear : wxBufferedPaintDC -> unit
	= "camlidl_wxc_wxDC_Clear"

external canGetTextExtent : wxBufferedPaintDC -> bool
	= "camlidl_wxc_wxDC_CanGetTextExtent"

external canDrawBitmap : wxBufferedPaintDC -> bool
	= "camlidl_wxc_wxDC_CanDrawBitmap"

external calcBoundingBox : wxBufferedPaintDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CalcBoundingBox"

external blit : wxBufferedPaintDC -> int -> int -> int -> int -> wxDC -> int -> int -> int -> bool -> bool
	= "camlidl_wxc_wxDC_Blit_bytecode" "camlidl_wxc_wxDC_Blit"

val startDoc : wxBufferedPaintDC -> string -> bool
val getTextExtent : wxBufferedPaintDC -> string -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val getMultiLineTextExtent : wxBufferedPaintDC -> string -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val drawText : wxBufferedPaintDC -> string -> int -> int -> unit
val drawRotatedText : wxBufferedPaintDC -> string -> int -> int -> float -> unit
val drawLabelBitmap : wxBufferedPaintDC -> string -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
val drawLabel : wxBufferedPaintDC -> string -> int -> int -> int -> int -> int -> int -> unit
  val ptrNULL : wxBufferedPaintDC

  (* Cast functions *)
  external wxDC : wxBufferedPaintDC -> wxDC = "%identity"
  external wxObject : wxBufferedPaintDC -> wxObject = "%identity"
