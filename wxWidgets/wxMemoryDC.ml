open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxMemoryDC
	= "camlidl_wxc_wxMemoryDC_Create"

external startPage : wxMemoryDC -> unit
	= "camlidl_wxc_wxDC_StartPage"

external startDoc : wxMemoryDC -> wxString -> bool
	= "camlidl_wxc_wxDC_StartDoc"

external setUserScale : wxMemoryDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetUserScale"

external setTextForeground : wxMemoryDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextForeground"

external setTextBackground : wxMemoryDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextBackground"

external setPen : wxMemoryDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_SetPen"

external setPalette : wxMemoryDC -> wxPalette -> unit
	= "camlidl_wxc_wxDC_SetPalette"

external setMapMode : wxMemoryDC -> int -> unit
	= "camlidl_wxc_wxDC_SetMapMode"

external setLogicalScale : wxMemoryDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetLogicalScale"

external setLogicalOrigin : wxMemoryDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalOrigin"

external setLogicalFunction : wxMemoryDC -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalFunction"

external setFont : wxMemoryDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_SetFont"

external setDeviceOrigin : wxMemoryDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetDeviceOrigin"

external setClippingRegionFromRegion : wxMemoryDC -> wxRegion -> unit
	= "camlidl_wxc_wxDC_SetClippingRegionFromRegion"

external setClippingRegion : wxMemoryDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetClippingRegion"

external setClientClosure : wxMemoryDC -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setBrush : wxMemoryDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBrush"

external setBackgroundMode : wxMemoryDC -> int -> unit
	= "camlidl_wxc_wxDC_SetBackgroundMode"

external setBackground : wxMemoryDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBackground"

external setAxisOrientation : wxMemoryDC -> bool -> bool -> unit
	= "camlidl_wxc_wxDC_SetAxisOrientation"

external selectObject : wxMemoryDC -> wxBitmap -> unit
	= "camlidl_wxc_wxMemoryDC_SelectObject"

external safeDelete : wxMemoryDC -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetBoundingBox : wxMemoryDC -> unit
	= "camlidl_wxc_wxDC_ResetBoundingBox"

external minY : wxMemoryDC -> int
	= "camlidl_wxc_wxDC_MinY"

external minX : wxMemoryDC -> int
	= "camlidl_wxc_wxDC_MinX"

external maxY : wxMemoryDC -> int
	= "camlidl_wxc_wxDC_MaxY"

external maxX : wxMemoryDC -> int
	= "camlidl_wxc_wxDC_MaxX"

external logicalToDeviceYRel : wxMemoryDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceYRel"

external logicalToDeviceY : wxMemoryDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceY"

external logicalToDeviceXRel : wxMemoryDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceXRel"

external logicalToDeviceX : wxMemoryDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceX"

external isScrolledWindow : wxMemoryDC -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxMemoryDC -> bool
	= "camlidl_wxc_wxDC_IsOk"

external isKindOf : wxMemoryDC -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getUserScaleY : wxMemoryDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleY"

external getUserScaleX : wxMemoryDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleX"

external getUserScale : wxMemoryDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetUserScale"

external getTextForeground : wxMemoryDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextForeground"

external getTextExtent : wxMemoryDC -> wxString -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetTextExtent_bytecode" "camlidl_wxc_wxDC_GetTextExtent"

external getTextBackground : wxMemoryDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextBackground"

external getSizeMM : wxMemoryDC -> wxSize
	= "camlidl_wxc_wxDC_GetSizeMM"

external getSize : wxMemoryDC -> wxSize
	= "camlidl_wxc_wxDC_GetSize"

external getPixel2 : wxMemoryDC -> int -> int -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetPixel2"

external getPixel : wxMemoryDC -> int -> int -> wxColour -> bool
	= "camlidl_wxc_wxDC_GetPixel"

external getPen : wxMemoryDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_GetPen"

external getPPI : wxMemoryDC -> wxSize
	= "camlidl_wxc_wxDC_GetPPI"

external getMultiLineTextExtent : wxMemoryDC -> wxString -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetMultiLineTextExtent_bytecode" "camlidl_wxc_wxDC_GetMultiLineTextExtent"

external getMapMode : wxMemoryDC -> int
	= "camlidl_wxc_wxDC_GetMapMode"

external getLogicalScale : wxMemoryDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetLogicalScale"

external getLogicalOrigin : wxMemoryDC -> int * int
	= "camlidl_wxc_wxDC_GetLogicalOrigin"

external getLogicalFunction : wxMemoryDC -> int
	= "camlidl_wxc_wxDC_GetLogicalFunction"

external getFont : wxMemoryDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetFont"

external getDeviceOrigin : wxMemoryDC -> int * int
	= "camlidl_wxc_wxDC_GetDeviceOrigin"

external getDepth : wxMemoryDC -> int
	= "camlidl_wxc_wxDC_GetDepth"

external getClippingBox : wxMemoryDC -> int * int * int * int
	= "camlidl_wxc_wxDC_GetClippingBox"

external getClientClosure : wxMemoryDC -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxMemoryDC -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getCharWidth : wxMemoryDC -> int
	= "camlidl_wxc_wxDC_GetCharWidth"

external getCharHeight : wxMemoryDC -> int
	= "camlidl_wxc_wxDC_GetCharHeight"

external getBrush : wxMemoryDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBrush"

external getBackgroundMode : wxMemoryDC -> int
	= "camlidl_wxc_wxDC_GetBackgroundMode"

external getBackground : wxMemoryDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBackground"

external floodFill : wxMemoryDC -> int -> int -> wxColour -> int -> unit
	= "camlidl_wxc_wxDC_FloodFill"

external endPage : wxMemoryDC -> unit
	= "camlidl_wxc_wxDC_EndPage"

external endDoc : wxMemoryDC -> unit
	= "camlidl_wxc_wxDC_EndDoc"

external drawText : wxMemoryDC -> wxString -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawText"

external drawRoundedRectangle : wxMemoryDC -> int -> int -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRoundedRectangle_bytecode" "camlidl_wxc_wxDC_DrawRoundedRectangle"

external drawRotatedText : wxMemoryDC -> wxString -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRotatedText"

external drawRectangle : wxMemoryDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawRectangle"

external drawPolygon : wxMemoryDC -> int -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolygon"

external drawPolyPolygon : wxMemoryDC -> int -> voidptr -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolyPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolyPolygon"

external drawPoint : wxMemoryDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPoint"

external drawLines : wxMemoryDC -> int -> voidptr -> voidptr -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLines_bytecode" "camlidl_wxc_wxDC_DrawLines"

external drawLine : wxMemoryDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLine"

external drawLabelBitmap : wxMemoryDC -> wxString -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
	= "camlidl_wxc_wxDC_DrawLabelBitmap_bytecode" "camlidl_wxc_wxDC_DrawLabelBitmap"

external drawLabel : wxMemoryDC -> wxString -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLabel_bytecode" "camlidl_wxc_wxDC_DrawLabel"

external drawIcon : wxMemoryDC -> wxIcon -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawIcon"

external drawEllipticArc : wxMemoryDC -> int -> int -> int -> int -> float -> float -> unit
	= "camlidl_wxc_wxDC_DrawEllipticArc_bytecode" "camlidl_wxc_wxDC_DrawEllipticArc"

external drawEllipse : wxMemoryDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawEllipse"

external drawCircle : wxMemoryDC -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCircle"

external drawCheckMark : wxMemoryDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCheckMark"

external drawBitmap : wxMemoryDC -> wxBitmap -> int -> int -> bool -> unit
	= "camlidl_wxc_wxDC_DrawBitmap"

external drawArc : wxMemoryDC -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawArc_bytecode" "camlidl_wxc_wxDC_DrawArc"

external deviceToLogicalYRel : wxMemoryDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalYRel"

external deviceToLogicalY : wxMemoryDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalY"

external deviceToLogicalXRel : wxMemoryDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalXRel"

external deviceToLogicalX : wxMemoryDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalX"

external destroyClippingRegion : wxMemoryDC -> unit
	= "camlidl_wxc_wxDC_DestroyClippingRegion"

external delete : wxMemoryDC -> unit
	= "camlidl_wxc_wxMemoryDC_Delete"

external crossHair : wxMemoryDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CrossHair"

external createWithBitmap : wxBitmap -> wxMemoryDC
	= "camlidl_wxc_wxMemoryDC_CreateWithBitmap"

external createCompatible : wxDC -> wxMemoryDC
	= "camlidl_wxc_wxMemoryDC_CreateCompatible"

external computeScaleAndOrigin : wxMemoryDC -> unit
	= "camlidl_wxc_wxDC_ComputeScaleAndOrigin"

external clear : wxMemoryDC -> unit
	= "camlidl_wxc_wxDC_Clear"

external canGetTextExtent : wxMemoryDC -> bool
	= "camlidl_wxc_wxDC_CanGetTextExtent"

external canDrawBitmap : wxMemoryDC -> bool
	= "camlidl_wxc_wxDC_CanDrawBitmap"

external calcBoundingBox : wxMemoryDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CalcBoundingBox"

external blit : wxMemoryDC -> int -> int -> int -> int -> wxDC -> int -> int -> int -> bool -> bool
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

external null_object : unit -> wxMemoryDC
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxDC : wxMemoryDC -> wxDC = "%identity"
  external wxObject : wxMemoryDC -> wxObject = "%identity"
