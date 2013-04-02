open WxClasses
(* File generated from wxc_idl.idl *)


external startPage : wxBufferedDC -> unit
	= "camlidl_wxc_idl_wxDC_StartPage"

external startDoc : wxBufferedDC -> wxString -> bool
	= "camlidl_wxc_idl_wxDC_StartDoc"

external setUserScale : wxBufferedDC -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_SetUserScale"

external setTextForeground : wxBufferedDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_SetTextForeground"

external setTextBackground : wxBufferedDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_SetTextBackground"

external setPen : wxBufferedDC -> wxPen -> unit
	= "camlidl_wxc_idl_wxDC_SetPen"

external setPalette : wxBufferedDC -> wxPalette -> unit
	= "camlidl_wxc_idl_wxDC_SetPalette"

external setMapMode : wxBufferedDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetMapMode"

external setLogicalScale : wxBufferedDC -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalScale"

external setLogicalOrigin : wxBufferedDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalOrigin"

external setLogicalFunction : wxBufferedDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalFunction"

external setFont : wxBufferedDC -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_SetFont"

external setDeviceOrigin : wxBufferedDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetDeviceOrigin"

external setClippingRegionFromRegion : wxBufferedDC -> wxRegion -> unit
	= "camlidl_wxc_idl_wxDC_SetClippingRegionFromRegion"

external setClippingRegion : wxBufferedDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetClippingRegion"

external setClientClosure : wxBufferedDC -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external setBrush : wxBufferedDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_SetBrush"

external setBackgroundMode : wxBufferedDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetBackgroundMode"

external setBackground : wxBufferedDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_SetBackground"

external setAxisOrientation : wxBufferedDC -> bool -> bool -> unit
	= "camlidl_wxc_idl_wxDC_SetAxisOrientation"

external safeDelete : wxBufferedDC -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetBoundingBox : wxBufferedDC -> unit
	= "camlidl_wxc_idl_wxDC_ResetBoundingBox"

external minY : wxBufferedDC -> int
	= "camlidl_wxc_idl_wxDC_MinY"

external minX : wxBufferedDC -> int
	= "camlidl_wxc_idl_wxDC_MinX"

external maxY : wxBufferedDC -> int
	= "camlidl_wxc_idl_wxDC_MaxY"

external maxX : wxBufferedDC -> int
	= "camlidl_wxc_idl_wxDC_MaxX"

external logicalToDeviceYRel : wxBufferedDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceYRel"

external logicalToDeviceY : wxBufferedDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceY"

external logicalToDeviceXRel : wxBufferedDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceXRel"

external logicalToDeviceX : wxBufferedDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceX"

external isScrolledWindow : wxBufferedDC -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isOk : wxBufferedDC -> bool
	= "camlidl_wxc_idl_wxDC_IsOk"

external isKindOf : wxBufferedDC -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getUserScaleY : wxBufferedDC -> float
	= "camlidl_wxc_idl_wxDC_GetUserScaleY"

external getUserScaleX : wxBufferedDC -> float
	= "camlidl_wxc_idl_wxDC_GetUserScaleX"

external getUserScale : wxBufferedDC -> float option -> float option -> unit
	= "camlidl_wxc_idl_wxDC_GetUserScale"

external getTextForeground : wxBufferedDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetTextForeground"

external getTextExtent : wxBufferedDC -> wxString -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetTextExtent_bytecode" "camlidl_wxc_idl_wxDC_GetTextExtent"

external getTextBackground : wxBufferedDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetTextBackground"

external getSizeMM : wxBufferedDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetSizeMM"

external getSize : wxBufferedDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetSize"

external getPixel2 : wxBufferedDC -> int -> int -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetPixel2"

external getPixel : wxBufferedDC -> int -> int -> wxColour -> bool
	= "camlidl_wxc_idl_wxDC_GetPixel"

external getPen : wxBufferedDC -> wxPen -> unit
	= "camlidl_wxc_idl_wxDC_GetPen"

external getPPI : wxBufferedDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetPPI"

external getMultiLineTextExtent : wxBufferedDC -> wxString -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetMultiLineTextExtent_bytecode" "camlidl_wxc_idl_wxDC_GetMultiLineTextExtent"

external getMapMode : wxBufferedDC -> int
	= "camlidl_wxc_idl_wxDC_GetMapMode"

external getLogicalScale : wxBufferedDC -> float option -> float option -> unit
	= "camlidl_wxc_idl_wxDC_GetLogicalScale"

external getLogicalOrigin : wxBufferedDC -> int * int
	= "camlidl_wxc_idl_wxDC_GetLogicalOrigin"

external getLogicalFunction : wxBufferedDC -> int
	= "camlidl_wxc_idl_wxDC_GetLogicalFunction"

external getFont : wxBufferedDC -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetFont"

external getDeviceOrigin : wxBufferedDC -> int * int
	= "camlidl_wxc_idl_wxDC_GetDeviceOrigin"

external getDepth : wxBufferedDC -> int
	= "camlidl_wxc_idl_wxDC_GetDepth"

external getClippingBox : wxBufferedDC -> int * int * int * int
	= "camlidl_wxc_idl_wxDC_GetClippingBox"

external getClientClosure : wxBufferedDC -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxBufferedDC -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getCharWidth : wxBufferedDC -> int
	= "camlidl_wxc_idl_wxDC_GetCharWidth"

external getCharHeight : wxBufferedDC -> int
	= "camlidl_wxc_idl_wxDC_GetCharHeight"

external getBrush : wxBufferedDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_GetBrush"

external getBackgroundMode : wxBufferedDC -> int
	= "camlidl_wxc_idl_wxDC_GetBackgroundMode"

external getBackground : wxBufferedDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_GetBackground"

external floodFill : wxBufferedDC -> int -> int -> wxColour -> int -> unit
	= "camlidl_wxc_idl_wxDC_FloodFill"

external endPage : wxBufferedDC -> unit
	= "camlidl_wxc_idl_wxDC_EndPage"

external endDoc : wxBufferedDC -> unit
	= "camlidl_wxc_idl_wxDC_EndDoc"

external drawText : wxBufferedDC -> wxString -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawText"

external drawRoundedRectangle : wxBufferedDC -> int -> int -> int -> int -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawRoundedRectangle_bytecode" "camlidl_wxc_idl_wxDC_DrawRoundedRectangle"

external drawRotatedText : wxBufferedDC -> wxString -> int -> int -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawRotatedText"

external drawRectangle : wxBufferedDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawRectangle"

external drawPolygon : wxBufferedDC -> int -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPolygon_bytecode" "camlidl_wxc_idl_wxDC_DrawPolygon"

external drawPolyPolygon : wxBufferedDC -> int -> voidptr -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPolyPolygon_bytecode" "camlidl_wxc_idl_wxDC_DrawPolyPolygon"

external drawPoint : wxBufferedDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPoint"

external drawLines : wxBufferedDC -> int -> voidptr -> voidptr -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLines_bytecode" "camlidl_wxc_idl_wxDC_DrawLines"

external drawLine : wxBufferedDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLine"

external drawLabelBitmap : wxBufferedDC -> wxString -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
	= "camlidl_wxc_idl_wxDC_DrawLabelBitmap_bytecode" "camlidl_wxc_idl_wxDC_DrawLabelBitmap"

external drawLabel : wxBufferedDC -> wxString -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLabel_bytecode" "camlidl_wxc_idl_wxDC_DrawLabel"

external drawIcon : wxBufferedDC -> wxIcon -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawIcon"

external drawEllipticArc : wxBufferedDC -> int -> int -> int -> int -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawEllipticArc_bytecode" "camlidl_wxc_idl_wxDC_DrawEllipticArc"

external drawEllipse : wxBufferedDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawEllipse"

external drawCircle : wxBufferedDC -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawCircle"

external drawCheckMark : wxBufferedDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawCheckMark"

external drawBitmap : wxBufferedDC -> wxBitmap -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxDC_DrawBitmap"

external drawArc : wxBufferedDC -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawArc_bytecode" "camlidl_wxc_idl_wxDC_DrawArc"

external deviceToLogicalYRel : wxBufferedDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalYRel"

external deviceToLogicalY : wxBufferedDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalY"

external deviceToLogicalXRel : wxBufferedDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalXRel"

external deviceToLogicalX : wxBufferedDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalX"

external destroyClippingRegion : wxBufferedDC -> unit
	= "camlidl_wxc_idl_wxDC_DestroyClippingRegion"

external delete : wxBufferedDC -> unit
	= "camlidl_wxc_idl_wxBufferedDC_Delete"

external crossHair : wxBufferedDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_CrossHair"

external createByDCAndSize : wxDC -> int -> int -> int -> wxBufferedDC
	= "camlidl_wxc_idl_wxBufferedDC_CreateByDCAndSize"

external createByDCAndBitmap : wxDC -> wxBitmap -> int -> wxBufferedDC
	= "camlidl_wxc_idl_wxBufferedDC_CreateByDCAndBitmap"

external computeScaleAndOrigin : wxBufferedDC -> unit
	= "camlidl_wxc_idl_wxDC_ComputeScaleAndOrigin"

external clear : wxBufferedDC -> unit
	= "camlidl_wxc_idl_wxDC_Clear"

external canGetTextExtent : wxBufferedDC -> bool
	= "camlidl_wxc_idl_wxDC_CanGetTextExtent"

external canDrawBitmap : wxBufferedDC -> bool
	= "camlidl_wxc_idl_wxDC_CanDrawBitmap"

external calcBoundingBox : wxBufferedDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_CalcBoundingBox"

external blit : wxBufferedDC -> int -> int -> int -> int -> wxDC -> int -> int -> int -> bool -> bool
	= "camlidl_wxc_idl_wxDC_Blit_bytecode" "camlidl_wxc_idl_wxDC_Blit"

val startDoc : wxBufferedDC -> string -> bool
val getTextExtent : wxBufferedDC -> string -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val getMultiLineTextExtent : wxBufferedDC -> string -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val drawText : wxBufferedDC -> string -> int -> int -> unit
val drawRotatedText : wxBufferedDC -> string -> int -> int -> float -> unit
val drawLabelBitmap : wxBufferedDC -> string -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
val drawLabel : wxBufferedDC -> string -> int -> int -> int -> int -> int -> int -> unit
  val ptrNULL : wxBufferedDC

  (* Cast functions *)
  external wxDC : wxBufferedDC -> wxDC = "%identity"
  external wxObject : wxBufferedDC -> wxObject = "%identity"
