open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxStyledTextCtrl
	= "camlidl_wxc_wxStyledTextCtrl_Create_bytecode" "camlidl_wxc_wxStyledTextCtrl_Create"

external wordStartPosition : wxStyledTextCtrl -> int -> bool -> int
	= "camlidl_wxc_wxStyledTextCtrl_WordStartPosition"

external wordPartRightExtend : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_WordPartRightExtend"

external wordPartRight : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_WordPartRight"

external wordPartLeftExtend : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_WordPartLeftExtend"

external wordPartLeft : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_WordPartLeft"

external wordEndPosition : wxStyledTextCtrl -> int -> bool -> int
	= "camlidl_wxc_wxStyledTextCtrl_WordEndPosition"

external warpPointer : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external visibleFromDocLine : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_VisibleFromDocLine"

external validate : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxWindow_Validate"

external userListShow : wxStyledTextCtrl -> int -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_UserListShow"

external usePopUp : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_UsePopUp"

external updateWindowUI : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxStyledTextCtrl -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external undo : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_Undo"

external transferDataToWindow : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external toggleFold : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_ToggleFold"

external thaw : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external textWidth : wxStyledTextCtrl -> int -> wxString -> int
	= "camlidl_wxc_wxStyledTextCtrl_TextWidth"

external textHeight : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_TextHeight"

external targetFromSelection : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_TargetFromSelection"

external styleSetVisible : wxStyledTextCtrl -> int -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetVisible"

external styleSetUnderline : wxStyledTextCtrl -> int -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetUnderline"

external styleSetSpec : wxStyledTextCtrl -> int -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetSpec"

external styleSetSize : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetSize"

external styleSetItalic : wxStyledTextCtrl -> int -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetItalic"

external styleSetHotSpot : wxStyledTextCtrl -> int -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetHotSpot"

external styleSetForeground : wxStyledTextCtrl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetForeground"

external styleSetFontAttr : wxStyledTextCtrl -> int -> int -> wxString -> bool -> bool -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetFontAttr_bytecode" "camlidl_wxc_wxStyledTextCtrl_StyleSetFontAttr"

external styleSetFont : wxStyledTextCtrl -> int -> wxFont -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetFont"

external styleSetFaceName : wxStyledTextCtrl -> int -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetFaceName"

external styleSetEOLFilled : wxStyledTextCtrl -> int -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetEOLFilled"

external styleSetCharacterSet : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetCharacterSet"

external styleSetChangeable : wxStyledTextCtrl -> int -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetChangeable"

external styleSetCase : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetCase"

external styleSetBold : wxStyledTextCtrl -> int -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetBold"

external styleSetBackground : wxStyledTextCtrl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleSetBackground"

external styleResetDefault : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleResetDefault"

external styleClearAll : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StyleClearAll"

external stopRecord : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StopRecord"

external startStyling : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StartStyling"

external startRecord : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_StartRecord"

external showLines : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_ShowLines"

external show : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxWindow_Show"

external setZoom : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetZoom"

external setYCaretPolicy : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetYCaretPolicy"

external setXOffset : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetXOffset"

external setXCaretPolicy : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetXCaretPolicy"

external setWrapMode : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetWrapMode"

external setWordChars : wxStyledTextCtrl -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetWordChars"

external setWindowStyleFlag : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setWhitespaceForeground : wxStyledTextCtrl -> bool -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetWhitespaceForeground"

external setWhitespaceBackground : wxStyledTextCtrl -> bool -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetWhitespaceBackground"

external setVisiblePolicy : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetVisiblePolicy"

external setVirtualSize : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setViewWhiteSpace : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetViewWhiteSpace"

external setViewEOL : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetViewEOL"

external setValidator : wxStyledTextCtrl -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setVScrollBar : wxStyledTextCtrl -> wxScrollBar -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetVScrollBar"

external setUseVerticalScrollBar : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetUseVerticalScrollBar"

external setUseTabs : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetUseTabs"

external setUseHorizontalScrollBar : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetUseHorizontalScrollBar"

external setUndoCollection : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetUndoCollection"

external setTwoPhaseDraw : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetTwoPhaseDraw"

external setToolTip : wxStyledTextCtrl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setText : wxStyledTextCtrl -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetText"

external setTargetStart : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetTargetStart"

external setTargetEnd : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetTargetEnd"

external setTabWidth : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetTabWidth"

external setTabIndents : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetTabIndents"

external setStyling : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetStyling"

external setStyleBytes : wxStyledTextCtrl -> int -> char option -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetStyleBytes"

external setStyleBits : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetStyleBits"

external setStatus : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetStatus"

external setSizer : wxStyledTextCtrl -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxStyledTextCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxStyledTextCtrl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxStyledTextCtrl -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setSelectionStart : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetSelectionStart"

external setSelectionEnd : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetSelectionEnd"

external setSelection : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetSelection"

external setSelForeground : wxStyledTextCtrl -> bool -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetSelForeground"

external setSelBackground : wxStyledTextCtrl -> bool -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetSelBackground"

external setSearchFlags : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetSearchFlags"

external setScrollbar : wxStyledTextCtrl -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollWidth : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetScrollWidth"

external setScrollPos : wxStyledTextCtrl -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setSavePoint : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetSavePoint"

external setSTCFocus : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetSTCFocus"

external setSTCCursor : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetSTCCursor"

external setReadOnly : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetReadOnly"

external setProperty : wxStyledTextCtrl -> wxString -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetProperty"

external setPrintWrapMode : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetPrintWrapMode"

external setPrintMagnification : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetPrintMagnification"

external setPrintColourMode : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetPrintColourMode"

external setPreviousHandler : wxStyledTextCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setOvertype : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetOvertype"

external setNextHandler : wxStyledTextCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxStyledTextCtrl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setMouseDwellTime : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetMouseDwellTime"

external setMouseDownCaptures : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetMouseDownCaptures"

external setModEventMask : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetModEventMask"

external setMargins : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetMargins"

external setMarginWidth : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetMarginWidth"

external setMarginType : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetMarginType"

external setMarginSensitive : wxStyledTextCtrl -> int -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetMarginSensitive"

external setMarginRight : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetMarginRight"

external setMarginMask : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetMarginMask"

external setMarginLeft : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetMarginLeft"

external setLineState : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetLineState"

external setLineIndentation : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetLineIndentation"

external setLexerLanguage : wxStyledTextCtrl -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetLexerLanguage"

external setLexer : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetLexer"

external setLayoutCache : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetLayoutCache"

external setLastKeydownProcessed : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetLastKeydownProcessed"

external setLabel : wxStyledTextCtrl -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setKeyWords : wxStyledTextCtrl -> int -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetKeyWords"

external setIndentationGuides : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetIndentationGuides"

external setIndent : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetIndent"

external setId : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setHotspotActiveUnderline : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetHotspotActiveUnderline"

external setHotspotActiveForeground : wxStyledTextCtrl -> bool -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetHotspotActiveForeground"

external setHotspotActiveBackground : wxStyledTextCtrl -> bool -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetHotspotActiveBackground"

external setHighlightGuide : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetHighlightGuide"

external setHScrollBar : wxStyledTextCtrl -> wxScrollBar -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetHScrollBar"

external setForegroundColour : wxStyledTextCtrl -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxStyledTextCtrl -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFoldMarginHiColour : wxStyledTextCtrl -> bool -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetFoldMarginHiColour"

external setFoldMarginColour : wxStyledTextCtrl -> bool -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetFoldMarginColour"

external setFoldLevel : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetFoldLevel"

external setFoldFlags : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetFoldFlags"

external setFoldExpanded : wxStyledTextCtrl -> int -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetFoldExpanded"

external setFocus : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setEndAtLastLine : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetEndAtLastLine"

external setEdgeMode : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetEdgeMode"

external setEdgeColumn : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetEdgeColumn"

external setEdgeColour : wxStyledTextCtrl -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetEdgeColour"

external setEOLMode : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetEOLMode"

external setDropTarget : wxStyledTextCtrl -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setDocPointer : wxStyledTextCtrl -> wxSTCDoc -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetDocPointer"

external setCursor : wxStyledTextCtrl -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setCurrentPos : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetCurrentPos"

external setControlCharSymbol : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetControlCharSymbol"

external setConstraints : wxStyledTextCtrl -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setCodePage : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetCodePage"

external setClientSize : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxStyledTextCtrl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxStyledTextCtrl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxStyledTextCtrl -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaretWidth : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetCaretWidth"

external setCaretPeriod : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetCaretPeriod"

external setCaretLineVisible : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetCaretLineVisible"

external setCaretLineBackground : wxStyledTextCtrl -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetCaretLineBackground"

external setCaretForeground : wxStyledTextCtrl -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetCaretForeground"

external setCaret : wxStyledTextCtrl -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBufferedDraw : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetBufferedDraw"

external setBackgroundColour : wxStyledTextCtrl -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setBackSpaceUnIndents : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetBackSpaceUnIndents"

external setAutoLayout : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAnchor : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SetAnchor"

external setAcceleratorTable : wxStyledTextCtrl -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external selectionIsRectangle : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_SelectionIsRectangle"

external selectAll : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SelectAll"

external searchPrev : wxStyledTextCtrl -> int -> wxString -> int
	= "camlidl_wxc_wxStyledTextCtrl_SearchPrev"

external searchNext : wxStyledTextCtrl -> int -> wxString -> int
	= "camlidl_wxc_wxStyledTextCtrl_SearchNext"

external searchInTarget : wxStyledTextCtrl -> wxString -> int
	= "camlidl_wxc_wxStyledTextCtrl_SearchInTarget"

external searchAnchor : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_SearchAnchor"

external scrollWindowRect : wxStyledTextCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external scrollToLine : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_ScrollToLine"

external scrollToColumn : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_ScrollToColumn"

external screenToClient2 : wxStyledTextCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxStyledTextCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external saveFile : wxStyledTextCtrl -> wxString -> bool
	= "camlidl_wxc_wxStyledTextCtrl_SaveFile"

external safeDelete : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external replaceTargetRE : wxStyledTextCtrl -> wxString -> int
	= "camlidl_wxc_wxStyledTextCtrl_ReplaceTargetRE"

external replaceTarget : wxStyledTextCtrl -> wxString -> int
	= "camlidl_wxc_wxStyledTextCtrl_ReplaceTarget"

external replaceSelection : wxStyledTextCtrl -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_ReplaceSelection"

external reparent : wxStyledTextCtrl -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxStyledTextCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxStyledTextCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external releaseDocument : wxStyledTextCtrl -> wxSTCDoc -> unit
	= "camlidl_wxc_wxStyledTextCtrl_ReleaseDocument"

external registerImage : wxStyledTextCtrl -> int -> wxBitmap -> unit
	= "camlidl_wxc_wxStyledTextCtrl_RegisterImage"

external refreshRect : wxStyledTextCtrl -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external redo : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_Redo"

external raise : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxStyledTextCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxStyledTextCtrl -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxStyledTextCtrl -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external positionFromPointClose : wxStyledTextCtrl -> int -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_PositionFromPointClose"

external positionFromPoint : wxStyledTextCtrl -> int -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_PositionFromPoint"

external positionFromLine : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_PositionFromLine"

external positionBefore : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_PositionBefore"

external positionAfter : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_PositionAfter"

external popupMenu : wxStyledTextCtrl -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxStyledTextCtrl -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external pointFromPosition : wxStyledTextCtrl -> wxPoint
	= "camlidl_wxc_wxStyledTextCtrl_PointFromPosition"

external paste : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_Paste"

external moveConstraint : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external moveCaretInsideView : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_MoveCaretInsideView"

external move : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external markerSetForeground : wxStyledTextCtrl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_MarkerSetForeground"

external markerSetBackground : wxStyledTextCtrl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_MarkerSetBackground"

external markerPrevious : wxStyledTextCtrl -> int -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_MarkerPrevious"

external markerNext : wxStyledTextCtrl -> int -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_MarkerNext"

external markerLineFromHandle : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_MarkerLineFromHandle"

external markerGet : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_MarkerGet"

external markerDeleteHandle : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_MarkerDeleteHandle"

external markerDeleteAll : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_MarkerDeleteAll"

external markerDelete : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_MarkerDelete"

external markerDefineBitmap : wxStyledTextCtrl -> int -> wxBitmap -> unit
	= "camlidl_wxc_wxStyledTextCtrl_MarkerDefineBitmap"

external markerDefine : wxStyledTextCtrl -> int -> int -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_MarkerDefine_bytecode" "camlidl_wxc_wxStyledTextCtrl_MarkerDefine"

external markerAdd : wxStyledTextCtrl -> int -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_MarkerAdd"

external makeModal : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxWindow_Lower"

external loadFile : wxStyledTextCtrl -> wxString -> bool
	= "camlidl_wxc_wxStyledTextCtrl_LoadFile"

external linesSplit : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_LinesSplit"

external linesOnScreen : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_LinesOnScreen"

external linesJoin : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_LinesJoin"

external lineScroll : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_LineScroll"

external lineLength : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_LineLength"

external lineFromPosition : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_LineFromPosition"

external lineEndDisplayExtend : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_LineEndDisplayExtend"

external lineEndDisplay : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_LineEndDisplay"

external lineDuplicate : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_LineDuplicate"

external lineCopy : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_LineCopy"

external layoutPhase2 : wxStyledTextCtrl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxStyledTextCtrl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxStyledTextCtrl -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxStyledTextCtrl -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external insertText : wxStyledTextCtrl -> int -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_InsertText"

external initDialog : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external indicatorSetStyle : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_IndicatorSetStyle"

external indicatorSetForeground : wxStyledTextCtrl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_IndicatorSetForeground"

external indicatorGetStyle : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_IndicatorGetStyle"

external indicatorGetForeground : wxStyledTextCtrl -> int -> wxColour
	= "camlidl_wxc_wxStyledTextCtrl_IndicatorGetForeground"

external homeDisplayExtend : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_HomeDisplayExtend"

external homeDisplay : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_HomeDisplay"

external hideSelection : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_HideSelection"

external hideLines : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_HideLines"

external hide : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxStyledTextCtrl -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external gotoPos : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_GotoPos"

external gotoLine : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_GotoLine"

external getZoom : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetZoom"

external getXOffset : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetXOffset"

external getWrapMode : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetWrapMode"

external getWindowStyleFlag : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxStyledTextCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getViewWhiteSpace : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetViewWhiteSpace"

external getViewEOL : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetViewEOL"

external getValidator : wxStyledTextCtrl -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUseVerticalScrollBar : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetUseVerticalScrollBar"

external getUseTabs : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetUseTabs"

external getUseHorizontalScrollBar : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetUseHorizontalScrollBar"

external getUpdateRegion : wxStyledTextCtrl -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getUndoCollection : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetUndoCollection"

external getTwoPhaseDraw : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetTwoPhaseDraw"

external getToolTip : wxStyledTextCtrl -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextRange : wxStyledTextCtrl -> int -> int -> wxString
	= "camlidl_wxc_wxStyledTextCtrl_GetTextRange"

external getTextLength : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetTextLength"

external getTextExtent : wxStyledTextCtrl -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getText : wxStyledTextCtrl -> wxString
	= "camlidl_wxc_wxStyledTextCtrl_GetText"

external getTargetStart : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetTargetStart"

external getTargetEnd : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetTargetEnd"

external getTabWidth : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetTabWidth"

external getTabIndents : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetTabIndents"

external getStyleBits : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetStyleBits"

external getStyleAt : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetStyleAt"

external getStatus : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetStatus"

external getSizer : wxStyledTextCtrl -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxStyledTextCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxStyledTextCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getSelectionStart : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetSelectionStart"

external getSelectionEnd : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetSelectionEnd"

external getSelection : wxStyledTextCtrl -> int option -> int option -> unit
	= "camlidl_wxc_wxStyledTextCtrl_GetSelection"

external getSelectedText : wxStyledTextCtrl -> wxString
	= "camlidl_wxc_wxStyledTextCtrl_GetSelectedText"

external getSearchFlags : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetSearchFlags"

external getScrollWidth : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetScrollWidth"

external getScrollThumb : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getSTCFocus : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetSTCFocus"

external getSTCCursor : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetSTCCursor"

external getRect : wxStyledTextCtrl -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getReadOnly : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetReadOnly"

external getPrintWrapMode : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetPrintWrapMode"

external getPrintMagnification : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetPrintMagnification"

external getPrintColourMode : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetPrintColourMode"

external getPreviousHandler : wxStyledTextCtrl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxStyledTextCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxStyledTextCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxStyledTextCtrl -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getOvertype : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetOvertype"

external getNextHandler : wxStyledTextCtrl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxStyledTextCtrl -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMouseDwellTime : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetMouseDwellTime"

external getMouseDownCaptures : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetMouseDownCaptures"

external getModify : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetModify"

external getModEventMask : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetModEventMask"

external getMinWidth : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxLineState : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetMaxLineState"

external getMaxHeight : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getMarginWidth : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetMarginWidth"

external getMarginType : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetMarginType"

external getMarginSensitive : wxStyledTextCtrl -> int -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetMarginSensitive"

external getMarginRight : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetMarginRight"

external getMarginMask : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetMarginMask"

external getMarginLeft : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetMarginLeft"

external getLineVisible : wxStyledTextCtrl -> int -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetLineVisible"

external getLineState : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetLineState"

external getLineIndentation : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetLineIndentation"

external getLineIndentPosition : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetLineIndentPosition"

external getLineEndPosition : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetLineEndPosition"

external getLineCount : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetLineCount"

external getLine : wxStyledTextCtrl -> int -> wxString
	= "camlidl_wxc_wxStyledTextCtrl_GetLine"

external getLexer : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetLexer"

external getLength : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetLength"

external getLayoutCache : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetLayoutCache"

external getLastKeydownProcessed : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetLastKeydownProcessed"

external getLastChild : wxStyledTextCtrl -> int -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetLastChild"

external getLabelEmpty : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxStyledTextCtrl -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getIndentationGuides : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetIndentationGuides"

external getIndent : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetIndent"

external getId : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHighlightGuide : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetHighlightGuide"

external getHandle : wxStyledTextCtrl -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxStyledTextCtrl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxStyledTextCtrl -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getFoldParent : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetFoldParent"

external getFoldLevel : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetFoldLevel"

external getFoldExpanded : wxStyledTextCtrl -> int -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetFoldExpanded"

external getFirstVisibleLine : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetFirstVisibleLine"

external getEvtHandlerEnabled : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxStyledTextCtrl -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEndStyled : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetEndStyled"

external getEndAtLastLine : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetEndAtLastLine"

external getEffectiveMinSize : wxStyledTextCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getEdgeMode : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetEdgeMode"

external getEdgeColumn : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetEdgeColumn"

external getEdgeColour : wxStyledTextCtrl -> wxColour
	= "camlidl_wxc_wxStyledTextCtrl_GetEdgeColour"

external getEOLMode : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetEOLMode"

external getDropTarget : wxStyledTextCtrl -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getDocPointer : wxStyledTextCtrl -> wxSTCDoc
	= "camlidl_wxc_wxStyledTextCtrl_GetDocPointer"

external getCursor : wxStyledTextCtrl -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getCurrentPos : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetCurrentPos"

external getCurrentLine : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetCurrentLine"

external getControlCharSymbol : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetControlCharSymbol"

external getConstraintsInvolvedIn : wxStyledTextCtrl -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxStyledTextCtrl -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getColumn : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetColumn"

external getCodePage : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetCodePage"

external getClosure : wxStyledTextCtrl -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxStyledTextCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxStyledTextCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxStyledTextCtrl -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxStyledTextCtrl -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxStyledTextCtrl -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxStyledTextCtrl -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCharAt : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetCharAt"

external getCaretWidth : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetCaretWidth"

external getCaretPeriod : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetCaretPeriod"

external getCaretLineVisible : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetCaretLineVisible"

external getCaretLineBackground : wxStyledTextCtrl -> wxColour
	= "camlidl_wxc_wxStyledTextCtrl_GetCaretLineBackground"

external getCaretForeground : wxStyledTextCtrl -> wxColour
	= "camlidl_wxc_wxStyledTextCtrl_GetCaretForeground"

external getCaret : wxStyledTextCtrl -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBufferedDraw : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetBufferedDraw"

external getBestSize : wxStyledTextCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxStyledTextCtrl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getBackSpaceUnIndents : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_GetBackSpaceUnIndents"

external getAutoLayout : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external getAnchor : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_GetAnchor"

external freeze : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external formatRange : wxStyledTextCtrl -> bool -> int -> int -> wxDC -> wxDC -> wxRect -> wxRect -> int
	= "camlidl_wxc_wxStyledTextCtrl_FormatRange_bytecode" "camlidl_wxc_wxStyledTextCtrl_FormatRange"

external fitInside : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxStyledTextCtrl -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findText : wxStyledTextCtrl -> int -> int -> wxString -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_FindText"

external findFocus : wxStyledTextCtrl -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external ensureVisibleEnforcePolicy : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_EnsureVisibleEnforcePolicy"

external ensureVisible : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_EnsureVisible"

external ensureCaretVisible : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_EnsureCaretVisible"

external endUndoAction : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_EndUndoAction"

external enable : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxWindow_Enable"

external emptyUndoBuffer : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_EmptyUndoBuffer"

external docLineFromVisible : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_DocLineFromVisible"

external doPhase : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxStyledTextCtrl -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external delLineRight : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_DelLineRight"

external delLineLeft : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_DelLineLeft"

external cut : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_Cut"

external createDocument : wxStyledTextCtrl -> wxSTCDoc
	= "camlidl_wxc_wxStyledTextCtrl_CreateDocument"

external copyText : wxStyledTextCtrl -> int -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_CopyText"

external copyRange : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_CopyRange"

external copy : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_Copy"

external convertPixelsToDialogEx : wxStyledTextCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxStyledTextCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertEOLs : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_ConvertEOLs"

external convertDialogToPixelsEx : wxStyledTextCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxStyledTextCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxStyledTextCtrl -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxStyledTextCtrl -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external colourise : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_Colourise"

external cmdKeyExecute : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_CmdKeyExecute"

external cmdKeyClearAll : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_CmdKeyClearAll"

external cmdKeyClear : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_CmdKeyClear"

external cmdKeyAssign : wxStyledTextCtrl -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_CmdKeyAssign"

external close : wxStyledTextCtrl -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxStyledTextCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearRegisteredImages : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_ClearRegisteredImages"

external clearDocumentStyle : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_ClearDocumentStyle"

external clearBackground : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external clearAll : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_ClearAll"

external clear : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_Clear"

external chooseCaretX : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_ChooseCaretX"

external centerOnParent : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external canUndo : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_CanUndo"

external canRedo : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_CanRedo"

external canPaste : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_CanPaste"

external callTipShow : wxStyledTextCtrl -> int -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_CallTipShow"

external callTipSetHighlight : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_CallTipSetHighlight"

external callTipSetForegroundHighlight : wxStyledTextCtrl -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_CallTipSetForegroundHighlight"

external callTipSetForeground : wxStyledTextCtrl -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_CallTipSetForeground"

external callTipSetBackground : wxStyledTextCtrl -> int -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_CallTipSetBackground"

external callTipPosAtStart : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_CallTipPosAtStart"

external callTipCancel : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_CallTipCancel"

external callTipActive : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_CallTipActive"

external braceMatch : wxStyledTextCtrl -> int -> int
	= "camlidl_wxc_wxStyledTextCtrl_BraceMatch"

external braceHighlight : wxStyledTextCtrl -> int -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_BraceHighlight"

external braceBadLight : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_BraceBadLight"

external beginUndoAction : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_BeginUndoAction"

external autoCompStops : wxStyledTextCtrl -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompStops"

external autoCompShow : wxStyledTextCtrl -> int -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompShow"

external autoCompSetTypeSeparator : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompSetTypeSeparator"

external autoCompSetSeparator : wxStyledTextCtrl -> int -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompSetSeparator"

external autoCompSetIgnoreCase : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompSetIgnoreCase"

external autoCompSetFillUps : wxStyledTextCtrl -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompSetFillUps"

external autoCompSetDropRestOfWord : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompSetDropRestOfWord"

external autoCompSetChooseSingle : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompSetChooseSingle"

external autoCompSetCancelAtStart : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompSetCancelAtStart"

external autoCompSetAutoHide : wxStyledTextCtrl -> bool -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompSetAutoHide"

external autoCompSelect : wxStyledTextCtrl -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompSelect"

external autoCompPosStart : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompPosStart"

external autoCompGetTypeSeparator : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompGetTypeSeparator"

external autoCompGetSeparator : wxStyledTextCtrl -> int
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompGetSeparator"

external autoCompGetIgnoreCase : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompGetIgnoreCase"

external autoCompGetDropRestOfWord : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompGetDropRestOfWord"

external autoCompGetChooseSingle : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompGetChooseSingle"

external autoCompGetCancelAtStart : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompGetCancelAtStart"

external autoCompGetAutoHide : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompGetAutoHide"

external autoCompComplete : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompComplete"

external autoCompCancel : wxStyledTextCtrl -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompCancel"

external autoCompActive : wxStyledTextCtrl -> bool
	= "camlidl_wxc_wxStyledTextCtrl_AutoCompActive"

external appendText : wxStyledTextCtrl -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AppendText"

external addText : wxStyledTextCtrl -> wxString -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AddText"

external addStyledText : wxStyledTextCtrl -> wxMemoryBuffer -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AddStyledText"

external addRefDocument : wxStyledTextCtrl -> wxSTCDoc -> unit
	= "camlidl_wxc_wxStyledTextCtrl_AddRefDocument"

external addPendingEvent : wxStyledTextCtrl -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxStyledTextCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxStyledTextCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

let wxnew _prt _id _txt _lft _top _wdt _hgt style =
  let _txt = WxString.createUTF8 _txt in
  let wxres = wxnew _prt _id _txt _lft _top _wdt _hgt style  in
  WxString.delete _txt;
  wxres

let userListShow _obj listType itemList =
  let itemList = WxString.createUTF8 itemList in
  let wxres = userListShow _obj listType itemList  in
  WxString.delete itemList;
  wxres

let textWidth _obj style text =
  let text = WxString.createUTF8 text in
  let wxres = textWidth _obj style text  in
  WxString.delete text;
  wxres

let styleSetSpec _obj styleNum spec =
  let spec = WxString.createUTF8 spec in
  let wxres = styleSetSpec _obj styleNum spec  in
  WxString.delete spec;
  wxres

let styleSetFontAttr _obj styleNum size faceName bold italic underline =
  let faceName = WxString.createUTF8 faceName in
  let wxres = styleSetFontAttr _obj styleNum size faceName bold italic underline  in
  WxString.delete faceName;
  wxres

let styleSetFaceName _obj style fontName =
  let fontName = WxString.createUTF8 fontName in
  let wxres = styleSetFaceName _obj style fontName  in
  WxString.delete fontName;
  wxres

let setWordChars _obj characters =
  let characters = WxString.createUTF8 characters in
  let wxres = setWordChars _obj characters  in
  WxString.delete characters;
  wxres

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
  wxres

let setText _obj text =
  let text = WxString.createUTF8 text in
  let wxres = setText _obj text  in
  WxString.delete text;
  wxres

let setProperty _obj key _value =
  let key = WxString.createUTF8 key in
  let _value = WxString.createUTF8 _value in
  let wxres = setProperty _obj key _value  in
  WxString.delete key;
  WxString.delete _value;
  wxres

let setName _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = setName _obj _name  in
  WxString.delete _name;
  wxres

let setLexerLanguage _obj language =
  let language = WxString.createUTF8 language in
  let wxres = setLexerLanguage _obj language  in
  WxString.delete language;
  wxres

let setLabel _obj text =
  let text = WxString.createUTF8 text in
  let wxres = setLabel _obj text  in
  WxString.delete text;
  wxres

let setKeyWords _obj keywordSet keyWords =
  let keyWords = WxString.createUTF8 keyWords in
  let wxres = setKeyWords _obj keywordSet keyWords  in
  WxString.delete keyWords;
  wxres

let searchPrev _obj flags text =
  let text = WxString.createUTF8 text in
  let wxres = searchPrev _obj flags text  in
  WxString.delete text;
  wxres

let searchNext _obj flags text =
  let text = WxString.createUTF8 text in
  let wxres = searchNext _obj flags text  in
  WxString.delete text;
  wxres

let searchInTarget _obj text =
  let text = WxString.createUTF8 text in
  let wxres = searchInTarget _obj text  in
  WxString.delete text;
  wxres

let saveFile _obj filename =
  let filename = WxString.createUTF8 filename in
  let wxres = saveFile _obj filename  in
  WxString.delete filename;
  wxres

let replaceTargetRE _obj text =
  let text = WxString.createUTF8 text in
  let wxres = replaceTargetRE _obj text  in
  WxString.delete text;
  wxres

let replaceTarget _obj text =
  let text = WxString.createUTF8 text in
  let wxres = replaceTarget _obj text  in
  WxString.delete text;
  wxres

let replaceSelection _obj text =
  let text = WxString.createUTF8 text in
  let wxres = replaceSelection _obj text  in
  WxString.delete text;
  wxres

let loadFile _obj filename =
  let filename = WxString.createUTF8 filename in
  let wxres = loadFile _obj filename  in
  WxString.delete filename;
  wxres

let insertText _obj pos text =
  let text = WxString.createUTF8 text in
  let wxres = insertText _obj pos text  in
  WxString.delete text;
  wxres

let getToolTip _obj =
  let wxres = getToolTip _obj  in
  WxString.getUtf8 wxres

let getTextRange _obj startPos endPos =
  let wxres = getTextRange _obj startPos endPos  in
  WxString.getUtf8 wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getText _obj =
  let wxres = getText _obj  in
  WxString.getUtf8 wxres

let getSelectedText _obj =
  let wxres = getSelectedText _obj  in
  WxString.getUtf8 wxres

let getName _obj =
  let wxres = getName _obj  in
  WxString.getUtf8 wxres

let getLine _obj line =
  let wxres = getLine _obj line  in
  WxString.getUtf8 wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
  WxString.getUtf8 wxres

let findWindow _obj name =
  let name = WxString.createUTF8 name in
  let wxres = findWindow _obj name  in
  WxString.delete name;
  wxres

let findText _obj minPos maxPos text flags =
  let text = WxString.createUTF8 text in
  let wxres = findText _obj minPos maxPos text flags  in
  WxString.delete text;
  wxres

let copyText _obj length text =
  let text = WxString.createUTF8 text in
  let wxres = copyText _obj length text  in
  WxString.delete text;
  wxres

let callTipShow _obj pos definition =
  let definition = WxString.createUTF8 definition in
  let wxres = callTipShow _obj pos definition  in
  WxString.delete definition;
  wxres

let autoCompStops _obj characterSet =
  let characterSet = WxString.createUTF8 characterSet in
  let wxres = autoCompStops _obj characterSet  in
  WxString.delete characterSet;
  wxres

let autoCompShow _obj lenEntered itemList =
  let itemList = WxString.createUTF8 itemList in
  let wxres = autoCompShow _obj lenEntered itemList  in
  WxString.delete itemList;
  wxres

let autoCompSetFillUps _obj characterSet =
  let characterSet = WxString.createUTF8 characterSet in
  let wxres = autoCompSetFillUps _obj characterSet  in
  WxString.delete characterSet;
  wxres

let autoCompSelect _obj text =
  let text = WxString.createUTF8 text in
  let wxres = autoCompSelect _obj text  in
  WxString.delete text;
  wxres

let appendText _obj text =
  let text = WxString.createUTF8 text in
  let wxres = appendText _obj text  in
  WxString.delete text;
  wxres

let addText _obj text =
  let text = WxString.createUTF8 text in
  let wxres = addText _obj text  in
  WxString.delete text;
  wxres

external null_object : unit -> wxStyledTextCtrl
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxStyledTextCtrl -> wxControl = "%identity"
  external wxWindow : wxStyledTextCtrl -> wxWindow = "%identity"
  external wxEvtHandler : wxStyledTextCtrl -> wxEvtHandler = "%identity"
  external wxObject : wxStyledTextCtrl -> wxObject = "%identity"
