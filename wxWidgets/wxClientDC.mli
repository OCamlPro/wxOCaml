open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> wxClientDC
	= "camlidl_wxc_wxClientDC_Create"

external startPage : wxClientDC -> unit
	= "camlidl_wxc_wxDC_StartPage"

external startDoc : wxClientDC -> wxString -> bool
	= "camlidl_wxc_wxDC_StartDoc"

external setUserScale : wxClientDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetUserScale"

external setTextForeground : wxClientDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextForeground"

external setTextBackground : wxClientDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextBackground"

external setPen : wxClientDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_SetPen"

external setPalette : wxClientDC -> wxPalette -> unit
	= "camlidl_wxc_wxDC_SetPalette"

external setMapMode : wxClientDC -> int -> unit
	= "camlidl_wxc_wxDC_SetMapMode"

external setLogicalScale : wxClientDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetLogicalScale"

external setLogicalOrigin : wxClientDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalOrigin"

external setLogicalFunction : wxClientDC -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalFunction"

external setFont : wxClientDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_SetFont"

external setDeviceOrigin : wxClientDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetDeviceOrigin"

external setClippingRegionFromRegion : wxClientDC -> wxRegion -> unit
	= "camlidl_wxc_wxDC_SetClippingRegionFromRegion"

external setClippingRegion : wxClientDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetClippingRegion"

external setClientClosure : wxClientDC -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setBrush : wxClientDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBrush"

external setBackgroundMode : wxClientDC -> int -> unit
	= "camlidl_wxc_wxDC_SetBackgroundMode"

external setBackground : wxClientDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBackground"

external setAxisOrientation : wxClientDC -> bool -> bool -> unit
	= "camlidl_wxc_wxDC_SetAxisOrientation"

external safeDelete : wxClientDC -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetBoundingBox : wxClientDC -> unit
	= "camlidl_wxc_wxDC_ResetBoundingBox"

external minY : wxClientDC -> int
	= "camlidl_wxc_wxDC_MinY"

external minX : wxClientDC -> int
	= "camlidl_wxc_wxDC_MinX"

external maxY : wxClientDC -> int
	= "camlidl_wxc_wxDC_MaxY"

external maxX : wxClientDC -> int
	= "camlidl_wxc_wxDC_MaxX"

external logicalToDeviceYRel : wxClientDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceYRel"

external logicalToDeviceY : wxClientDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceY"

external logicalToDeviceXRel : wxClientDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceXRel"

external logicalToDeviceX : wxClientDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceX"

external isScrolledWindow : wxClientDC -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxClientDC -> bool
	= "camlidl_wxc_wxDC_IsOk"

external isKindOf : wxClientDC -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getUserScaleY : wxClientDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleY"

external getUserScaleX : wxClientDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleX"

external getUserScale : wxClientDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetUserScale"

external getTextForeground : wxClientDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextForeground"

external getTextExtent : wxClientDC -> wxString -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetTextExtent_bytecode" "camlidl_wxc_wxDC_GetTextExtent"

external getTextBackground : wxClientDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextBackground"

external getSizeMM : wxClientDC -> wxSize
	= "camlidl_wxc_wxDC_GetSizeMM"

external getSize : wxClientDC -> wxSize
	= "camlidl_wxc_wxDC_GetSize"

external getPixel2 : wxClientDC -> int -> int -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetPixel2"

external getPixel : wxClientDC -> int -> int -> wxColour -> bool
	= "camlidl_wxc_wxDC_GetPixel"

external getPen : wxClientDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_GetPen"

external getPPI : wxClientDC -> wxSize
	= "camlidl_wxc_wxDC_GetPPI"

external getMultiLineTextExtent : wxClientDC -> wxString -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetMultiLineTextExtent_bytecode" "camlidl_wxc_wxDC_GetMultiLineTextExtent"

external getMapMode : wxClientDC -> int
	= "camlidl_wxc_wxDC_GetMapMode"

external getLogicalScale : wxClientDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetLogicalScale"

external getLogicalOrigin : wxClientDC -> int * int
	= "camlidl_wxc_wxDC_GetLogicalOrigin"

external getLogicalFunction : wxClientDC -> int
	= "camlidl_wxc_wxDC_GetLogicalFunction"

external getFont : wxClientDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetFont"

external getDeviceOrigin : wxClientDC -> int * int
	= "camlidl_wxc_wxDC_GetDeviceOrigin"

external getDepth : wxClientDC -> int
	= "camlidl_wxc_wxDC_GetDepth"

external getClippingBox : wxClientDC -> int * int * int * int
	= "camlidl_wxc_wxDC_GetClippingBox"

external getClientClosure : wxClientDC -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxClientDC -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getCharWidth : wxClientDC -> int
	= "camlidl_wxc_wxDC_GetCharWidth"

external getCharHeight : wxClientDC -> int
	= "camlidl_wxc_wxDC_GetCharHeight"

external getBrush : wxClientDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBrush"

external getBackgroundMode : wxClientDC -> int
	= "camlidl_wxc_wxDC_GetBackgroundMode"

external getBackground : wxClientDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBackground"

external floodFill : wxClientDC -> int -> int -> wxColour -> int -> unit
	= "camlidl_wxc_wxDC_FloodFill"

external endPage : wxClientDC -> unit
	= "camlidl_wxc_wxDC_EndPage"

external endDoc : wxClientDC -> unit
	= "camlidl_wxc_wxDC_EndDoc"

external drawText : wxClientDC -> wxString -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawText"

external drawRoundedRectangle : wxClientDC -> int -> int -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRoundedRectangle_bytecode" "camlidl_wxc_wxDC_DrawRoundedRectangle"

external drawRotatedText : wxClientDC -> wxString -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRotatedText"

external drawRectangle : wxClientDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawRectangle"

external drawPolygon : wxClientDC -> int -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolygon"

external drawPolyPolygon : wxClientDC -> int -> voidptr -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolyPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolyPolygon"

external drawPoint : wxClientDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPoint"

external drawLines : wxClientDC -> int -> voidptr -> voidptr -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLines_bytecode" "camlidl_wxc_wxDC_DrawLines"

external drawLine : wxClientDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLine"

external drawLabelBitmap : wxClientDC -> wxString -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
	= "camlidl_wxc_wxDC_DrawLabelBitmap_bytecode" "camlidl_wxc_wxDC_DrawLabelBitmap"

external drawLabel : wxClientDC -> wxString -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLabel_bytecode" "camlidl_wxc_wxDC_DrawLabel"

external drawIcon : wxClientDC -> wxIcon -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawIcon"

external drawEllipticArc : wxClientDC -> int -> int -> int -> int -> float -> float -> unit
	= "camlidl_wxc_wxDC_DrawEllipticArc_bytecode" "camlidl_wxc_wxDC_DrawEllipticArc"

external drawEllipse : wxClientDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawEllipse"

external drawCircle : wxClientDC -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCircle"

external drawCheckMark : wxClientDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCheckMark"

external drawBitmap : wxClientDC -> wxBitmap -> int -> int -> bool -> unit
	= "camlidl_wxc_wxDC_DrawBitmap"

external drawArc : wxClientDC -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawArc_bytecode" "camlidl_wxc_wxDC_DrawArc"

external deviceToLogicalYRel : wxClientDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalYRel"

external deviceToLogicalY : wxClientDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalY"

external deviceToLogicalXRel : wxClientDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalXRel"

external deviceToLogicalX : wxClientDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalX"

external destroyClippingRegion : wxClientDC -> unit
	= "camlidl_wxc_wxDC_DestroyClippingRegion"

external delete : wxClientDC -> unit
	= "camlidl_wxc_wxClientDC_Delete"

external crossHair : wxClientDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CrossHair"

external computeScaleAndOrigin : wxClientDC -> unit
	= "camlidl_wxc_wxDC_ComputeScaleAndOrigin"

external clear : wxClientDC -> unit
	= "camlidl_wxc_wxDC_Clear"

external canGetTextExtent : wxClientDC -> bool
	= "camlidl_wxc_wxDC_CanGetTextExtent"

external canDrawBitmap : wxClientDC -> bool
	= "camlidl_wxc_wxDC_CanDrawBitmap"

external calcBoundingBox : wxClientDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CalcBoundingBox"

external blit : wxClientDC -> int -> int -> int -> int -> wxDC -> int -> int -> int -> bool -> bool
	= "camlidl_wxc_wxDC_Blit_bytecode" "camlidl_wxc_wxDC_Blit"

val startDoc : wxClientDC -> string -> bool
val getTextExtent : wxClientDC -> string -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val getMultiLineTextExtent : wxClientDC -> string -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val drawText : wxClientDC -> string -> int -> int -> unit
val drawRotatedText : wxClientDC -> string -> int -> int -> float -> unit
val drawLabelBitmap : wxClientDC -> string -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
val drawLabel : wxClientDC -> string -> int -> int -> int -> int -> int -> int -> unit
  val ptrNULL : wxClientDC

  (* Cast functions *)
  external wxWindowDC : wxClientDC -> wxWindowDC = "%identity"
  external wxDC : wxClientDC -> wxDC = "%identity"
  external wxObject : wxClientDC -> wxObject = "%identity"
