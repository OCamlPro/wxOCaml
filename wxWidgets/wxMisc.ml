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

external wxTextAttr_SetFont : wxTextAttr -> wxFont -> unit
	= "camlidl_wxc_idl_wxTextAttr_SetFont"

external wxTextAttr_SetBackgroundColour : wxTextAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxTextAttr_SetBackgroundColour"

external wxTextAttr_SetTextColour : wxTextAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxTextAttr_SetTextColour"

external wxTextAttr_IsDefault : wxTextAttr -> bool
	= "camlidl_wxc_idl_wxTextAttr_IsDefault"

external wxTextAttr_HasTextColour : wxTextAttr -> bool
	= "camlidl_wxc_idl_wxTextAttr_HasTextColour"

external wxTextAttr_HasFont : wxTextAttr -> bool
	= "camlidl_wxc_idl_wxTextAttr_HasFont"

external wxTextAttr_HasBackgroundColour : wxTextAttr -> bool
	= "camlidl_wxc_idl_wxTextAttr_HasBackgroundColour"

external wxTextAttr_GetTextColour : wxTextAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxTextAttr_GetTextColour"

external wxTextAttr_GetFont : wxTextAttr -> wxFont -> unit
	= "camlidl_wxc_idl_wxTextAttr_GetFont"

external wxTextAttr_GetBackgroundColour : wxTextAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxTextAttr_GetBackgroundColour"

external wxTextAttr_Delete : wxTextAttr -> unit
	= "camlidl_wxc_idl_wxTextAttr_Delete"

external wxTextAttr_CreateDefault : unit -> wxTextAttr
	= "camlidl_wxc_idl_wxTextAttr_CreateDefault"

external wxTextAttr_Create : wxColour -> wxColour -> wxFont -> wxTextAttr
	= "camlidl_wxc_idl_wxTextAttr_Create"

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

external wxClassInfo_IsKindOfEx : wxClassInfo -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxClassInfo_IsKindOfEx"

external wxClassInfo_GetSize : wxClassInfo -> int
	= "camlidl_wxc_idl_wxClassInfo_GetSize"

external wxClassInfo_GetClassNameEx : wxClassInfo -> wxString
	= "camlidl_wxc_idl_wxClassInfo_GetClassNameEx"

external wxClassInfo_GetBaseClassName2 : wxClassInfo -> wxString
	= "camlidl_wxc_idl_wxClassInfo_GetBaseClassName2"

external wxClassInfo_GetBaseClassName1 : wxClassInfo -> wxString
	= "camlidl_wxc_idl_wxClassInfo_GetBaseClassName1"

external wxClassInfo_FindClass : wxString -> wxClassInfo
	= "camlidl_wxc_idl_wxClassInfo_FindClass"

external wxTreeItemId_GetValue : wxTreeItemId -> int option
	= "camlidl_wxc_idl_wxTreeItemId_GetValue"

external wxTreeItemId_CreateFromValue : int option -> wxTreeItemId
	= "camlidl_wxc_idl_wxTreeItemId_CreateFromValue"

external wxTreeItemId_Clone : wxTreeItemId -> wxTreeItemId
	= "camlidl_wxc_idl_wxTreeItemId_Clone"

external wxcGetMousePosition : unit -> wxPoint
	= "camlidl_wxc_idl_wxcGetMousePosition"

external wxDateTime_Delete : wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_Delete"

external wxClosure_GetData : wxClosure -> voidptr
	= "camlidl_wxc_idl_wxClosure_GetData"

external wxClosure_Create : voidptr -> voidptr -> wxClosure
	= "camlidl_wxc_idl_wxClosure_Create"

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

external wxTextOutputStream_WriteString : wxTextOutputStream -> wxString -> unit
	= "camlidl_wxc_idl_wxTextOutputStream_WriteString"

external wxTextOutputStream_Delete : wxTextOutputStream -> unit
	= "camlidl_wxc_idl_wxTextOutputStream_Delete"

external wxTextOutputStream_Create : wxOutputStream -> int -> wxTextOutputStream
	= "camlidl_wxc_idl_wxTextOutputStream_Create"

external wxTextInputStream_ReadLine : wxTextInputStream -> wxString
	= "camlidl_wxc_idl_wxTextInputStream_ReadLine"

external wxTextInputStream_Delete : wxTextInputStream -> unit
	= "camlidl_wxc_idl_wxTextInputStream_Delete"

external wxTextInputStream_Create : wxInputStream -> wxString -> wxTextInputStream
	= "camlidl_wxc_idl_wxTextInputStream_Create"

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

external wxManagedPtr_CreateFromPen : wxPen -> wxManagedPtr
	= "camlidl_wxc_idl_wxManagedPtr_CreateFromPen"

external wxManagedPtr_CreateFromFont : wxFont -> wxManagedPtr
	= "camlidl_wxc_idl_wxManagedPtr_CreateFromFont"

external wxManagedPtr_CreateFromCursor : wxCursor -> wxManagedPtr
	= "camlidl_wxc_idl_wxManagedPtr_CreateFromCursor"

external wxManagedPtr_CreateFromColour : wxColour -> wxManagedPtr
	= "camlidl_wxc_idl_wxManagedPtr_CreateFromColour"

external wxManagedPtr_CreateFromBrush : wxBrush -> wxManagedPtr
	= "camlidl_wxc_idl_wxManagedPtr_CreateFromBrush"

external wxManagedPtr_CreateFromIcon : wxIcon -> wxManagedPtr
	= "camlidl_wxc_idl_wxManagedPtr_CreateFromIcon"

external wxManagedPtr_CreateFromBitmap : wxBitmap -> wxManagedPtr
	= "camlidl_wxc_idl_wxManagedPtr_CreateFromBitmap"

external wxManagedPtr_CreateFromGridCellCoordsArray : wxGridCellCoordsArray -> wxManagedPtr
	= "camlidl_wxc_idl_wxManagedPtr_CreateFromGridCellCoordsArray"

external wxManagedPtr_CreateFromDateTime : wxDateTime -> wxManagedPtr
	= "camlidl_wxc_idl_wxManagedPtr_CreateFromDateTime"

external wxManagedPtr_CreateFromObject : wxObject -> wxManagedPtr
	= "camlidl_wxc_idl_wxManagedPtr_CreateFromObject"

external wxManagedPtr_GetDeleteFunction : unit -> voidptr
	= "camlidl_wxc_idl_wxManagedPtr_GetDeleteFunction"

external wxManagedPtr_Delete : wxManagedPtr -> unit
	= "camlidl_wxc_idl_wxManagedPtr_Delete"

external wxManagedPtr_Finalize : wxManagedPtr -> unit
	= "camlidl_wxc_idl_wxManagedPtr_Finalize"

external wxManagedPtr_NoFinalize : wxManagedPtr -> unit
	= "camlidl_wxc_idl_wxManagedPtr_NoFinalize"

external wxManagedPtr_GetPtr : wxManagedPtr -> voidptr
	= "camlidl_wxc_idl_wxManagedPtr_GetPtr"

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

external wxTreeItemId_IsOk : wxTreeItemId -> bool
	= "camlidl_wxc_idl_wxTreeItemId_IsOk"

external wxTreeItemId_Delete : wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeItemId_Delete"

external wxTreeItemId_Create : unit -> wxTreeItemId
	= "camlidl_wxc_idl_wxTreeItemId_Create"

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

external wxStopWatch_Time : wxStopWatch -> int
	= "camlidl_wxc_idl_wxStopWatch_Time"

external wxStopWatch_Resume : wxStopWatch -> unit
	= "camlidl_wxc_idl_wxStopWatch_Resume"

external wxStopWatch_Pause : wxStopWatch -> unit
	= "camlidl_wxc_idl_wxStopWatch_Pause"

external wxStopWatch_Start : wxStopWatch -> int -> unit
	= "camlidl_wxc_idl_wxStopWatch_Start"

external wxStopWatch_Delete : wxStopWatch -> unit
	= "camlidl_wxc_idl_wxStopWatch_Delete"

external wxStopWatch_Create : unit -> wxStopWatch
	= "camlidl_wxc_idl_wxStopWatch_Create"

external wxSize_SetWidth : wxSize -> int -> unit
	= "camlidl_wxc_idl_wxSize_SetWidth"

external wxSize_SetHeight : wxSize -> int -> unit
	= "camlidl_wxc_idl_wxSize_SetHeight"

external wxSize_GetWidth : wxSize -> int
	= "camlidl_wxc_idl_wxSize_GetWidth"

external wxSize_GetHeight : wxSize -> int
	= "camlidl_wxc_idl_wxSize_GetHeight"

external wxSize_Create : int -> int -> wxSize
	= "camlidl_wxc_idl_wxSize_Create"

external wxSingleInstanceChecker_IsAnotherRunning : wxSingleInstanceChecker -> bool
	= "camlidl_wxc_idl_wxSingleInstanceChecker_IsAnotherRunning"

external wxSingleInstanceChecker_Delete : wxSingleInstanceChecker -> unit
	= "camlidl_wxc_idl_wxSingleInstanceChecker_Delete"

external wxSingleInstanceChecker_CreateDefault : unit -> wxSingleInstanceChecker
	= "camlidl_wxc_idl_wxSingleInstanceChecker_CreateDefault"

external wxSingleInstanceChecker_Create : voidptr -> wxString -> wxString -> bool
	= "camlidl_wxc_idl_wxSingleInstanceChecker_Create"

external wxPoint_SetY : wxPoint -> int -> unit
	= "camlidl_wxc_idl_wxPoint_SetY"

external wxPoint_SetX : wxPoint -> int -> unit
	= "camlidl_wxc_idl_wxPoint_SetX"

external wxPoint_GetY : wxPoint -> int
	= "camlidl_wxc_idl_wxPoint_GetY"

external wxPoint_GetX : wxPoint -> int
	= "camlidl_wxc_idl_wxPoint_GetX"

external wxPoint_Create : int -> int -> wxPoint
	= "camlidl_wxc_idl_wxPoint_Create"

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

external wxMimeTypesManager_IsOfType : wxMimeTypesManager -> wxString -> wxString -> bool
	= "camlidl_wxc_idl_wxMimeTypesManager_IsOfType"

external wxMimeTypesManager_GetFileTypeFromMimeType : wxMimeTypesManager -> wxString -> wxFileType
	= "camlidl_wxc_idl_wxMimeTypesManager_GetFileTypeFromMimeType"

external wxMimeTypesManager_GetFileTypeFromExtension : wxMimeTypesManager -> wxString -> wxFileType
	= "camlidl_wxc_idl_wxMimeTypesManager_GetFileTypeFromExtension"

external wxMimeTypesManager_EnumAllFileTypes : wxMimeTypesManager -> wxList -> int
	= "camlidl_wxc_idl_wxMimeTypesManager_EnumAllFileTypes"

external wxMimeTypesManager_Create : unit -> wxMimeTypesManager
	= "camlidl_wxc_idl_wxMimeTypesManager_Create"

external wxMimeTypesManager_AddFallbacks : wxMimeTypesManager -> voidptr -> unit
	= "camlidl_wxc_idl_wxMimeTypesManager_AddFallbacks"

external wxIconBundle_GetIcon : wxIconBundle -> int -> int -> wxIcon -> unit
	= "camlidl_wxc_idl_wxIconBundle_GetIcon"

external wxIconBundle_Delete : wxIconBundle -> unit
	= "camlidl_wxc_idl_wxIconBundle_Delete"

external wxIconBundle_CreateFromIcon : wxIcon -> wxIconBundle
	= "camlidl_wxc_idl_wxIconBundle_CreateFromIcon"

external wxIconBundle_CreateFromFile : wxString -> int -> wxIconBundle
	= "camlidl_wxc_idl_wxIconBundle_CreateFromFile"

external wxIconBundle_CreateDefault : unit -> wxIconBundle
	= "camlidl_wxc_idl_wxIconBundle_CreateDefault"

external wxIconBundle_Assign : wxIconBundle -> wxIconBundle -> unit
	= "camlidl_wxc_idl_wxIconBundle_Assign"

external wxIconBundle_AddIconFromFile : wxIconBundle -> wxString -> int -> unit
	= "camlidl_wxc_idl_wxIconBundle_AddIconFromFile"

external wxIconBundle_AddIcon : wxIconBundle -> wxIcon -> unit
	= "camlidl_wxc_idl_wxIconBundle_AddIcon"

external wxGridCellCoordsArray_Item : wxGridCellCoordsArray -> int -> int * int
	= "camlidl_wxc_idl_wxGridCellCoordsArray_Item"

external wxGridCellCoordsArray_GetCount : wxGridCellCoordsArray -> int
	= "camlidl_wxc_idl_wxGridCellCoordsArray_GetCount"

external wxGridCellCoordsArray_Delete : wxGridCellCoordsArray -> unit
	= "camlidl_wxc_idl_wxGridCellCoordsArray_Delete"

external wxGridCellCoordsArray_Create : unit -> wxGridCellCoordsArray
	= "camlidl_wxc_idl_wxGridCellCoordsArray_Create"

external wxGridCellAttr_SetTextColour : wxGridCellAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxGridCellAttr_SetTextColour"

external wxGridCellAttr_SetRenderer : wxGridCellAttr -> wxGridCellRenderer -> unit
	= "camlidl_wxc_idl_wxGridCellAttr_SetRenderer"

external wxGridCellAttr_SetReadOnly : wxGridCellAttr -> bool -> unit
	= "camlidl_wxc_idl_wxGridCellAttr_SetReadOnly"

external wxGridCellAttr_SetFont : wxGridCellAttr -> wxFont -> unit
	= "camlidl_wxc_idl_wxGridCellAttr_SetFont"

external wxGridCellAttr_SetEditor : wxGridCellAttr -> wxGridCellEditor -> unit
	= "camlidl_wxc_idl_wxGridCellAttr_SetEditor"

external wxGridCellAttr_SetDefAttr : wxGridCellAttr -> wxGridCellAttr -> unit
	= "camlidl_wxc_idl_wxGridCellAttr_SetDefAttr"

external wxGridCellAttr_SetBackgroundColour : wxGridCellAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxGridCellAttr_SetBackgroundColour"

external wxGridCellAttr_SetAlignment : wxGridCellAttr -> int -> int -> unit
	= "camlidl_wxc_idl_wxGridCellAttr_SetAlignment"

external wxGridCellAttr_IsReadOnly : wxGridCellAttr -> bool
	= "camlidl_wxc_idl_wxGridCellAttr_IsReadOnly"

external wxGridCellAttr_IncRef : wxGridCellAttr -> unit
	= "camlidl_wxc_idl_wxGridCellAttr_IncRef"

external wxGridCellAttr_HasTextColour : wxGridCellAttr -> bool
	= "camlidl_wxc_idl_wxGridCellAttr_HasTextColour"

external wxGridCellAttr_HasRenderer : wxGridCellAttr -> bool
	= "camlidl_wxc_idl_wxGridCellAttr_HasRenderer"

external wxGridCellAttr_HasFont : wxGridCellAttr -> bool
	= "camlidl_wxc_idl_wxGridCellAttr_HasFont"

external wxGridCellAttr_HasEditor : wxGridCellAttr -> bool
	= "camlidl_wxc_idl_wxGridCellAttr_HasEditor"

external wxGridCellAttr_HasBackgroundColour : wxGridCellAttr -> bool
	= "camlidl_wxc_idl_wxGridCellAttr_HasBackgroundColour"

external wxGridCellAttr_HasAlignment : wxGridCellAttr -> bool
	= "camlidl_wxc_idl_wxGridCellAttr_HasAlignment"

external wxGridCellAttr_GetTextColour : wxGridCellAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxGridCellAttr_GetTextColour"

external wxGridCellAttr_GetRenderer : wxGridCellAttr -> wxGrid -> int -> int -> wxGridCellRenderer
	= "camlidl_wxc_idl_wxGridCellAttr_GetRenderer"

external wxGridCellAttr_GetFont : wxGridCellAttr -> wxFont -> unit
	= "camlidl_wxc_idl_wxGridCellAttr_GetFont"

external wxGridCellAttr_GetEditor : wxGridCellAttr -> wxGrid -> int -> int -> wxGridCellEditor
	= "camlidl_wxc_idl_wxGridCellAttr_GetEditor"

external wxGridCellAttr_GetBackgroundColour : wxGridCellAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxGridCellAttr_GetBackgroundColour"

external wxGridCellAttr_GetAlignment : wxGridCellAttr -> int * int
	= "camlidl_wxc_idl_wxGridCellAttr_GetAlignment"

external wxGridCellAttr_DecRef : wxGridCellAttr -> unit
	= "camlidl_wxc_idl_wxGridCellAttr_DecRef"

external wxGridCellAttr_Ctor : unit -> wxGridCellAttr
	= "camlidl_wxc_idl_wxGridCellAttr_Ctor"

external wxFontMapper_IsEncodingAvailable : wxFontMapper -> int -> wxString -> bool
	= "camlidl_wxc_idl_wxFontMapper_IsEncodingAvailable"

external wxFontMapper_GetAltForEncoding : wxFontMapper -> int -> voidptr -> wxString -> bool
	= "camlidl_wxc_idl_wxFontMapper_GetAltForEncoding"

external wxFontMapper_Create : unit -> wxFontMapper
	= "camlidl_wxc_idl_wxFontMapper_Create"

external wxFontEnumerator_EnumerateFacenames : wxFontEnumerator -> int -> int -> bool
	= "camlidl_wxc_idl_wxFontEnumerator_EnumerateFacenames"

external wxFontEnumerator_EnumerateEncodings : wxFontEnumerator -> wxString -> bool
	= "camlidl_wxc_idl_wxFontEnumerator_EnumerateEncodings"

external wxFontEnumerator_Delete : wxFontEnumerator -> unit
	= "camlidl_wxc_idl_wxFontEnumerator_Delete"

external wxFontEnumerator_Create : voidptr -> voidptr -> wxFontEnumerator
	= "camlidl_wxc_idl_wxFontEnumerator_Create"

external wxFileType_GetPrintCommand : wxFileType -> voidptr -> voidptr -> int
	= "camlidl_wxc_idl_wxFileType_GetPrintCommand"

external wxFileType_GetOpenCommand : wxFileType -> voidptr -> voidptr -> int
	= "camlidl_wxc_idl_wxFileType_GetOpenCommand"

external wxFileType_GetMimeTypes : wxFileType -> wxList -> int
	= "camlidl_wxc_idl_wxFileType_GetMimeTypes"

external wxFileType_GetMimeType : wxFileType -> wxString
	= "camlidl_wxc_idl_wxFileType_GetMimeType"

external wxFileType_GetIcon : wxFileType -> wxIcon -> int
	= "camlidl_wxc_idl_wxFileType_GetIcon"

external wxFileType_GetExtensions : wxFileType -> wxList -> int
	= "camlidl_wxc_idl_wxFileType_GetExtensions"

external wxFileType_GetDescription : wxFileType -> wxString
	= "camlidl_wxc_idl_wxFileType_GetDescription"

external wxFileType_ExpandCommand : wxFileType -> voidptr -> voidptr -> wxString
	= "camlidl_wxc_idl_wxFileType_ExpandCommand"

external wxFileType_Delete : wxFileType -> unit
	= "camlidl_wxc_idl_wxFileType_Delete"

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

external wxDateTime_wxDateTime : int -> int -> voidptr
	= "camlidl_wxc_idl_wxDateTime_wxDateTime"

external wxDateTime_UNow : wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_UNow"

external wxDateTime_Today : wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_Today"

external wxDateTime_ToTimezone : wxDateTime -> int -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_ToTimezone"

external wxDateTime_ToGMT : wxDateTime -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_ToGMT"

external wxDateTime_SubtractTime : wxDateTime -> voidptr -> wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_SubtractTime"

external wxDateTime_SubtractDate : wxDateTime -> voidptr -> wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_SubtractDate"

external wxDateTime_SetYear : wxDateTime -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_SetYear"

external wxDateTime_SetToWeekDayInSameWeek : wxDateTime -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_SetToWeekDayInSameWeek"

external wxDateTime_SetToWeekDay : wxDateTime -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxDateTime_SetToWeekDay"

external wxDateTime_SetToPrevWeekDay : wxDateTime -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_SetToPrevWeekDay"

external wxDateTime_SetToNextWeekDay : wxDateTime -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_SetToNextWeekDay"

external wxDateTime_SetToLastWeekDay : wxDateTime -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxDateTime_SetToLastWeekDay"

external wxDateTime_SetToLastMonthDay : wxDateTime -> int -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_SetToLastMonthDay"

external wxDateTime_SetToCurrent : wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_SetToCurrent"

external wxDateTime_SetTime : wxDateTime -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_SetTime"

external wxDateTime_SetSecond : wxDateTime -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_SetSecond"

external wxDateTime_SetMonth : wxDateTime -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_SetMonth"

external wxDateTime_SetMinute : wxDateTime -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_SetMinute"

external wxDateTime_SetMillisecond : wxDateTime -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_SetMillisecond"

external wxDateTime_SetHour : wxDateTime -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_SetHour"

external wxDateTime_SetDay : wxDateTime -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_SetDay"

external wxDateTime_SetCountry : int -> unit
	= "camlidl_wxc_idl_wxDateTime_SetCountry"

external wxDateTime_Set : wxDateTime -> int -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_Set_bytecode" "camlidl_wxc_idl_wxDateTime_Set"

external wxDateTime_ResetTime : wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_ResetTime"

external wxDateTime_ParseTime : wxDateTime -> wxTime -> voidptr
	= "camlidl_wxc_idl_wxDateTime_ParseTime"

external wxDateTime_ParseRfc822Date : wxDateTime -> voidptr -> voidptr
	= "camlidl_wxc_idl_wxDateTime_ParseRfc822Date"

external wxDateTime_ParseFormat : wxDateTime -> voidptr -> voidptr -> voidptr -> voidptr
	= "camlidl_wxc_idl_wxDateTime_ParseFormat"

external wxDateTime_ParseDateTime : wxDateTime -> voidptr -> voidptr
	= "camlidl_wxc_idl_wxDateTime_ParseDateTime"

external wxDateTime_ParseDate : wxDateTime -> voidptr -> voidptr
	= "camlidl_wxc_idl_wxDateTime_ParseDate"

external wxDateTime_Now : wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_Now"

external wxDateTime_MakeTimezone : wxDateTime -> int -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_MakeTimezone"

external wxDateTime_MakeGMT : wxDateTime -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_MakeGMT"

external wxDateTime_IsWorkDay : wxDateTime -> int -> bool
	= "camlidl_wxc_idl_wxDateTime_IsWorkDay"

external wxDateTime_IsWestEuropeanCountry : int -> bool
	= "camlidl_wxc_idl_wxDateTime_IsWestEuropeanCountry"

external wxDateTime_IsValid : wxDateTime -> bool
	= "camlidl_wxc_idl_wxDateTime_IsValid"

external wxDateTime_IsStrictlyBetween : wxDateTime -> wxDateTime -> wxDateTime -> bool
	= "camlidl_wxc_idl_wxDateTime_IsStrictlyBetween"

external wxDateTime_IsSameTime : wxDateTime -> wxDateTime -> bool
	= "camlidl_wxc_idl_wxDateTime_IsSameTime"

external wxDateTime_IsSameDate : wxDateTime -> wxDateTime -> bool
	= "camlidl_wxc_idl_wxDateTime_IsSameDate"

external wxDateTime_IsLeapYear : int -> int -> bool
	= "camlidl_wxc_idl_wxDateTime_IsLeapYear"

external wxDateTime_IsLaterThan : wxDateTime -> voidptr -> bool
	= "camlidl_wxc_idl_wxDateTime_IsLaterThan"

external wxDateTime_IsEqualUpTo : wxDateTime -> wxDateTime -> voidptr -> bool
	= "camlidl_wxc_idl_wxDateTime_IsEqualUpTo"

external wxDateTime_IsEqualTo : wxDateTime -> voidptr -> bool
	= "camlidl_wxc_idl_wxDateTime_IsEqualTo"

external wxDateTime_IsEarlierThan : wxDateTime -> voidptr -> bool
	= "camlidl_wxc_idl_wxDateTime_IsEarlierThan"

external wxDateTime_IsDSTApplicable : int -> int -> bool
	= "camlidl_wxc_idl_wxDateTime_IsDSTApplicable"

external wxDateTime_IsDST : wxDateTime -> int -> bool
	= "camlidl_wxc_idl_wxDateTime_IsDST"

external wxDateTime_IsBetween : wxDateTime -> wxDateTime -> wxDateTime -> bool
	= "camlidl_wxc_idl_wxDateTime_IsBetween"

external wxDateTime_GetYear : wxDateTime -> int -> int
	= "camlidl_wxc_idl_wxDateTime_GetYear"

external wxDateTime_GetWeekOfYear : wxDateTime -> int -> int -> int
	= "camlidl_wxc_idl_wxDateTime_GetWeekOfYear"

external wxDateTime_GetWeekOfMonth : wxDateTime -> int -> int -> int
	= "camlidl_wxc_idl_wxDateTime_GetWeekOfMonth"

external wxDateTime_GetWeekDayTZ : wxDateTime -> int -> int
	= "camlidl_wxc_idl_wxDateTime_GetWeekDayTZ"

external wxDateTime_GetWeekDayName : int -> int -> wxString
	= "camlidl_wxc_idl_wxDateTime_GetWeekDayName"

external wxDateTime_GetWeekDayInSameWeek : wxDateTime -> int -> wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_GetWeekDayInSameWeek"

external wxDateTime_GetWeekDay : wxDateTime -> int -> int -> int -> int -> wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_GetWeekDay_bytecode" "camlidl_wxc_idl_wxDateTime_GetWeekDay"

external wxDateTime_GetValue : wxDateTime -> voidptr -> voidptr -> unit
	= "camlidl_wxc_idl_wxDateTime_GetValue"

external wxDateTime_GetTimeNow : unit -> int
	= "camlidl_wxc_idl_wxDateTime_GetTimeNow"

external wxDateTime_GetTicks : wxDateTime -> int
	= "camlidl_wxc_idl_wxDateTime_GetTicks"

external wxDateTime_GetSecond : wxDateTime -> int -> int
	= "camlidl_wxc_idl_wxDateTime_GetSecond"

external wxDateTime_GetPrevWeekDay : wxDateTime -> int -> wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_GetPrevWeekDay"

external wxDateTime_GetPmString : unit -> wxString
	= "camlidl_wxc_idl_wxDateTime_GetPmString"

external wxDateTime_GetNumberOfDaysMonth : int -> int -> int -> int
	= "camlidl_wxc_idl_wxDateTime_GetNumberOfDaysMonth"

external wxDateTime_GetNumberOfDays : int -> int -> int
	= "camlidl_wxc_idl_wxDateTime_GetNumberOfDays"

external wxDateTime_GetNextWeekDay : wxDateTime -> int -> wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_GetNextWeekDay"

external wxDateTime_GetMonthName : int -> int -> wxString
	= "camlidl_wxc_idl_wxDateTime_GetMonthName"

external wxDateTime_GetMonth : wxDateTime -> int -> int
	= "camlidl_wxc_idl_wxDateTime_GetMonth"

external wxDateTime_GetMinute : wxDateTime -> int -> int
	= "camlidl_wxc_idl_wxDateTime_GetMinute"

external wxDateTime_GetMillisecond : wxDateTime -> int -> int
	= "camlidl_wxc_idl_wxDateTime_GetMillisecond"

external wxDateTime_GetLastWeekDay : wxDateTime -> int -> int -> int -> wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_GetLastWeekDay"

external wxDateTime_GetLastMonthDay : wxDateTime -> int -> int -> wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_GetLastMonthDay"

external wxDateTime_GetHour : wxDateTime -> int -> int
	= "camlidl_wxc_idl_wxDateTime_GetHour"

external wxDateTime_GetEndDST : int -> int -> wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_GetEndDST"

external wxDateTime_GetDayOfYear : wxDateTime -> int -> int
	= "camlidl_wxc_idl_wxDateTime_GetDayOfYear"

external wxDateTime_GetDay : wxDateTime -> int -> int
	= "camlidl_wxc_idl_wxDateTime_GetDay"

external wxDateTime_GetCurrentYear : int -> int
	= "camlidl_wxc_idl_wxDateTime_GetCurrentYear"

external wxDateTime_GetCurrentMonth : int -> int
	= "camlidl_wxc_idl_wxDateTime_GetCurrentMonth"

external wxDateTime_GetCountry : unit -> int
	= "camlidl_wxc_idl_wxDateTime_GetCountry"

external wxDateTime_GetCentury : int -> int
	= "camlidl_wxc_idl_wxDateTime_GetCentury"

external wxDateTime_GetBeginDST : int -> int -> wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_GetBeginDST"

external wxDateTime_GetAmString : unit -> wxString
	= "camlidl_wxc_idl_wxDateTime_GetAmString"

external wxDateTime_FormatTime : wxDateTime -> wxString
	= "camlidl_wxc_idl_wxDateTime_FormatTime"

external wxDateTime_FormatISOTime : wxDateTime -> wxString
	= "camlidl_wxc_idl_wxDateTime_FormatISOTime"

external wxDateTime_FormatISODate : wxDateTime -> wxString
	= "camlidl_wxc_idl_wxDateTime_FormatISODate"

external wxDateTime_FormatDate : wxDateTime -> wxString
	= "camlidl_wxc_idl_wxDateTime_FormatDate"

external wxDateTime_Format : wxDateTime -> voidptr -> int -> wxString
	= "camlidl_wxc_idl_wxDateTime_Format"

external wxDateTime_Create : unit -> wxDateTime
	= "camlidl_wxc_idl_wxDateTime_Create"

external wxDateTime_ConvertYearToBC : int -> int
	= "camlidl_wxc_idl_wxDateTime_ConvertYearToBC"

external wxDateTime_AddTimeValues : wxDateTime -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_AddTimeValues"

external wxDateTime_AddTime : wxDateTime -> voidptr -> wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_AddTime"

external wxDateTime_AddDateValues : wxDateTime -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxDateTime_AddDateValues"

external wxDateTime_AddDate : wxDateTime -> voidptr -> wxDateTime -> unit
	= "camlidl_wxc_idl_wxDateTime_AddDate"

external wxDataFormat_SetType : wxDataFormat -> int -> unit
	= "camlidl_wxc_idl_wxDataFormat_SetType"

external wxDataFormat_SetId : wxDataFormat -> voidptr -> unit
	= "camlidl_wxc_idl_wxDataFormat_SetId"

external wxDataFormat_IsEqual : wxDataFormat -> voidptr -> bool
	= "camlidl_wxc_idl_wxDataFormat_IsEqual"

external wxDataFormat_GetType : wxDataFormat -> int
	= "camlidl_wxc_idl_wxDataFormat_GetType"

external wxDataFormat_GetId : wxDataFormat -> wxString
	= "camlidl_wxc_idl_wxDataFormat_GetId"

external wxDataFormat_Delete : wxDataFormat -> unit
	= "camlidl_wxc_idl_wxDataFormat_Delete"

external wxDataFormat_CreateFromType : int -> wxDataFormat
	= "camlidl_wxc_idl_wxDataFormat_CreateFromType"

external wxDataFormat_CreateFromId : wxString -> wxDataFormat
	= "camlidl_wxc_idl_wxDataFormat_CreateFromId"

external cursor_CreateLoad : wxString -> int -> int -> int -> wxCursor
	= "camlidl_wxc_idl_Cursor_CreateLoad"

external cursor_CreateFromImage : wxImage -> wxCursor
	= "camlidl_wxc_idl_Cursor_CreateFromImage"

external cursor_CreateFromStock : int -> wxCursor
	= "camlidl_wxc_idl_Cursor_CreateFromStock"

external wxClassInfo_IsKindOf : wxClassInfo -> wxString -> bool
	= "camlidl_wxc_idl_wxClassInfo_IsKindOf"

external wxClassInfo_GetClassName : wxClassInfo -> voidptr
	= "camlidl_wxc_idl_wxClassInfo_GetClassName"

external wxClassInfo_CreateClassByName : wxClassInfo -> voidptr
	= "camlidl_wxc_idl_wxClassInfo_CreateClassByName"

external wxCaret_Show : wxCaret -> unit
	= "camlidl_wxc_idl_wxCaret_Show"

external wxCaret_SetSize : wxCaret -> int -> int -> unit
	= "camlidl_wxc_idl_wxCaret_SetSize"

external wxCaret_SetBlinkTime : int -> unit
	= "camlidl_wxc_idl_wxCaret_SetBlinkTime"

external wxCaret_Move : wxCaret -> int -> int -> unit
	= "camlidl_wxc_idl_wxCaret_Move"

external wxCaret_IsVisible : wxCaret -> bool
	= "camlidl_wxc_idl_wxCaret_IsVisible"

external wxCaret_IsOk : wxCaret -> bool
	= "camlidl_wxc_idl_wxCaret_IsOk"

external wxCaret_Hide : wxCaret -> unit
	= "camlidl_wxc_idl_wxCaret_Hide"

external wxCaret_GetWindow : wxCaret -> wxWindow
	= "camlidl_wxc_idl_wxCaret_GetWindow"

external wxCaret_GetSize : wxCaret -> wxSize
	= "camlidl_wxc_idl_wxCaret_GetSize"

external wxCaret_GetPosition : wxCaret -> wxPoint
	= "camlidl_wxc_idl_wxCaret_GetPosition"

external wxCaret_GetBlinkTime : unit -> int
	= "camlidl_wxc_idl_wxCaret_GetBlinkTime"

external wxCaret_Create : wxWindow -> int -> int -> wxCaret
	= "camlidl_wxc_idl_wxCaret_Create"

external wxCalendarDateAttr_SetTextColour : wxCalendarDateAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxCalendarDateAttr_SetTextColour"

external wxCalendarDateAttr_SetHoliday : wxCalendarDateAttr -> int -> unit
	= "camlidl_wxc_idl_wxCalendarDateAttr_SetHoliday"

external wxCalendarDateAttr_SetFont : wxCalendarDateAttr -> wxFont -> unit
	= "camlidl_wxc_idl_wxCalendarDateAttr_SetFont"

external wxCalendarDateAttr_SetBorderColour : wxCalendarDateAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxCalendarDateAttr_SetBorderColour"

external wxCalendarDateAttr_SetBorder : wxCalendarDateAttr -> int -> unit
	= "camlidl_wxc_idl_wxCalendarDateAttr_SetBorder"

external wxCalendarDateAttr_SetBackgroundColour : wxCalendarDateAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxCalendarDateAttr_SetBackgroundColour"

external wxCalendarDateAttr_IsHoliday : wxCalendarDateAttr -> bool
	= "camlidl_wxc_idl_wxCalendarDateAttr_IsHoliday"

external wxCalendarDateAttr_HasTextColour : wxCalendarDateAttr -> bool
	= "camlidl_wxc_idl_wxCalendarDateAttr_HasTextColour"

external wxCalendarDateAttr_HasFont : wxCalendarDateAttr -> bool
	= "camlidl_wxc_idl_wxCalendarDateAttr_HasFont"

external wxCalendarDateAttr_HasBorderColour : wxCalendarDateAttr -> bool
	= "camlidl_wxc_idl_wxCalendarDateAttr_HasBorderColour"

external wxCalendarDateAttr_HasBorder : wxCalendarDateAttr -> bool
	= "camlidl_wxc_idl_wxCalendarDateAttr_HasBorder"

external wxCalendarDateAttr_HasBackgroundColour : wxCalendarDateAttr -> bool
	= "camlidl_wxc_idl_wxCalendarDateAttr_HasBackgroundColour"

external wxCalendarDateAttr_GetTextColour : wxCalendarDateAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxCalendarDateAttr_GetTextColour"

external wxCalendarDateAttr_GetFont : wxCalendarDateAttr -> wxFont -> unit
	= "camlidl_wxc_idl_wxCalendarDateAttr_GetFont"

external wxCalendarDateAttr_GetBorderColour : wxCalendarDateAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxCalendarDateAttr_GetBorderColour"

external wxCalendarDateAttr_GetBorder : wxCalendarDateAttr -> int
	= "camlidl_wxc_idl_wxCalendarDateAttr_GetBorder"

external wxCalendarDateAttr_GetBackgroundColour : wxCalendarDateAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxCalendarDateAttr_GetBackgroundColour"

external wxCalendarDateAttr_Delete : wxCalendarDateAttr -> unit
	= "camlidl_wxc_idl_wxCalendarDateAttr_Delete"

external wxCalendarDateAttr_CreateDefault : unit -> wxCalendarDateAttr
	= "camlidl_wxc_idl_wxCalendarDateAttr_CreateDefault"

external wxCalendarDateAttr_Create : voidptr -> voidptr -> voidptr -> voidptr -> int -> wxCalendarDateAttr
	= "camlidl_wxc_idl_wxCalendarDateAttr_Create"

external wxBusyInfo_Delete : wxBusyInfo -> unit
	= "camlidl_wxc_idl_wxBusyInfo_Delete"

external wxBusyInfo_Create : wxString -> wxBusyInfo
	= "camlidl_wxc_idl_wxBusyInfo_Create"

external wxBusyCursor_Delete : wxBusyCursor -> unit
	= "camlidl_wxc_idl_wxBusyCursor_Delete"

external wxBusyCursor_CreateWithCursor : wxBusyCursor -> voidptr
	= "camlidl_wxc_idl_wxBusyCursor_CreateWithCursor"

external wxBusyCursor_Create : unit -> wxBusyCursor
	= "camlidl_wxc_idl_wxBusyCursor_Create"

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

external wxAcceleratorTable_Delete : wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxAcceleratorTable_Delete"

external wxAcceleratorTable_Create : int -> voidptr -> wxAcceleratorTable
	= "camlidl_wxc_idl_wxAcceleratorTable_Create"

external wxAcceleratorEntry_Set : wxAcceleratorEntry -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxAcceleratorEntry_Set"

external wxAcceleratorEntry_GetKeyCode : wxAcceleratorEntry -> int
	= "camlidl_wxc_idl_wxAcceleratorEntry_GetKeyCode"

external wxAcceleratorEntry_GetFlags : wxAcceleratorEntry -> int
	= "camlidl_wxc_idl_wxAcceleratorEntry_GetFlags"

external wxAcceleratorEntry_GetCommand : wxAcceleratorEntry -> int
	= "camlidl_wxc_idl_wxAcceleratorEntry_GetCommand"

external wxAcceleratorEntry_Delete : wxAcceleratorEntry -> unit
	= "camlidl_wxc_idl_wxAcceleratorEntry_Delete"

external wxAcceleratorEntry_Create : int -> int -> int -> wxAcceleratorEntry
	= "camlidl_wxc_idl_wxAcceleratorEntry_Create"

external eLJDragDataObject_Delete : eLJDragDataObject -> unit
	= "camlidl_wxc_idl_ELJDragDataObject_Delete"

external eLJDragDataObject_Create : voidptr -> wxString -> voidptr -> voidptr -> voidptr -> eLJDragDataObject
	= "camlidl_wxc_idl_ELJDragDataObject_Create"

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

external expK_NUMPAD_DIVIDE : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_DIVIDE"

external expK_NUMPAD_DECIMAL : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_DECIMAL"

external expK_NUMPAD_SUBTRACT : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_SUBTRACT"

external expK_NUMPAD_SEPARATOR : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_SEPARATOR"

external expK_NUMPAD_ADD : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_ADD"

external expK_NUMPAD_MULTIPLY : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_MULTIPLY"

external expK_NUMPAD_EQUAL : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_EQUAL"

external expK_NUMPAD_DELETE : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_DELETE"

external expK_NUMPAD_INSERT : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_INSERT"

external expK_NUMPAD_BEGIN : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_BEGIN"

external expK_NUMPAD_END : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_END"

external expK_NUMPAD_PAGEDOWN : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_PAGEDOWN"

external expK_NUMPAD_PAGEUP : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_PAGEUP"

external expK_NUMPAD_DOWN : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_DOWN"

external expK_NUMPAD_RIGHT : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_RIGHT"

external expK_NUMPAD_UP : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_UP"

external expK_NUMPAD_LEFT : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_LEFT"

external expK_NUMPAD_HOME : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_HOME"

external expK_NUMPAD_F4 : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_F4"

external expK_NUMPAD_F3 : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_F3"

external expK_NUMPAD_F2 : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_F2"

external expK_NUMPAD_F1 : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_F1"

external expK_NUMPAD_ENTER : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_ENTER"

external expK_NUMPAD_TAB : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_TAB"

external expK_NUMPAD_SPACE : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD_SPACE"

external expK_PAGEDOWN : unit -> int
	= "camlidl_wxc_idl_expK_PAGEDOWN"

external expK_PAGEUP : unit -> int
	= "camlidl_wxc_idl_expK_PAGEUP"

external expK_SCROLL : unit -> int
	= "camlidl_wxc_idl_expK_SCROLL"

external expK_NUMLOCK : unit -> int
	= "camlidl_wxc_idl_expK_NUMLOCK"

external expK_F24 : unit -> int
	= "camlidl_wxc_idl_expK_F24"

external expK_F23 : unit -> int
	= "camlidl_wxc_idl_expK_F23"

external expK_F22 : unit -> int
	= "camlidl_wxc_idl_expK_F22"

external expK_F21 : unit -> int
	= "camlidl_wxc_idl_expK_F21"

external expK_F20 : unit -> int
	= "camlidl_wxc_idl_expK_F20"

external expK_F19 : unit -> int
	= "camlidl_wxc_idl_expK_F19"

external expK_F18 : unit -> int
	= "camlidl_wxc_idl_expK_F18"

external expK_F17 : unit -> int
	= "camlidl_wxc_idl_expK_F17"

external expK_F16 : unit -> int
	= "camlidl_wxc_idl_expK_F16"

external expK_F15 : unit -> int
	= "camlidl_wxc_idl_expK_F15"

external expK_F14 : unit -> int
	= "camlidl_wxc_idl_expK_F14"

external expK_F13 : unit -> int
	= "camlidl_wxc_idl_expK_F13"

external expK_F12 : unit -> int
	= "camlidl_wxc_idl_expK_F12"

external expK_F11 : unit -> int
	= "camlidl_wxc_idl_expK_F11"

external expK_F10 : unit -> int
	= "camlidl_wxc_idl_expK_F10"

external expK_F9 : unit -> int
	= "camlidl_wxc_idl_expK_F9"

external expK_F8 : unit -> int
	= "camlidl_wxc_idl_expK_F8"

external expK_F7 : unit -> int
	= "camlidl_wxc_idl_expK_F7"

external expK_F6 : unit -> int
	= "camlidl_wxc_idl_expK_F6"

external expK_F5 : unit -> int
	= "camlidl_wxc_idl_expK_F5"

external expK_F4 : unit -> int
	= "camlidl_wxc_idl_expK_F4"

external expK_F3 : unit -> int
	= "camlidl_wxc_idl_expK_F3"

external expK_F2 : unit -> int
	= "camlidl_wxc_idl_expK_F2"

external expK_F1 : unit -> int
	= "camlidl_wxc_idl_expK_F1"

external expK_DIVIDE : unit -> int
	= "camlidl_wxc_idl_expK_DIVIDE"

external expK_DECIMAL : unit -> int
	= "camlidl_wxc_idl_expK_DECIMAL"

external expK_SUBTRACT : unit -> int
	= "camlidl_wxc_idl_expK_SUBTRACT"

external expK_SEPARATOR : unit -> int
	= "camlidl_wxc_idl_expK_SEPARATOR"

external expK_ADD : unit -> int
	= "camlidl_wxc_idl_expK_ADD"

external expK_MULTIPLY : unit -> int
	= "camlidl_wxc_idl_expK_MULTIPLY"

external expK_NUMPAD9 : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD9"

external expK_NUMPAD8 : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD8"

external expK_NUMPAD7 : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD7"

external expK_NUMPAD6 : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD6"

external expK_NUMPAD5 : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD5"

external expK_NUMPAD4 : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD4"

external expK_NUMPAD3 : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD3"

external expK_NUMPAD2 : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD2"

external expK_NUMPAD1 : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD1"

external expK_NUMPAD0 : unit -> int
	= "camlidl_wxc_idl_expK_NUMPAD0"

external expK_HELP : unit -> int
	= "camlidl_wxc_idl_expK_HELP"

external expK_INSERT : unit -> int
	= "camlidl_wxc_idl_expK_INSERT"

external expK_SNAPSHOT : unit -> int
	= "camlidl_wxc_idl_expK_SNAPSHOT"

external expK_EXECUTE : unit -> int
	= "camlidl_wxc_idl_expK_EXECUTE"

external expK_PRINT : unit -> int
	= "camlidl_wxc_idl_expK_PRINT"

external expK_SELECT : unit -> int
	= "camlidl_wxc_idl_expK_SELECT"

external expK_DOWN : unit -> int
	= "camlidl_wxc_idl_expK_DOWN"

external expK_RIGHT : unit -> int
	= "camlidl_wxc_idl_expK_RIGHT"

external expK_UP : unit -> int
	= "camlidl_wxc_idl_expK_UP"

external expK_LEFT : unit -> int
	= "camlidl_wxc_idl_expK_LEFT"

external expK_HOME : unit -> int
	= "camlidl_wxc_idl_expK_HOME"

external expK_END : unit -> int
	= "camlidl_wxc_idl_expK_END"

external expK_CAPITAL : unit -> int
	= "camlidl_wxc_idl_expK_CAPITAL"

external expK_PAUSE : unit -> int
	= "camlidl_wxc_idl_expK_PAUSE"

external expK_MENU : unit -> int
	= "camlidl_wxc_idl_expK_MENU"

external expK_CONTROL : unit -> int
	= "camlidl_wxc_idl_expK_CONTROL"

external expK_ALT : unit -> int
	= "camlidl_wxc_idl_expK_ALT"

external expK_SHIFT : unit -> int
	= "camlidl_wxc_idl_expK_SHIFT"

external expK_CLEAR : unit -> int
	= "camlidl_wxc_idl_expK_CLEAR"

external expK_MBUTTON : unit -> int
	= "camlidl_wxc_idl_expK_MBUTTON"

external expK_CANCEL : unit -> int
	= "camlidl_wxc_idl_expK_CANCEL"

external expK_RBUTTON : unit -> int
	= "camlidl_wxc_idl_expK_RBUTTON"

external expK_LBUTTON : unit -> int
	= "camlidl_wxc_idl_expK_LBUTTON"

external expK_START : unit -> int
	= "camlidl_wxc_idl_expK_START"

external expK_DELETE : unit -> int
	= "camlidl_wxc_idl_expK_DELETE"

external expK_SPACE : unit -> int
	= "camlidl_wxc_idl_expK_SPACE"

external expK_ESCAPE : unit -> int
	= "camlidl_wxc_idl_expK_ESCAPE"

external expK_RETURN : unit -> int
	= "camlidl_wxc_idl_expK_RETURN"

external expK_TAB : unit -> int
	= "camlidl_wxc_idl_expK_TAB"

external expK_BACK : unit -> int
	= "camlidl_wxc_idl_expK_BACK"

external expEVT_SORT : unit -> int
	= "camlidl_wxc_idl_expEVT_SORT"

external expEVT_INPUT_SINK : unit -> int
	= "camlidl_wxc_idl_expEVT_INPUT_SINK"

external expEVT_HTML_SET_TITLE : unit -> int
	= "camlidl_wxc_idl_expEVT_HTML_SET_TITLE"

external expEVT_HTML_LINK_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_HTML_LINK_CLICKED"

external expEVT_HTML_CELL_MOUSE_HOVER : unit -> int
	= "camlidl_wxc_idl_expEVT_HTML_CELL_MOUSE_HOVER"

external expEVT_HTML_CELL_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_HTML_CELL_CLICKED"

external expEVT_DELETE : unit -> int
	= "camlidl_wxc_idl_expEVT_DELETE"

external expEVT_WIZARD_PAGE_SHOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_WIZARD_PAGE_SHOWN"

external expEVT_WIZARD_FINISHED : unit -> int
	= "camlidl_wxc_idl_expEVT_WIZARD_FINISHED"

external expEVT_WIZARD_HELP : unit -> int
	= "camlidl_wxc_idl_expEVT_WIZARD_HELP"

external expEVT_WIZARD_CANCEL : unit -> int
	= "camlidl_wxc_idl_expEVT_WIZARD_CANCEL"

external expEVT_WIZARD_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_idl_expEVT_WIZARD_PAGE_CHANGING"

external expEVT_WIZARD_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_WIZARD_PAGE_CHANGED"

external expEVT_COMMAND_TREEBOOK_NODE_EXPANDED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREEBOOK_NODE_EXPANDED"

external expEVT_COMMAND_TREEBOOK_NODE_COLLAPSED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREEBOOK_NODE_COLLAPSED"

external expEVT_COMMAND_TREEBOOK_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREEBOOK_PAGE_CHANGING"

external expEVT_COMMAND_TREEBOOK_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREEBOOK_PAGE_CHANGED"

external expEVT_COMMAND_TREE_ITEM_MENU : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_ITEM_MENU"

external expEVT_COMMAND_TREE_ITEM_GETTOOLTIP : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_ITEM_GETTOOLTIP"

external expEVT_COMMAND_TREE_STATE_IMAGE_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_STATE_IMAGE_CLICK"

external expEVT_COMMAND_TREE_END_DRAG : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_END_DRAG"

external expEVT_COMMAND_TREE_ITEM_MIDDLE_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_ITEM_MIDDLE_CLICK"

external expEVT_COMMAND_TREE_ITEM_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_ITEM_RIGHT_CLICK"

external expEVT_COMMAND_TREE_ITEM_ACTIVATED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_ITEM_ACTIVATED"

external expEVT_COMMAND_TREE_KEY_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_KEY_DOWN"

external expEVT_COMMAND_TREE_SEL_CHANGING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_SEL_CHANGING"

external expEVT_COMMAND_TREE_SEL_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_SEL_CHANGED"

external expEVT_COMMAND_TREE_ITEM_COLLAPSING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_ITEM_COLLAPSING"

external expEVT_COMMAND_TREE_ITEM_COLLAPSED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_ITEM_COLLAPSED"

external expEVT_COMMAND_TREE_ITEM_EXPANDING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_ITEM_EXPANDING"

external expEVT_COMMAND_TREE_ITEM_EXPANDED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_ITEM_EXPANDED"

external expEVT_COMMAND_TREE_SET_INFO : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_SET_INFO"

external expEVT_COMMAND_TREE_GET_INFO : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_GET_INFO"

external expEVT_COMMAND_TREE_DELETE_ITEM : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_DELETE_ITEM"

external expEVT_COMMAND_TREE_END_LABEL_EDIT : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_END_LABEL_EDIT"

external expEVT_COMMAND_TREE_BEGIN_LABEL_EDIT : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_BEGIN_LABEL_EDIT"

external expEVT_COMMAND_TREE_BEGIN_RDRAG : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_BEGIN_RDRAG"

external expEVT_COMMAND_TREE_BEGIN_DRAG : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TREE_BEGIN_DRAG"

external expEVT_COMMAND_TOOLBOOK_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TOOLBOOK_PAGE_CHANGING"

external expEVT_COMMAND_TOOLBOOK_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TOOLBOOK_PAGE_CHANGED"

external expEVT_TIMER : unit -> int
	= "camlidl_wxc_idl_expEVT_TIMER"

external expEVT_COMMAND_TOGGLEBUTTON_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TOGGLEBUTTON_CLICKED"

external expEVT_COMMAND_TEXT_MAXLEN : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TEXT_MAXLEN"

external expEVT_COMMAND_TEXT_URL : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TEXT_URL"

external expEVT_COMMAND_TEXT_ENTER : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TEXT_ENTER"

external expEVT_COMMAND_TEXT_UPDATED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TEXT_UPDATED"

external expEVT_TASKBAR_BALLOON_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_TASKBAR_BALLOON_CLICK"

external expEVT_TASKBAR_BALLOON_TIMEOUT : unit -> int
	= "camlidl_wxc_idl_expEVT_TASKBAR_BALLOON_TIMEOUT"

external expEVT_TASKBAR_RIGHT_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_TASKBAR_RIGHT_DCLICK"

external expEVT_TASKBAR_LEFT_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_TASKBAR_LEFT_DCLICK"

external expEVT_TASKBAR_RIGHT_UP : unit -> int
	= "camlidl_wxc_idl_expEVT_TASKBAR_RIGHT_UP"

external expEVT_TASKBAR_RIGHT_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_TASKBAR_RIGHT_DOWN"

external expEVT_TASKBAR_LEFT_UP : unit -> int
	= "camlidl_wxc_idl_expEVT_TASKBAR_LEFT_UP"

external expEVT_TASKBAR_LEFT_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_TASKBAR_LEFT_DOWN"

external expEVT_TASKBAR_MOVE : unit -> int
	= "camlidl_wxc_idl_expEVT_TASKBAR_MOVE"

external expEVT_COMMAND_SEARCHCTRL_SEARCH_BTN : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_SEARCHCTRL_SEARCH_BTN"

external expEVT_COMMAND_SEARCHCTRL_CANCEL_BTN : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_SEARCHCTRL_CANCEL_BTN"

external expEVT_COMMAND_SPLITTER_UNSPLIT : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_SPLITTER_UNSPLIT"

external expEVT_COMMAND_SPLITTER_DOUBLECLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_SPLITTER_DOUBLECLICKED"

external expEVT_COMMAND_SPLITTER_SASH_POS_CHANGING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_SPLITTER_SASH_POS_CHANGING"

external expEVT_COMMAND_SPLITTER_SASH_POS_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_SPLITTER_SASH_POS_CHANGED"

external expEVT_COMMAND_SPINCTRLDOUBLE_UPDATED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_SPINCTRLDOUBLE_UPDATED"

external expEVT_COMMAND_SPINCTRL_UPDATED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_SPINCTRL_UPDATED"

external expEVT_SOCKET : unit -> int
	= "camlidl_wxc_idl_expEVT_SOCKET"

external expEVT_COMMAND_RICHTEXT_BUFFER_RESET : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_BUFFER_RESET"

external expEVT_COMMAND_RICHTEXT_SELECTION_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_SELECTION_CHANGED"

external expEVT_COMMAND_RICHTEXT_STYLE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_STYLE_CHANGED"

external expEVT_COMMAND_RICHTEXT_CONTENT_DELETED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_CONTENT_DELETED"

external expEVT_COMMAND_RICHTEXT_CONTENT_INSERTED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_CONTENT_INSERTED"

external expEVT_COMMAND_RICHTEXT_STYLESHEET_REPLACED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_STYLESHEET_REPLACED"

external expEVT_COMMAND_RICHTEXT_STYLESHEET_REPLACING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_STYLESHEET_REPLACING"

external expEVT_COMMAND_RICHTEXT_STYLESHEET_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_STYLESHEET_CHANGED"

external expEVT_COMMAND_RICHTEXT_STYLESHEET_CHANGING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_STYLESHEET_CHANGING"

external expEVT_COMMAND_RICHTEXT_DELETE : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_DELETE"

external expEVT_COMMAND_RICHTEXT_CHARACTER : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_CHARACTER"

external expEVT_COMMAND_RICHTEXT_RETURN : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_RETURN"

external expEVT_COMMAND_RICHTEXT_LEFT_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_LEFT_DCLICK"

external expEVT_COMMAND_RICHTEXT_MIDDLE_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_MIDDLE_CLICK"

external expEVT_COMMAND_RICHTEXT_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_RIGHT_CLICK"

external expEVT_COMMAND_RICHTEXT_LEFT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RICHTEXT_LEFT_CLICK"

external expEVT_COMMAND_RIBBONTOOL_DROPDOWN_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RIBBONTOOL_DROPDOWN_CLICKED"

external expEVT_COMMAND_RIBBONTOOL_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RIBBONTOOL_CLICKED"

external expEVT_COMMAND_RIBBONGALLERY_SELECTED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RIBBONGALLERY_SELECTED"

external expEVT_COMMAND_RIBBONGALLERY_HOVER_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RIBBONGALLERY_HOVER_CHANGED"

external expEVT_COMMAND_RIBBONBUTTON_DROPDOWN_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RIBBONBUTTON_DROPDOWN_CLICKED"

external expEVT_COMMAND_RIBBONBUTTON_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RIBBONBUTTON_CLICKED"

external expEVT_COMMAND_RIBBONBAR_TAB_RIGHT_UP : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RIBBONBAR_TAB_RIGHT_UP"

external expEVT_COMMAND_RIBBONBAR_TAB_RIGHT_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RIBBONBAR_TAB_RIGHT_DOWN"

external expEVT_COMMAND_RIBBONBAR_TAB_MIDDLE_UP : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RIBBONBAR_TAB_MIDDLE_UP"

external expEVT_COMMAND_RIBBONBAR_TAB_MIDDLE_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RIBBONBAR_TAB_MIDDLE_DOWN"

external expEVT_COMMAND_RIBBONBAR_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RIBBONBAR_PAGE_CHANGING"

external expEVT_COMMAND_RIBBONBAR_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RIBBONBAR_PAGE_CHANGED"

external expEVT_PG_DOUBLE_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_PG_DOUBLE_CLICK"

external expEVT_PG_ITEM_EXPANDED : unit -> int
	= "camlidl_wxc_idl_expEVT_PG_ITEM_EXPANDED"

external expEVT_PG_ITEM_COLLAPSED : unit -> int
	= "camlidl_wxc_idl_expEVT_PG_ITEM_COLLAPSED"

external expEVT_PG_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_PG_PAGE_CHANGED"

external expEVT_PG_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_PG_RIGHT_CLICK"

external expEVT_PG_HIGHLIGHTED : unit -> int
	= "camlidl_wxc_idl_expEVT_PG_HIGHLIGHTED"

external expEVT_PG_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_PG_CHANGED"

external expEVT_PG_CHANGING : unit -> int
	= "camlidl_wxc_idl_expEVT_PG_CHANGING"

external expEVT_PG_SELECTED : unit -> int
	= "camlidl_wxc_idl_expEVT_PG_SELECTED"

external expEVT_END_PROCESS : unit -> int
	= "camlidl_wxc_idl_expEVT_END_PROCESS"

external expEVT_POWER_RESUME : unit -> int
	= "camlidl_wxc_idl_expEVT_POWER_RESUME"

external expEVT_POWER_SUSPEND_CANCEL : unit -> int
	= "camlidl_wxc_idl_expEVT_POWER_SUSPEND_CANCEL"

external expEVT_POWER_SUSPENDED : unit -> int
	= "camlidl_wxc_idl_expEVT_POWER_SUSPENDED"

external expEVT_POWER_SUSPENDING : unit -> int
	= "camlidl_wxc_idl_expEVT_POWER_SUSPENDING"

external expEVT_COMMAND_NOTEBOOK_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_NOTEBOOK_PAGE_CHANGING"

external expEVT_COMMAND_NOTEBOOK_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_NOTEBOOK_PAGE_CHANGED"

external expEVT_COMMAND_LISTBOOK_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LISTBOOK_PAGE_CHANGING"

external expEVT_COMMAND_LISTBOOK_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LISTBOOK_PAGE_CHANGED"

external expEVT_COMMAND_LIST_ITEM_FOCUSED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_ITEM_FOCUSED"

external expEVT_COMMAND_LIST_COL_END_DRAG : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_COL_END_DRAG"

external expEVT_COMMAND_LIST_COL_DRAGGING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_COL_DRAGGING"

external expEVT_COMMAND_LIST_COL_BEGIN_DRAG : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_COL_BEGIN_DRAG"

external expEVT_COMMAND_LIST_COL_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_COL_RIGHT_CLICK"

external expEVT_COMMAND_LIST_CACHE_HINT : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_CACHE_HINT"

external expEVT_COMMAND_LIST_ITEM_ACTIVATED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_ITEM_ACTIVATED"

external expEVT_COMMAND_LIST_ITEM_MIDDLE_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_ITEM_MIDDLE_CLICK"

external expEVT_COMMAND_LIST_ITEM_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_ITEM_RIGHT_CLICK"

external expEVT_COMMAND_LIST_COL_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_COL_CLICK"

external expEVT_COMMAND_LIST_INSERT_ITEM : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_INSERT_ITEM"

external expEVT_COMMAND_LIST_KEY_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_KEY_DOWN"

external expEVT_COMMAND_LIST_ITEM_DESELECTED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_ITEM_DESELECTED"

external expEVT_COMMAND_LIST_ITEM_SELECTED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_ITEM_SELECTED"

external expEVT_COMMAND_LIST_DELETE_ALL_ITEMS : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_DELETE_ALL_ITEMS"

external expEVT_COMMAND_LIST_DELETE_ITEM : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_DELETE_ITEM"

external expEVT_COMMAND_LIST_END_LABEL_EDIT : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_END_LABEL_EDIT"

external expEVT_COMMAND_LIST_BEGIN_LABEL_EDIT : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_BEGIN_LABEL_EDIT"

external expEVT_COMMAND_LIST_BEGIN_RDRAG : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_BEGIN_RDRAG"

external expEVT_COMMAND_LIST_BEGIN_DRAG : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LIST_BEGIN_DRAG"

external expEVT_COMMAND_HYPERLINK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HYPERLINK"

external expEVT_COMMAND_HTML_LINK_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HTML_LINK_CLICKED"

external expEVT_COMMAND_HTML_CELL_HOVER : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HTML_CELL_HOVER"

external expEVT_COMMAND_HTML_CELL_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HTML_CELL_CLICKED"

external expEVT_COMMAND_HEADER_DRAGGING_CANCELLED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HEADER_DRAGGING_CANCELLED"

external expEVT_COMMAND_HEADER_END_REORDER : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HEADER_END_REORDER"

external expEVT_COMMAND_HEADER_BEGIN_REORDER : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HEADER_BEGIN_REORDER"

external expEVT_COMMAND_HEADER_END_RESIZE : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HEADER_END_RESIZE"

external expEVT_COMMAND_HEADER_RESIZING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HEADER_RESIZING"

external expEVT_COMMAND_HEADER_BEGIN_RESIZE : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HEADER_BEGIN_RESIZE"

external expEVT_COMMAND_HEADER_SEPARATOR_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HEADER_SEPARATOR_DCLICK"

external expEVT_COMMAND_HEADER_MIDDLE_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HEADER_MIDDLE_DCLICK"

external expEVT_COMMAND_HEADER_RIGHT_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HEADER_RIGHT_DCLICK"

external expEVT_COMMAND_HEADER_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HEADER_DCLICK"

external expEVT_COMMAND_HEADER_MIDDLE_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HEADER_MIDDLE_CLICK"

external expEVT_COMMAND_HEADER_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HEADER_RIGHT_CLICK"

external expEVT_COMMAND_HEADER_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_HEADER_CLICK"

external expEVT_SASH_DRAGGED : unit -> int
	= "camlidl_wxc_idl_expEVT_SASH_DRAGGED"

external expEVT_CALCULATE_LAYOUT : unit -> int
	= "camlidl_wxc_idl_expEVT_CALCULATE_LAYOUT"

external expEVT_QUERY_LAYOUT_INFO : unit -> int
	= "camlidl_wxc_idl_expEVT_QUERY_LAYOUT_INFO"

external expEVT_GRID_COL_SORT : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_COL_SORT"

external expEVT_GRID_COL_MOVE : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_COL_MOVE"

external expEVT_GRID_CELL_BEGIN_DRAG : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_CELL_BEGIN_DRAG"

external expEVT_GRID_EDITOR_CREATED : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_EDITOR_CREATED"

external expEVT_GRID_EDITOR_HIDDEN : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_EDITOR_HIDDEN"

external expEVT_GRID_EDITOR_SHOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_EDITOR_SHOWN"

external expEVT_GRID_SELECT_CELL : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_SELECT_CELL"

external expEVT_GRID_CELL_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_CELL_CHANGED"

external expEVT_GRID_CELL_CHANGING : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_CELL_CHANGING"

external expEVT_GRID_RANGE_SELECT : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_RANGE_SELECT"

external expEVT_GRID_COL_SIZE : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_COL_SIZE"

external expEVT_GRID_ROW_SIZE : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_ROW_SIZE"

external expEVT_GRID_LABEL_RIGHT_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_LABEL_RIGHT_DCLICK"

external expEVT_GRID_LABEL_LEFT_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_LABEL_LEFT_DCLICK"

external expEVT_GRID_LABEL_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_LABEL_RIGHT_CLICK"

external expEVT_GRID_LABEL_LEFT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_LABEL_LEFT_CLICK"

external expEVT_GRID_CELL_RIGHT_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_CELL_RIGHT_DCLICK"

external expEVT_GRID_CELL_LEFT_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_CELL_LEFT_DCLICK"

external expEVT_GRID_CELL_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_CELL_RIGHT_CLICK"

external expEVT_GRID_CELL_LEFT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_GRID_CELL_LEFT_CLICK"

external expEVT_FSWATCHER : unit -> int
	= "camlidl_wxc_idl_expEVT_FSWATCHER"

external expEVT_COMMAND_FONTPICKER_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_FONTPICKER_CHANGED"

external expEVT_COMMAND_DIRPICKER_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DIRPICKER_CHANGED"

external expEVT_COMMAND_FILEPICKER_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_FILEPICKER_CHANGED"

external expEVT_FILECTRL_FILTERCHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_FILECTRL_FILTERCHANGED"

external expEVT_FILECTRL_FOLDERCHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_FILECTRL_FOLDERCHANGED"

external expEVT_FILECTRL_FILEACTIVATED : unit -> int
	= "camlidl_wxc_idl_expEVT_FILECTRL_FILEACTIVATED"

external expEVT_FILECTRL_SELECTIONCHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_FILECTRL_SELECTIONCHANGED"

external expEVT_COMMAND_FIND_CLOSE : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_FIND_CLOSE"

external expEVT_COMMAND_FIND_REPLACE_ALL : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_FIND_REPLACE_ALL"

external expEVT_COMMAND_FIND_REPLACE : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_FIND_REPLACE"

external expEVT_COMMAND_FIND_NEXT : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_FIND_NEXT"

external expEVT_COMMAND_FIND : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_FIND"

external expEVT_COMMAND_TOOL_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TOOL_CLICKED"

external expEVT_DETAILED_HELP : unit -> int
	= "camlidl_wxc_idl_expEVT_DETAILED_HELP"

external expEVT_HELP : unit -> int
	= "camlidl_wxc_idl_expEVT_HELP"

external expEVT_COMMAND_ENTER : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_ENTER"

external expEVT_COMMAND_KILL_FOCUS : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_KILL_FOCUS"

external expEVT_COMMAND_SET_FOCUS : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_SET_FOCUS"

external expEVT_COMMAND_RIGHT_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RIGHT_DCLICK"

external expEVT_COMMAND_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RIGHT_CLICK"

external expEVT_COMMAND_LEFT_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LEFT_DCLICK"

external expEVT_COMMAND_LEFT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LEFT_CLICK"

external expEVT_COMMAND_TEXT_PASTE : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TEXT_PASTE"

external expEVT_COMMAND_TEXT_CUT : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TEXT_CUT"

external expEVT_COMMAND_TEXT_COPY : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TEXT_COPY"

external expEVT_HIBERNATE : unit -> int
	= "camlidl_wxc_idl_expEVT_HIBERNATE"

external expEVT_MOVE_END : unit -> int
	= "camlidl_wxc_idl_expEVT_MOVE_END"

external expEVT_MOVE_START : unit -> int
	= "camlidl_wxc_idl_expEVT_MOVE_START"

external expEVT_MOVING : unit -> int
	= "camlidl_wxc_idl_expEVT_MOVING"

external expEVT_SIZING : unit -> int
	= "camlidl_wxc_idl_expEVT_SIZING"

external expEVT_UPDATE_UI : unit -> int
	= "camlidl_wxc_idl_expEVT_UPDATE_UI"

external expEVT_IDLE : unit -> int
	= "camlidl_wxc_idl_expEVT_IDLE"

external expEVT_INIT_DIALOG : unit -> int
	= "camlidl_wxc_idl_expEVT_INIT_DIALOG"

external expEVT_DROP_FILES : unit -> int
	= "camlidl_wxc_idl_expEVT_DROP_FILES"

external expEVT_JOY_ZMOVE : unit -> int
	= "camlidl_wxc_idl_expEVT_JOY_ZMOVE"

external expEVT_JOY_MOVE : unit -> int
	= "camlidl_wxc_idl_expEVT_JOY_MOVE"

external expEVT_JOY_BUTTON_UP : unit -> int
	= "camlidl_wxc_idl_expEVT_JOY_BUTTON_UP"

external expEVT_JOY_BUTTON_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_JOY_BUTTON_DOWN"

external expEVT_PALETTE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_PALETTE_CHANGED"

external expEVT_QUERY_NEW_PALETTE : unit -> int
	= "camlidl_wxc_idl_expEVT_QUERY_NEW_PALETTE"

external expEVT_DISPLAY_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_DISPLAY_CHANGED"

external expEVT_SYS_COLOUR_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_SYS_COLOUR_CHANGED"

external expEVT_CONTEXT_MENU : unit -> int
	= "camlidl_wxc_idl_expEVT_CONTEXT_MENU"

external expEVT_MENU_HIGHLIGHT : unit -> int
	= "camlidl_wxc_idl_expEVT_MENU_HIGHLIGHT"

external expEVT_MENU_CLOSE : unit -> int
	= "camlidl_wxc_idl_expEVT_MENU_CLOSE"

external expEVT_MENU_OPEN : unit -> int
	= "camlidl_wxc_idl_expEVT_MENU_OPEN"

external expEVT_NC_PAINT : unit -> int
	= "camlidl_wxc_idl_expEVT_NC_PAINT"

external expEVT_ERASE_BACKGROUND : unit -> int
	= "camlidl_wxc_idl_expEVT_ERASE_BACKGROUND"

external expEVT_PAINT : unit -> int
	= "camlidl_wxc_idl_expEVT_PAINT"

external expEVT_MOUSE_CAPTURE_LOST : unit -> int
	= "camlidl_wxc_idl_expEVT_MOUSE_CAPTURE_LOST"

external expEVT_MOUSE_CAPTURE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_MOUSE_CAPTURE_CHANGED"

external expEVT_MAXIMIZE : unit -> int
	= "camlidl_wxc_idl_expEVT_MAXIMIZE"

external expEVT_ICONIZE : unit -> int
	= "camlidl_wxc_idl_expEVT_ICONIZE"

external expEVT_SHOW : unit -> int
	= "camlidl_wxc_idl_expEVT_SHOW"

external expEVT_DESTROY : unit -> int
	= "camlidl_wxc_idl_expEVT_DESTROY"

external expEVT_CREATE : unit -> int
	= "camlidl_wxc_idl_expEVT_CREATE"

external expEVT_ACTIVATE : unit -> int
	= "camlidl_wxc_idl_expEVT_ACTIVATE"

external expEVT_ACTIVATE_APP : unit -> int
	= "camlidl_wxc_idl_expEVT_ACTIVATE_APP"

external expEVT_QUERY_END_SESSION : unit -> int
	= "camlidl_wxc_idl_expEVT_QUERY_END_SESSION"

external expEVT_END_SESSION : unit -> int
	= "camlidl_wxc_idl_expEVT_END_SESSION"

external expEVT_CLOSE_WINDOW : unit -> int
	= "camlidl_wxc_idl_expEVT_CLOSE_WINDOW"

external expEVT_MOVE : unit -> int
	= "camlidl_wxc_idl_expEVT_MOVE"

external expEVT_SIZE : unit -> int
	= "camlidl_wxc_idl_expEVT_SIZE"

external expEVT_SCROLLWIN_THUMBRELEASE : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLLWIN_THUMBRELEASE"

external expEVT_SCROLLWIN_THUMBTRACK : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLLWIN_THUMBTRACK"

external expEVT_SCROLLWIN_PAGEDOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLLWIN_PAGEDOWN"

external expEVT_SCROLLWIN_PAGEUP : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLLWIN_PAGEUP"

external expEVT_SCROLLWIN_LINEDOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLLWIN_LINEDOWN"

external expEVT_SCROLLWIN_LINEUP : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLLWIN_LINEUP"

external expEVT_SCROLLWIN_BOTTOM : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLLWIN_BOTTOM"

external expEVT_SCROLLWIN_TOP : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLLWIN_TOP"

external expEVT_SPIN : unit -> int
	= "camlidl_wxc_idl_expEVT_SPIN"

external expEVT_SPIN_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_SPIN_DOWN"

external expEVT_SPIN_UP : unit -> int
	= "camlidl_wxc_idl_expEVT_SPIN_UP"

external expEVT_SCROLL_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLL_CHANGED"

external expEVT_SCROLL_THUMBRELEASE : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLL_THUMBRELEASE"

external expEVT_SCROLL_THUMBTRACK : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLL_THUMBTRACK"

external expEVT_SCROLL_PAGEDOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLL_PAGEDOWN"

external expEVT_SCROLL_PAGEUP : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLL_PAGEUP"

external expEVT_SCROLL_LINEDOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLL_LINEDOWN"

external expEVT_SCROLL_LINEUP : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLL_LINEUP"

external expEVT_SCROLL_BOTTOM : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLL_BOTTOM"

external expEVT_SCROLL_TOP : unit -> int
	= "camlidl_wxc_idl_expEVT_SCROLL_TOP"

external expEVT_SET_CURSOR : unit -> int
	= "camlidl_wxc_idl_expEVT_SET_CURSOR"

external expEVT_HOTKEY : unit -> int
	= "camlidl_wxc_idl_expEVT_HOTKEY"

external expEVT_KEY_UP : unit -> int
	= "camlidl_wxc_idl_expEVT_KEY_UP"

external expEVT_KEY_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_KEY_DOWN"

external expEVT_NAVIGATION_KEY : unit -> int
	= "camlidl_wxc_idl_expEVT_NAVIGATION_KEY"

external expEVT_CHAR_HOOK : unit -> int
	= "camlidl_wxc_idl_expEVT_CHAR_HOOK"

external expEVT_CHAR : unit -> int
	= "camlidl_wxc_idl_expEVT_CHAR"

external expEVT_AUX2_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_AUX2_DCLICK"

external expEVT_AUX2_UP : unit -> int
	= "camlidl_wxc_idl_expEVT_AUX2_UP"

external expEVT_AUX2_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_AUX2_DOWN"

external expEVT_AUX1_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_AUX1_DCLICK"

external expEVT_AUX1_UP : unit -> int
	= "camlidl_wxc_idl_expEVT_AUX1_UP"

external expEVT_AUX1_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_AUX1_DOWN"

external expEVT_MOUSEWHEEL : unit -> int
	= "camlidl_wxc_idl_expEVT_MOUSEWHEEL"

external expEVT_CHILD_FOCUS : unit -> int
	= "camlidl_wxc_idl_expEVT_CHILD_FOCUS"

external expEVT_KILL_FOCUS : unit -> int
	= "camlidl_wxc_idl_expEVT_KILL_FOCUS"

external expEVT_SET_FOCUS : unit -> int
	= "camlidl_wxc_idl_expEVT_SET_FOCUS"

external expEVT_RIGHT_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_RIGHT_DCLICK"

external expEVT_MIDDLE_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_MIDDLE_DCLICK"

external expEVT_LEFT_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_LEFT_DCLICK"

external expEVT_LEAVE_WINDOW : unit -> int
	= "camlidl_wxc_idl_expEVT_LEAVE_WINDOW"

external expEVT_ENTER_WINDOW : unit -> int
	= "camlidl_wxc_idl_expEVT_ENTER_WINDOW"

external expEVT_MOTION : unit -> int
	= "camlidl_wxc_idl_expEVT_MOTION"

external expEVT_RIGHT_UP : unit -> int
	= "camlidl_wxc_idl_expEVT_RIGHT_UP"

external expEVT_RIGHT_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_RIGHT_DOWN"

external expEVT_MIDDLE_UP : unit -> int
	= "camlidl_wxc_idl_expEVT_MIDDLE_UP"

external expEVT_MIDDLE_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_MIDDLE_DOWN"

external expEVT_LEFT_UP : unit -> int
	= "camlidl_wxc_idl_expEVT_LEFT_UP"

external expEVT_LEFT_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_LEFT_DOWN"

external expEVT_COMMAND_THREAD : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_THREAD"

external expEVT_COMMAND_COMBOBOX_CLOSEUP : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_COMBOBOX_CLOSEUP"

external expEVT_COMMAND_COMBOBOX_DROPDOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_COMBOBOX_DROPDOWN"

external expEVT_COMMAND_TOOL_ENTER : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TOOL_ENTER"

external expEVT_COMMAND_TOOL_DROPDOWN_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TOOL_DROPDOWN_CLICKED"

external expEVT_COMMAND_TOOL_RCLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_TOOL_RCLICKED"

external expEVT_COMMAND_COMBOBOX_SELECTED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_COMBOBOX_SELECTED"

external expEVT_COMMAND_VLBOX_SELECTED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_VLBOX_SELECTED"

external expEVT_COMMAND_RADIOBUTTON_SELECTED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RADIOBUTTON_SELECTED"

external expEVT_COMMAND_RADIOBOX_SELECTED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_RADIOBOX_SELECTED"

external expEVT_COMMAND_SLIDER_UPDATED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_SLIDER_UPDATED"

external expEVT_COMMAND_MENU_SELECTED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_MENU_SELECTED"

external expEVT_COMMAND_CHECKLISTBOX_TOGGLED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_CHECKLISTBOX_TOGGLED"

external expEVT_COMMAND_LISTBOX_DOUBLECLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LISTBOX_DOUBLECLICKED"

external expEVT_COMMAND_LISTBOX_SELECTED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_LISTBOX_SELECTED"

external expEVT_COMMAND_CHOICE_SELECTED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_CHOICE_SELECTED"

external expEVT_COMMAND_CHECKBOX_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_CHECKBOX_CLICKED"

external expEVT_COMMAND_BUTTON_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_BUTTON_CLICKED"

external expEVT_WINDOW_MODAL_DIALOG_CLOSED : unit -> int
	= "camlidl_wxc_idl_expEVT_WINDOW_MODAL_DIALOG_CLOSED"

external expEVT_DATE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_DATE_CHANGED"

external expEVT_COMMAND_DATAVIEW_ITEM_DROP : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_ITEM_DROP"

external expEVT_COMMAND_DATAVIEW_ITEM_DROP_POSSIBLE : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_ITEM_DROP_POSSIBLE"

external expEVT_COMMAND_DATAVIEW_ITEM_BEGIN_DRAG : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_ITEM_BEGIN_DRAG"

external expEVT_COMMAND_DATAVIEW_CACHE_HINT : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_CACHE_HINT"

external expEVT_COMMAND_DATAVIEW_COLUMN_REORDERED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_COLUMN_REORDERED"

external expEVT_COMMAND_DATAVIEW_COLUMN_SORTED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_COLUMN_SORTED"

external expEVT_COMMAND_DATAVIEW_COLUMN_HEADER_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_COLUMN_HEADER_RIGHT_CLICK"

external expEVT_COMMAND_DATAVIEW_COLUMN_HEADER_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_COLUMN_HEADER_CLICK"

external expEVT_COMMAND_DATAVIEW_ITEM_CONTEXT_MENU : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_ITEM_CONTEXT_MENU"

external expEVT_COMMAND_DATAVIEW_ITEM_VALUE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_ITEM_VALUE_CHANGED"

external expEVT_COMMAND_DATAVIEW_ITEM_EDITING_DONE : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_ITEM_EDITING_DONE"

external expEVT_COMMAND_DATAVIEW_ITEM_EDITING_STARTED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_ITEM_EDITING_STARTED"

external expEVT_COMMAND_DATAVIEW_ITEM_START_EDITING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_ITEM_START_EDITING"

external expEVT_COMMAND_DATAVIEW_ITEM_EXPANDING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_ITEM_EXPANDING"

external expEVT_COMMAND_DATAVIEW_ITEM_COLLAPSING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_ITEM_COLLAPSING"

external expEVT_COMMAND_DATAVIEW_ITEM_EXPANDED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_ITEM_EXPANDED"

external expEVT_COMMAND_DATAVIEW_ITEM_COLLAPSED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_ITEM_COLLAPSED"

external expEVT_COMMAND_DATAVIEW_ITEM_ACTIVATED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_ITEM_ACTIVATED"

external expEVT_COMMAND_DATAVIEW_SELECTION_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_DATAVIEW_SELECTION_CHANGED"

external expEVT_COMMAND_COLLPANE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_COLLPANE_CHANGED"

external expEVT_COMMAND_COLOURPICKER_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_COLOURPICKER_CHANGED"

external expEVT_CLIPBOARD_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_CLIPBOARD_CHANGED"

external expEVT_COMMAND_CHOICEBOOK_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_CHOICEBOOK_PAGE_CHANGING"

external expEVT_COMMAND_CHOICEBOOK_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_CHOICEBOOK_PAGE_CHANGED"

external expEVT_CALENDAR_YEAR_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_CALENDAR_YEAR_CHANGED"

external expEVT_CALENDAR_MONTH_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_CALENDAR_MONTH_CHANGED"

external expEVT_CALENDAR_DAY_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_CALENDAR_DAY_CHANGED"

external expEVT_CALENDAR_WEEK_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_CALENDAR_WEEK_CLICKED"

external expEVT_CALENDAR_WEEKDAY_CLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_CALENDAR_WEEKDAY_CLICKED"

external expEVT_CALENDAR_DOUBLECLICKED : unit -> int
	= "camlidl_wxc_idl_expEVT_CALENDAR_DOUBLECLICKED"

external expEVT_CALENDAR_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_CALENDAR_PAGE_CHANGED"

external expEVT_CALENDAR_SEL_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_CALENDAR_SEL_CHANGED"

external expEVT_AUI_FIND_MANAGER : unit -> int
	= "camlidl_wxc_idl_expEVT_AUI_FIND_MANAGER"

external expEVT_AUI_RENDER : unit -> int
	= "camlidl_wxc_idl_expEVT_AUI_RENDER"

external expEVT_AUI_PANE_RESTORE : unit -> int
	= "camlidl_wxc_idl_expEVT_AUI_PANE_RESTORE"

external expEVT_AUI_PANE_MAXIMIZE : unit -> int
	= "camlidl_wxc_idl_expEVT_AUI_PANE_MAXIMIZE"

external expEVT_AUI_PANE_CLOSE : unit -> int
	= "camlidl_wxc_idl_expEVT_AUI_PANE_CLOSE"

external expEVT_AUI_PANE_BUTTON : unit -> int
	= "camlidl_wxc_idl_expEVT_AUI_PANE_BUTTON"

external expEVT_COMMAND_AUINOTEBOOK_BG_DCLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_BG_DCLICK"

external expEVT_COMMAND_AUINOTEBOOK_DRAG_DONE : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_DRAG_DONE"

external expEVT_COMMAND_AUINOTEBOOK_TAB_RIGHT_UP : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_TAB_RIGHT_UP"

external expEVT_COMMAND_AUINOTEBOOK_TAB_RIGHT_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_TAB_RIGHT_DOWN"

external expEVT_COMMAND_AUINOTEBOOK_TAB_MIDDLE_UP : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_TAB_MIDDLE_UP"

external expEVT_COMMAND_AUINOTEBOOK_TAB_MIDDLE_DOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_TAB_MIDDLE_DOWN"

external expEVT_COMMAND_AUINOTEBOOK_ALLOW_DND : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_ALLOW_DND"

external expEVT_COMMAND_AUINOTEBOOK_DRAG_MOTION : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_DRAG_MOTION"

external expEVT_COMMAND_AUINOTEBOOK_END_DRAG : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_END_DRAG"

external expEVT_COMMAND_AUINOTEBOOK_BEGIN_DRAG : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_BEGIN_DRAG"

external expEVT_COMMAND_AUINOTEBOOK_BUTTON : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_BUTTON"

external expEVT_COMMAND_AUINOTEBOOK_PAGE_CLOSED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_PAGE_CLOSED"

external expEVT_COMMAND_AUINOTEBOOK_PAGE_CHANGING : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_PAGE_CHANGING"

external expEVT_COMMAND_AUINOTEBOOK_PAGE_CHANGED : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_PAGE_CHANGED"

external expEVT_COMMAND_AUINOTEBOOK_PAGE_CLOSE : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUINOTEBOOK_PAGE_CLOSE"

external expEVT_COMMAND_AUITOOLBAR_BEGIN_DRAG : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUITOOLBAR_BEGIN_DRAG"

external expEVT_COMMAND_AUITOOLBAR_MIDDLE_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUITOOLBAR_MIDDLE_CLICK"

external expEVT_COMMAND_AUITOOLBAR_RIGHT_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUITOOLBAR_RIGHT_CLICK"

external expEVT_COMMAND_AUITOOLBAR_OVERFLOW_CLICK : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUITOOLBAR_OVERFLOW_CLICK"

external expEVT_COMMAND_AUITOOLBAR_TOOL_DROPDOWN : unit -> int
	= "camlidl_wxc_idl_expEVT_COMMAND_AUITOOLBAR_TOOL_DROPDOWN"

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
WxString.getUtf8   wxres

let wxGetApplicationDir () =
  let wxres = wxGetApplicationDir ()  in
WxString.getUtf8   wxres

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

let wxClassInfo_GetClassNameEx _obj =
  let wxres = wxClassInfo_GetClassNameEx _obj  in
WxString.getUtf8   wxres

let wxClassInfo_GetBaseClassName2 _obj =
  let wxres = wxClassInfo_GetBaseClassName2 _obj  in
WxString.getUtf8   wxres

let wxClassInfo_GetBaseClassName1 _obj =
  let wxres = wxClassInfo_GetBaseClassName1 _obj  in
WxString.getUtf8   wxres

let wxClassInfo_FindClass _txt =
  let _txt = WxString.createUTF8 _txt in
  let wxres = wxClassInfo_FindClass _txt  in
  WxString.delete _txt;
  wxres

let wxTextOutputStream_WriteString self txt =
  let txt = WxString.createUTF8 txt in
  let wxres = wxTextOutputStream_WriteString self txt  in
  WxString.delete txt;
  wxres

let wxTextInputStream_ReadLine self =
  let wxres = wxTextInputStream_ReadLine self  in
WxString.getUtf8   wxres

let wxTextInputStream_Create inputStream sep =
  let sep = WxString.createUTF8 sep in
  let wxres = wxTextInputStream_Create inputStream sep  in
  WxString.delete sep;
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
WxString.getUtf8   wxres

let textDataObject_Create _txt =
  let _txt = WxString.createUTF8 _txt in
  let wxres = textDataObject_Create _txt  in
  WxString.delete _txt;
  wxres

let wxSingleInstanceChecker_Create _obj name path =
  let name = WxString.createUTF8 name in
  let path = WxString.createUTF8 path in
  let wxres = wxSingleInstanceChecker_Create _obj name path  in
  WxString.delete name;
  WxString.delete path;
  wxres

let wxMimeTypesManager_IsOfType _obj _type _wildcard =
  let _type = WxString.createUTF8 _type in
  let _wildcard = WxString.createUTF8 _wildcard in
  let wxres = wxMimeTypesManager_IsOfType _obj _type _wildcard  in
  WxString.delete _type;
  WxString.delete _wildcard;
  wxres

let wxMimeTypesManager_GetFileTypeFromMimeType _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = wxMimeTypesManager_GetFileTypeFromMimeType _obj _name  in
  WxString.delete _name;
  wxres

let wxMimeTypesManager_GetFileTypeFromExtension _obj _ext =
  let _ext = WxString.createUTF8 _ext in
  let wxres = wxMimeTypesManager_GetFileTypeFromExtension _obj _ext  in
  WxString.delete _ext;
  wxres

let wxIconBundle_CreateFromFile file _type =
  let file = WxString.createUTF8 file in
  let wxres = wxIconBundle_CreateFromFile file _type  in
  WxString.delete file;
  wxres

let wxIconBundle_AddIconFromFile _obj file _type =
  let file = WxString.createUTF8 file in
  let wxres = wxIconBundle_AddIconFromFile _obj file _type  in
  WxString.delete file;
  wxres

let wxFontMapper_IsEncodingAvailable _obj encoding _buf =
  let _buf = WxString.createUTF8 _buf in
  let wxres = wxFontMapper_IsEncodingAvailable _obj encoding _buf  in
  WxString.delete _buf;
  wxres

let wxFontMapper_GetAltForEncoding _obj encoding alt_encoding _buf =
  let _buf = WxString.createUTF8 _buf in
  let wxres = wxFontMapper_GetAltForEncoding _obj encoding alt_encoding _buf  in
  WxString.delete _buf;
  wxres

let wxFontEnumerator_EnumerateEncodings _obj facename =
  let facename = WxString.createUTF8 facename in
  let wxres = wxFontEnumerator_EnumerateEncodings _obj facename  in
  WxString.delete facename;
  wxres

let wxFileType_GetMimeType _obj =
  let wxres = wxFileType_GetMimeType _obj  in
WxString.getUtf8   wxres

let wxFileType_GetDescription _obj =
  let wxres = wxFileType_GetDescription _obj  in
WxString.getUtf8   wxres

let wxFileType_ExpandCommand _obj _cmd _params =
  let wxres = wxFileType_ExpandCommand _obj _cmd _params  in
WxString.getUtf8   wxres

let fileDataObject_AddFile _obj _fle =
  let _fle = WxString.createUTF8 _fle in
  let wxres = fileDataObject_AddFile _obj _fle  in
  WxString.delete _fle;
  wxres

let wxDateTime_GetWeekDayName weekday flags =
  let wxres = wxDateTime_GetWeekDayName weekday flags  in
WxString.getUtf8   wxres

let wxDateTime_GetPmString () =
  let wxres = wxDateTime_GetPmString ()  in
WxString.getUtf8   wxres

let wxDateTime_GetMonthName month flags =
  let wxres = wxDateTime_GetMonthName month flags  in
WxString.getUtf8   wxres

let wxDateTime_GetAmString () =
  let wxres = wxDateTime_GetAmString ()  in
WxString.getUtf8   wxres

let wxDateTime_FormatTime _obj =
  let wxres = wxDateTime_FormatTime _obj  in
WxString.getUtf8   wxres

let wxDateTime_FormatISOTime _obj =
  let wxres = wxDateTime_FormatISOTime _obj  in
WxString.getUtf8   wxres

let wxDateTime_FormatISODate _obj =
  let wxres = wxDateTime_FormatISODate _obj  in
WxString.getUtf8   wxres

let wxDateTime_FormatDate _obj =
  let wxres = wxDateTime_FormatDate _obj  in
WxString.getUtf8   wxres

let wxDateTime_Format _obj format tz =
  let wxres = wxDateTime_Format _obj format tz  in
WxString.getUtf8   wxres

let wxDataFormat_GetId _obj =
  let wxres = wxDataFormat_GetId _obj  in
WxString.getUtf8   wxres

let wxDataFormat_CreateFromId name =
  let name = WxString.createUTF8 name in
  let wxres = wxDataFormat_CreateFromId name  in
  WxString.delete name;
  wxres

let cursor_CreateLoad name _type width height =
  let name = WxString.createUTF8 name in
  let wxres = cursor_CreateLoad name _type width height  in
  WxString.delete name;
  wxres

let wxClassInfo_IsKindOf _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = wxClassInfo_IsKindOf _obj _name  in
  WxString.delete _name;
  wxres

let wxBusyInfo_Create _txt =
  let _txt = WxString.createUTF8 _txt in
  let wxres = wxBusyInfo_Create _txt  in
  WxString.delete _txt;
  wxres

let eLJDragDataObject_Create _obj _fmt _func1 _func2 _func3 =
  let _fmt = WxString.createUTF8 _fmt in
  let wxres = eLJDragDataObject_Create _obj _fmt _func1 _func2 _func3  in
  WxString.delete _fmt;
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

