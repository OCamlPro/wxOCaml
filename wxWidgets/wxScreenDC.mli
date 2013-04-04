open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxScreenDC
	= "camlidl_wxc_wxScreenDC_Create"

external startPage : wxScreenDC -> unit
	= "camlidl_wxc_wxDC_StartPage"

external startDrawingOnTopOfWin : wxScreenDC -> wxWindow -> bool
	= "camlidl_wxc_wxScreenDC_StartDrawingOnTopOfWin"

external startDrawingOnTop : wxScreenDC -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxScreenDC_StartDrawingOnTop"

external startDoc : wxScreenDC -> wxString -> bool
	= "camlidl_wxc_wxDC_StartDoc"

external setUserScale : wxScreenDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetUserScale"

external setTextForeground : wxScreenDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextForeground"

external setTextBackground : wxScreenDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextBackground"

external setPen : wxScreenDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_SetPen"

external setPalette : wxScreenDC -> wxPalette -> unit
	= "camlidl_wxc_wxDC_SetPalette"

external setMapMode : wxScreenDC -> int -> unit
	= "camlidl_wxc_wxDC_SetMapMode"

external setLogicalScale : wxScreenDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetLogicalScale"

external setLogicalOrigin : wxScreenDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalOrigin"

external setLogicalFunction : wxScreenDC -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalFunction"

external setFont : wxScreenDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_SetFont"

external setDeviceOrigin : wxScreenDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetDeviceOrigin"

external setClippingRegionFromRegion : wxScreenDC -> wxRegion -> unit
	= "camlidl_wxc_wxDC_SetClippingRegionFromRegion"

external setClippingRegion : wxScreenDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetClippingRegion"

external setClientClosure : wxScreenDC -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setBrush : wxScreenDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBrush"

external setBackgroundMode : wxScreenDC -> int -> unit
	= "camlidl_wxc_wxDC_SetBackgroundMode"

external setBackground : wxScreenDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBackground"

external setAxisOrientation : wxScreenDC -> bool -> bool -> unit
	= "camlidl_wxc_wxDC_SetAxisOrientation"

external safeDelete : wxScreenDC -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetBoundingBox : wxScreenDC -> unit
	= "camlidl_wxc_wxDC_ResetBoundingBox"

external minY : wxScreenDC -> int
	= "camlidl_wxc_wxDC_MinY"

external minX : wxScreenDC -> int
	= "camlidl_wxc_wxDC_MinX"

external maxY : wxScreenDC -> int
	= "camlidl_wxc_wxDC_MaxY"

external maxX : wxScreenDC -> int
	= "camlidl_wxc_wxDC_MaxX"

external logicalToDeviceYRel : wxScreenDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceYRel"

external logicalToDeviceY : wxScreenDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceY"

external logicalToDeviceXRel : wxScreenDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceXRel"

external logicalToDeviceX : wxScreenDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceX"

external isScrolledWindow : wxScreenDC -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxScreenDC -> bool
	= "camlidl_wxc_wxDC_IsOk"

external isKindOf : wxScreenDC -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getUserScaleY : wxScreenDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleY"

external getUserScaleX : wxScreenDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleX"

external getUserScale : wxScreenDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetUserScale"

external getTextForeground : wxScreenDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextForeground"

external getTextExtent : wxScreenDC -> wxString -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetTextExtent_bytecode" "camlidl_wxc_wxDC_GetTextExtent"

external getTextBackground : wxScreenDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextBackground"

external getSizeMM : wxScreenDC -> wxSize
	= "camlidl_wxc_wxDC_GetSizeMM"

external getSize : wxScreenDC -> wxSize
	= "camlidl_wxc_wxDC_GetSize"

external getPixel2 : wxScreenDC -> int -> int -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetPixel2"

external getPixel : wxScreenDC -> int -> int -> wxColour -> bool
	= "camlidl_wxc_wxDC_GetPixel"

external getPen : wxScreenDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_GetPen"

external getPPI : wxScreenDC -> wxSize
	= "camlidl_wxc_wxDC_GetPPI"

external getMultiLineTextExtent : wxScreenDC -> wxString -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetMultiLineTextExtent_bytecode" "camlidl_wxc_wxDC_GetMultiLineTextExtent"

external getMapMode : wxScreenDC -> int
	= "camlidl_wxc_wxDC_GetMapMode"

external getLogicalScale : wxScreenDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetLogicalScale"

external getLogicalOrigin : wxScreenDC -> int * int
	= "camlidl_wxc_wxDC_GetLogicalOrigin"

external getLogicalFunction : wxScreenDC -> int
	= "camlidl_wxc_wxDC_GetLogicalFunction"

external getFont : wxScreenDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetFont"

external getDeviceOrigin : wxScreenDC -> int * int
	= "camlidl_wxc_wxDC_GetDeviceOrigin"

external getDepth : wxScreenDC -> int
	= "camlidl_wxc_wxDC_GetDepth"

external getClippingBox : wxScreenDC -> int * int * int * int
	= "camlidl_wxc_wxDC_GetClippingBox"

external getClientClosure : wxScreenDC -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxScreenDC -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getCharWidth : wxScreenDC -> int
	= "camlidl_wxc_wxDC_GetCharWidth"

external getCharHeight : wxScreenDC -> int
	= "camlidl_wxc_wxDC_GetCharHeight"

external getBrush : wxScreenDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBrush"

external getBackgroundMode : wxScreenDC -> int
	= "camlidl_wxc_wxDC_GetBackgroundMode"

external getBackground : wxScreenDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBackground"

external floodFill : wxScreenDC -> int -> int -> wxColour -> int -> unit
	= "camlidl_wxc_wxDC_FloodFill"

external endPage : wxScreenDC -> unit
	= "camlidl_wxc_wxDC_EndPage"

external endDrawingOnTop : wxScreenDC -> bool
	= "camlidl_wxc_wxScreenDC_EndDrawingOnTop"

external endDoc : wxScreenDC -> unit
	= "camlidl_wxc_wxDC_EndDoc"

external drawText : wxScreenDC -> wxString -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawText"

external drawRoundedRectangle : wxScreenDC -> int -> int -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRoundedRectangle_bytecode" "camlidl_wxc_wxDC_DrawRoundedRectangle"

external drawRotatedText : wxScreenDC -> wxString -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRotatedText"

external drawRectangle : wxScreenDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawRectangle"

external drawPolygon : wxScreenDC -> int -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolygon"

external drawPolyPolygon : wxScreenDC -> int -> voidptr -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolyPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolyPolygon"

external drawPoint : wxScreenDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPoint"

external drawLines : wxScreenDC -> int -> voidptr -> voidptr -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLines_bytecode" "camlidl_wxc_wxDC_DrawLines"

external drawLine : wxScreenDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLine"

external drawLabelBitmap : wxScreenDC -> wxString -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
	= "camlidl_wxc_wxDC_DrawLabelBitmap_bytecode" "camlidl_wxc_wxDC_DrawLabelBitmap"

external drawLabel : wxScreenDC -> wxString -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLabel_bytecode" "camlidl_wxc_wxDC_DrawLabel"

external drawIcon : wxScreenDC -> wxIcon -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawIcon"

external drawEllipticArc : wxScreenDC -> int -> int -> int -> int -> float -> float -> unit
	= "camlidl_wxc_wxDC_DrawEllipticArc_bytecode" "camlidl_wxc_wxDC_DrawEllipticArc"

external drawEllipse : wxScreenDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawEllipse"

external drawCircle : wxScreenDC -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCircle"

external drawCheckMark : wxScreenDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCheckMark"

external drawBitmap : wxScreenDC -> wxBitmap -> int -> int -> bool -> unit
	= "camlidl_wxc_wxDC_DrawBitmap"

external drawArc : wxScreenDC -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawArc_bytecode" "camlidl_wxc_wxDC_DrawArc"

external deviceToLogicalYRel : wxScreenDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalYRel"

external deviceToLogicalY : wxScreenDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalY"

external deviceToLogicalXRel : wxScreenDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalXRel"

external deviceToLogicalX : wxScreenDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalX"

external destroyClippingRegion : wxScreenDC -> unit
	= "camlidl_wxc_wxDC_DestroyClippingRegion"

external delete : wxScreenDC -> unit
	= "camlidl_wxc_wxScreenDC_Delete"

external crossHair : wxScreenDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CrossHair"

external computeScaleAndOrigin : wxScreenDC -> unit
	= "camlidl_wxc_wxDC_ComputeScaleAndOrigin"

external clear : wxScreenDC -> unit
	= "camlidl_wxc_wxDC_Clear"

external canGetTextExtent : wxScreenDC -> bool
	= "camlidl_wxc_wxDC_CanGetTextExtent"

external canDrawBitmap : wxScreenDC -> bool
	= "camlidl_wxc_wxDC_CanDrawBitmap"

external calcBoundingBox : wxScreenDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CalcBoundingBox"

external blit : wxScreenDC -> int -> int -> int -> int -> wxDC -> int -> int -> int -> bool -> bool
	= "camlidl_wxc_wxDC_Blit_bytecode" "camlidl_wxc_wxDC_Blit"

val startDoc : wxScreenDC -> string -> bool
val getTextExtent : wxScreenDC -> string -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val getMultiLineTextExtent : wxScreenDC -> string -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val drawText : wxScreenDC -> string -> int -> int -> unit
val drawRotatedText : wxScreenDC -> string -> int -> int -> float -> unit
val drawLabelBitmap : wxScreenDC -> string -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
val drawLabel : wxScreenDC -> string -> int -> int -> int -> int -> int -> int -> unit
  val ptrNULL : wxScreenDC

  (* Cast functions *)
  external wxDC : wxScreenDC -> wxDC = "%identity"
  external wxObject : wxScreenDC -> wxObject = "%identity"
