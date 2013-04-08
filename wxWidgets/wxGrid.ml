open WxClasses
(* File generated from wxc.idl *)


external yToRow : wxGrid -> int -> int
	= "camlidl_wxc_wxGrid_YToRow"

external yToEdgeOfRow : wxGrid -> int -> int
	= "camlidl_wxc_wxGrid_YToEdgeOfRow"

external xYToCell : wxGrid -> int -> int -> int * int
	= "camlidl_wxc_wxGrid_XYToCell"

external xToEdgeOfCol : wxGrid -> int -> int
	= "camlidl_wxc_wxGrid_XToEdgeOfCol"

external xToCol : wxGrid -> int -> int
	= "camlidl_wxc_wxGrid_XToCol"

external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxGrid
	= "camlidl_wxc_wxGrid_Create_bytecode" "camlidl_wxc_wxGrid_Create"

external warpPointer : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external viewStart : wxGrid -> int * int
	= "camlidl_wxc_wxScrolledWindow_ViewStart"

external validate : wxGrid -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxGrid -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxGrid -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxGrid -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxGrid -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxGrid -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external stringToLines : wxGrid -> wxString -> voidptr -> int
	= "camlidl_wxc_wxGrid_StringToLines"

external showScrollbars : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_ShowScrollbars"

external showCellEditControl : wxGrid -> unit
	= "camlidl_wxc_wxGrid_ShowCellEditControl"

external show : wxGrid -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxGrid -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxGrid -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxGrid -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setTargetWindow : wxGrid -> wxWindow -> unit
	= "camlidl_wxc_wxScrolledWindow_SetTargetWindow"

external setTable : wxGrid -> wxGridTableBase -> bool -> int -> bool
	= "camlidl_wxc_wxGrid_SetTable"

external setSizer : wxGrid -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxGrid -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxGrid -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxGrid -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setSelectionMode : wxGrid -> int -> unit
	= "camlidl_wxc_wxGrid_SetSelectionMode"

external setSelectionForeground : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_SetSelectionForeground"

external setSelectionBackground : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_SetSelectionBackground"

external setScrollbars : wxGrid -> int -> int -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScrollbars_bytecode" "camlidl_wxc_wxScrolledWindow_SetScrollbars"

external setScrollbar : wxGrid -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollRate : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScrollRate"

external setScrollPos : wxGrid -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setScrollPageSize : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScrollPageSize"

external setScale : wxGrid -> float -> float -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScale"

external setRowSize : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SetRowSize"

external setRowMinimalHeight : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SetRowMinimalHeight"

external setRowLabelValue : wxGrid -> int -> wxString -> unit
	= "camlidl_wxc_wxGrid_SetRowLabelValue"

external setRowLabelSize : wxGrid -> int -> unit
	= "camlidl_wxc_wxGrid_SetRowLabelSize"

external setRowLabelAlignment : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SetRowLabelAlignment"

external setRowAttr : wxGrid -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_wxGrid_SetRowAttr"

external setReadOnly : wxGrid -> int -> int -> bool -> unit
	= "camlidl_wxc_wxGrid_SetReadOnly"

external setPreviousHandler : wxGrid -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxGrid -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxGrid -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setMargins : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SetMargins"

external setLabelTextColour : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_SetLabelTextColour"

external setLabelFont : wxGrid -> wxFont -> unit
	= "camlidl_wxc_wxGrid_SetLabelFont"

external setLabelBackgroundColour : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_SetLabelBackgroundColour"

external setLabel : wxGrid -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxGrid -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setGridLineColour : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_SetGridLineColour"

external setGridCursor : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SetGridCursor"

external setForegroundColour : wxGrid -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxGrid -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxGrid -> unit
	= "camlidl_wxc_wxPanel_SetFocus"

external setExtraStyle : wxGrid -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxGrid -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxGrid -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setDefaultRowSize : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SetDefaultRowSize"

external setDefaultRenderer : wxGrid -> wxGridCellRenderer -> unit
	= "camlidl_wxc_wxGrid_SetDefaultRenderer"

external setDefaultEditor : wxGrid -> wxGridCellEditor -> unit
	= "camlidl_wxc_wxGrid_SetDefaultEditor"

external setDefaultColSize : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SetDefaultColSize"

external setDefaultCellTextColour : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_SetDefaultCellTextColour"

external setDefaultCellFont : wxGrid -> wxFont -> unit
	= "camlidl_wxc_wxGrid_SetDefaultCellFont"

external setDefaultCellBackgroundColour : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_SetDefaultCellBackgroundColour"

external setDefaultCellAlignment : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SetDefaultCellAlignment"

external setCursor : wxGrid -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxGrid -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxGrid -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setColSize : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SetColSize"

external setColMinimalWidth : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SetColMinimalWidth"

external setColLabelValue : wxGrid -> int -> wxString -> unit
	= "camlidl_wxc_wxGrid_SetColLabelValue"

external setColLabelSize : wxGrid -> int -> unit
	= "camlidl_wxc_wxGrid_SetColLabelSize"

external setColLabelAlignment : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SetColLabelAlignment"

external setColFormatNumber : wxGrid -> int -> unit
	= "camlidl_wxc_wxGrid_SetColFormatNumber"

external setColFormatFloat : wxGrid -> int -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SetColFormatFloat"

external setColFormatCustom : wxGrid -> int -> wxString -> unit
	= "camlidl_wxc_wxGrid_SetColFormatCustom"

external setColFormatBool : wxGrid -> int -> unit
	= "camlidl_wxc_wxGrid_SetColFormatBool"

external setColAttr : wxGrid -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_wxGrid_SetColAttr"

external setClientSize : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxGrid -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxGrid -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxGrid -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCellValue : wxGrid -> int -> int -> wxString -> unit
	= "camlidl_wxc_wxGrid_SetCellValue"

external setCellTextColour : wxGrid -> int -> int -> wxColour -> unit
	= "camlidl_wxc_wxGrid_SetCellTextColour"

external setCellSize : wxGrid -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SetCellSize"

external setCellRenderer : wxGrid -> int -> int -> wxGridCellRenderer -> unit
	= "camlidl_wxc_wxGrid_SetCellRenderer"

external setCellHighlightColour : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_SetCellHighlightColour"

external setCellFont : wxGrid -> int -> int -> wxFont -> unit
	= "camlidl_wxc_wxGrid_SetCellFont"

external setCellEditor : wxGrid -> int -> int -> wxGridCellEditor -> unit
	= "camlidl_wxc_wxGrid_SetCellEditor"

external setCellBackgroundColour : wxGrid -> int -> int -> wxColour -> unit
	= "camlidl_wxc_wxGrid_SetCellBackgroundColour"

external setCellAlignment : wxGrid -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SetCellAlignment"

external setCaret : wxGrid -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxGrid -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxGrid -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxGrid -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external selectRow : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SelectRow"

external selectCol : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SelectCol"

external selectBlock : wxGrid -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxGrid_SelectBlock_bytecode" "camlidl_wxc_wxGrid_SelectBlock"

external selectAll : wxGrid -> unit
	= "camlidl_wxc_wxGrid_SelectAll"

external scrollWindowRect : wxGrid -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external scroll : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_Scroll"

external screenToClient2 : wxGrid -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxGrid -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external saveEditControlValue : wxGrid -> unit
	= "camlidl_wxc_wxGrid_SaveEditControlValue"

external safeDelete : wxGrid -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxGrid -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxGrid -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxGrid -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxGrid -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxGrid -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external registerDataType : wxGrid -> wxString -> wxGridCellRenderer -> wxGridCellEditor -> unit
	= "camlidl_wxc_wxGrid_RegisterDataType"

external refreshRect : wxGrid -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxGrid -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxGrid -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxGrid -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processTableMessage : wxGrid -> wxEvent -> bool
	= "camlidl_wxc_wxGrid_ProcessTableMessage"

external processPendingEvents : wxGrid -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxGrid -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxGrid -> wxDC -> unit
	= "camlidl_wxc_wxScrolledWindow_PrepareDC"

external popupMenu : wxGrid -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxGrid -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external onDraw : wxGrid -> wxDC -> unit
	= "camlidl_wxc_wxScrolledWindow_OnDraw"

external movePageUp : wxGrid -> bool
	= "camlidl_wxc_wxGrid_MovePageUp"

external movePageDown : wxGrid -> bool
	= "camlidl_wxc_wxGrid_MovePageDown"

external moveCursorUpBlock : wxGrid -> bool -> bool
	= "camlidl_wxc_wxGrid_MoveCursorUpBlock"

external moveCursorUp : wxGrid -> bool -> bool
	= "camlidl_wxc_wxGrid_MoveCursorUp"

external moveCursorRightBlock : wxGrid -> bool -> bool
	= "camlidl_wxc_wxGrid_MoveCursorRightBlock"

external moveCursorRight : wxGrid -> bool -> bool
	= "camlidl_wxc_wxGrid_MoveCursorRight"

external moveCursorLeftBlock : wxGrid -> bool -> bool
	= "camlidl_wxc_wxGrid_MoveCursorLeftBlock"

external moveCursorLeft : wxGrid -> bool -> bool
	= "camlidl_wxc_wxGrid_MoveCursorLeft"

external moveCursorDownBlock : wxGrid -> bool -> bool
	= "camlidl_wxc_wxGrid_MoveCursorDownBlock"

external moveCursorDown : wxGrid -> bool -> bool
	= "camlidl_wxc_wxGrid_MoveCursorDown"

external moveConstraint : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxGrid -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external makeCellVisible : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_MakeCellVisible"

external lower : wxGrid -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxGrid -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxGrid -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxGrid -> int
	= "camlidl_wxc_wxWindow_Layout"

external isVisible : wxGrid -> int -> int -> bool -> bool
	= "camlidl_wxc_wxGrid_IsVisible"

external isTopLevel : wxGrid -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxGrid -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isSelection : wxGrid -> bool
	= "camlidl_wxc_wxGrid_IsSelection"

external isScrolledWindow : wxGrid -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isReadOnly : wxGrid -> int -> int -> bool
	= "camlidl_wxc_wxGrid_IsReadOnly"

external isKindOf : wxGrid -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isInSelection : wxGrid -> int -> int -> bool
	= "camlidl_wxc_wxGrid_IsInSelection"

external isExposed : wxGrid -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxGrid -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isEditable : wxGrid -> bool
	= "camlidl_wxc_wxGrid_IsEditable"

external isCurrentCellReadOnly : wxGrid -> bool
	= "camlidl_wxc_wxGrid_IsCurrentCellReadOnly"

external isCellEditControlShown : wxGrid -> bool
	= "camlidl_wxc_wxGrid_IsCellEditControlShown"

external isCellEditControlEnabled : wxGrid -> bool
	= "camlidl_wxc_wxGrid_IsCellEditControlEnabled"

external isBeingDeleted : wxGrid -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external insertRows : wxGrid -> int -> int -> bool -> bool
	= "camlidl_wxc_wxGrid_InsertRows"

external insertCols : wxGrid -> int -> int -> bool -> bool
	= "camlidl_wxc_wxGrid_InsertCols"

external initDialog : wxGrid -> unit
	= "camlidl_wxc_wxPanel_InitDialog"

external hideCellEditControl : wxGrid -> unit
	= "camlidl_wxc_wxGrid_HideCellEditControl"

external hide : wxGrid -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxGrid -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external gridLinesEnabled : wxGrid -> int
	= "camlidl_wxc_wxGrid_GridLinesEnabled"

external getWindowStyleFlag : wxGrid -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxGrid -> int * int
	= "camlidl_wxc_wxScrolledWindow_GetVirtualSize"

external getViewStart : wxGrid -> int * int
	= "camlidl_wxc_wxScrolledWindow_GetViewStart"

external getValidator : wxGrid -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxGrid -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxGrid -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxGrid -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getTextBoxSize : wxGrid -> wxDC -> int -> string array -> int * int
	= "camlidl_wxc_wxGrid_GetTextBoxSize"

external getTargetWindow : wxGrid -> wxWindow
	= "camlidl_wxc_wxScrolledWindow_GetTargetWindow"

external getTable : wxGrid -> wxGridTableBase
	= "camlidl_wxc_wxGrid_GetTable"

external getSizer : wxGrid -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxGrid -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxGrid -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getSelectionForeground : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_GetSelectionForeground"

external getSelectionBlockTopLeft : wxGrid -> wxGridCellCoordsArray -> unit
	= "camlidl_wxc_wxGrid_GetSelectionBlockTopLeft"

external getSelectionBlockBottomRight : wxGrid -> wxGridCellCoordsArray -> unit
	= "camlidl_wxc_wxGrid_GetSelectionBlockBottomRight"

external getSelectionBackground : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_GetSelectionBackground"

external getSelectedRows : wxGrid -> int * int
	= "camlidl_wxc_wxGrid_GetSelectedRows"

external getSelectedCols : wxGrid -> int * int
	= "camlidl_wxc_wxGrid_GetSelectedCols"

external getSelectedCells : wxGrid -> wxGridCellCoordsArray -> unit
	= "camlidl_wxc_wxGrid_GetSelectedCells"

external getScrollThumb : wxGrid -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxGrid -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxGrid -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getScrollPixelsPerUnit : wxGrid -> int * int
	= "camlidl_wxc_wxScrolledWindow_GetScrollPixelsPerUnit"

external getScrollPageSize : wxGrid -> int -> int
	= "camlidl_wxc_wxScrolledWindow_GetScrollPageSize"

external getScaleY : wxGrid -> float
	= "camlidl_wxc_wxScrolledWindow_GetScaleY"

external getScaleX : wxGrid -> float
	= "camlidl_wxc_wxScrolledWindow_GetScaleX"

external getRowSize : wxGrid -> int -> int
	= "camlidl_wxc_wxGrid_GetRowSize"

external getRowLabelValue : wxGrid -> int -> wxString
	= "camlidl_wxc_wxGrid_GetRowLabelValue"

external getRowLabelSize : wxGrid -> int
	= "camlidl_wxc_wxGrid_GetRowLabelSize"

external getRowLabelAlignment : wxGrid -> int * int
	= "camlidl_wxc_wxGrid_GetRowLabelAlignment"

external getRect : wxGrid -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxGrid -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxGrid -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxGrid -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxGrid -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNumberRows : wxGrid -> int
	= "camlidl_wxc_wxGrid_GetNumberRows"

external getNumberCols : wxGrid -> int
	= "camlidl_wxc_wxGrid_GetNumberCols"

external getNextHandler : wxGrid -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxGrid -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxGrid -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxGrid -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxGrid -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxGrid -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelTextColour : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_GetLabelTextColour"

external getLabelFont : wxGrid -> wxFont -> unit
	= "camlidl_wxc_wxGrid_GetLabelFont"

external getLabelEmpty : wxGrid -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabelBackgroundColour : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_GetLabelBackgroundColour"

external getLabel : wxGrid -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxGrid -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxGrid -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getGridLineColour : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_GetGridLineColour"

external getGridCursorRow : wxGrid -> int
	= "camlidl_wxc_wxGrid_GetGridCursorRow"

external getGridCursorCol : wxGrid -> int
	= "camlidl_wxc_wxGrid_GetGridCursorCol"

external getForegroundColour : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxGrid -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxGrid -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxGrid -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxGrid -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxGrid -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getDefaultRowSize : wxGrid -> int
	= "camlidl_wxc_wxGrid_GetDefaultRowSize"

external getDefaultRowLabelSize : wxGrid -> int
	= "camlidl_wxc_wxGrid_GetDefaultRowLabelSize"

external getDefaultRendererForType : wxGrid -> wxString -> wxGridCellRenderer
	= "camlidl_wxc_wxGrid_GetDefaultRendererForType"

external getDefaultRendererForCell : wxGrid -> int -> int -> wxGridCellRenderer
	= "camlidl_wxc_wxGrid_GetDefaultRendererForCell"

external getDefaultRenderer : wxGrid -> wxGridCellRenderer
	= "camlidl_wxc_wxGrid_GetDefaultRenderer"

external getDefaultEditorForType : wxGrid -> wxString -> wxGridCellEditor
	= "camlidl_wxc_wxGrid_GetDefaultEditorForType"

external getDefaultEditorForCell : wxGrid -> int -> int -> wxGridCellEditor
	= "camlidl_wxc_wxGrid_GetDefaultEditorForCell"

external getDefaultEditor : wxGrid -> wxGridCellEditor
	= "camlidl_wxc_wxGrid_GetDefaultEditor"

external getDefaultColSize : wxGrid -> int
	= "camlidl_wxc_wxGrid_GetDefaultColSize"

external getDefaultColLabelSize : wxGrid -> int
	= "camlidl_wxc_wxGrid_GetDefaultColLabelSize"

external getDefaultCellTextColour : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_GetDefaultCellTextColour"

external getDefaultCellFont : wxGrid -> wxFont -> unit
	= "camlidl_wxc_wxGrid_GetDefaultCellFont"

external getDefaultCellBackgroundColour : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_GetDefaultCellBackgroundColour"

external getDefaultCellAlignment : wxGrid -> int * int
	= "camlidl_wxc_wxGrid_GetDefaultCellAlignment"

external getCursor : wxGrid -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxGrid -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxGrid -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getColSize : wxGrid -> int -> int
	= "camlidl_wxc_wxGrid_GetColSize"

external getColLabelValue : wxGrid -> int -> wxString
	= "camlidl_wxc_wxGrid_GetColLabelValue"

external getColLabelSize : wxGrid -> int
	= "camlidl_wxc_wxGrid_GetColLabelSize"

external getColLabelAlignment : wxGrid -> int * int
	= "camlidl_wxc_wxGrid_GetColLabelAlignment"

external getClosure : wxGrid -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxGrid -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxGrid -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxGrid -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxGrid -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxGrid -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxGrid -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxGrid -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxGrid -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCellValue : wxGrid -> int -> int -> wxString
	= "camlidl_wxc_wxGrid_GetCellValue"

external getCellTextColour : wxGrid -> int -> int -> wxColour -> unit
	= "camlidl_wxc_wxGrid_GetCellTextColour"

external getCellSize : wxGrid -> int -> int -> int * int
	= "camlidl_wxc_wxGrid_GetCellSize"

external getCellRenderer : wxGrid -> int -> int -> wxGridCellRenderer
	= "camlidl_wxc_wxGrid_GetCellRenderer"

external getCellHighlightColour : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxGrid_GetCellHighlightColour"

external getCellFont : wxGrid -> int -> int -> wxFont -> unit
	= "camlidl_wxc_wxGrid_GetCellFont"

external getCellEditor : wxGrid -> int -> int -> wxGridCellEditor
	= "camlidl_wxc_wxGrid_GetCellEditor"

external getCellBackgroundColour : wxGrid -> int -> int -> wxColour -> unit
	= "camlidl_wxc_wxGrid_GetCellBackgroundColour"

external getCellAlignment : wxGrid -> int -> int -> int * int
	= "camlidl_wxc_wxGrid_GetCellAlignment"

external getCaret : wxGrid -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxGrid -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBatchCount : wxGrid -> int
	= "camlidl_wxc_wxGrid_GetBatchCount"

external getBackgroundColour : wxGrid -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxGrid -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxGrid -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxGrid -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxGrid -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxGrid -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxGrid -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external endBatch : wxGrid -> unit
	= "camlidl_wxc_wxGrid_EndBatch"

external enableScrolling : wxGrid -> bool -> bool -> unit
	= "camlidl_wxc_wxScrolledWindow_EnableScrolling"

external enableGridLines : wxGrid -> bool -> unit
	= "camlidl_wxc_wxGrid_EnableGridLines"

external enableEditing : wxGrid -> int -> unit
	= "camlidl_wxc_wxGrid_EnableEditing"

external enableDragRowSize : wxGrid -> bool -> unit
	= "camlidl_wxc_wxGrid_EnableDragRowSize"

external enableDragGridSize : wxGrid -> bool -> unit
	= "camlidl_wxc_wxGrid_EnableDragGridSize"

external enableDragColSize : wxGrid -> bool -> unit
	= "camlidl_wxc_wxGrid_EnableDragColSize"

external enableCellEditControl : wxGrid -> bool -> unit
	= "camlidl_wxc_wxGrid_EnableCellEditControl"

external enable : wxGrid -> bool
	= "camlidl_wxc_wxWindow_Enable"

external drawTextRectangle : wxGrid -> wxDC -> wxString -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxGrid_DrawTextRectangle_bytecode" "camlidl_wxc_wxGrid_DrawTextRectangle"

external drawRowLabels : wxGrid -> wxDC -> unit
	= "camlidl_wxc_wxGrid_DrawRowLabels"

external drawRowLabel : wxGrid -> wxDC -> int -> unit
	= "camlidl_wxc_wxGrid_DrawRowLabel"

external drawGridSpace : wxGrid -> wxDC -> unit
	= "camlidl_wxc_wxGrid_DrawGridSpace"

external drawColLabels : wxGrid -> wxDC -> unit
	= "camlidl_wxc_wxGrid_DrawColLabels"

external drawColLabel : wxGrid -> wxDC -> int -> unit
	= "camlidl_wxc_wxGrid_DrawColLabel"

external drawCellHighlight : wxGrid -> wxDC -> wxGridCellAttr -> unit
	= "camlidl_wxc_wxGrid_DrawCellHighlight"

external drawCellBorder : wxGrid -> wxDC -> int -> int -> unit
	= "camlidl_wxc_wxGrid_DrawCellBorder"

external drawCell : wxGrid -> wxDC -> int -> int -> unit
	= "camlidl_wxc_wxGrid_DrawCell"

external drawAllGridLines : wxGrid -> wxDC -> wxRegion -> unit
	= "camlidl_wxc_wxGrid_DrawAllGridLines"

external doPhase : wxGrid -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxGrid -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disableDragRowSize : wxGrid -> unit
	= "camlidl_wxc_wxGrid_DisableDragRowSize"

external disableDragGridSize : wxGrid -> unit
	= "camlidl_wxc_wxGrid_DisableDragGridSize"

external disableDragColSize : wxGrid -> unit
	= "camlidl_wxc_wxGrid_DisableDragColSize"

external disableCellEditControl : wxGrid -> unit
	= "camlidl_wxc_wxGrid_DisableCellEditControl"

external disable : wxGrid -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxGrid -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxGrid -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRows : wxGrid -> int -> int -> bool -> bool
	= "camlidl_wxc_wxGrid_DeleteRows"

external deleteRelatedConstraints : wxGrid -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external deleteCols : wxGrid -> int -> int -> bool -> bool
	= "camlidl_wxc_wxGrid_DeleteCols"

external delete : wxGrid -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external createGrid : wxGrid -> int -> int -> int -> unit
	= "camlidl_wxc_wxGrid_CreateGrid"

external convertPixelsToDialogEx : wxGrid -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxGrid -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxGrid -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxGrid -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxGrid -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxGrid -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxGrid -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearSelection : wxGrid -> unit
	= "camlidl_wxc_wxGrid_ClearSelection"

external clearGrid : wxGrid -> unit
	= "camlidl_wxc_wxGrid_ClearGrid"

external clearBackground : wxGrid -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxGrid -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxGrid -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external cellToRect : wxGrid -> int -> int -> wxRect
	= "camlidl_wxc_wxGrid_CellToRect"

external captureMouse : wxGrid -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external canEnableCellControl : wxGrid -> bool
	= "camlidl_wxc_wxGrid_CanEnableCellControl"

external canDragRowSize : wxGrid -> bool
	= "camlidl_wxc_wxGrid_CanDragRowSize"

external canDragGridSize : wxGrid -> bool
	= "camlidl_wxc_wxGrid_CanDragGridSize"

external canDragColSize : wxGrid -> bool
	= "camlidl_wxc_wxGrid_CanDragColSize"

external calcUnscrolledPosition : wxGrid -> int -> int -> int * int
	= "camlidl_wxc_wxScrolledWindow_CalcUnscrolledPosition"

external calcScrolledPosition : wxGrid -> int -> int -> int * int
	= "camlidl_wxc_wxScrolledWindow_CalcScrolledPosition"

external blockToDeviceRect : wxGrid -> int -> int -> int -> int -> wxRect
	= "camlidl_wxc_wxGrid_BlockToDeviceRect"

external beginBatch : wxGrid -> unit
	= "camlidl_wxc_wxGrid_BeginBatch"

external autoSizeRows : wxGrid -> int -> unit
	= "camlidl_wxc_wxGrid_AutoSizeRows"

external autoSizeRow : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_AutoSizeRow"

external autoSizeColumns : wxGrid -> int -> unit
	= "camlidl_wxc_wxGrid_AutoSizeColumns"

external autoSizeColumn : wxGrid -> int -> int -> unit
	= "camlidl_wxc_wxGrid_AutoSizeColumn"

external autoSize : wxGrid -> unit
	= "camlidl_wxc_wxGrid_AutoSize"

external appendRows : wxGrid -> int -> bool -> bool
	= "camlidl_wxc_wxGrid_AppendRows"

external appendCols : wxGrid -> int -> bool -> bool
	= "camlidl_wxc_wxGrid_AppendCols"

external adjustScrollbars : wxGrid -> unit
	= "camlidl_wxc_wxScrolledWindow_AdjustScrollbars"

external addPendingEvent : wxGrid -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxGrid -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxGrid -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

let stringToLines _obj _value lines =
  let _value = WxString.createUTF8 _value in
  let wxres = stringToLines _obj _value lines  in
  WxString.delete _value;
  wxres

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
  wxres

let setRowLabelValue _obj row label =
  let label = WxString.createUTF8 label in
  let wxres = setRowLabelValue _obj row label  in
  WxString.delete label;
  wxres

let setName _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = setName _obj _name  in
  WxString.delete _name;
  wxres

let setLabel _obj _title =
  let _title = WxString.createUTF8 _title in
  let wxres = setLabel _obj _title  in
  WxString.delete _title;
  wxres

let setColLabelValue _obj col label =
  let label = WxString.createUTF8 label in
  let wxres = setColLabelValue _obj col label  in
  WxString.delete label;
  wxres

let setColFormatCustom _obj col typeName =
  let typeName = WxString.createUTF8 typeName in
  let wxres = setColFormatCustom _obj col typeName  in
  WxString.delete typeName;
  wxres

let setCellValue _obj row col s =
  let s = WxString.createUTF8 s in
  let wxres = setCellValue _obj row col s  in
  WxString.delete s;
  wxres

let registerDataType _obj typeName renderer editor =
  let typeName = WxString.createUTF8 typeName in
  let wxres = registerDataType _obj typeName renderer editor  in
  WxString.delete typeName;
  wxres

let getToolTip _obj =
  let wxres = getToolTip _obj  in
  WxString.getUtf8 wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getRowLabelValue _obj row =
  let wxres = getRowLabelValue _obj row  in
  WxString.getUtf8 wxres

let getName _obj =
  let wxres = getName _obj  in
  WxString.getUtf8 wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
  WxString.getUtf8 wxres

let getDefaultRendererForType _obj typeName =
  let typeName = WxString.createUTF8 typeName in
  let wxres = getDefaultRendererForType _obj typeName  in
  WxString.delete typeName;
  wxres

let getDefaultEditorForType _obj typeName =
  let typeName = WxString.createUTF8 typeName in
  let wxres = getDefaultEditorForType _obj typeName  in
  WxString.delete typeName;
  wxres

let getColLabelValue _obj col =
  let wxres = getColLabelValue _obj col  in
  WxString.getUtf8 wxres

let getCellValue _obj row col =
  let wxres = getCellValue _obj row col  in
  WxString.getUtf8 wxres

let findWindow _obj name =
  let name = WxString.createUTF8 name in
  let wxres = findWindow _obj name  in
  WxString.delete name;
  wxres

let drawTextRectangle _obj dc txt x y w h horizontalAlignment verticalAlignment =
  let txt = WxString.createUTF8 txt in
  let wxres = drawTextRectangle _obj dc txt x y w h horizontalAlignment verticalAlignment  in
  WxString.delete txt;
  wxres

external null_object : unit -> wxGrid
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxScrolledWindow : wxGrid -> wxScrolledWindow = "%identity"
  external wxPanel : wxGrid -> wxPanel = "%identity"
  external wxWindow : wxGrid -> wxWindow = "%identity"
  external wxEvtHandler : wxGrid -> wxEvtHandler = "%identity"
  external wxObject : wxGrid -> wxObject = "%identity"
