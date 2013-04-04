open WxClasses
(* File generated from wxc.idl *)


external wxGetApplicationPath : unit -> wxString
	= "camlidl_wxc_wxGetApplicationPath"

external wxGetApplicationDir : unit -> wxString
	= "camlidl_wxc_wxGetApplicationDir"

external wxcWakeUpIdle : unit -> unit
	= "camlidl_wxc_wxcWakeUpIdle"

external wxcFree : voidptr -> unit
	= "camlidl_wxc_wxcFree"

external wxcMalloc : int -> voidptr
	= "camlidl_wxc_wxcMalloc"

external wxcInitPixelsRGBA : int option -> int -> int -> int -> unit
	= "camlidl_wxc_wxcInitPixelsRGBA"

external wxcSetPixelRowRGBA : int option -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxcSetPixelRowRGBA_bytecode" "camlidl_wxc_wxcSetPixelRowRGBA"

external wxcGetPixelRGBA : int option -> int -> int -> int -> int
	= "camlidl_wxc_wxcGetPixelRGBA"

external wxcSetPixelRGBA : int option -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxcSetPixelRGBA"

external wxcInitPixelsRGB : int option -> int -> int -> int -> unit
	= "camlidl_wxc_wxcInitPixelsRGB"

external wxcSetPixelRowRGB : int option -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxcSetPixelRowRGB_bytecode" "camlidl_wxc_wxcSetPixelRowRGB"

external wxcGetPixelRGB : int option -> int -> int -> int -> int
	= "camlidl_wxc_wxcGetPixelRGB"

external wxcSetPixelRGB : int option -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxcSetPixelRGB"

external wxcSystemSettingsGetColour : int -> wxColour
	= "camlidl_wxc_wxcSystemSettingsGetColour"

external wxcIsBusy : unit -> unit
	= "camlidl_wxc_wxcIsBusy"

external wxcEndBusyCursor : unit -> unit
	= "camlidl_wxc_wxcEndBusyCursor"

external wxcBeginBusyCursor : unit -> unit
	= "camlidl_wxc_wxcBeginBusyCursor"

external wxcBell : unit -> unit
	= "camlidl_wxc_wxcBell"

external wxGetNumberFromUser : wxString -> wxString -> wxString -> int -> int -> int -> wxWindow -> int -> int -> int
	= "camlidl_wxc_wxGetNumberFromUser_bytecode" "camlidl_wxc_wxGetNumberFromUser"

external wxGetTextFromUser : string -> string -> string -> wxWindow -> int -> int -> bool -> string -> int
	= "camlidl_wxc_wxGetTextFromUser_bytecode" "camlidl_wxc_wxGetTextFromUser"

external wxGetPasswordFromUser : string -> string -> string -> wxWindow -> string -> int
	= "camlidl_wxc_wxGetPasswordFromUser"

external wxGetFontFromUser : wxWindow -> wxFont -> wxFont -> unit
	= "camlidl_wxc_wxGetFontFromUser"

external wxGetColourFromUser : wxWindow -> wxColour -> wxColour -> unit
	= "camlidl_wxc_wxGetColourFromUser"

external wxKill : int -> int -> int
	= "camlidl_wxc_wxKill"

external logTrace : wxString -> wxString -> unit
	= "camlidl_wxc_LogTrace"

external logDebug : wxString -> unit
	= "camlidl_wxc_LogDebug"

external logSysError : wxString -> unit
	= "camlidl_wxc_LogSysError"

external logStatus : wxString -> unit
	= "camlidl_wxc_LogStatus"

external logVerbose : wxString -> unit
	= "camlidl_wxc_LogVerbose"

external logMessage : wxString -> unit
	= "camlidl_wxc_LogMessage"

external logWarning : wxString -> unit
	= "camlidl_wxc_LogWarning"

external logFatalError : wxString -> unit
	= "camlidl_wxc_LogFatalError"

external logError : wxString -> unit
	= "camlidl_wxc_LogError"

external wxIsDefined : string -> int
	= "camlidl_wxc_wxIsDefined"

external wxVersionNumber : unit -> int
	= "camlidl_wxc_wxVersionNumber"

external wxcGetMousePosition : unit -> wxPoint
	= "camlidl_wxc_wxcGetMousePosition"

external expEVT_STC_AUTOCOMP_SELECTION : unit -> int
	= "camlidl_wxc_expEVT_STC_AUTOCOMP_SELECTION"

external expEVT_STC_CALLTIP_CLICK : unit -> int
	= "camlidl_wxc_expEVT_STC_CALLTIP_CLICK"

external expEVT_STC_HOTSPOT_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_STC_HOTSPOT_DCLICK"

external expEVT_STC_HOTSPOT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_STC_HOTSPOT_CLICK"

external expEVT_STC_ZOOM : unit -> int
	= "camlidl_wxc_expEVT_STC_ZOOM"

external expEVT_STC_DO_DROP : unit -> int
	= "camlidl_wxc_expEVT_STC_DO_DROP"

external expEVT_STC_DRAG_OVER : unit -> int
	= "camlidl_wxc_expEVT_STC_DRAG_OVER"

external expEVT_STC_START_DRAG : unit -> int
	= "camlidl_wxc_expEVT_STC_START_DRAG"

external expEVT_STC_DWELLEND : unit -> int
	= "camlidl_wxc_expEVT_STC_DWELLEND"

external expEVT_STC_DWELLSTART : unit -> int
	= "camlidl_wxc_expEVT_STC_DWELLSTART"

external expEVT_STC_URIDROPPED : unit -> int
	= "camlidl_wxc_expEVT_STC_URIDROPPED"

external expEVT_STC_USERLISTSELECTION : unit -> int
	= "camlidl_wxc_expEVT_STC_USERLISTSELECTION"

external expEVT_STC_PAINTED : unit -> int
	= "camlidl_wxc_expEVT_STC_PAINTED"

external expEVT_STC_NEEDSHOWN : unit -> int
	= "camlidl_wxc_expEVT_STC_NEEDSHOWN"

external expEVT_STC_MARGINCLICK : unit -> int
	= "camlidl_wxc_expEVT_STC_MARGINCLICK"

external expEVT_STC_MACRORECORD : unit -> int
	= "camlidl_wxc_expEVT_STC_MACRORECORD"

external expEVT_STC_MODIFIED : unit -> int
	= "camlidl_wxc_expEVT_STC_MODIFIED"

external expEVT_STC_UPDATEUI : unit -> int
	= "camlidl_wxc_expEVT_STC_UPDATEUI"

external expEVT_STC_DOUBLECLICK : unit -> int
	= "camlidl_wxc_expEVT_STC_DOUBLECLICK"

external expEVT_STC_KEY : unit -> int
	= "camlidl_wxc_expEVT_STC_KEY"

external expEVT_STC_ROMODIFYATTEMPT : unit -> int
	= "camlidl_wxc_expEVT_STC_ROMODIFYATTEMPT"

external expEVT_STC_SAVEPOINTLEFT : unit -> int
	= "camlidl_wxc_expEVT_STC_SAVEPOINTLEFT"

external expEVT_STC_SAVEPOINTREACHED : unit -> int
	= "camlidl_wxc_expEVT_STC_SAVEPOINTREACHED"

external expEVT_STC_CHARADDED : unit -> int
	= "camlidl_wxc_expEVT_STC_CHARADDED"

external expEVT_STC_STYLENEEDED : unit -> int
	= "camlidl_wxc_expEVT_STC_STYLENEEDED"

external expEVT_STC_CHANGE : unit -> int
	= "camlidl_wxc_expEVT_STC_CHANGE"

external expEVT_PRINT_PAGE : unit -> int
	= "camlidl_wxc_expEVT_PRINT_PAGE"

external expEVT_PRINT_PREPARE : unit -> int
	= "camlidl_wxc_expEVT_PRINT_PREPARE"

external expEVT_PRINT_END_DOC : unit -> int
	= "camlidl_wxc_expEVT_PRINT_END_DOC"

external expEVT_PRINT_END : unit -> int
	= "camlidl_wxc_expEVT_PRINT_END"

external expEVT_PRINT_BEGIN_DOC : unit -> int
	= "camlidl_wxc_expEVT_PRINT_BEGIN_DOC"

external expEVT_PRINT_BEGIN : unit -> int
	= "camlidl_wxc_expEVT_PRINT_BEGIN"

external wxGenericDragListItem : wxListCtrl -> int -> wxGenericDragImage
	= "camlidl_wxc_wxGenericDragListItem"

external wxGenericDragTreeItem : wxTreeCtrl -> wxTreeItemId -> wxGenericDragImage
	= "camlidl_wxc_wxGenericDragTreeItem"

external wxGenericDragString : wxString -> wxGenericDragImage
	= "camlidl_wxc_wxGenericDragString"

external wxGenericDragIcon : wxIcon -> wxGenericDragImage
	= "camlidl_wxc_wxGenericDragIcon"

external wxDragListItem : wxListCtrl -> int -> wxDragImage
	= "camlidl_wxc_wxDragListItem"

external wxDragTreeItem : wxTreeCtrl -> wxTreeItemId -> wxDragImage
	= "camlidl_wxc_wxDragTreeItem"

external wxDragString : wxString -> int -> int -> wxDragImage
	= "camlidl_wxc_wxDragString"

external wxDragIcon : wxIcon -> int -> int -> wxDragImage
	= "camlidl_wxc_wxDragIcon"

external textDataObject_SetText : textDataObject -> wxString -> unit
	= "camlidl_wxc_TextDataObject_SetText"

external textDataObject_GetText : textDataObject -> wxString
	= "camlidl_wxc_TextDataObject_GetText"

external textDataObject_GetTextLength : textDataObject -> int
	= "camlidl_wxc_TextDataObject_GetTextLength"

external textDataObject_Delete : textDataObject -> unit
	= "camlidl_wxc_TextDataObject_Delete"

external textDataObject_Create : wxString -> textDataObject
	= "camlidl_wxc_TextDataObject_Create"

external expBK_HITTEST_ONPAGE : unit -> int
	= "camlidl_wxc_expBK_HITTEST_ONPAGE"

external expBK_HITTEST_ONITEM : unit -> int
	= "camlidl_wxc_expBK_HITTEST_ONITEM"

external expBK_HITTEST_ONLABEL : unit -> int
	= "camlidl_wxc_expBK_HITTEST_ONLABEL"

external expBK_HITTEST_ONICON : unit -> int
	= "camlidl_wxc_expBK_HITTEST_ONICON"

external expBK_HITTEST_NOWHERE : unit -> int
	= "camlidl_wxc_expBK_HITTEST_NOWHERE"

external expNB_RIGHT : unit -> int
	= "camlidl_wxc_expNB_RIGHT"

external expNB_LEFT : unit -> int
	= "camlidl_wxc_expNB_LEFT"

external expNB_BOTTOM : unit -> int
	= "camlidl_wxc_expNB_BOTTOM"

external expNB_TOP : unit -> int
	= "camlidl_wxc_expNB_TOP"

external fileDataObject_GetFilenames : wxFileDataObject -> int * string
	= "camlidl_wxc_FileDataObject_GetFilenames"

external fileDataObject_Delete : wxFileDataObject -> unit
	= "camlidl_wxc_FileDataObject_Delete"

external fileDataObject_Create : int -> string array -> wxFileDataObject
	= "camlidl_wxc_FileDataObject_Create"

external fileDataObject_AddFile : wxFileDataObject -> wxString -> unit
	= "camlidl_wxc_FileDataObject_AddFile"

external dropSource_DoDragDrop : wxDropSource -> int -> int
	= "camlidl_wxc_DropSource_DoDragDrop"

external dropSource_Delete : wxDropSource -> unit
	= "camlidl_wxc_DropSource_Delete"

external dropSource_Create : wxDataObject -> wxWindow -> voidptr -> voidptr -> voidptr -> wxDropSource
	= "camlidl_wxc_DropSource_Create"

external cursor_CreateLoad : wxString -> int -> int -> int -> wxCursor
	= "camlidl_wxc_Cursor_CreateLoad"

external cursor_CreateFromImage : wxImage -> wxCursor
	= "camlidl_wxc_Cursor_CreateFromImage"

external cursor_CreateFromStock : int -> wxCursor
	= "camlidl_wxc_Cursor_CreateFromStock"

external bitmapDataObject_SetBitmap : wxBitmapDataObject -> wxBitmap -> unit
	= "camlidl_wxc_BitmapDataObject_SetBitmap"

external bitmapDataObject_GetBitmap : wxBitmapDataObject -> wxBitmap -> unit
	= "camlidl_wxc_BitmapDataObject_GetBitmap"

external bitmapDataObject_Delete : wxBitmapDataObject -> unit
	= "camlidl_wxc_BitmapDataObject_Delete"

external bitmapDataObject_CreateEmpty : unit -> wxBitmapDataObject
	= "camlidl_wxc_BitmapDataObject_CreateEmpty"

external bitmapDataObject_Create : wxBitmap -> wxBitmapDataObject
	= "camlidl_wxc_BitmapDataObject_Create"

external removeProvider : wxArtProvider -> bool
	= "camlidl_wxc_RemoveProvider"

external pushProvider : wxArtProvider -> unit
	= "camlidl_wxc_PushProvider"

external popProvider : unit -> bool
	= "camlidl_wxc_PopProvider"

external wxGetELJTranslation : string -> voidptr
	= "camlidl_wxc_wxGetELJTranslation"

external wxGetELJLocale : unit -> eLJLocale
	= "camlidl_wxc_wxGetELJLocale"

external wxCFree : voidptr -> unit
	= "camlidl_wxc_wxCFree"

external quantizePalette : wxImage -> wxImage -> voidptr -> int -> voidptr -> int -> bool
	= "camlidl_wxc_QuantizePalette_bytecode" "camlidl_wxc_QuantizePalette"

external quantize : wxImage -> wxImage -> int -> voidptr -> int -> bool
	= "camlidl_wxc_Quantize"

external logWarningMsg : wxString -> unit
	= "camlidl_wxc_LogWarningMsg"

external logMessageMsg : wxString -> unit
	= "camlidl_wxc_LogMessageMsg"

external logFatalErrorMsg : wxString -> unit
	= "camlidl_wxc_LogFatalErrorMsg"

external logErrorMsg : wxString -> unit
	= "camlidl_wxc_LogErrorMsg"

external eLJSysErrorMsg : int -> voidptr
	= "camlidl_wxc_ELJSysErrorMsg"

external eLJSysErrorCode : unit -> int
	= "camlidl_wxc_ELJSysErrorCode"

external expK_NUMPAD_DIVIDE : unit -> int
	= "camlidl_wxc_expK_NUMPAD_DIVIDE"

external expK_NUMPAD_DECIMAL : unit -> int
	= "camlidl_wxc_expK_NUMPAD_DECIMAL"

external expK_NUMPAD_SUBTRACT : unit -> int
	= "camlidl_wxc_expK_NUMPAD_SUBTRACT"

external expK_NUMPAD_SEPARATOR : unit -> int
	= "camlidl_wxc_expK_NUMPAD_SEPARATOR"

external expK_NUMPAD_ADD : unit -> int
	= "camlidl_wxc_expK_NUMPAD_ADD"

external expK_NUMPAD_MULTIPLY : unit -> int
	= "camlidl_wxc_expK_NUMPAD_MULTIPLY"

external expK_NUMPAD_EQUAL : unit -> int
	= "camlidl_wxc_expK_NUMPAD_EQUAL"

external expK_NUMPAD_DELETE : unit -> int
	= "camlidl_wxc_expK_NUMPAD_DELETE"

external expK_NUMPAD_INSERT : unit -> int
	= "camlidl_wxc_expK_NUMPAD_INSERT"

external expK_NUMPAD_BEGIN : unit -> int
	= "camlidl_wxc_expK_NUMPAD_BEGIN"

external expK_NUMPAD_END : unit -> int
	= "camlidl_wxc_expK_NUMPAD_END"

external expK_NUMPAD_PAGEDOWN : unit -> int
	= "camlidl_wxc_expK_NUMPAD_PAGEDOWN"

external expK_NUMPAD_PAGEUP : unit -> int
	= "camlidl_wxc_expK_NUMPAD_PAGEUP"

external expK_NUMPAD_DOWN : unit -> int
	= "camlidl_wxc_expK_NUMPAD_DOWN"

external expK_NUMPAD_RIGHT : unit -> int
	= "camlidl_wxc_expK_NUMPAD_RIGHT"

external expK_NUMPAD_UP : unit -> int
	= "camlidl_wxc_expK_NUMPAD_UP"

external expK_NUMPAD_LEFT : unit -> int
	= "camlidl_wxc_expK_NUMPAD_LEFT"

external expK_NUMPAD_HOME : unit -> int
	= "camlidl_wxc_expK_NUMPAD_HOME"

external expK_NUMPAD_F4 : unit -> int
	= "camlidl_wxc_expK_NUMPAD_F4"

external expK_NUMPAD_F3 : unit -> int
	= "camlidl_wxc_expK_NUMPAD_F3"

external expK_NUMPAD_F2 : unit -> int
	= "camlidl_wxc_expK_NUMPAD_F2"

external expK_NUMPAD_F1 : unit -> int
	= "camlidl_wxc_expK_NUMPAD_F1"

external expK_NUMPAD_ENTER : unit -> int
	= "camlidl_wxc_expK_NUMPAD_ENTER"

external expK_NUMPAD_TAB : unit -> int
	= "camlidl_wxc_expK_NUMPAD_TAB"

external expK_NUMPAD_SPACE : unit -> int
	= "camlidl_wxc_expK_NUMPAD_SPACE"

external expK_PAGEDOWN : unit -> int
	= "camlidl_wxc_expK_PAGEDOWN"

external expK_PAGEUP : unit -> int
	= "camlidl_wxc_expK_PAGEUP"

external expK_SCROLL : unit -> int
	= "camlidl_wxc_expK_SCROLL"

external expK_NUMLOCK : unit -> int
	= "camlidl_wxc_expK_NUMLOCK"

external expK_F24 : unit -> int
	= "camlidl_wxc_expK_F24"

external expK_F23 : unit -> int
	= "camlidl_wxc_expK_F23"

external expK_F22 : unit -> int
	= "camlidl_wxc_expK_F22"

external expK_F21 : unit -> int
	= "camlidl_wxc_expK_F21"

external expK_F20 : unit -> int
	= "camlidl_wxc_expK_F20"

external expK_F19 : unit -> int
	= "camlidl_wxc_expK_F19"

external expK_F18 : unit -> int
	= "camlidl_wxc_expK_F18"

external expK_F17 : unit -> int
	= "camlidl_wxc_expK_F17"

external expK_F16 : unit -> int
	= "camlidl_wxc_expK_F16"

external expK_F15 : unit -> int
	= "camlidl_wxc_expK_F15"

external expK_F14 : unit -> int
	= "camlidl_wxc_expK_F14"

external expK_F13 : unit -> int
	= "camlidl_wxc_expK_F13"

external expK_F12 : unit -> int
	= "camlidl_wxc_expK_F12"

external expK_F11 : unit -> int
	= "camlidl_wxc_expK_F11"

external expK_F10 : unit -> int
	= "camlidl_wxc_expK_F10"

external expK_F9 : unit -> int
	= "camlidl_wxc_expK_F9"

external expK_F8 : unit -> int
	= "camlidl_wxc_expK_F8"

external expK_F7 : unit -> int
	= "camlidl_wxc_expK_F7"

external expK_F6 : unit -> int
	= "camlidl_wxc_expK_F6"

external expK_F5 : unit -> int
	= "camlidl_wxc_expK_F5"

external expK_F4 : unit -> int
	= "camlidl_wxc_expK_F4"

external expK_F3 : unit -> int
	= "camlidl_wxc_expK_F3"

external expK_F2 : unit -> int
	= "camlidl_wxc_expK_F2"

external expK_F1 : unit -> int
	= "camlidl_wxc_expK_F1"

external expK_DIVIDE : unit -> int
	= "camlidl_wxc_expK_DIVIDE"

external expK_DECIMAL : unit -> int
	= "camlidl_wxc_expK_DECIMAL"

external expK_SUBTRACT : unit -> int
	= "camlidl_wxc_expK_SUBTRACT"

external expK_SEPARATOR : unit -> int
	= "camlidl_wxc_expK_SEPARATOR"

external expK_ADD : unit -> int
	= "camlidl_wxc_expK_ADD"

external expK_MULTIPLY : unit -> int
	= "camlidl_wxc_expK_MULTIPLY"

external expK_NUMPAD9 : unit -> int
	= "camlidl_wxc_expK_NUMPAD9"

external expK_NUMPAD8 : unit -> int
	= "camlidl_wxc_expK_NUMPAD8"

external expK_NUMPAD7 : unit -> int
	= "camlidl_wxc_expK_NUMPAD7"

external expK_NUMPAD6 : unit -> int
	= "camlidl_wxc_expK_NUMPAD6"

external expK_NUMPAD5 : unit -> int
	= "camlidl_wxc_expK_NUMPAD5"

external expK_NUMPAD4 : unit -> int
	= "camlidl_wxc_expK_NUMPAD4"

external expK_NUMPAD3 : unit -> int
	= "camlidl_wxc_expK_NUMPAD3"

external expK_NUMPAD2 : unit -> int
	= "camlidl_wxc_expK_NUMPAD2"

external expK_NUMPAD1 : unit -> int
	= "camlidl_wxc_expK_NUMPAD1"

external expK_NUMPAD0 : unit -> int
	= "camlidl_wxc_expK_NUMPAD0"

external expK_HELP : unit -> int
	= "camlidl_wxc_expK_HELP"

external expK_INSERT : unit -> int
	= "camlidl_wxc_expK_INSERT"

external expK_SNAPSHOT : unit -> int
	= "camlidl_wxc_expK_SNAPSHOT"

external expK_EXECUTE : unit -> int
	= "camlidl_wxc_expK_EXECUTE"

external expK_PRINT : unit -> int
	= "camlidl_wxc_expK_PRINT"

external expK_SELECT : unit -> int
	= "camlidl_wxc_expK_SELECT"

external expK_DOWN : unit -> int
	= "camlidl_wxc_expK_DOWN"

external expK_RIGHT : unit -> int
	= "camlidl_wxc_expK_RIGHT"

external expK_UP : unit -> int
	= "camlidl_wxc_expK_UP"

external expK_LEFT : unit -> int
	= "camlidl_wxc_expK_LEFT"

external expK_HOME : unit -> int
	= "camlidl_wxc_expK_HOME"

external expK_END : unit -> int
	= "camlidl_wxc_expK_END"

external expK_CAPITAL : unit -> int
	= "camlidl_wxc_expK_CAPITAL"

external expK_PAUSE : unit -> int
	= "camlidl_wxc_expK_PAUSE"

external expK_MENU : unit -> int
	= "camlidl_wxc_expK_MENU"

external expK_CONTROL : unit -> int
	= "camlidl_wxc_expK_CONTROL"

external expK_ALT : unit -> int
	= "camlidl_wxc_expK_ALT"

external expK_SHIFT : unit -> int
	= "camlidl_wxc_expK_SHIFT"

external expK_CLEAR : unit -> int
	= "camlidl_wxc_expK_CLEAR"

external expK_MBUTTON : unit -> int
	= "camlidl_wxc_expK_MBUTTON"

external expK_CANCEL : unit -> int
	= "camlidl_wxc_expK_CANCEL"

external expK_RBUTTON : unit -> int
	= "camlidl_wxc_expK_RBUTTON"

external expK_LBUTTON : unit -> int
	= "camlidl_wxc_expK_LBUTTON"

external expK_START : unit -> int
	= "camlidl_wxc_expK_START"

external expK_DELETE : unit -> int
	= "camlidl_wxc_expK_DELETE"

external expK_SPACE : unit -> int
	= "camlidl_wxc_expK_SPACE"

external expK_ESCAPE : unit -> int
	= "camlidl_wxc_expK_ESCAPE"

external expK_RETURN : unit -> int
	= "camlidl_wxc_expK_RETURN"

external expK_TAB : unit -> int
	= "camlidl_wxc_expK_TAB"

external expK_BACK : unit -> int
	= "camlidl_wxc_expK_BACK"

external expEVT_SORT : unit -> int
	= "camlidl_wxc_expEVT_SORT"

external expEVT_INPUT_SINK : unit -> int
	= "camlidl_wxc_expEVT_INPUT_SINK"

external expEVT_HTML_SET_TITLE : unit -> int
	= "camlidl_wxc_expEVT_HTML_SET_TITLE"

external expEVT_HTML_LINK_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_HTML_LINK_CLICKED"

external expEVT_HTML_CELL_MOUSE_HOVER : unit -> int
	= "camlidl_wxc_expEVT_HTML_CELL_MOUSE_HOVER"

external expEVT_HTML_CELL_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_HTML_CELL_CLICKED"

external expEVT_DELETE : unit -> int
	= "camlidl_wxc_expEVT_DELETE"

external expEVT_WIZARD_PAGE_SHOWN : unit -> int
	= "camlidl_wxc_expEVT_WIZARD_PAGE_SHOWN"

external expEVT_WIZARD_FINISHED : unit -> int
	= "camlidl_wxc_expEVT_WIZARD_FINISHED"

external expEVT_WIZARD_HELP : unit -> int
	= "camlidl_wxc_expEVT_WIZARD_HELP"

external expEVT_WIZARD_CANCEL : unit -> int
	= "camlidl_wxc_expEVT_WIZARD_CANCEL"

external expEVT_WIZARD_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_expEVT_WIZARD_PAGE_CHANGING"

external expEVT_WIZARD_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_WIZARD_PAGE_CHANGED"

external expEVT_COMMAND_TREEBOOK_NODE_EXPANDED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREEBOOK_NODE_EXPANDED"

external expEVT_COMMAND_TREEBOOK_NODE_COLLAPSED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREEBOOK_NODE_COLLAPSED"

external expEVT_COMMAND_TREEBOOK_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREEBOOK_PAGE_CHANGING"

external expEVT_COMMAND_TREEBOOK_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREEBOOK_PAGE_CHANGED"

external expEVT_COMMAND_TREE_ITEM_MENU : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_ITEM_MENU"

external expEVT_COMMAND_TREE_ITEM_GETTOOLTIP : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_ITEM_GETTOOLTIP"

external expEVT_COMMAND_TREE_STATE_IMAGE_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_STATE_IMAGE_CLICK"

external expEVT_COMMAND_TREE_END_DRAG : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_END_DRAG"

external expEVT_COMMAND_TREE_ITEM_MIDDLE_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_ITEM_MIDDLE_CLICK"

external expEVT_COMMAND_TREE_ITEM_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_ITEM_RIGHT_CLICK"

external expEVT_COMMAND_TREE_ITEM_ACTIVATED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_ITEM_ACTIVATED"

external expEVT_COMMAND_TREE_KEY_DOWN : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_KEY_DOWN"

external expEVT_COMMAND_TREE_SEL_CHANGING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_SEL_CHANGING"

external expEVT_COMMAND_TREE_SEL_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_SEL_CHANGED"

external expEVT_COMMAND_TREE_ITEM_COLLAPSING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_ITEM_COLLAPSING"

external expEVT_COMMAND_TREE_ITEM_COLLAPSED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_ITEM_COLLAPSED"

external expEVT_COMMAND_TREE_ITEM_EXPANDING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_ITEM_EXPANDING"

external expEVT_COMMAND_TREE_ITEM_EXPANDED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_ITEM_EXPANDED"

external expEVT_COMMAND_TREE_SET_INFO : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_SET_INFO"

external expEVT_COMMAND_TREE_GET_INFO : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_GET_INFO"

external expEVT_COMMAND_TREE_DELETE_ITEM : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_DELETE_ITEM"

external expEVT_COMMAND_TREE_END_LABEL_EDIT : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_END_LABEL_EDIT"

external expEVT_COMMAND_TREE_BEGIN_LABEL_EDIT : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_BEGIN_LABEL_EDIT"

external expEVT_COMMAND_TREE_BEGIN_RDRAG : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_BEGIN_RDRAG"

external expEVT_COMMAND_TREE_BEGIN_DRAG : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TREE_BEGIN_DRAG"

external expEVT_COMMAND_TOOLBOOK_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TOOLBOOK_PAGE_CHANGING"

external expEVT_COMMAND_TOOLBOOK_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TOOLBOOK_PAGE_CHANGED"

external expEVT_TIMER : unit -> int
	= "camlidl_wxc_expEVT_TIMER"

external expEVT_COMMAND_TOGGLEBUTTON_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TOGGLEBUTTON_CLICKED"

external expEVT_COMMAND_TEXT_MAXLEN : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TEXT_MAXLEN"

external expEVT_COMMAND_TEXT_URL : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TEXT_URL"

external expEVT_COMMAND_TEXT_ENTER : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TEXT_ENTER"

external expEVT_COMMAND_TEXT_UPDATED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TEXT_UPDATED"

external expEVT_TASKBAR_BALLOON_CLICK : unit -> int
	= "camlidl_wxc_expEVT_TASKBAR_BALLOON_CLICK"

external expEVT_TASKBAR_BALLOON_TIMEOUT : unit -> int
	= "camlidl_wxc_expEVT_TASKBAR_BALLOON_TIMEOUT"

external expEVT_TASKBAR_RIGHT_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_TASKBAR_RIGHT_DCLICK"

external expEVT_TASKBAR_LEFT_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_TASKBAR_LEFT_DCLICK"

external expEVT_TASKBAR_RIGHT_UP : unit -> int
	= "camlidl_wxc_expEVT_TASKBAR_RIGHT_UP"

external expEVT_TASKBAR_RIGHT_DOWN : unit -> int
	= "camlidl_wxc_expEVT_TASKBAR_RIGHT_DOWN"

external expEVT_TASKBAR_LEFT_UP : unit -> int
	= "camlidl_wxc_expEVT_TASKBAR_LEFT_UP"

external expEVT_TASKBAR_LEFT_DOWN : unit -> int
	= "camlidl_wxc_expEVT_TASKBAR_LEFT_DOWN"

external expEVT_TASKBAR_MOVE : unit -> int
	= "camlidl_wxc_expEVT_TASKBAR_MOVE"

external expEVT_COMMAND_SEARCHCTRL_SEARCH_BTN : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_SEARCHCTRL_SEARCH_BTN"

external expEVT_COMMAND_SEARCHCTRL_CANCEL_BTN : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_SEARCHCTRL_CANCEL_BTN"

external expEVT_COMMAND_SPLITTER_UNSPLIT : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_SPLITTER_UNSPLIT"

external expEVT_COMMAND_SPLITTER_DOUBLECLICKED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_SPLITTER_DOUBLECLICKED"

external expEVT_COMMAND_SPLITTER_SASH_POS_CHANGING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_SPLITTER_SASH_POS_CHANGING"

external expEVT_COMMAND_SPLITTER_SASH_POS_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_SPLITTER_SASH_POS_CHANGED"

external expEVT_COMMAND_SPINCTRLDOUBLE_UPDATED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_SPINCTRLDOUBLE_UPDATED"

external expEVT_COMMAND_SPINCTRL_UPDATED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_SPINCTRL_UPDATED"

external expEVT_SOCKET : unit -> int
	= "camlidl_wxc_expEVT_SOCKET"

external expEVT_COMMAND_RICHTEXT_BUFFER_RESET : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_BUFFER_RESET"

external expEVT_COMMAND_RICHTEXT_SELECTION_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_SELECTION_CHANGED"

external expEVT_COMMAND_RICHTEXT_STYLE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_STYLE_CHANGED"

external expEVT_COMMAND_RICHTEXT_CONTENT_DELETED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_CONTENT_DELETED"

external expEVT_COMMAND_RICHTEXT_CONTENT_INSERTED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_CONTENT_INSERTED"

external expEVT_COMMAND_RICHTEXT_STYLESHEET_REPLACED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_STYLESHEET_REPLACED"

external expEVT_COMMAND_RICHTEXT_STYLESHEET_REPLACING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_STYLESHEET_REPLACING"

external expEVT_COMMAND_RICHTEXT_STYLESHEET_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_STYLESHEET_CHANGED"

external expEVT_COMMAND_RICHTEXT_STYLESHEET_CHANGING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_STYLESHEET_CHANGING"

external expEVT_COMMAND_RICHTEXT_DELETE : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_DELETE"

external expEVT_COMMAND_RICHTEXT_CHARACTER : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_CHARACTER"

external expEVT_COMMAND_RICHTEXT_RETURN : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_RETURN"

external expEVT_COMMAND_RICHTEXT_LEFT_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_LEFT_DCLICK"

external expEVT_COMMAND_RICHTEXT_MIDDLE_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_MIDDLE_CLICK"

external expEVT_COMMAND_RICHTEXT_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_RIGHT_CLICK"

external expEVT_COMMAND_RICHTEXT_LEFT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RICHTEXT_LEFT_CLICK"

external expEVT_COMMAND_RIBBONTOOL_DROPDOWN_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RIBBONTOOL_DROPDOWN_CLICKED"

external expEVT_COMMAND_RIBBONTOOL_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RIBBONTOOL_CLICKED"

external expEVT_COMMAND_RIBBONGALLERY_SELECTED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RIBBONGALLERY_SELECTED"

external expEVT_COMMAND_RIBBONGALLERY_HOVER_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RIBBONGALLERY_HOVER_CHANGED"

external expEVT_COMMAND_RIBBONBUTTON_DROPDOWN_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RIBBONBUTTON_DROPDOWN_CLICKED"

external expEVT_COMMAND_RIBBONBUTTON_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RIBBONBUTTON_CLICKED"

external expEVT_COMMAND_RIBBONBAR_TAB_RIGHT_UP : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RIBBONBAR_TAB_RIGHT_UP"

external expEVT_COMMAND_RIBBONBAR_TAB_RIGHT_DOWN : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RIBBONBAR_TAB_RIGHT_DOWN"

external expEVT_COMMAND_RIBBONBAR_TAB_MIDDLE_UP : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RIBBONBAR_TAB_MIDDLE_UP"

external expEVT_COMMAND_RIBBONBAR_TAB_MIDDLE_DOWN : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RIBBONBAR_TAB_MIDDLE_DOWN"

external expEVT_COMMAND_RIBBONBAR_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RIBBONBAR_PAGE_CHANGING"

external expEVT_COMMAND_RIBBONBAR_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RIBBONBAR_PAGE_CHANGED"

external expEVT_PG_DOUBLE_CLICK : unit -> int
	= "camlidl_wxc_expEVT_PG_DOUBLE_CLICK"

external expEVT_PG_ITEM_EXPANDED : unit -> int
	= "camlidl_wxc_expEVT_PG_ITEM_EXPANDED"

external expEVT_PG_ITEM_COLLAPSED : unit -> int
	= "camlidl_wxc_expEVT_PG_ITEM_COLLAPSED"

external expEVT_PG_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_PG_PAGE_CHANGED"

external expEVT_PG_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_PG_RIGHT_CLICK"

external expEVT_PG_HIGHLIGHTED : unit -> int
	= "camlidl_wxc_expEVT_PG_HIGHLIGHTED"

external expEVT_PG_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_PG_CHANGED"

external expEVT_PG_CHANGING : unit -> int
	= "camlidl_wxc_expEVT_PG_CHANGING"

external expEVT_PG_SELECTED : unit -> int
	= "camlidl_wxc_expEVT_PG_SELECTED"

external expEVT_END_PROCESS : unit -> int
	= "camlidl_wxc_expEVT_END_PROCESS"

external expEVT_POWER_RESUME : unit -> int
	= "camlidl_wxc_expEVT_POWER_RESUME"

external expEVT_POWER_SUSPEND_CANCEL : unit -> int
	= "camlidl_wxc_expEVT_POWER_SUSPEND_CANCEL"

external expEVT_POWER_SUSPENDED : unit -> int
	= "camlidl_wxc_expEVT_POWER_SUSPENDED"

external expEVT_POWER_SUSPENDING : unit -> int
	= "camlidl_wxc_expEVT_POWER_SUSPENDING"

external expEVT_COMMAND_NOTEBOOK_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_NOTEBOOK_PAGE_CHANGING"

external expEVT_COMMAND_NOTEBOOK_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_NOTEBOOK_PAGE_CHANGED"

external expEVT_COMMAND_LISTBOOK_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LISTBOOK_PAGE_CHANGING"

external expEVT_COMMAND_LISTBOOK_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LISTBOOK_PAGE_CHANGED"

external expEVT_COMMAND_LIST_ITEM_FOCUSED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_ITEM_FOCUSED"

external expEVT_COMMAND_LIST_COL_END_DRAG : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_COL_END_DRAG"

external expEVT_COMMAND_LIST_COL_DRAGGING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_COL_DRAGGING"

external expEVT_COMMAND_LIST_COL_BEGIN_DRAG : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_COL_BEGIN_DRAG"

external expEVT_COMMAND_LIST_COL_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_COL_RIGHT_CLICK"

external expEVT_COMMAND_LIST_CACHE_HINT : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_CACHE_HINT"

external expEVT_COMMAND_LIST_ITEM_ACTIVATED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_ITEM_ACTIVATED"

external expEVT_COMMAND_LIST_ITEM_MIDDLE_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_ITEM_MIDDLE_CLICK"

external expEVT_COMMAND_LIST_ITEM_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_ITEM_RIGHT_CLICK"

external expEVT_COMMAND_LIST_COL_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_COL_CLICK"

external expEVT_COMMAND_LIST_INSERT_ITEM : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_INSERT_ITEM"

external expEVT_COMMAND_LIST_KEY_DOWN : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_KEY_DOWN"

external expEVT_COMMAND_LIST_ITEM_DESELECTED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_ITEM_DESELECTED"

external expEVT_COMMAND_LIST_ITEM_SELECTED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_ITEM_SELECTED"

external expEVT_COMMAND_LIST_DELETE_ALL_ITEMS : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_DELETE_ALL_ITEMS"

external expEVT_COMMAND_LIST_DELETE_ITEM : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_DELETE_ITEM"

external expEVT_COMMAND_LIST_END_LABEL_EDIT : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_END_LABEL_EDIT"

external expEVT_COMMAND_LIST_BEGIN_LABEL_EDIT : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_BEGIN_LABEL_EDIT"

external expEVT_COMMAND_LIST_BEGIN_RDRAG : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_BEGIN_RDRAG"

external expEVT_COMMAND_LIST_BEGIN_DRAG : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LIST_BEGIN_DRAG"

external expEVT_COMMAND_HYPERLINK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HYPERLINK"

external expEVT_COMMAND_HTML_LINK_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HTML_LINK_CLICKED"

external expEVT_COMMAND_HTML_CELL_HOVER : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HTML_CELL_HOVER"

external expEVT_COMMAND_HTML_CELL_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HTML_CELL_CLICKED"

external expEVT_COMMAND_HEADER_DRAGGING_CANCELLED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HEADER_DRAGGING_CANCELLED"

external expEVT_COMMAND_HEADER_END_REORDER : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HEADER_END_REORDER"

external expEVT_COMMAND_HEADER_BEGIN_REORDER : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HEADER_BEGIN_REORDER"

external expEVT_COMMAND_HEADER_END_RESIZE : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HEADER_END_RESIZE"

external expEVT_COMMAND_HEADER_RESIZING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HEADER_RESIZING"

external expEVT_COMMAND_HEADER_BEGIN_RESIZE : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HEADER_BEGIN_RESIZE"

external expEVT_COMMAND_HEADER_SEPARATOR_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HEADER_SEPARATOR_DCLICK"

external expEVT_COMMAND_HEADER_MIDDLE_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HEADER_MIDDLE_DCLICK"

external expEVT_COMMAND_HEADER_RIGHT_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HEADER_RIGHT_DCLICK"

external expEVT_COMMAND_HEADER_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HEADER_DCLICK"

external expEVT_COMMAND_HEADER_MIDDLE_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HEADER_MIDDLE_CLICK"

external expEVT_COMMAND_HEADER_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HEADER_RIGHT_CLICK"

external expEVT_COMMAND_HEADER_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_HEADER_CLICK"

external expEVT_SASH_DRAGGED : unit -> int
	= "camlidl_wxc_expEVT_SASH_DRAGGED"

external expEVT_CALCULATE_LAYOUT : unit -> int
	= "camlidl_wxc_expEVT_CALCULATE_LAYOUT"

external expEVT_QUERY_LAYOUT_INFO : unit -> int
	= "camlidl_wxc_expEVT_QUERY_LAYOUT_INFO"

external expEVT_GRID_COL_SORT : unit -> int
	= "camlidl_wxc_expEVT_GRID_COL_SORT"

external expEVT_GRID_COL_MOVE : unit -> int
	= "camlidl_wxc_expEVT_GRID_COL_MOVE"

external expEVT_GRID_CELL_BEGIN_DRAG : unit -> int
	= "camlidl_wxc_expEVT_GRID_CELL_BEGIN_DRAG"

external expEVT_GRID_EDITOR_CREATED : unit -> int
	= "camlidl_wxc_expEVT_GRID_EDITOR_CREATED"

external expEVT_GRID_EDITOR_HIDDEN : unit -> int
	= "camlidl_wxc_expEVT_GRID_EDITOR_HIDDEN"

external expEVT_GRID_EDITOR_SHOWN : unit -> int
	= "camlidl_wxc_expEVT_GRID_EDITOR_SHOWN"

external expEVT_GRID_SELECT_CELL : unit -> int
	= "camlidl_wxc_expEVT_GRID_SELECT_CELL"

external expEVT_GRID_CELL_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_GRID_CELL_CHANGED"

external expEVT_GRID_CELL_CHANGING : unit -> int
	= "camlidl_wxc_expEVT_GRID_CELL_CHANGING"

external expEVT_GRID_RANGE_SELECT : unit -> int
	= "camlidl_wxc_expEVT_GRID_RANGE_SELECT"

external expEVT_GRID_COL_SIZE : unit -> int
	= "camlidl_wxc_expEVT_GRID_COL_SIZE"

external expEVT_GRID_ROW_SIZE : unit -> int
	= "camlidl_wxc_expEVT_GRID_ROW_SIZE"

external expEVT_GRID_LABEL_RIGHT_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_GRID_LABEL_RIGHT_DCLICK"

external expEVT_GRID_LABEL_LEFT_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_GRID_LABEL_LEFT_DCLICK"

external expEVT_GRID_LABEL_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_GRID_LABEL_RIGHT_CLICK"

external expEVT_GRID_LABEL_LEFT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_GRID_LABEL_LEFT_CLICK"

external expEVT_GRID_CELL_RIGHT_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_GRID_CELL_RIGHT_DCLICK"

external expEVT_GRID_CELL_LEFT_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_GRID_CELL_LEFT_DCLICK"

external expEVT_GRID_CELL_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_GRID_CELL_RIGHT_CLICK"

external expEVT_GRID_CELL_LEFT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_GRID_CELL_LEFT_CLICK"

external expEVT_FSWATCHER : unit -> int
	= "camlidl_wxc_expEVT_FSWATCHER"

external expEVT_COMMAND_FONTPICKER_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_FONTPICKER_CHANGED"

external expEVT_COMMAND_DIRPICKER_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DIRPICKER_CHANGED"

external expEVT_COMMAND_FILEPICKER_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_FILEPICKER_CHANGED"

external expEVT_FILECTRL_FILTERCHANGED : unit -> int
	= "camlidl_wxc_expEVT_FILECTRL_FILTERCHANGED"

external expEVT_FILECTRL_FOLDERCHANGED : unit -> int
	= "camlidl_wxc_expEVT_FILECTRL_FOLDERCHANGED"

external expEVT_FILECTRL_FILEACTIVATED : unit -> int
	= "camlidl_wxc_expEVT_FILECTRL_FILEACTIVATED"

external expEVT_FILECTRL_SELECTIONCHANGED : unit -> int
	= "camlidl_wxc_expEVT_FILECTRL_SELECTIONCHANGED"

external expEVT_COMMAND_FIND_CLOSE : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_FIND_CLOSE"

external expEVT_COMMAND_FIND_REPLACE_ALL : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_FIND_REPLACE_ALL"

external expEVT_COMMAND_FIND_REPLACE : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_FIND_REPLACE"

external expEVT_COMMAND_FIND_NEXT : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_FIND_NEXT"

external expEVT_COMMAND_FIND : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_FIND"

external expEVT_COMMAND_TOOL_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TOOL_CLICKED"

external expEVT_DETAILED_HELP : unit -> int
	= "camlidl_wxc_expEVT_DETAILED_HELP"

external expEVT_HELP : unit -> int
	= "camlidl_wxc_expEVT_HELP"

external expEVT_COMMAND_ENTER : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_ENTER"

external expEVT_COMMAND_KILL_FOCUS : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_KILL_FOCUS"

external expEVT_COMMAND_SET_FOCUS : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_SET_FOCUS"

external expEVT_COMMAND_RIGHT_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RIGHT_DCLICK"

external expEVT_COMMAND_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RIGHT_CLICK"

external expEVT_COMMAND_LEFT_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LEFT_DCLICK"

external expEVT_COMMAND_LEFT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LEFT_CLICK"

external expEVT_COMMAND_TEXT_PASTE : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TEXT_PASTE"

external expEVT_COMMAND_TEXT_CUT : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TEXT_CUT"

external expEVT_COMMAND_TEXT_COPY : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TEXT_COPY"

external expEVT_HIBERNATE : unit -> int
	= "camlidl_wxc_expEVT_HIBERNATE"

external expEVT_MOVE_END : unit -> int
	= "camlidl_wxc_expEVT_MOVE_END"

external expEVT_MOVE_START : unit -> int
	= "camlidl_wxc_expEVT_MOVE_START"

external expEVT_MOVING : unit -> int
	= "camlidl_wxc_expEVT_MOVING"

external expEVT_SIZING : unit -> int
	= "camlidl_wxc_expEVT_SIZING"

external expEVT_UPDATE_UI : unit -> int
	= "camlidl_wxc_expEVT_UPDATE_UI"

external expEVT_IDLE : unit -> int
	= "camlidl_wxc_expEVT_IDLE"

external expEVT_INIT_DIALOG : unit -> int
	= "camlidl_wxc_expEVT_INIT_DIALOG"

external expEVT_DROP_FILES : unit -> int
	= "camlidl_wxc_expEVT_DROP_FILES"

external expEVT_JOY_ZMOVE : unit -> int
	= "camlidl_wxc_expEVT_JOY_ZMOVE"

external expEVT_JOY_MOVE : unit -> int
	= "camlidl_wxc_expEVT_JOY_MOVE"

external expEVT_JOY_BUTTON_UP : unit -> int
	= "camlidl_wxc_expEVT_JOY_BUTTON_UP"

external expEVT_JOY_BUTTON_DOWN : unit -> int
	= "camlidl_wxc_expEVT_JOY_BUTTON_DOWN"

external expEVT_PALETTE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_PALETTE_CHANGED"

external expEVT_QUERY_NEW_PALETTE : unit -> int
	= "camlidl_wxc_expEVT_QUERY_NEW_PALETTE"

external expEVT_DISPLAY_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_DISPLAY_CHANGED"

external expEVT_SYS_COLOUR_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_SYS_COLOUR_CHANGED"

external expEVT_CONTEXT_MENU : unit -> int
	= "camlidl_wxc_expEVT_CONTEXT_MENU"

external expEVT_MENU_HIGHLIGHT : unit -> int
	= "camlidl_wxc_expEVT_MENU_HIGHLIGHT"

external expEVT_MENU_CLOSE : unit -> int
	= "camlidl_wxc_expEVT_MENU_CLOSE"

external expEVT_MENU_OPEN : unit -> int
	= "camlidl_wxc_expEVT_MENU_OPEN"

external expEVT_NC_PAINT : unit -> int
	= "camlidl_wxc_expEVT_NC_PAINT"

external expEVT_ERASE_BACKGROUND : unit -> int
	= "camlidl_wxc_expEVT_ERASE_BACKGROUND"

external expEVT_PAINT : unit -> int
	= "camlidl_wxc_expEVT_PAINT"

external expEVT_MOUSE_CAPTURE_LOST : unit -> int
	= "camlidl_wxc_expEVT_MOUSE_CAPTURE_LOST"

external expEVT_MOUSE_CAPTURE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_MOUSE_CAPTURE_CHANGED"

external expEVT_MAXIMIZE : unit -> int
	= "camlidl_wxc_expEVT_MAXIMIZE"

external expEVT_ICONIZE : unit -> int
	= "camlidl_wxc_expEVT_ICONIZE"

external expEVT_SHOW : unit -> int
	= "camlidl_wxc_expEVT_SHOW"

external expEVT_DESTROY : unit -> int
	= "camlidl_wxc_expEVT_DESTROY"

external expEVT_CREATE : unit -> int
	= "camlidl_wxc_expEVT_CREATE"

external expEVT_ACTIVATE : unit -> int
	= "camlidl_wxc_expEVT_ACTIVATE"

external expEVT_ACTIVATE_APP : unit -> int
	= "camlidl_wxc_expEVT_ACTIVATE_APP"

external expEVT_QUERY_END_SESSION : unit -> int
	= "camlidl_wxc_expEVT_QUERY_END_SESSION"

external expEVT_END_SESSION : unit -> int
	= "camlidl_wxc_expEVT_END_SESSION"

external expEVT_CLOSE_WINDOW : unit -> int
	= "camlidl_wxc_expEVT_CLOSE_WINDOW"

external expEVT_MOVE : unit -> int
	= "camlidl_wxc_expEVT_MOVE"

external expEVT_SIZE : unit -> int
	= "camlidl_wxc_expEVT_SIZE"

external expEVT_SCROLLWIN_THUMBRELEASE : unit -> int
	= "camlidl_wxc_expEVT_SCROLLWIN_THUMBRELEASE"

external expEVT_SCROLLWIN_THUMBTRACK : unit -> int
	= "camlidl_wxc_expEVT_SCROLLWIN_THUMBTRACK"

external expEVT_SCROLLWIN_PAGEDOWN : unit -> int
	= "camlidl_wxc_expEVT_SCROLLWIN_PAGEDOWN"

external expEVT_SCROLLWIN_PAGEUP : unit -> int
	= "camlidl_wxc_expEVT_SCROLLWIN_PAGEUP"

external expEVT_SCROLLWIN_LINEDOWN : unit -> int
	= "camlidl_wxc_expEVT_SCROLLWIN_LINEDOWN"

external expEVT_SCROLLWIN_LINEUP : unit -> int
	= "camlidl_wxc_expEVT_SCROLLWIN_LINEUP"

external expEVT_SCROLLWIN_BOTTOM : unit -> int
	= "camlidl_wxc_expEVT_SCROLLWIN_BOTTOM"

external expEVT_SCROLLWIN_TOP : unit -> int
	= "camlidl_wxc_expEVT_SCROLLWIN_TOP"

external expEVT_SPIN : unit -> int
	= "camlidl_wxc_expEVT_SPIN"

external expEVT_SPIN_DOWN : unit -> int
	= "camlidl_wxc_expEVT_SPIN_DOWN"

external expEVT_SPIN_UP : unit -> int
	= "camlidl_wxc_expEVT_SPIN_UP"

external expEVT_SCROLL_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_SCROLL_CHANGED"

external expEVT_SCROLL_THUMBRELEASE : unit -> int
	= "camlidl_wxc_expEVT_SCROLL_THUMBRELEASE"

external expEVT_SCROLL_THUMBTRACK : unit -> int
	= "camlidl_wxc_expEVT_SCROLL_THUMBTRACK"

external expEVT_SCROLL_PAGEDOWN : unit -> int
	= "camlidl_wxc_expEVT_SCROLL_PAGEDOWN"

external expEVT_SCROLL_PAGEUP : unit -> int
	= "camlidl_wxc_expEVT_SCROLL_PAGEUP"

external expEVT_SCROLL_LINEDOWN : unit -> int
	= "camlidl_wxc_expEVT_SCROLL_LINEDOWN"

external expEVT_SCROLL_LINEUP : unit -> int
	= "camlidl_wxc_expEVT_SCROLL_LINEUP"

external expEVT_SCROLL_BOTTOM : unit -> int
	= "camlidl_wxc_expEVT_SCROLL_BOTTOM"

external expEVT_SCROLL_TOP : unit -> int
	= "camlidl_wxc_expEVT_SCROLL_TOP"

external expEVT_SET_CURSOR : unit -> int
	= "camlidl_wxc_expEVT_SET_CURSOR"

external expEVT_HOTKEY : unit -> int
	= "camlidl_wxc_expEVT_HOTKEY"

external expEVT_KEY_UP : unit -> int
	= "camlidl_wxc_expEVT_KEY_UP"

external expEVT_KEY_DOWN : unit -> int
	= "camlidl_wxc_expEVT_KEY_DOWN"

external expEVT_NAVIGATION_KEY : unit -> int
	= "camlidl_wxc_expEVT_NAVIGATION_KEY"

external expEVT_CHAR_HOOK : unit -> int
	= "camlidl_wxc_expEVT_CHAR_HOOK"

external expEVT_CHAR : unit -> int
	= "camlidl_wxc_expEVT_CHAR"

external expEVT_AUX2_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_AUX2_DCLICK"

external expEVT_AUX2_UP : unit -> int
	= "camlidl_wxc_expEVT_AUX2_UP"

external expEVT_AUX2_DOWN : unit -> int
	= "camlidl_wxc_expEVT_AUX2_DOWN"

external expEVT_AUX1_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_AUX1_DCLICK"

external expEVT_AUX1_UP : unit -> int
	= "camlidl_wxc_expEVT_AUX1_UP"

external expEVT_AUX1_DOWN : unit -> int
	= "camlidl_wxc_expEVT_AUX1_DOWN"

external expEVT_MOUSEWHEEL : unit -> int
	= "camlidl_wxc_expEVT_MOUSEWHEEL"

external expEVT_CHILD_FOCUS : unit -> int
	= "camlidl_wxc_expEVT_CHILD_FOCUS"

external expEVT_KILL_FOCUS : unit -> int
	= "camlidl_wxc_expEVT_KILL_FOCUS"

external expEVT_SET_FOCUS : unit -> int
	= "camlidl_wxc_expEVT_SET_FOCUS"

external expEVT_RIGHT_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_RIGHT_DCLICK"

external expEVT_MIDDLE_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_MIDDLE_DCLICK"

external expEVT_LEFT_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_LEFT_DCLICK"

external expEVT_LEAVE_WINDOW : unit -> int
	= "camlidl_wxc_expEVT_LEAVE_WINDOW"

external expEVT_ENTER_WINDOW : unit -> int
	= "camlidl_wxc_expEVT_ENTER_WINDOW"

external expEVT_MOTION : unit -> int
	= "camlidl_wxc_expEVT_MOTION"

external expEVT_RIGHT_UP : unit -> int
	= "camlidl_wxc_expEVT_RIGHT_UP"

external expEVT_RIGHT_DOWN : unit -> int
	= "camlidl_wxc_expEVT_RIGHT_DOWN"

external expEVT_MIDDLE_UP : unit -> int
	= "camlidl_wxc_expEVT_MIDDLE_UP"

external expEVT_MIDDLE_DOWN : unit -> int
	= "camlidl_wxc_expEVT_MIDDLE_DOWN"

external expEVT_LEFT_UP : unit -> int
	= "camlidl_wxc_expEVT_LEFT_UP"

external expEVT_LEFT_DOWN : unit -> int
	= "camlidl_wxc_expEVT_LEFT_DOWN"

external expEVT_COMMAND_THREAD : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_THREAD"

external expEVT_COMMAND_COMBOBOX_CLOSEUP : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_COMBOBOX_CLOSEUP"

external expEVT_COMMAND_COMBOBOX_DROPDOWN : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_COMBOBOX_DROPDOWN"

external expEVT_COMMAND_TOOL_ENTER : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TOOL_ENTER"

external expEVT_COMMAND_TOOL_DROPDOWN_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TOOL_DROPDOWN_CLICKED"

external expEVT_COMMAND_TOOL_RCLICKED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_TOOL_RCLICKED"

external expEVT_COMMAND_COMBOBOX_SELECTED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_COMBOBOX_SELECTED"

external expEVT_COMMAND_VLBOX_SELECTED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_VLBOX_SELECTED"

external expEVT_COMMAND_RADIOBUTTON_SELECTED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RADIOBUTTON_SELECTED"

external expEVT_COMMAND_RADIOBOX_SELECTED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_RADIOBOX_SELECTED"

external expEVT_COMMAND_SLIDER_UPDATED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_SLIDER_UPDATED"

external expEVT_COMMAND_MENU_SELECTED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_MENU_SELECTED"

external expEVT_COMMAND_CHECKLISTBOX_TOGGLED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_CHECKLISTBOX_TOGGLED"

external expEVT_COMMAND_LISTBOX_DOUBLECLICKED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LISTBOX_DOUBLECLICKED"

external expEVT_COMMAND_LISTBOX_SELECTED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_LISTBOX_SELECTED"

external expEVT_COMMAND_CHOICE_SELECTED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_CHOICE_SELECTED"

external expEVT_COMMAND_CHECKBOX_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_CHECKBOX_CLICKED"

external expEVT_COMMAND_BUTTON_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_BUTTON_CLICKED"

external expEVT_WINDOW_MODAL_DIALOG_CLOSED : unit -> int
	= "camlidl_wxc_expEVT_WINDOW_MODAL_DIALOG_CLOSED"

external expEVT_DATE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_DATE_CHANGED"

external expEVT_COMMAND_DATAVIEW_ITEM_DROP : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_ITEM_DROP"

external expEVT_COMMAND_DATAVIEW_ITEM_DROP_POSSIBLE : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_ITEM_DROP_POSSIBLE"

external expEVT_COMMAND_DATAVIEW_ITEM_BEGIN_DRAG : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_ITEM_BEGIN_DRAG"

external expEVT_COMMAND_DATAVIEW_CACHE_HINT : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_CACHE_HINT"

external expEVT_COMMAND_DATAVIEW_COLUMN_REORDERED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_COLUMN_REORDERED"

external expEVT_COMMAND_DATAVIEW_COLUMN_SORTED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_COLUMN_SORTED"

external expEVT_COMMAND_DATAVIEW_COLUMN_HEADER_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_COLUMN_HEADER_RIGHT_CLICK"

external expEVT_COMMAND_DATAVIEW_COLUMN_HEADER_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_COLUMN_HEADER_CLICK"

external expEVT_COMMAND_DATAVIEW_ITEM_CONTEXT_MENU : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_ITEM_CONTEXT_MENU"

external expEVT_COMMAND_DATAVIEW_ITEM_VALUE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_ITEM_VALUE_CHANGED"

external expEVT_COMMAND_DATAVIEW_ITEM_EDITING_DONE : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_ITEM_EDITING_DONE"

external expEVT_COMMAND_DATAVIEW_ITEM_EDITING_STARTED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_ITEM_EDITING_STARTED"

external expEVT_COMMAND_DATAVIEW_ITEM_START_EDITING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_ITEM_START_EDITING"

external expEVT_COMMAND_DATAVIEW_ITEM_EXPANDING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_ITEM_EXPANDING"

external expEVT_COMMAND_DATAVIEW_ITEM_COLLAPSING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_ITEM_COLLAPSING"

external expEVT_COMMAND_DATAVIEW_ITEM_EXPANDED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_ITEM_EXPANDED"

external expEVT_COMMAND_DATAVIEW_ITEM_COLLAPSED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_ITEM_COLLAPSED"

external expEVT_COMMAND_DATAVIEW_ITEM_ACTIVATED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_ITEM_ACTIVATED"

external expEVT_COMMAND_DATAVIEW_SELECTION_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_DATAVIEW_SELECTION_CHANGED"

external expEVT_COMMAND_COLLPANE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_COLLPANE_CHANGED"

external expEVT_COMMAND_COLOURPICKER_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_COLOURPICKER_CHANGED"

external expEVT_CLIPBOARD_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_CLIPBOARD_CHANGED"

external expEVT_COMMAND_CHOICEBOOK_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_CHOICEBOOK_PAGE_CHANGING"

external expEVT_COMMAND_CHOICEBOOK_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_CHOICEBOOK_PAGE_CHANGED"

external expEVT_CALENDAR_YEAR_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_CALENDAR_YEAR_CHANGED"

external expEVT_CALENDAR_MONTH_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_CALENDAR_MONTH_CHANGED"

external expEVT_CALENDAR_DAY_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_CALENDAR_DAY_CHANGED"

external expEVT_CALENDAR_WEEK_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_CALENDAR_WEEK_CLICKED"

external expEVT_CALENDAR_WEEKDAY_CLICKED : unit -> int
	= "camlidl_wxc_expEVT_CALENDAR_WEEKDAY_CLICKED"

external expEVT_CALENDAR_DOUBLECLICKED : unit -> int
	= "camlidl_wxc_expEVT_CALENDAR_DOUBLECLICKED"

external expEVT_CALENDAR_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_CALENDAR_PAGE_CHANGED"

external expEVT_CALENDAR_SEL_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_CALENDAR_SEL_CHANGED"

external expEVT_AUI_FIND_MANAGER : unit -> int
	= "camlidl_wxc_expEVT_AUI_FIND_MANAGER"

external expEVT_AUI_RENDER : unit -> int
	= "camlidl_wxc_expEVT_AUI_RENDER"

external expEVT_AUI_PANE_RESTORE : unit -> int
	= "camlidl_wxc_expEVT_AUI_PANE_RESTORE"

external expEVT_AUI_PANE_MAXIMIZE : unit -> int
	= "camlidl_wxc_expEVT_AUI_PANE_MAXIMIZE"

external expEVT_AUI_PANE_CLOSE : unit -> int
	= "camlidl_wxc_expEVT_AUI_PANE_CLOSE"

external expEVT_AUI_PANE_BUTTON : unit -> int
	= "camlidl_wxc_expEVT_AUI_PANE_BUTTON"

external expEVT_COMMAND_AUINOTEBOOK_BG_DCLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_BG_DCLICK"

external expEVT_COMMAND_AUINOTEBOOK_DRAG_DONE : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_DRAG_DONE"

external expEVT_COMMAND_AUINOTEBOOK_TAB_RIGHT_UP : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_TAB_RIGHT_UP"

external expEVT_COMMAND_AUINOTEBOOK_TAB_RIGHT_DOWN : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_TAB_RIGHT_DOWN"

external expEVT_COMMAND_AUINOTEBOOK_TAB_MIDDLE_UP : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_TAB_MIDDLE_UP"

external expEVT_COMMAND_AUINOTEBOOK_TAB_MIDDLE_DOWN : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_TAB_MIDDLE_DOWN"

external expEVT_COMMAND_AUINOTEBOOK_ALLOW_DND : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_ALLOW_DND"

external expEVT_COMMAND_AUINOTEBOOK_DRAG_MOTION : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_DRAG_MOTION"

external expEVT_COMMAND_AUINOTEBOOK_END_DRAG : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_END_DRAG"

external expEVT_COMMAND_AUINOTEBOOK_BEGIN_DRAG : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_BEGIN_DRAG"

external expEVT_COMMAND_AUINOTEBOOK_BUTTON : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_BUTTON"

external expEVT_COMMAND_AUINOTEBOOK_PAGE_CLOSED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_PAGE_CLOSED"

external expEVT_COMMAND_AUINOTEBOOK_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_PAGE_CHANGING"

external expEVT_COMMAND_AUINOTEBOOK_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_PAGE_CHANGED"

external expEVT_COMMAND_AUINOTEBOOK_PAGE_CLOSE : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUINOTEBOOK_PAGE_CLOSE"

external expEVT_COMMAND_AUITOOLBAR_BEGIN_DRAG : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUITOOLBAR_BEGIN_DRAG"

external expEVT_COMMAND_AUITOOLBAR_MIDDLE_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUITOOLBAR_MIDDLE_CLICK"

external expEVT_COMMAND_AUITOOLBAR_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUITOOLBAR_RIGHT_CLICK"

external expEVT_COMMAND_AUITOOLBAR_OVERFLOW_CLICK : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUITOOLBAR_OVERFLOW_CLICK"

external expEVT_COMMAND_AUITOOLBAR_TOOL_DROPDOWN : unit -> int
	= "camlidl_wxc_expEVT_COMMAND_AUITOOLBAR_TOOL_DROPDOWN"

external null_Pen : unit -> wxPen
	= "camlidl_wxc_Null_Pen"

external null_Palette : unit -> wxPalette
	= "camlidl_wxc_Null_Palette"

external null_Icon : unit -> wxIcon
	= "camlidl_wxc_Null_Icon"

external null_Font : unit -> wxFont
	= "camlidl_wxc_Null_Font"

external null_Cursor : unit -> wxCursor
	= "camlidl_wxc_Null_Cursor"

external null_Colour : unit -> wxColour
	= "camlidl_wxc_Null_Colour"

external null_Brush : unit -> wxBrush
	= "camlidl_wxc_Null_Brush"

external null_Bitmap : unit -> wxBitmap
	= "camlidl_wxc_Null_Bitmap"

external null_AcceleratorTable : unit -> wxAcceleratorTable
	= "camlidl_wxc_Null_AcceleratorTable"

external wxcMessageBox : wxString -> wxString -> int -> wxWindow -> int -> int -> int
	= "camlidl_wxc_wxcMessageBox_bytecode" "camlidl_wxc_wxcMessageBox"

external null_object : unit -> wxObject
	= "camlidl_wxc_null_object"

val wxGetApplicationPath : unit -> string
val wxGetApplicationDir : unit -> string
val wxGetNumberFromUser : string -> string -> string -> int -> int -> int -> wxWindow -> int -> int -> int
val logTrace : string -> string -> unit
val logDebug : string -> unit
val logSysError : string -> unit
val logStatus : string -> unit
val logVerbose : string -> unit
val logMessage : string -> unit
val logWarning : string -> unit
val logFatalError : string -> unit
val logError : string -> unit
val wxGenericDragString : string -> wxGenericDragImage
val wxDragString : string -> int -> int -> wxDragImage
val textDataObject_SetText : textDataObject -> string -> unit
val textDataObject_GetText : textDataObject -> string
val textDataObject_Create : string -> textDataObject
val fileDataObject_AddFile : wxFileDataObject -> string -> unit
val cursor_CreateLoad : string -> int -> int -> int -> wxCursor
val logWarningMsg : string -> unit
val logMessageMsg : string -> unit
val logFatalErrorMsg : string -> unit
val logErrorMsg : string -> unit
val wxcMessageBox : string -> string -> int -> wxWindow -> int -> int -> int
