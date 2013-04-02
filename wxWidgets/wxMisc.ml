open WxClasses
(* File generated from wxc_idl.idl *)


external wxGetApplicationPath : unit -> wxString
	= "camlidl_wxc_idl_wxGetApplicationPath"

external wxGetApplicationDir : unit -> wxString
	= "camlidl_wxc_idl_wxGetApplicationDir"

external wxcWakeUpIdle : unit -> unit
	= "camlidl_wxc_idl_wxcWakeUpIdle"

external wxcFree : voidptr -> unit
	= "camlidl_wxc_idl_wxcFree"

external wxcMalloc : int -> voidptr
	= "camlidl_wxc_idl_wxcMalloc"

external wxcInitPixelsRGBA : int option -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxcInitPixelsRGBA"

external wxcSetPixelRowRGBA : int option -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxcSetPixelRowRGBA_bytecode" "camlidl_wxc_idl_wxcSetPixelRowRGBA"

external wxcGetPixelRGBA : int option -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxcGetPixelRGBA"

external wxcSetPixelRGBA : int option -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxcSetPixelRGBA"

external wxcInitPixelsRGB : int option -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxcInitPixelsRGB"

external wxcSetPixelRowRGB : int option -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxcSetPixelRowRGB_bytecode" "camlidl_wxc_idl_wxcSetPixelRowRGB"

external wxcGetPixelRGB : int option -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxcGetPixelRGB"

external wxcSetPixelRGB : int option -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxcSetPixelRGB"

external wxcSystemSettingsGetColour : int -> wxColour
	= "camlidl_wxc_idl_wxcSystemSettingsGetColour"

external wxcIsBusy : unit -> unit
	= "camlidl_wxc_idl_wxcIsBusy"

external wxcEndBusyCursor : unit -> unit
	= "camlidl_wxc_idl_wxcEndBusyCursor"

external wxcBeginBusyCursor : unit -> unit
	= "camlidl_wxc_idl_wxcBeginBusyCursor"

external wxcBell : unit -> unit
	= "camlidl_wxc_idl_wxcBell"

external wxGetNumberFromUser : wxString -> wxString -> wxString -> int -> int -> int -> wxWindow -> int -> int -> int
	= "camlidl_wxc_idl_wxGetNumberFromUser_bytecode" "camlidl_wxc_idl_wxGetNumberFromUser"

external wxGetTextFromUser : string -> string -> string -> wxWindow -> int -> int -> bool -> string -> int
	= "camlidl_wxc_idl_wxGetTextFromUser_bytecode" "camlidl_wxc_idl_wxGetTextFromUser"

external wxGetPasswordFromUser : string -> string -> string -> wxWindow -> string -> int
	= "camlidl_wxc_idl_wxGetPasswordFromUser"

external wxGetFontFromUser : wxWindow -> wxFont -> wxFont -> unit
	= "camlidl_wxc_idl_wxGetFontFromUser"

external wxGetColourFromUser : wxWindow -> wxColour -> wxColour -> unit
	= "camlidl_wxc_idl_wxGetColourFromUser"

external wxKill : int -> int -> int
	= "camlidl_wxc_idl_wxKill"

external logTrace : wxString -> wxString -> unit
	= "camlidl_wxc_idl_LogTrace"

external logDebug : wxString -> unit
	= "camlidl_wxc_idl_LogDebug"

external logSysError : wxString -> unit
	= "camlidl_wxc_idl_LogSysError"

external logStatus : wxString -> unit
	= "camlidl_wxc_idl_LogStatus"

external logVerbose : wxString -> unit
	= "camlidl_wxc_idl_LogVerbose"

external logMessage : wxString -> unit
	= "camlidl_wxc_idl_LogMessage"

external logWarning : wxString -> unit
	= "camlidl_wxc_idl_LogWarning"

external logFatalError : wxString -> unit
	= "camlidl_wxc_idl_LogFatalError"

external logError : wxString -> unit
	= "camlidl_wxc_idl_LogError"

external wxIsDefined : string -> int
	= "camlidl_wxc_idl_wxIsDefined"

external wxVersionNumber : unit -> int
	= "camlidl_wxc_idl_wxVersionNumber"

external wxcGetMousePosition : unit -> wxPoint
	= "camlidl_wxc_idl_wxcGetMousePosition"

external expEVT_STC_AUTOCOMP_SELECTION : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_AUTOCOMP_SELECTION"

external expEVT_STC_CALLTIP_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_CALLTIP_CLICK"

external expEVT_STC_HOTSPOT_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_HOTSPOT_DCLICK"

external expEVT_STC_HOTSPOT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_HOTSPOT_CLICK"

external expEVT_STC_ZOOM : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_ZOOM"

external expEVT_STC_DO_DROP : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_DO_DROP"

external expEVT_STC_DRAG_OVER : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_DRAG_OVER"

external expEVT_STC_START_DRAG : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_START_DRAG"

external expEVT_STC_DWELLEND : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_DWELLEND"

external expEVT_STC_DWELLSTART : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_DWELLSTART"

external expEVT_STC_URIDROPPED : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_URIDROPPED"

external expEVT_STC_USERLISTSELECTION : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_USERLISTSELECTION"

external expEVT_STC_PAINTED : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_PAINTED"

external expEVT_STC_NEEDSHOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_NEEDSHOWN"

external expEVT_STC_MARGINCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_MARGINCLICK"

external expEVT_STC_MACRORECORD : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_MACRORECORD"

external expEVT_STC_MODIFIED : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_MODIFIED"

external expEVT_STC_UPDATEUI : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_UPDATEUI"

external expEVT_STC_DOUBLECLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_DOUBLECLICK"

external expEVT_STC_KEY : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_KEY"

external expEVT_STC_ROMODIFYATTEMPT : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_ROMODIFYATTEMPT"

external expEVT_STC_SAVEPOINTLEFT : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_SAVEPOINTLEFT"

external expEVT_STC_SAVEPOINTREACHED : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_SAVEPOINTREACHED"

external expEVT_STC_CHARADDED : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_CHARADDED"

external expEVT_STC_STYLENEEDED : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_STYLENEEDED"

external expEVT_STC_CHANGE : unit -> int
	= "camlidl_wxc_idl_expEVT_STC_CHANGE"

external expEVT_PRINT_PAGE : unit -> int
	= "camlidl_wxc_idl_expEVT_PRINT_PAGE"

external expEVT_PRINT_PREPARE : unit -> int
	= "camlidl_wxc_idl_expEVT_PRINT_PREPARE"

external expEVT_PRINT_END_DOC : unit -> int
	= "camlidl_wxc_idl_expEVT_PRINT_END_DOC"

external expEVT_PRINT_END : unit -> int
	= "camlidl_wxc_idl_expEVT_PRINT_END"

external expEVT_PRINT_BEGIN_DOC : unit -> int
	= "camlidl_wxc_idl_expEVT_PRINT_BEGIN_DOC"

external expEVT_PRINT_BEGIN : unit -> int
	= "camlidl_wxc_idl_expEVT_PRINT_BEGIN"

external wxGenericDragListItem : wxListCtrl -> int -> wxGenericDragImage
	= "camlidl_wxc_idl_wxGenericDragListItem"

external wxGenericDragTreeItem : wxTreeCtrl -> wxTreeItemId -> wxGenericDragImage
	= "camlidl_wxc_idl_wxGenericDragTreeItem"

external wxGenericDragString : wxString -> wxGenericDragImage
	= "camlidl_wxc_idl_wxGenericDragString"

external wxGenericDragIcon : wxIcon -> wxGenericDragImage
	= "camlidl_wxc_idl_wxGenericDragIcon"

external wxDragListItem : wxListCtrl -> int -> wxDragImage
	= "camlidl_wxc_idl_wxDragListItem"

external wxDragTreeItem : wxTreeCtrl -> wxTreeItemId -> wxDragImage
	= "camlidl_wxc_idl_wxDragTreeItem"

external wxDragString : wxString -> int -> int -> wxDragImage
	= "camlidl_wxc_idl_wxDragString"

external wxDragIcon : wxIcon -> int -> int -> wxDragImage
	= "camlidl_wxc_idl_wxDragIcon"

external textDataObject_SetText : textDataObject -> wxString -> unit
	= "camlidl_wxc_idl_TextDataObject_SetText"

external textDataObject_GetText : textDataObject -> wxString
	= "camlidl_wxc_idl_TextDataObject_GetText"

external textDataObject_GetTextLength : textDataObject -> int
	= "camlidl_wxc_idl_TextDataObject_GetTextLength"

external textDataObject_Delete : textDataObject -> unit
	= "camlidl_wxc_idl_TextDataObject_Delete"

external textDataObject_Create : wxString -> textDataObject
	= "camlidl_wxc_idl_TextDataObject_Create"

external expBK_HITTEST_ONPAGE : unit -> int
	= "camlidl_wxc_idl_expBK_HITTEST_ONPAGE"

external expBK_HITTEST_ONITEM : unit -> int
	= "camlidl_wxc_idl_expBK_HITTEST_ONITEM"

external expBK_HITTEST_ONLABEL : unit -> int
	= "camlidl_wxc_idl_expBK_HITTEST_ONLABEL"

external expBK_HITTEST_ONICON : unit -> int
	= "camlidl_wxc_idl_expBK_HITTEST_ONICON"

external expBK_HITTEST_NOWHERE : unit -> int
	= "camlidl_wxc_idl_expBK_HITTEST_NOWHERE"

external expNB_RIGHT : unit -> int
	= "camlidl_wxc_idl_expNB_RIGHT"

external expNB_LEFT : unit -> int
	= "camlidl_wxc_idl_expNB_LEFT"

external expNB_BOTTOM : unit -> int
	= "camlidl_wxc_idl_expNB_BOTTOM"

external expNB_TOP : unit -> int
	= "camlidl_wxc_idl_expNB_TOP"

external fileDataObject_GetFilenames : wxFileDataObject -> int * string
	= "camlidl_wxc_idl_FileDataObject_GetFilenames"

external fileDataObject_Delete : wxFileDataObject -> unit
	= "camlidl_wxc_idl_FileDataObject_Delete"

external fileDataObject_Create : int -> string option -> wxFileDataObject
	= "camlidl_wxc_idl_FileDataObject_Create"

external fileDataObject_AddFile : wxFileDataObject -> wxString -> unit
	= "camlidl_wxc_idl_FileDataObject_AddFile"

external dropSource_DoDragDrop : wxDropSource -> int -> int
	= "camlidl_wxc_idl_DropSource_DoDragDrop"

external dropSource_Delete : wxDropSource -> unit
	= "camlidl_wxc_idl_DropSource_Delete"

external dropSource_Create : wxDataObject -> wxWindow -> voidptr -> voidptr -> voidptr -> wxDropSource
	= "camlidl_wxc_idl_DropSource_Create"

external cursor_CreateLoad : wxString -> int -> int -> int -> wxCursor
	= "camlidl_wxc_idl_Cursor_CreateLoad"

external cursor_CreateFromImage : wxImage -> wxCursor
	= "camlidl_wxc_idl_Cursor_CreateFromImage"

external cursor_CreateFromStock : int -> wxCursor
	= "camlidl_wxc_idl_Cursor_CreateFromStock"

external bitmapDataObject_SetBitmap : wxBitmapDataObject -> wxBitmap -> unit
	= "camlidl_wxc_idl_BitmapDataObject_SetBitmap"

external bitmapDataObject_GetBitmap : wxBitmapDataObject -> wxBitmap -> unit
	= "camlidl_wxc_idl_BitmapDataObject_GetBitmap"

external bitmapDataObject_Delete : wxBitmapDataObject -> unit
	= "camlidl_wxc_idl_BitmapDataObject_Delete"

external bitmapDataObject_CreateEmpty : unit -> wxBitmapDataObject
	= "camlidl_wxc_idl_BitmapDataObject_CreateEmpty"

external bitmapDataObject_Create : wxBitmap -> wxBitmapDataObject
	= "camlidl_wxc_idl_BitmapDataObject_Create"

external removeProvider : wxArtProvider -> bool
	= "camlidl_wxc_idl_RemoveProvider"

external pushProvider : wxArtProvider -> unit
	= "camlidl_wxc_idl_PushProvider"

external popProvider : unit -> bool
	= "camlidl_wxc_idl_PopProvider"

external wxGetELJTranslation : string -> voidptr
	= "camlidl_wxc_idl_wxGetELJTranslation"

external wxGetELJLocale : unit -> eLJLocale
	= "camlidl_wxc_idl_wxGetELJLocale"

external wxCFree : voidptr -> unit
	= "camlidl_wxc_idl_wxCFree"

external quantizePalette : wxImage -> wxImage -> voidptr -> int -> voidptr -> int -> bool
	= "camlidl_wxc_idl_QuantizePalette_bytecode" "camlidl_wxc_idl_QuantizePalette"

external quantize : wxImage -> wxImage -> int -> voidptr -> int -> bool
	= "camlidl_wxc_idl_Quantize"

external logWarningMsg : wxString -> unit
	= "camlidl_wxc_idl_LogWarningMsg"

external logMessageMsg : wxString -> unit
	= "camlidl_wxc_idl_LogMessageMsg"

external logFatalErrorMsg : wxString -> unit
	= "camlidl_wxc_idl_LogFatalErrorMsg"

external logErrorMsg : wxString -> unit
	= "camlidl_wxc_idl_LogErrorMsg"

external eLJSysErrorMsg : int -> voidptr
	= "camlidl_wxc_idl_ELJSysErrorMsg"

external eLJSysErrorCode : unit -> int
	= "camlidl_wxc_idl_ELJSysErrorCode"

external null_Pen : unit -> wxPen
	= "camlidl_wxc_idl_Null_Pen"

external null_Palette : unit -> wxPalette
	= "camlidl_wxc_idl_Null_Palette"

external null_Icon : unit -> wxIcon
	= "camlidl_wxc_idl_Null_Icon"

external null_Font : unit -> wxFont
	= "camlidl_wxc_idl_Null_Font"

external null_Cursor : unit -> wxCursor
	= "camlidl_wxc_idl_Null_Cursor"

external null_Colour : unit -> wxColour
	= "camlidl_wxc_idl_Null_Colour"

external null_Brush : unit -> wxBrush
	= "camlidl_wxc_idl_Null_Brush"

external null_Bitmap : unit -> wxBitmap
	= "camlidl_wxc_idl_Null_Bitmap"

external null_AcceleratorTable : unit -> wxAcceleratorTable
	= "camlidl_wxc_idl_Null_AcceleratorTable"

external wxcMessageBox : wxString -> wxString -> int -> wxWindow -> int -> int -> int
	= "camlidl_wxc_idl_wxcMessageBox_bytecode" "camlidl_wxc_idl_wxcMessageBox"

external null_object : unit -> wxObject
	= "camlidl_wxc_idl_null_object"

let wxGetApplicationPath () =
  let wxres = wxGetApplicationPath ()  in
  WxString.getUtf8 wxres

let wxGetApplicationDir () =
  let wxres = wxGetApplicationDir ()  in
  WxString.getUtf8 wxres

let wxGetNumberFromUser message prompt caption v min max parent x y =
  let message = WxString.createUTF8 message in
  let prompt = WxString.createUTF8 prompt in
  let caption = WxString.createUTF8 caption in
  let wxres = wxGetNumberFromUser message prompt caption v min max parent x y  in
  WxString.delete message;
  WxString.delete prompt;
  WxString.delete caption;
  wxres

let logTrace mask _msg =
  let mask = WxString.createUTF8 mask in
  let _msg = WxString.createUTF8 _msg in
  let wxres = logTrace mask _msg  in
  WxString.delete mask;
  WxString.delete _msg;
  wxres

let logDebug _msg =
  let _msg = WxString.createUTF8 _msg in
  let wxres = logDebug _msg  in
  WxString.delete _msg;
  wxres

let logSysError _msg =
  let _msg = WxString.createUTF8 _msg in
  let wxres = logSysError _msg  in
  WxString.delete _msg;
  wxres

let logStatus _msg =
  let _msg = WxString.createUTF8 _msg in
  let wxres = logStatus _msg  in
  WxString.delete _msg;
  wxres

let logVerbose _msg =
  let _msg = WxString.createUTF8 _msg in
  let wxres = logVerbose _msg  in
  WxString.delete _msg;
  wxres

let logMessage _msg =
  let _msg = WxString.createUTF8 _msg in
  let wxres = logMessage _msg  in
  WxString.delete _msg;
  wxres

let logWarning _msg =
  let _msg = WxString.createUTF8 _msg in
  let wxres = logWarning _msg  in
  WxString.delete _msg;
  wxres

let logFatalError _msg =
  let _msg = WxString.createUTF8 _msg in
  let wxres = logFatalError _msg  in
  WxString.delete _msg;
  wxres

let logError _msg =
  let _msg = WxString.createUTF8 _msg in
  let wxres = logError _msg  in
  WxString.delete _msg;
  wxres

let wxGenericDragString test =
  let test = WxString.createUTF8 test in
  let wxres = wxGenericDragString test  in
  WxString.delete test;
  wxres

let wxDragString test x y =
  let test = WxString.createUTF8 test in
  let wxres = wxDragString test x y  in
  WxString.delete test;
  wxres

let textDataObject_SetText _obj text =
  let text = WxString.createUTF8 text in
  let wxres = textDataObject_SetText _obj text  in
  WxString.delete text;
  wxres

let textDataObject_GetText _obj =
  let wxres = textDataObject_GetText _obj  in
  WxString.getUtf8 wxres

let textDataObject_Create _txt =
  let _txt = WxString.createUTF8 _txt in
  let wxres = textDataObject_Create _txt  in
  WxString.delete _txt;
  wxres

let fileDataObject_AddFile _obj _fle =
  let _fle = WxString.createUTF8 _fle in
  let wxres = fileDataObject_AddFile _obj _fle  in
  WxString.delete _fle;
  wxres

let cursor_CreateLoad name _type width height =
  let name = WxString.createUTF8 name in
  let wxres = cursor_CreateLoad name _type width height  in
  WxString.delete name;
  wxres

let logWarningMsg _msg =
  let _msg = WxString.createUTF8 _msg in
  let wxres = logWarningMsg _msg  in
  WxString.delete _msg;
  wxres

let logMessageMsg _msg =
  let _msg = WxString.createUTF8 _msg in
  let wxres = logMessageMsg _msg  in
  WxString.delete _msg;
  wxres

let logFatalErrorMsg _msg =
  let _msg = WxString.createUTF8 _msg in
  let wxres = logFatalErrorMsg _msg  in
  WxString.delete _msg;
  wxres

let logErrorMsg _msg =
  let _msg = WxString.createUTF8 _msg in
  let wxres = logErrorMsg _msg  in
  WxString.delete _msg;
  wxres

let wxcMessageBox message caption style parent x y =
  let message = WxString.createUTF8 message in
  let caption = WxString.createUTF8 caption in
  let wxres = wxcMessageBox message caption style parent x y  in
  WxString.delete message;
  WxString.delete caption;
  wxres

