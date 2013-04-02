open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : voidptr -> voidptr -> wxWindow -> int -> int -> int -> int -> int -> int -> wxTreeCtrl
	= "camlidl_wxc_idl_wxTreeCtrl_Create_bytecode" "camlidl_wxc_idl_wxTreeCtrl_Create"

external warpPointer : wxTreeCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxTreeCtrl -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external unselectAll : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_UnselectAll"

external unselect : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_Unselect"

external transferDataToWindow : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external toggle : wxTreeCtrl -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_Toggle"

external thaw : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external sortChildren : wxTreeCtrl -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SortChildren"

external show : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxTreeCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxTreeCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxTreeCtrl -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxTreeCtrl -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setStateImageList : wxTreeCtrl -> wxImageList -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SetStateImageList"

external setSpacing : wxTreeCtrl -> int -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SetSpacing"

external setSizer : wxTreeCtrl -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxTreeCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxTreeCtrl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxTreeCtrl -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setScrollbar : wxTreeCtrl -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxTreeCtrl -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxTreeCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxTreeCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxTreeCtrl -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxTreeCtrl -> wxString -> unit
	= "camlidl_wxc_idl_wxControl_SetLabel"

external setItemTextColour : wxTreeCtrl -> wxTreeItemId -> wxColour -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SetItemTextColour"

external setItemText : wxTreeCtrl -> wxTreeItemId -> wxString -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SetItemText"

external setItemImage : wxTreeCtrl -> wxTreeItemId -> int -> int -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SetItemImage"

external setItemHasChildren : wxTreeCtrl -> wxTreeItemId -> bool -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SetItemHasChildren"

external setItemFont : wxTreeCtrl -> wxTreeItemId -> wxFont -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SetItemFont"

external setItemDropHighlight : wxTreeCtrl -> wxTreeItemId -> bool -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SetItemDropHighlight"

external setItemData : wxTreeCtrl -> wxTreeItemId -> voidptr -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SetItemData"

external setItemClientClosure : wxTreeCtrl -> wxTreeItemId -> wxClosure -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SetItemClientClosure"

external setItemBold : wxTreeCtrl -> wxTreeItemId -> bool -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SetItemBold"

external setItemBackgroundColour : wxTreeCtrl -> wxTreeItemId -> wxColour -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SetItemBackgroundColour"

external setIndent : wxTreeCtrl -> int -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SetIndent"

external setImageList : wxTreeCtrl -> wxImageList -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SetImageList"

external setId : wxTreeCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxTreeCtrl -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxTreeCtrl -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxTreeCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxTreeCtrl -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxTreeCtrl -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxTreeCtrl -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxTreeCtrl -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxTreeCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxTreeCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxTreeCtrl -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxTreeCtrl -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxTreeCtrl -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxTreeCtrl -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxTreeCtrl -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxTreeCtrl -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxTreeCtrl -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external selectItem : wxTreeCtrl -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_SelectItem"

external scrollWindowRect : wxTreeCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxTreeCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external scrollTo : wxTreeCtrl -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_ScrollTo"

external screenToClient2 : wxTreeCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxTreeCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxTreeCtrl -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxTreeCtrl -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxTreeCtrl -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxTreeCtrl -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxTreeCtrl -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxTreeCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxTreeCtrl -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prependItem : wxTreeCtrl -> wxTreeItemId -> wxString -> int -> int -> voidptr -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_PrependItem_bytecode" "camlidl_wxc_idl_wxTreeCtrl_PrependItem"

external prepareDC : wxTreeCtrl -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxTreeCtrl -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxTreeCtrl -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external onCompareItems : wxTreeCtrl -> wxTreeItemId -> wxTreeItemId -> int
	= "camlidl_wxc_idl_wxTreeCtrl_OnCompareItems"

external moveConstraint : wxTreeCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxTreeCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxTreeCtrl -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxTreeCtrl -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxTreeCtrl -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxTreeCtrl -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external itemHasChildren : wxTreeCtrl -> wxTreeItemId -> int
	= "camlidl_wxc_idl_wxTreeCtrl_ItemHasChildren"

external isVisible : wxTreeCtrl -> wxTreeItemId -> bool
	= "camlidl_wxc_idl_wxTreeCtrl_IsVisible"

external isTopLevel : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isSelected : wxTreeCtrl -> wxTreeItemId -> bool
	= "camlidl_wxc_idl_wxTreeCtrl_IsSelected"

external isScrolledWindow : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxTreeCtrl -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxTreeCtrl -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isExpanded : wxTreeCtrl -> wxTreeItemId -> bool
	= "camlidl_wxc_idl_wxTreeCtrl_IsExpanded"

external isEnabled : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBold : wxTreeCtrl -> wxTreeItemId -> bool
	= "camlidl_wxc_idl_wxTreeCtrl_IsBold"

external isBeingDeleted : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external insertItemByIndex2 : wxTreeCtrl -> wxWindow -> int -> wxString -> int -> int -> wxClosure -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_InsertItemByIndex2_bytecode" "camlidl_wxc_idl_wxTreeCtrl_InsertItemByIndex2"

external insertItemByIndex : wxTreeCtrl -> wxTreeItemId -> int -> wxString -> int -> int -> voidptr -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_InsertItemByIndex_bytecode" "camlidl_wxc_idl_wxTreeCtrl_InsertItemByIndex"

external insertItem2 : wxTreeCtrl -> wxWindow -> wxTreeItemId -> wxString -> int -> int -> wxClosure -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_InsertItem2_bytecode" "camlidl_wxc_idl_wxTreeCtrl_InsertItem2"

external insertItem : wxTreeCtrl -> wxTreeItemId -> wxTreeItemId -> wxString -> int -> int -> voidptr -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_InsertItem_bytecode" "camlidl_wxc_idl_wxTreeCtrl_InsertItem"

external initDialog : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hitTest : wxTreeCtrl -> int -> int -> int option -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_HitTest"

external hide : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxTreeCtrl -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxTreeCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxTreeCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxTreeCtrl -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxTreeCtrl -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxTreeCtrl -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxTreeCtrl -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getStateImageList : wxTreeCtrl -> wxImageList
	= "camlidl_wxc_idl_wxTreeCtrl_GetStateImageList"

external getSpacing : wxTreeCtrl -> int
	= "camlidl_wxc_idl_wxTreeCtrl_GetSpacing"

external getSizer : wxTreeCtrl -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxTreeCtrl -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxTreeCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getSelections : wxTreeCtrl -> int * int option
	= "camlidl_wxc_idl_wxTreeCtrl_GetSelections"

external getSelection : wxTreeCtrl -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_GetSelection"

external getScrollThumb : wxTreeCtrl -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxTreeCtrl -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxTreeCtrl -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRootItem : wxTreeCtrl -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_GetRootItem"

external getRect : wxTreeCtrl -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxTreeCtrl -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPrevVisible : wxTreeCtrl -> wxTreeItemId -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_GetPrevVisible"

external getPrevSibling : wxTreeCtrl -> wxTreeItemId -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_GetPrevSibling"

external getPositionConstraint : wxTreeCtrl -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxTreeCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxTreeCtrl -> wxTreeItemId -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_GetParent"

external getNextVisible : wxTreeCtrl -> wxTreeItemId -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_GetNextVisible"

external getNextSibling : wxTreeCtrl -> wxTreeItemId -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_GetNextSibling"

external getNextHandler : wxTreeCtrl -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getNextChild : wxTreeCtrl -> wxTreeItemId -> int option -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_GetNextChild"

external getName : wxTreeCtrl -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxTreeCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxTreeCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxTreeCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxTreeCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLastChild : wxTreeCtrl -> wxTreeItemId -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_GetLastChild"

external getLabelEmpty : wxTreeCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxTreeCtrl -> wxString
	= "camlidl_wxc_idl_wxControl_GetLabel"

external getItemText : wxTreeCtrl -> wxTreeItemId -> wxString
	= "camlidl_wxc_idl_wxTreeCtrl_GetItemText"

external getItemImage : wxTreeCtrl -> wxTreeItemId -> int -> int
	= "camlidl_wxc_idl_wxTreeCtrl_GetItemImage"

external getItemData : wxTreeCtrl -> wxTreeItemId -> voidptr
	= "camlidl_wxc_idl_wxTreeCtrl_GetItemData"

external getItemClientClosure : wxTreeCtrl -> wxTreeItemId -> wxClosure
	= "camlidl_wxc_idl_wxTreeCtrl_GetItemClientClosure"

external getIndent : wxTreeCtrl -> int
	= "camlidl_wxc_idl_wxTreeCtrl_GetIndent"

external getImageList : wxTreeCtrl -> wxImageList
	= "camlidl_wxc_idl_wxTreeCtrl_GetImageList"

external getId : wxTreeCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxTreeCtrl -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxTreeCtrl -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxTreeCtrl -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getFirstVisibleItem : wxTreeCtrl -> wxTreeItemId -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_GetFirstVisibleItem"

external getFirstChild : wxTreeCtrl -> wxTreeItemId -> int option -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_GetFirstChild"

external getEvtHandlerEnabled : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxTreeCtrl -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxTreeCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getEditControl : wxTreeCtrl -> wxTextCtrl
	= "camlidl_wxc_idl_wxTreeCtrl_GetEditControl"

external getDropTarget : wxTreeCtrl -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxTreeCtrl -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getCount : wxTreeCtrl -> int
	= "camlidl_wxc_idl_wxTreeCtrl_GetCount"

external getConstraintsInvolvedIn : wxTreeCtrl -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxTreeCtrl -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxTreeCtrl -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxTreeCtrl -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxTreeCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxTreeCtrl -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxTreeCtrl -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxTreeCtrl -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildrenCount : wxTreeCtrl -> wxTreeItemId -> bool -> int
	= "camlidl_wxc_idl_wxTreeCtrl_GetChildrenCount"

external getChildren : wxTreeCtrl -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxTreeCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxTreeCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxTreeCtrl -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBoundingRect : wxTreeCtrl -> wxTreeItemId -> bool -> wxRect
	= "camlidl_wxc_idl_wxTreeCtrl_GetBoundingRect"

external getBestSize : wxTreeCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxTreeCtrl -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxTreeCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxTreeCtrl -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxTreeCtrl -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external expand : wxTreeCtrl -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_Expand"

external ensureVisible : wxTreeCtrl -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_EnsureVisible"

external endEditLabel : wxTreeCtrl -> wxTreeItemId -> bool -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_EndEditLabel"

external enable : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external editLabel : wxTreeCtrl -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_EditLabel"

external doPhase : wxTreeCtrl -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxTreeCtrl -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxTreeCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external deleteChildren : wxTreeCtrl -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_DeleteChildren"

external deleteAllItems : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_DeleteAllItems"

external delete : wxTreeCtrl -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_Delete"

external create2 : wxWindow -> int -> int -> int -> int -> int -> int -> wxTreeCtrl
	= "camlidl_wxc_idl_wxTreeCtrl_Create2_bytecode" "camlidl_wxc_idl_wxTreeCtrl_Create2"

external convertPixelsToDialogEx : wxTreeCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxTreeCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxTreeCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxTreeCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxTreeCtrl -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external command : wxTreeCtrl -> wxEvent -> unit
	= "camlidl_wxc_idl_wxControl_Command"

external collapseAndReset : wxTreeCtrl -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_CollapseAndReset"

external collapse : wxTreeCtrl -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_Collapse"

external close : wxTreeCtrl -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxTreeCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxTreeCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxTreeCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxTreeCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external assignStateImageList : wxTreeCtrl -> wxImageList -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_AssignStateImageList"

external assignImageList : wxTreeCtrl -> wxImageList -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_AssignImageList"

external appendItem : wxTreeCtrl -> wxTreeItemId -> wxString -> int -> int -> wxTreeItemData -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_AppendItem_bytecode" "camlidl_wxc_idl_wxTreeCtrl_AppendItem"

external addRoot : wxTreeCtrl -> wxString -> int -> int -> wxTreeItemData -> wxTreeItemId -> unit
	= "camlidl_wxc_idl_wxTreeCtrl_AddRoot_bytecode" "camlidl_wxc_idl_wxTreeCtrl_AddRoot"

external addPendingEvent : wxTreeCtrl -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxTreeCtrl -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxTreeCtrl -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
  wxres

let setName _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = setName _obj _name  in
  WxString.delete _name;
  wxres

let setLabel _obj text =
  let text = WxString.createUTF8 text in
  let wxres = setLabel _obj text  in
  WxString.delete text;
  wxres

let setItemText _obj item text =
  let text = WxString.createUTF8 text in
  let wxres = setItemText _obj item text  in
  WxString.delete text;
  wxres

let prependItem _obj parent text image selectedImage data _item =
  let text = WxString.createUTF8 text in
  let wxres = prependItem _obj parent text image selectedImage data _item  in
  WxString.delete text;
  wxres

let insertItemByIndex2 _obj parent index text image selectedImage closure _item =
  let text = WxString.createUTF8 text in
  let wxres = insertItemByIndex2 _obj parent index text image selectedImage closure _item  in
  WxString.delete text;
  wxres

let insertItemByIndex _obj parent index text image selectedImage data _item =
  let text = WxString.createUTF8 text in
  let wxres = insertItemByIndex _obj parent index text image selectedImage data _item  in
  WxString.delete text;
  wxres

let insertItem2 _obj parent idPrevious text image selectedImage closure _item =
  let text = WxString.createUTF8 text in
  let wxres = insertItem2 _obj parent idPrevious text image selectedImage closure _item  in
  WxString.delete text;
  wxres

let insertItem _obj parent idPrevious text image selectedImage data _item =
  let text = WxString.createUTF8 text in
  let wxres = insertItem _obj parent idPrevious text image selectedImage data _item  in
  WxString.delete text;
  wxres

let getToolTip _obj =
  let wxres = getToolTip _obj  in
  WxString.getUtf8 wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getName _obj =
  let wxres = getName _obj  in
  WxString.getUtf8 wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
  WxString.getUtf8 wxres

let getItemText _obj item =
  let wxres = getItemText _obj item  in
  WxString.getUtf8 wxres

let findWindow _obj name =
  let name = WxString.createUTF8 name in
  let wxres = findWindow _obj name  in
  WxString.delete name;
  wxres

let appendItem _obj parent text image selectedImage data _item =
  let text = WxString.createUTF8 text in
  let wxres = appendItem _obj parent text image selectedImage data _item  in
  WxString.delete text;
  wxres

let addRoot _obj text image selectedImage data _item =
  let text = WxString.createUTF8 text in
  let wxres = addRoot _obj text image selectedImage data _item  in
  WxString.delete text;
  wxres

external null_object : unit -> wxTreeCtrl
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxTreeCtrl -> wxControl = "%identity"
  external wxWindow : wxTreeCtrl -> wxWindow = "%identity"
  external wxEvtHandler : wxTreeCtrl -> wxEvtHandler = "%identity"
  external wxObject : wxTreeCtrl -> wxObject = "%identity"
