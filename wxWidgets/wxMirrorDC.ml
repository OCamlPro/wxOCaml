open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxDC -> wxMirrorDC
	= "camlidl_wxc_wxMirrorDC_Create"

external startPage : wxMirrorDC -> unit
	= "camlidl_wxc_wxDC_StartPage"

external startDoc : wxMirrorDC -> wxString -> bool
	= "camlidl_wxc_wxDC_StartDoc"

external setUserScale : wxMirrorDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetUserScale"

external setTextForeground : wxMirrorDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextForeground"

external setTextBackground : wxMirrorDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextBackground"

external setPen : wxMirrorDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_SetPen"

external setPalette : wxMirrorDC -> wxPalette -> unit
	= "camlidl_wxc_wxDC_SetPalette"

external setMapMode : wxMirrorDC -> int -> unit
	= "camlidl_wxc_wxDC_SetMapMode"

external setLogicalScale : wxMirrorDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetLogicalScale"

external setLogicalOrigin : wxMirrorDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalOrigin"

external setLogicalFunction : wxMirrorDC -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalFunction"

external setFont : wxMirrorDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_SetFont"

external setDeviceOrigin : wxMirrorDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetDeviceOrigin"

external setClippingRegionFromRegion : wxMirrorDC -> wxRegion -> unit
	= "camlidl_wxc_wxDC_SetClippingRegionFromRegion"

external setClippingRegion : wxMirrorDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetClippingRegion"

external setClientClosure : wxMirrorDC -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setBrush : wxMirrorDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBrush"

external setBackgroundMode : wxMirrorDC -> int -> unit
	= "camlidl_wxc_wxDC_SetBackgroundMode"

external setBackground : wxMirrorDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBackground"

external setAxisOrientation : wxMirrorDC -> bool -> bool -> unit
	= "camlidl_wxc_wxDC_SetAxisOrientation"

external safeDelete : wxMirrorDC -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetBoundingBox : wxMirrorDC -> unit
	= "camlidl_wxc_wxDC_ResetBoundingBox"

external minY : wxMirrorDC -> int
	= "camlidl_wxc_wxDC_MinY"

external minX : wxMirrorDC -> int
	= "camlidl_wxc_wxDC_MinX"

external maxY : wxMirrorDC -> int
	= "camlidl_wxc_wxDC_MaxY"

external maxX : wxMirrorDC -> int
	= "camlidl_wxc_wxDC_MaxX"

external logicalToDeviceYRel : wxMirrorDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceYRel"

external logicalToDeviceY : wxMirrorDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceY"

external logicalToDeviceXRel : wxMirrorDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceXRel"

external logicalToDeviceX : wxMirrorDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceX"

external isScrolledWindow : wxMirrorDC -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxMirrorDC -> bool
	= "camlidl_wxc_wxDC_IsOk"

external isKindOf : wxMirrorDC -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getUserScaleY : wxMirrorDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleY"

external getUserScaleX : wxMirrorDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleX"

external getUserScale : wxMirrorDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetUserScale"

external getTextForeground : wxMirrorDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextForeground"

external getTextExtent : wxMirrorDC -> wxString -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetTextExtent_bytecode" "camlidl_wxc_wxDC_GetTextExtent"

external getTextBackground : wxMirrorDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextBackground"

external getSizeMM : wxMirrorDC -> wxSize
	= "camlidl_wxc_wxDC_GetSizeMM"

external getSize : wxMirrorDC -> wxSize
	= "camlidl_wxc_wxDC_GetSize"

external getPixel2 : wxMirrorDC -> int -> int -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetPixel2"

external getPixel : wxMirrorDC -> int -> int -> wxColour -> bool
	= "camlidl_wxc_wxDC_GetPixel"

external getPen : wxMirrorDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_GetPen"

external getPPI : wxMirrorDC -> wxSize
	= "camlidl_wxc_wxDC_GetPPI"

external getMultiLineTextExtent : wxMirrorDC -> wxString -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetMultiLineTextExtent_bytecode" "camlidl_wxc_wxDC_GetMultiLineTextExtent"

external getMapMode : wxMirrorDC -> int
	= "camlidl_wxc_wxDC_GetMapMode"

external getLogicalScale : wxMirrorDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetLogicalScale"

external getLogicalOrigin : wxMirrorDC -> int * int
	= "camlidl_wxc_wxDC_GetLogicalOrigin"

external getLogicalFunction : wxMirrorDC -> int
	= "camlidl_wxc_wxDC_GetLogicalFunction"

external getFont : wxMirrorDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetFont"

external getDeviceOrigin : wxMirrorDC -> int * int
	= "camlidl_wxc_wxDC_GetDeviceOrigin"

external getDepth : wxMirrorDC -> int
	= "camlidl_wxc_wxDC_GetDepth"

external getClippingBox : wxMirrorDC -> int * int * int * int
	= "camlidl_wxc_wxDC_GetClippingBox"

external getClientClosure : wxMirrorDC -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxMirrorDC -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getCharWidth : wxMirrorDC -> int
	= "camlidl_wxc_wxDC_GetCharWidth"

external getCharHeight : wxMirrorDC -> int
	= "camlidl_wxc_wxDC_GetCharHeight"

external getBrush : wxMirrorDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBrush"

external getBackgroundMode : wxMirrorDC -> int
	= "camlidl_wxc_wxDC_GetBackgroundMode"

external getBackground : wxMirrorDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBackground"

external floodFill : wxMirrorDC -> int -> int -> wxColour -> int -> unit
	= "camlidl_wxc_wxDC_FloodFill"

external endPage : wxMirrorDC -> unit
	= "camlidl_wxc_wxDC_EndPage"

external endDoc : wxMirrorDC -> unit
	= "camlidl_wxc_wxDC_EndDoc"

external drawText : wxMirrorDC -> wxString -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawText"

external drawRoundedRectangle : wxMirrorDC -> int -> int -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRoundedRectangle_bytecode" "camlidl_wxc_wxDC_DrawRoundedRectangle"

external drawRotatedText : wxMirrorDC -> wxString -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRotatedText"

external drawRectangle : wxMirrorDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawRectangle"

external drawPolygon : wxMirrorDC -> int -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolygon"

external drawPolyPolygon : wxMirrorDC -> int -> voidptr -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolyPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolyPolygon"

external drawPoint : wxMirrorDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPoint"

external drawLines : wxMirrorDC -> int -> voidptr -> voidptr -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLines_bytecode" "camlidl_wxc_wxDC_DrawLines"

external drawLine : wxMirrorDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLine"

external drawLabelBitmap : wxMirrorDC -> wxString -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
	= "camlidl_wxc_wxDC_DrawLabelBitmap_bytecode" "camlidl_wxc_wxDC_DrawLabelBitmap"

external drawLabel : wxMirrorDC -> wxString -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLabel_bytecode" "camlidl_wxc_wxDC_DrawLabel"

external drawIcon : wxMirrorDC -> wxIcon -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawIcon"

external drawEllipticArc : wxMirrorDC -> int -> int -> int -> int -> float -> float -> unit
	= "camlidl_wxc_wxDC_DrawEllipticArc_bytecode" "camlidl_wxc_wxDC_DrawEllipticArc"

external drawEllipse : wxMirrorDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawEllipse"

external drawCircle : wxMirrorDC -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCircle"

external drawCheckMark : wxMirrorDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCheckMark"

external drawBitmap : wxMirrorDC -> wxBitmap -> int -> int -> bool -> unit
	= "camlidl_wxc_wxDC_DrawBitmap"

external drawArc : wxMirrorDC -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawArc_bytecode" "camlidl_wxc_wxDC_DrawArc"

external deviceToLogicalYRel : wxMirrorDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalYRel"

external deviceToLogicalY : wxMirrorDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalY"

external deviceToLogicalXRel : wxMirrorDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalXRel"

external deviceToLogicalX : wxMirrorDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalX"

external destroyClippingRegion : wxMirrorDC -> unit
	= "camlidl_wxc_wxDC_DestroyClippingRegion"

external delete : wxMemoryDC -> unit
	= "camlidl_wxc_wxMirrorDC_Delete"

external crossHair : wxMirrorDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CrossHair"

external computeScaleAndOrigin : wxMirrorDC -> unit
	= "camlidl_wxc_wxDC_ComputeScaleAndOrigin"

external clear : wxMirrorDC -> unit
	= "camlidl_wxc_wxDC_Clear"

external canGetTextExtent : wxMirrorDC -> bool
	= "camlidl_wxc_wxDC_CanGetTextExtent"

external canDrawBitmap : wxMirrorDC -> bool
	= "camlidl_wxc_wxDC_CanDrawBitmap"

external calcBoundingBox : wxMirrorDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CalcBoundingBox"

external blit : wxMirrorDC -> int -> int -> int -> int -> wxDC -> int -> int -> int -> bool -> bool
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

external null_object : unit -> wxMirrorDC
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxDC : wxMirrorDC -> wxDC = "%identity"
  external wxObject : wxMirrorDC -> wxObject = "%identity"
