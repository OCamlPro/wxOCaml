open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> wxAutoBufferedPaintDC
	= "camlidl_wxc_idl_wxAutoBufferedPaintDC_Create"

external startPage : wxAutoBufferedPaintDC -> unit
	= "camlidl_wxc_idl_wxDC_StartPage"

external startDoc : wxAutoBufferedPaintDC -> wxString -> bool
	= "camlidl_wxc_idl_wxDC_StartDoc"

external setUserScale : wxAutoBufferedPaintDC -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_SetUserScale"

external setTextForeground : wxAutoBufferedPaintDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_SetTextForeground"

external setTextBackground : wxAutoBufferedPaintDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_SetTextBackground"

external setPen : wxAutoBufferedPaintDC -> wxPen -> unit
	= "camlidl_wxc_idl_wxDC_SetPen"

external setPalette : wxAutoBufferedPaintDC -> wxPalette -> unit
	= "camlidl_wxc_idl_wxDC_SetPalette"

external setMapMode : wxAutoBufferedPaintDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetMapMode"

external setLogicalScale : wxAutoBufferedPaintDC -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalScale"

external setLogicalOrigin : wxAutoBufferedPaintDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalOrigin"

external setLogicalFunction : wxAutoBufferedPaintDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalFunction"

external setFont : wxAutoBufferedPaintDC -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_SetFont"

external setDeviceOrigin : wxAutoBufferedPaintDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetDeviceOrigin"

external setClippingRegionFromRegion : wxAutoBufferedPaintDC -> wxRegion -> unit
	= "camlidl_wxc_idl_wxDC_SetClippingRegionFromRegion"

external setClippingRegion : wxAutoBufferedPaintDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetClippingRegion"

external setClientClosure : wxAutoBufferedPaintDC -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external setBrush : wxAutoBufferedPaintDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_SetBrush"

external setBackgroundMode : wxAutoBufferedPaintDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetBackgroundMode"

external setBackground : wxAutoBufferedPaintDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_SetBackground"

external setAxisOrientation : wxAutoBufferedPaintDC -> bool -> bool -> unit
	= "camlidl_wxc_idl_wxDC_SetAxisOrientation"

external safeDelete : wxAutoBufferedPaintDC -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetBoundingBox : wxAutoBufferedPaintDC -> unit
	= "camlidl_wxc_idl_wxDC_ResetBoundingBox"

external minY : wxAutoBufferedPaintDC -> int
	= "camlidl_wxc_idl_wxDC_MinY"

external minX : wxAutoBufferedPaintDC -> int
	= "camlidl_wxc_idl_wxDC_MinX"

external maxY : wxAutoBufferedPaintDC -> int
	= "camlidl_wxc_idl_wxDC_MaxY"

external maxX : wxAutoBufferedPaintDC -> int
	= "camlidl_wxc_idl_wxDC_MaxX"

external logicalToDeviceYRel : wxAutoBufferedPaintDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceYRel"

external logicalToDeviceY : wxAutoBufferedPaintDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceY"

external logicalToDeviceXRel : wxAutoBufferedPaintDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceXRel"

external logicalToDeviceX : wxAutoBufferedPaintDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceX"

external isScrolledWindow : wxAutoBufferedPaintDC -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isOk : wxAutoBufferedPaintDC -> bool
	= "camlidl_wxc_idl_wxDC_IsOk"

external isKindOf : wxAutoBufferedPaintDC -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getUserScaleY : wxAutoBufferedPaintDC -> float
	= "camlidl_wxc_idl_wxDC_GetUserScaleY"

external getUserScaleX : wxAutoBufferedPaintDC -> float
	= "camlidl_wxc_idl_wxDC_GetUserScaleX"

external getUserScale : wxAutoBufferedPaintDC -> float option -> float option -> unit
	= "camlidl_wxc_idl_wxDC_GetUserScale"

external getTextForeground : wxAutoBufferedPaintDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetTextForeground"

external getTextExtent : wxAutoBufferedPaintDC -> wxString -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetTextExtent_bytecode" "camlidl_wxc_idl_wxDC_GetTextExtent"

external getTextBackground : wxAutoBufferedPaintDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetTextBackground"

external getSizeMM : wxAutoBufferedPaintDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetSizeMM"

external getSize : wxAutoBufferedPaintDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetSize"

external getPixel2 : wxAutoBufferedPaintDC -> int -> int -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetPixel2"

external getPixel : wxAutoBufferedPaintDC -> int -> int -> wxColour -> bool
	= "camlidl_wxc_idl_wxDC_GetPixel"

external getPen : wxAutoBufferedPaintDC -> wxPen -> unit
	= "camlidl_wxc_idl_wxDC_GetPen"

external getPPI : wxAutoBufferedPaintDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetPPI"

external getMultiLineTextExtent : wxAutoBufferedPaintDC -> wxString -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetMultiLineTextExtent_bytecode" "camlidl_wxc_idl_wxDC_GetMultiLineTextExtent"

external getMapMode : wxAutoBufferedPaintDC -> int
	= "camlidl_wxc_idl_wxDC_GetMapMode"

external getLogicalScale : wxAutoBufferedPaintDC -> float option -> float option -> unit
	= "camlidl_wxc_idl_wxDC_GetLogicalScale"

external getLogicalOrigin : wxAutoBufferedPaintDC -> int * int
	= "camlidl_wxc_idl_wxDC_GetLogicalOrigin"

external getLogicalFunction : wxAutoBufferedPaintDC -> int
	= "camlidl_wxc_idl_wxDC_GetLogicalFunction"

external getFont : wxAutoBufferedPaintDC -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetFont"

external getDeviceOrigin : wxAutoBufferedPaintDC -> int * int
	= "camlidl_wxc_idl_wxDC_GetDeviceOrigin"

external getDepth : wxAutoBufferedPaintDC -> int
	= "camlidl_wxc_idl_wxDC_GetDepth"

external getClippingBox : wxAutoBufferedPaintDC -> int * int * int * int
	= "camlidl_wxc_idl_wxDC_GetClippingBox"

external getClientClosure : wxAutoBufferedPaintDC -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxAutoBufferedPaintDC -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getCharWidth : wxAutoBufferedPaintDC -> int
	= "camlidl_wxc_idl_wxDC_GetCharWidth"

external getCharHeight : wxAutoBufferedPaintDC -> int
	= "camlidl_wxc_idl_wxDC_GetCharHeight"

external getBrush : wxAutoBufferedPaintDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_GetBrush"

external getBackgroundMode : wxAutoBufferedPaintDC -> int
	= "camlidl_wxc_idl_wxDC_GetBackgroundMode"

external getBackground : wxAutoBufferedPaintDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_GetBackground"

external floodFill : wxAutoBufferedPaintDC -> int -> int -> wxColour -> int -> unit
	= "camlidl_wxc_idl_wxDC_FloodFill"

external endPage : wxAutoBufferedPaintDC -> unit
	= "camlidl_wxc_idl_wxDC_EndPage"

external endDoc : wxAutoBufferedPaintDC -> unit
	= "camlidl_wxc_idl_wxDC_EndDoc"

external drawText : wxAutoBufferedPaintDC -> wxString -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawText"

external drawRoundedRectangle : wxAutoBufferedPaintDC -> int -> int -> int -> int -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawRoundedRectangle_bytecode" "camlidl_wxc_idl_wxDC_DrawRoundedRectangle"

external drawRotatedText : wxAutoBufferedPaintDC -> wxString -> int -> int -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawRotatedText"

external drawRectangle : wxAutoBufferedPaintDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawRectangle"

external drawPolygon : wxAutoBufferedPaintDC -> int -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPolygon_bytecode" "camlidl_wxc_idl_wxDC_DrawPolygon"

external drawPolyPolygon : wxAutoBufferedPaintDC -> int -> voidptr -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPolyPolygon_bytecode" "camlidl_wxc_idl_wxDC_DrawPolyPolygon"

external drawPoint : wxAutoBufferedPaintDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPoint"

external drawLines : wxAutoBufferedPaintDC -> int -> voidptr -> voidptr -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLines_bytecode" "camlidl_wxc_idl_wxDC_DrawLines"

external drawLine : wxAutoBufferedPaintDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLine"

external drawLabelBitmap : wxAutoBufferedPaintDC -> wxString -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
	= "camlidl_wxc_idl_wxDC_DrawLabelBitmap_bytecode" "camlidl_wxc_idl_wxDC_DrawLabelBitmap"

external drawLabel : wxAutoBufferedPaintDC -> wxString -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLabel_bytecode" "camlidl_wxc_idl_wxDC_DrawLabel"

external drawIcon : wxAutoBufferedPaintDC -> wxIcon -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawIcon"

external drawEllipticArc : wxAutoBufferedPaintDC -> int -> int -> int -> int -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawEllipticArc_bytecode" "camlidl_wxc_idl_wxDC_DrawEllipticArc"

external drawEllipse : wxAutoBufferedPaintDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawEllipse"

external drawCircle : wxAutoBufferedPaintDC -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawCircle"

external drawCheckMark : wxAutoBufferedPaintDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawCheckMark"

external drawBitmap : wxAutoBufferedPaintDC -> wxBitmap -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxDC_DrawBitmap"

external drawArc : wxAutoBufferedPaintDC -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawArc_bytecode" "camlidl_wxc_idl_wxDC_DrawArc"

external deviceToLogicalYRel : wxAutoBufferedPaintDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalYRel"

external deviceToLogicalY : wxAutoBufferedPaintDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalY"

external deviceToLogicalXRel : wxAutoBufferedPaintDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalXRel"

external deviceToLogicalX : wxAutoBufferedPaintDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalX"

external destroyClippingRegion : wxAutoBufferedPaintDC -> unit
	= "camlidl_wxc_idl_wxDC_DestroyClippingRegion"

external delete : wxAutoBufferedPaintDC -> unit
	= "camlidl_wxc_idl_wxAutoBufferedPaintDC_Delete"

external crossHair : wxAutoBufferedPaintDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_CrossHair"

external computeScaleAndOrigin : wxAutoBufferedPaintDC -> unit
	= "camlidl_wxc_idl_wxDC_ComputeScaleAndOrigin"

external clear : wxAutoBufferedPaintDC -> unit
	= "camlidl_wxc_idl_wxDC_Clear"

external canGetTextExtent : wxAutoBufferedPaintDC -> bool
	= "camlidl_wxc_idl_wxDC_CanGetTextExtent"

external canDrawBitmap : wxAutoBufferedPaintDC -> bool
	= "camlidl_wxc_idl_wxDC_CanDrawBitmap"

external calcBoundingBox : wxAutoBufferedPaintDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_CalcBoundingBox"

external blit : wxAutoBufferedPaintDC -> int -> int -> int -> int -> wxDC -> int -> int -> int -> bool -> bool
	= "camlidl_wxc_idl_wxDC_Blit_bytecode" "camlidl_wxc_idl_wxDC_Blit"

val startDoc : wxAutoBufferedPaintDC -> string -> bool
val getTextExtent : wxAutoBufferedPaintDC -> string -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val getMultiLineTextExtent : wxAutoBufferedPaintDC -> string -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val drawText : wxAutoBufferedPaintDC -> string -> int -> int -> unit
val drawRotatedText : wxAutoBufferedPaintDC -> string -> int -> int -> float -> unit
val drawLabelBitmap : wxAutoBufferedPaintDC -> string -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
val drawLabel : wxAutoBufferedPaintDC -> string -> int -> int -> int -> int -> int -> int -> unit
  val ptrNULL : wxAutoBufferedPaintDC

  (* Cast functions *)
  external wxDC : wxAutoBufferedPaintDC -> wxDC = "%identity"
  external wxObject : wxAutoBufferedPaintDC -> wxObject = "%identity"
