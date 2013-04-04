open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxPrintData -> wxPrinterDC
	= "camlidl_wxc_wxPrinterDC_Create"

external startPage : wxPrinterDC -> unit
	= "camlidl_wxc_wxDC_StartPage"

external startDoc : wxPrinterDC -> wxString -> bool
	= "camlidl_wxc_wxDC_StartDoc"

external setUserScale : wxPrinterDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetUserScale"

external setTextForeground : wxPrinterDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextForeground"

external setTextBackground : wxPrinterDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextBackground"

external setPen : wxPrinterDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_SetPen"

external setPalette : wxPrinterDC -> wxPalette -> unit
	= "camlidl_wxc_wxDC_SetPalette"

external setMapMode : wxPrinterDC -> int -> unit
	= "camlidl_wxc_wxDC_SetMapMode"

external setLogicalScale : wxPrinterDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetLogicalScale"

external setLogicalOrigin : wxPrinterDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalOrigin"

external setLogicalFunction : wxPrinterDC -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalFunction"

external setFont : wxPrinterDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_SetFont"

external setDeviceOrigin : wxPrinterDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetDeviceOrigin"

external setClippingRegionFromRegion : wxPrinterDC -> wxRegion -> unit
	= "camlidl_wxc_wxDC_SetClippingRegionFromRegion"

external setClippingRegion : wxPrinterDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetClippingRegion"

external setClientClosure : wxPrinterDC -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setBrush : wxPrinterDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBrush"

external setBackgroundMode : wxPrinterDC -> int -> unit
	= "camlidl_wxc_wxDC_SetBackgroundMode"

external setBackground : wxPrinterDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBackground"

external setAxisOrientation : wxPrinterDC -> bool -> bool -> unit
	= "camlidl_wxc_wxDC_SetAxisOrientation"

external safeDelete : wxPrinterDC -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetBoundingBox : wxPrinterDC -> unit
	= "camlidl_wxc_wxDC_ResetBoundingBox"

external minY : wxPrinterDC -> int
	= "camlidl_wxc_wxDC_MinY"

external minX : wxPrinterDC -> int
	= "camlidl_wxc_wxDC_MinX"

external maxY : wxPrinterDC -> int
	= "camlidl_wxc_wxDC_MaxY"

external maxX : wxPrinterDC -> int
	= "camlidl_wxc_wxDC_MaxX"

external logicalToDeviceYRel : wxPrinterDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceYRel"

external logicalToDeviceY : wxPrinterDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceY"

external logicalToDeviceXRel : wxPrinterDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceXRel"

external logicalToDeviceX : wxPrinterDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceX"

external isScrolledWindow : wxPrinterDC -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxPrinterDC -> bool
	= "camlidl_wxc_wxDC_IsOk"

external isKindOf : wxPrinterDC -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getUserScaleY : wxPrinterDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleY"

external getUserScaleX : wxPrinterDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleX"

external getUserScale : wxPrinterDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetUserScale"

external getTextForeground : wxPrinterDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextForeground"

external getTextExtent : wxPrinterDC -> wxString -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetTextExtent_bytecode" "camlidl_wxc_wxDC_GetTextExtent"

external getTextBackground : wxPrinterDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextBackground"

external getSizeMM : wxPrinterDC -> wxSize
	= "camlidl_wxc_wxDC_GetSizeMM"

external getSize : wxPrinterDC -> wxSize
	= "camlidl_wxc_wxDC_GetSize"

external getPixel2 : wxPrinterDC -> int -> int -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetPixel2"

external getPixel : wxPrinterDC -> int -> int -> wxColour -> bool
	= "camlidl_wxc_wxDC_GetPixel"

external getPen : wxPrinterDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_GetPen"

external getPaperRect : wxPrinterDC -> wxRect
	= "camlidl_wxc_wxPrinterDC_GetPaperRect"

external getPPI : wxPrinterDC -> wxSize
	= "camlidl_wxc_wxDC_GetPPI"

external getMultiLineTextExtent : wxPrinterDC -> wxString -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetMultiLineTextExtent_bytecode" "camlidl_wxc_wxDC_GetMultiLineTextExtent"

external getMapMode : wxPrinterDC -> int
	= "camlidl_wxc_wxDC_GetMapMode"

external getLogicalScale : wxPrinterDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetLogicalScale"

external getLogicalOrigin : wxPrinterDC -> int * int
	= "camlidl_wxc_wxDC_GetLogicalOrigin"

external getLogicalFunction : wxPrinterDC -> int
	= "camlidl_wxc_wxDC_GetLogicalFunction"

external getFont : wxPrinterDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetFont"

external getDeviceOrigin : wxPrinterDC -> int * int
	= "camlidl_wxc_wxDC_GetDeviceOrigin"

external getDepth : wxPrinterDC -> int
	= "camlidl_wxc_wxDC_GetDepth"

external getClippingBox : wxPrinterDC -> int * int * int * int
	= "camlidl_wxc_wxDC_GetClippingBox"

external getClientClosure : wxPrinterDC -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxPrinterDC -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getCharWidth : wxPrinterDC -> int
	= "camlidl_wxc_wxDC_GetCharWidth"

external getCharHeight : wxPrinterDC -> int
	= "camlidl_wxc_wxDC_GetCharHeight"

external getBrush : wxPrinterDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBrush"

external getBackgroundMode : wxPrinterDC -> int
	= "camlidl_wxc_wxDC_GetBackgroundMode"

external getBackground : wxPrinterDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBackground"

external floodFill : wxPrinterDC -> int -> int -> wxColour -> int -> unit
	= "camlidl_wxc_wxDC_FloodFill"

external endPage : wxPrinterDC -> unit
	= "camlidl_wxc_wxDC_EndPage"

external endDoc : wxPrinterDC -> unit
	= "camlidl_wxc_wxDC_EndDoc"

external drawText : wxPrinterDC -> wxString -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawText"

external drawRoundedRectangle : wxPrinterDC -> int -> int -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRoundedRectangle_bytecode" "camlidl_wxc_wxDC_DrawRoundedRectangle"

external drawRotatedText : wxPrinterDC -> wxString -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRotatedText"

external drawRectangle : wxPrinterDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawRectangle"

external drawPolygon : wxPrinterDC -> int -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolygon"

external drawPolyPolygon : wxPrinterDC -> int -> voidptr -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolyPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolyPolygon"

external drawPoint : wxPrinterDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPoint"

external drawLines : wxPrinterDC -> int -> voidptr -> voidptr -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLines_bytecode" "camlidl_wxc_wxDC_DrawLines"

external drawLine : wxPrinterDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLine"

external drawLabelBitmap : wxPrinterDC -> wxString -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
	= "camlidl_wxc_wxDC_DrawLabelBitmap_bytecode" "camlidl_wxc_wxDC_DrawLabelBitmap"

external drawLabel : wxPrinterDC -> wxString -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLabel_bytecode" "camlidl_wxc_wxDC_DrawLabel"

external drawIcon : wxPrinterDC -> wxIcon -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawIcon"

external drawEllipticArc : wxPrinterDC -> int -> int -> int -> int -> float -> float -> unit
	= "camlidl_wxc_wxDC_DrawEllipticArc_bytecode" "camlidl_wxc_wxDC_DrawEllipticArc"

external drawEllipse : wxPrinterDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawEllipse"

external drawCircle : wxPrinterDC -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCircle"

external drawCheckMark : wxPrinterDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCheckMark"

external drawBitmap : wxPrinterDC -> wxBitmap -> int -> int -> bool -> unit
	= "camlidl_wxc_wxDC_DrawBitmap"

external drawArc : wxPrinterDC -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawArc_bytecode" "camlidl_wxc_wxDC_DrawArc"

external deviceToLogicalYRel : wxPrinterDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalYRel"

external deviceToLogicalY : wxPrinterDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalY"

external deviceToLogicalXRel : wxPrinterDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalXRel"

external deviceToLogicalX : wxPrinterDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalX"

external destroyClippingRegion : wxPrinterDC -> unit
	= "camlidl_wxc_wxDC_DestroyClippingRegion"

external delete : wxPrinterDC -> unit
	= "camlidl_wxc_wxPrinterDC_Delete"

external crossHair : wxPrinterDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CrossHair"

external computeScaleAndOrigin : wxPrinterDC -> unit
	= "camlidl_wxc_wxDC_ComputeScaleAndOrigin"

external clear : wxPrinterDC -> unit
	= "camlidl_wxc_wxDC_Clear"

external canGetTextExtent : wxPrinterDC -> bool
	= "camlidl_wxc_wxDC_CanGetTextExtent"

external canDrawBitmap : wxPrinterDC -> bool
	= "camlidl_wxc_wxDC_CanDrawBitmap"

external calcBoundingBox : wxPrinterDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CalcBoundingBox"

external blit : wxPrinterDC -> int -> int -> int -> int -> wxDC -> int -> int -> int -> bool -> bool
	= "camlidl_wxc_wxDC_Blit_bytecode" "camlidl_wxc_wxDC_Blit"

let startDoc _obj msg =
  let msg = WxString.createUTF8 msg in
  let wxres = startDoc _obj msg  in
  WxString.delete msg;
  wxres

let getTextExtent self string w h descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent self string w h descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getMultiLineTextExtent self string w h heightLine theFont =
  let string = WxString.createUTF8 string in
  let wxres = getMultiLineTextExtent self string w h heightLine theFont  in
  WxString.delete string;
  wxres

let drawText _obj text x y =
  let text = WxString.createUTF8 text in
  let wxres = drawText _obj text x y  in
  WxString.delete text;
  wxres

let drawRotatedText _obj text x y angle =
  let text = WxString.createUTF8 text in
  let wxres = drawRotatedText _obj text x y angle  in
  WxString.delete text;
  wxres

let drawLabelBitmap _obj str bmp x y w h align indexAccel =
  let str = WxString.createUTF8 str in
  let wxres = drawLabelBitmap _obj str bmp x y w h align indexAccel  in
  WxString.delete str;
  wxres

let drawLabel _obj str x y w h align indexAccel =
  let str = WxString.createUTF8 str in
  let wxres = drawLabel _obj str x y w h align indexAccel  in
  WxString.delete str;
  wxres

external null_object : unit -> wxPrinterDC
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxDC : wxPrinterDC -> wxDC = "%identity"
  external wxObject : wxPrinterDC -> wxObject = "%identity"
