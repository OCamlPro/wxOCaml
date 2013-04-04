open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxString -> wxMetafileDC
	= "camlidl_wxc_wxMetafileDC_Create"

external startPage : wxMetafileDC -> unit
	= "camlidl_wxc_wxDC_StartPage"

external startDoc : wxMetafileDC -> wxString -> bool
	= "camlidl_wxc_wxDC_StartDoc"

external setUserScale : wxMetafileDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetUserScale"

external setTextForeground : wxMetafileDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextForeground"

external setTextBackground : wxMetafileDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_SetTextBackground"

external setPen : wxMetafileDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_SetPen"

external setPalette : wxMetafileDC -> wxPalette -> unit
	= "camlidl_wxc_wxDC_SetPalette"

external setMapMode : wxMetafileDC -> int -> unit
	= "camlidl_wxc_wxDC_SetMapMode"

external setLogicalScale : wxMetafileDC -> float -> float -> unit
	= "camlidl_wxc_wxDC_SetLogicalScale"

external setLogicalOrigin : wxMetafileDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalOrigin"

external setLogicalFunction : wxMetafileDC -> int -> unit
	= "camlidl_wxc_wxDC_SetLogicalFunction"

external setFont : wxMetafileDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_SetFont"

external setDeviceOrigin : wxMetafileDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetDeviceOrigin"

external setClippingRegionFromRegion : wxMetafileDC -> wxRegion -> unit
	= "camlidl_wxc_wxDC_SetClippingRegionFromRegion"

external setClippingRegion : wxMetafileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_SetClippingRegion"

external setClientClosure : wxMetafileDC -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setBrush : wxMetafileDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBrush"

external setBackgroundMode : wxMetafileDC -> int -> unit
	= "camlidl_wxc_wxDC_SetBackgroundMode"

external setBackground : wxMetafileDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_SetBackground"

external setAxisOrientation : wxMetafileDC -> bool -> bool -> unit
	= "camlidl_wxc_wxDC_SetAxisOrientation"

external safeDelete : wxMetafileDC -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetBoundingBox : wxMetafileDC -> unit
	= "camlidl_wxc_wxDC_ResetBoundingBox"

external minY : wxMetafileDC -> int
	= "camlidl_wxc_wxDC_MinY"

external minX : wxMetafileDC -> int
	= "camlidl_wxc_wxDC_MinX"

external maxY : wxMetafileDC -> int
	= "camlidl_wxc_wxDC_MaxY"

external maxX : wxMetafileDC -> int
	= "camlidl_wxc_wxDC_MaxX"

external logicalToDeviceYRel : wxMetafileDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceYRel"

external logicalToDeviceY : wxMetafileDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceY"

external logicalToDeviceXRel : wxMetafileDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceXRel"

external logicalToDeviceX : wxMetafileDC -> int -> int
	= "camlidl_wxc_wxDC_LogicalToDeviceX"

external isScrolledWindow : wxMetafileDC -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxMetafileDC -> bool
	= "camlidl_wxc_wxDC_IsOk"

external isKindOf : wxMetafileDC -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getUserScaleY : wxMetafileDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleY"

external getUserScaleX : wxMetafileDC -> float
	= "camlidl_wxc_wxDC_GetUserScaleX"

external getUserScale : wxMetafileDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetUserScale"

external getTextForeground : wxMetafileDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextForeground"

external getTextExtent : wxMetafileDC -> wxString -> voidptr -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetTextExtent_bytecode" "camlidl_wxc_wxDC_GetTextExtent"

external getTextBackground : wxMetafileDC -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetTextBackground"

external getSizeMM : wxMetafileDC -> wxSize
	= "camlidl_wxc_wxDC_GetSizeMM"

external getSize : wxMetafileDC -> wxSize
	= "camlidl_wxc_wxDC_GetSize"

external getPixel2 : wxMetafileDC -> int -> int -> wxColour -> unit
	= "camlidl_wxc_wxDC_GetPixel2"

external getPixel : wxMetafileDC -> int -> int -> wxColour -> bool
	= "camlidl_wxc_wxDC_GetPixel"

external getPen : wxMetafileDC -> wxPen -> unit
	= "camlidl_wxc_wxDC_GetPen"

external getPPI : wxMetafileDC -> wxSize
	= "camlidl_wxc_wxDC_GetPPI"

external getMultiLineTextExtent : wxMetafileDC -> wxString -> voidptr -> voidptr -> voidptr -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetMultiLineTextExtent_bytecode" "camlidl_wxc_wxDC_GetMultiLineTextExtent"

external getMapMode : wxMetafileDC -> int
	= "camlidl_wxc_wxDC_GetMapMode"

external getLogicalScale : wxMetafileDC -> float option -> float option -> unit
	= "camlidl_wxc_wxDC_GetLogicalScale"

external getLogicalOrigin : wxMetafileDC -> int * int
	= "camlidl_wxc_wxDC_GetLogicalOrigin"

external getLogicalFunction : wxMetafileDC -> int
	= "camlidl_wxc_wxDC_GetLogicalFunction"

external getFont : wxMetafileDC -> wxFont -> unit
	= "camlidl_wxc_wxDC_GetFont"

external getDeviceOrigin : wxMetafileDC -> int * int
	= "camlidl_wxc_wxDC_GetDeviceOrigin"

external getDepth : wxMetafileDC -> int
	= "camlidl_wxc_wxDC_GetDepth"

external getClippingBox : wxMetafileDC -> int * int * int * int
	= "camlidl_wxc_wxDC_GetClippingBox"

external getClientClosure : wxMetafileDC -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxMetafileDC -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getCharWidth : wxMetafileDC -> int
	= "camlidl_wxc_wxDC_GetCharWidth"

external getCharHeight : wxMetafileDC -> int
	= "camlidl_wxc_wxDC_GetCharHeight"

external getBrush : wxMetafileDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBrush"

external getBackgroundMode : wxMetafileDC -> int
	= "camlidl_wxc_wxDC_GetBackgroundMode"

external getBackground : wxMetafileDC -> wxBrush -> unit
	= "camlidl_wxc_wxDC_GetBackground"

external floodFill : wxMetafileDC -> int -> int -> wxColour -> int -> unit
	= "camlidl_wxc_wxDC_FloodFill"

external endPage : wxMetafileDC -> unit
	= "camlidl_wxc_wxDC_EndPage"

external endDoc : wxMetafileDC -> unit
	= "camlidl_wxc_wxDC_EndDoc"

external drawText : wxMetafileDC -> wxString -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawText"

external drawRoundedRectangle : wxMetafileDC -> int -> int -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRoundedRectangle_bytecode" "camlidl_wxc_wxDC_DrawRoundedRectangle"

external drawRotatedText : wxMetafileDC -> wxString -> int -> int -> float -> unit
	= "camlidl_wxc_wxDC_DrawRotatedText"

external drawRectangle : wxMetafileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawRectangle"

external drawPolygon : wxMetafileDC -> int -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolygon"

external drawPolyPolygon : wxMetafileDC -> int -> voidptr -> voidptr -> voidptr -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPolyPolygon_bytecode" "camlidl_wxc_wxDC_DrawPolyPolygon"

external drawPoint : wxMetafileDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawPoint"

external drawLines : wxMetafileDC -> int -> voidptr -> voidptr -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLines_bytecode" "camlidl_wxc_wxDC_DrawLines"

external drawLine : wxMetafileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLine"

external drawLabelBitmap : wxMetafileDC -> wxString -> wxBitmap -> int -> int -> int -> int -> int -> int -> wxRect
	= "camlidl_wxc_wxDC_DrawLabelBitmap_bytecode" "camlidl_wxc_wxDC_DrawLabelBitmap"

external drawLabel : wxMetafileDC -> wxString -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawLabel_bytecode" "camlidl_wxc_wxDC_DrawLabel"

external drawIcon : wxMetafileDC -> wxIcon -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawIcon"

external drawEllipticArc : wxMetafileDC -> int -> int -> int -> int -> float -> float -> unit
	= "camlidl_wxc_wxDC_DrawEllipticArc_bytecode" "camlidl_wxc_wxDC_DrawEllipticArc"

external drawEllipse : wxMetafileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawEllipse"

external drawCircle : wxMetafileDC -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCircle"

external drawCheckMark : wxMetafileDC -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawCheckMark"

external drawBitmap : wxMetafileDC -> wxBitmap -> int -> int -> bool -> unit
	= "camlidl_wxc_wxDC_DrawBitmap"

external drawArc : wxMetafileDC -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxDC_DrawArc_bytecode" "camlidl_wxc_wxDC_DrawArc"

external deviceToLogicalYRel : wxMetafileDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalYRel"

external deviceToLogicalY : wxMetafileDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalY"

external deviceToLogicalXRel : wxMetafileDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalXRel"

external deviceToLogicalX : wxMetafileDC -> int -> int
	= "camlidl_wxc_wxDC_DeviceToLogicalX"

external destroyClippingRegion : wxMetafileDC -> unit
	= "camlidl_wxc_wxDC_DestroyClippingRegion"

external delete : wxMetafileDC -> unit
	= "camlidl_wxc_wxMetafileDC_Delete"

external crossHair : wxMetafileDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CrossHair"

external computeScaleAndOrigin : wxMetafileDC -> unit
	= "camlidl_wxc_wxDC_ComputeScaleAndOrigin"

external close : wxMetafileDC -> voidptr
	= "camlidl_wxc_wxMetafileDC_Close"

external clear : wxMetafileDC -> unit
	= "camlidl_wxc_wxDC_Clear"

external canGetTextExtent : wxMetafileDC -> bool
	= "camlidl_wxc_wxDC_CanGetTextExtent"

external canDrawBitmap : wxMetafileDC -> bool
	= "camlidl_wxc_wxDC_CanDrawBitmap"

external calcBoundingBox : wxMetafileDC -> int -> int -> unit
	= "camlidl_wxc_wxDC_CalcBoundingBox"

external blit : wxMetafileDC -> int -> int -> int -> int -> wxDC -> int -> int -> int -> bool -> bool
	= "camlidl_wxc_wxDC_Blit_bytecode" "camlidl_wxc_wxDC_Blit"

let wxnew _file =
  let _file = WxString.createUTF8 _file in
  let wxres = wxnew _file  in
  WxString.delete _file;
  wxres

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

external null_object : unit -> wxMetafileDC
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxDC : wxMetafileDC -> wxDC = "%identity"
  external wxObject : wxMetafileDC -> wxObject = "%identity"
