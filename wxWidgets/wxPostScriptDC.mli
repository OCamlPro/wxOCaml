open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxPrintData -> wxPostScriptDC
	= "camlidl_wxc_idl_wxPostScriptDC_Create"

external startPage : wxPostScriptDC -> unit
	= "camlidl_wxc_idl_wxDC_StartPage"

external startDoc : wxPostScriptDC -> wxString -> bool
	= "camlidl_wxc_idl_wxDC_StartDoc"

external setUserScale : wxPostScriptDC -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_SetUserScale"

external setTextForeground : wxPostScriptDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_SetTextForeground"

external setTextBackground : wxPostScriptDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_SetTextBackground"

external setResolution : wxPostScriptDC -> int -> unit
	= "camlidl_wxc_idl_wxPostScriptDC_SetResolution"

external setPen : wxPostScriptDC -> wxPen -> unit
	= "camlidl_wxc_idl_wxDC_SetPen"

external setPalette : wxPostScriptDC -> wxPalette -> unit
	= "camlidl_wxc_idl_wxDC_SetPalette"

external setMapMode : wxPostScriptDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetMapMode"

external setLogicalScale : wxPostScriptDC -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalScale"

external setLogicalOrigin : wxPostScriptDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalOrigin"

external setLogicalFunction : wxPostScriptDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetLogicalFunction"

external setFont : wxPostScriptDC -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_SetFont"

external setDeviceOrigin : wxPostScriptDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetDeviceOrigin"

external setClippingRegionFromRegion : wxPostScriptDC -> wxRegion -> unit
	= "camlidl_wxc_idl_wxDC_SetClippingRegionFromRegion"

external setClippingRegion : wxPostScriptDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetClippingRegion"

external setClientClosure : wxPostScriptDC -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external setBrush : wxPostScriptDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_SetBrush"

external setBackgroundMode : wxPostScriptDC -> int -> unit
	= "camlidl_wxc_idl_wxDC_SetBackgroundMode"

external setBackground : wxPostScriptDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_SetBackground"

external setAxisOrientation : wxPostScriptDC -> bool -> bool -> unit
	= "camlidl_wxc_idl_wxDC_SetAxisOrientation"

external safeDelete : wxPostScriptDC -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetBoundingBox : wxPostScriptDC -> unit
	= "camlidl_wxc_idl_wxDC_ResetBoundingBox"

external minY : wxPostScriptDC -> int
	= "camlidl_wxc_idl_wxDC_MinY"

external minX : wxPostScriptDC -> int
	= "camlidl_wxc_idl_wxDC_MinX"

external maxY : wxPostScriptDC -> int
	= "camlidl_wxc_idl_wxDC_MaxY"

external maxX : wxPostScriptDC -> int
	= "camlidl_wxc_idl_wxDC_MaxX"

external logicalToDeviceYRel : wxPostScriptDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceYRel"

external logicalToDeviceY : wxPostScriptDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceY"

external logicalToDeviceXRel : wxPostScriptDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceXRel"

external logicalToDeviceX : wxPostScriptDC -> int -> int
	= "camlidl_wxc_idl_wxDC_LogicalToDeviceX"

external isScrolledWindow : wxPostScriptDC -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isOk : wxPostScriptDC -> bool
	= "camlidl_wxc_idl_wxDC_IsOk"

external isKindOf : wxPostScriptDC -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getUserScaleY : wxPostScriptDC -> float
	= "camlidl_wxc_idl_wxDC_GetUserScaleY"

external getUserScaleX : wxPostScriptDC -> float
	= "camlidl_wxc_idl_wxDC_GetUserScaleX"

external getUserScale : wxPostScriptDC -> float option -> float option -> unit
	= "camlidl_wxc_idl_wxDC_GetUserScale"

external getTextForeground : wxPostScriptDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetTextForeground"

external getTextExtent : wxPostScriptDC -> wxString -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetTextExtent_bytecode" "camlidl_wxc_idl_wxDC_GetTextExtent"

external getTextBackground : wxPostScriptDC -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetTextBackground"

external getSizeMM : wxPostScriptDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetSizeMM"

external getSize : wxPostScriptDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetSize"

external getResolution : wxPostScriptDC -> int
	= "camlidl_wxc_idl_wxPostScriptDC_GetResolution"

external getPixel2 : wxPostScriptDC -> int -> int -> wxColour -> unit
	= "camlidl_wxc_idl_wxDC_GetPixel2"

external getPixel : wxPostScriptDC -> int -> int -> wxColour -> bool
	= "camlidl_wxc_idl_wxDC_GetPixel"

external getPen : wxPostScriptDC -> wxPen -> unit
	= "camlidl_wxc_idl_wxDC_GetPen"

external getPPI : wxPostScriptDC -> wxSize
	= "camlidl_wxc_idl_wxDC_GetPPI"

external getMultiLineTextExtent : wxPostScriptDC -> wxString -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetMultiLineTextExtent_bytecode" "camlidl_wxc_idl_wxDC_GetMultiLineTextExtent"

external getMapMode : wxPostScriptDC -> int
	= "camlidl_wxc_idl_wxDC_GetMapMode"

external getLogicalScale : wxPostScriptDC -> float option -> float option -> unit
	= "camlidl_wxc_idl_wxDC_GetLogicalScale"

external getLogicalOrigin : wxPostScriptDC -> int * int
	= "camlidl_wxc_idl_wxDC_GetLogicalOrigin"

external getLogicalFunction : wxPostScriptDC -> int
	= "camlidl_wxc_idl_wxDC_GetLogicalFunction"

external getFont : wxPostScriptDC -> wxFont -> unit
	= "camlidl_wxc_idl_wxDC_GetFont"

external getDeviceOrigin : wxPostScriptDC -> int * int
	= "camlidl_wxc_idl_wxDC_GetDeviceOrigin"

external getDepth : wxPostScriptDC -> int
	= "camlidl_wxc_idl_wxDC_GetDepth"

external getClippingBox : wxPostScriptDC -> int * int * int * int
	= "camlidl_wxc_idl_wxDC_GetClippingBox"

external getClientClosure : wxPostScriptDC -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxPostScriptDC -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getCharWidth : wxPostScriptDC -> int
	= "camlidl_wxc_idl_wxDC_GetCharWidth"

external getCharHeight : wxPostScriptDC -> int
	= "camlidl_wxc_idl_wxDC_GetCharHeight"

external getBrush : wxPostScriptDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_GetBrush"

external getBackgroundMode : wxPostScriptDC -> int
	= "camlidl_wxc_idl_wxDC_GetBackgroundMode"

external getBackground : wxPostScriptDC -> wxBrush -> unit
	= "camlidl_wxc_idl_wxDC_GetBackground"

external floodFill : wxPostScriptDC -> int -> int -> wxColour -> int -> unit
	= "camlidl_wxc_idl_wxDC_FloodFill"

external endPage : wxPostScriptDC -> unit
	= "camlidl_wxc_idl_wxDC_EndPage"

external endDoc : wxPostScriptDC -> unit
	= "camlidl_wxc_idl_wxDC_EndDoc"

external drawText : wxPostScriptDC -> wxString -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawText"

external drawRoundedRectangle : wxPostScriptDC -> int -> int -> int -> int -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawRoundedRectangle_bytecode" "camlidl_wxc_idl_wxDC_DrawRoundedRectangle"

external drawRotatedText : wxPostScriptDC -> wxString -> int -> int -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawRotatedText"

external drawRectangle : wxPostScriptDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawRectangle"

external drawPolygon : wxPostScriptDC -> int -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPolygon_bytecode" "camlidl_wxc_idl_wxDC_DrawPolygon"

external drawPolyPolygon : wxPostScriptDC -> int -> voidptr -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPolyPolygon_bytecode" "camlidl_wxc_idl_wxDC_DrawPolyPolygon"

external drawPoint : wxPostScriptDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawPoint"

external drawLines : wxPostScriptDC -> int -> voidptr -> voidptr -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLines_bytecode" "camlidl_wxc_idl_wxDC_DrawLines"

external drawLine : wxPostScriptDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLine"

external drawLabelBitmap : wxPostScriptDC -> wxString -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
	= "camlidl_wxc_idl_wxDC_DrawLabelBitmap_bytecode" "camlidl_wxc_idl_wxDC_DrawLabelBitmap"

external drawLabel : wxPostScriptDC -> wxString -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawLabel_bytecode" "camlidl_wxc_idl_wxDC_DrawLabel"

external drawIcon : wxPostScriptDC -> wxIcon -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawIcon"

external drawEllipticArc : wxPostScriptDC -> int -> int -> int -> int -> float -> float -> unit
	= "camlidl_wxc_idl_wxDC_DrawEllipticArc_bytecode" "camlidl_wxc_idl_wxDC_DrawEllipticArc"

external drawEllipse : wxPostScriptDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawEllipse"

external drawCircle : wxPostScriptDC -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawCircle"

external drawCheckMark : wxPostScriptDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawCheckMark"

external drawBitmap : wxPostScriptDC -> wxBitmap -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxDC_DrawBitmap"

external drawArc : wxPostScriptDC -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_DrawArc_bytecode" "camlidl_wxc_idl_wxDC_DrawArc"

external deviceToLogicalYRel : wxPostScriptDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalYRel"

external deviceToLogicalY : wxPostScriptDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalY"

external deviceToLogicalXRel : wxPostScriptDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalXRel"

external deviceToLogicalX : wxPostScriptDC -> int -> int
	= "camlidl_wxc_idl_wxDC_DeviceToLogicalX"

external destroyClippingRegion : wxPostScriptDC -> unit
	= "camlidl_wxc_idl_wxDC_DestroyClippingRegion"

external delete : wxPostScriptDC -> unit
	= "camlidl_wxc_idl_wxPostScriptDC_Delete"

external crossHair : wxPostScriptDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_CrossHair"

external computeScaleAndOrigin : wxPostScriptDC -> unit
	= "camlidl_wxc_idl_wxDC_ComputeScaleAndOrigin"

external clear : wxPostScriptDC -> unit
	= "camlidl_wxc_idl_wxDC_Clear"

external canGetTextExtent : wxPostScriptDC -> bool
	= "camlidl_wxc_idl_wxDC_CanGetTextExtent"

external canDrawBitmap : wxPostScriptDC -> bool
	= "camlidl_wxc_idl_wxDC_CanDrawBitmap"

external calcBoundingBox : wxPostScriptDC -> int -> int -> unit
	= "camlidl_wxc_idl_wxDC_CalcBoundingBox"

external blit : wxPostScriptDC -> int -> int -> int -> int -> wxDC -> int -> int -> int -> bool -> bool
	= "camlidl_wxc_idl_wxDC_Blit_bytecode" "camlidl_wxc_idl_wxDC_Blit"

val startDoc : wxPostScriptDC -> string -> bool
val getTextExtent : wxPostScriptDC -> string -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val getMultiLineTextExtent : wxPostScriptDC -> string -> voidptr -> voidptr -> voidptr -> wxFont -> unit
val drawText : wxPostScriptDC -> string -> int -> int -> unit
val drawRotatedText : wxPostScriptDC -> string -> int -> int -> float -> unit
val drawLabelBitmap : wxPostScriptDC -> string -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
val drawLabel : wxPostScriptDC -> string -> int -> int -> int -> int -> int -> int -> unit
  val ptrNULL : wxPostScriptDC

  (* Cast functions *)
  external wxDC : wxPostScriptDC -> wxDC = "%identity"
  external wxObject : wxPostScriptDC -> wxObject = "%identity"
