open WxClasses
external wxFileConfig : wxInputStream -> wxFileConfig
	= "camlidl_wxc_wxFileConfig_Create"

external wxTextAttr : wxColour -> wxColour -> wxFont -> wxTextAttr
	= "camlidl_wxc_wxTextAttr_Create"

external wxLogWindow : wxWindow -> string -> bool -> bool -> wxLogWindow
	= "camlidl_wxc_wxLogWindow_Create"

external wxLogTextCtrl : wxTextCtrl -> wxLogTextCtrl
	= "camlidl_wxc_wxLogTextCtrl_Create"

external wxLogNull : unit -> wxLogNull
	= "camlidl_wxc_wxLogNull_Create"

external wxLogStderr : unit -> wxLogStderr
	= "camlidl_wxc_wxLogStderr_Create"

external wxHtmlWindow : wxWindow -> int -> int -> int -> int -> int -> int -> wxString -> wxHtmlWindow
	= "camlidl_wxc_wxHtmlWindow_Create_bytecode" "camlidl_wxc_wxHtmlWindow_Create"

val wxHtmlWindow : wxWindow -> int -> int -> int -> int -> int -> int -> string -> wxHtmlWindow
external wxcHtmlWindow : wxWindow -> int -> int -> int -> int -> int -> int -> wxString -> wxcHtmlWindow
	= "camlidl_wxc_wxcHtmlWindow_Create_bytecode" "camlidl_wxc_wxcHtmlWindow_Create"

val wxcHtmlWindow : wxWindow -> int -> int -> int -> int -> int -> int -> string -> wxcHtmlWindow
external wxInputSink : wxInputStream -> wxEvtHandler -> int -> wxInputSink
	= "camlidl_wxc_wxInputSink_Create"

external wxProgressDialog : wxString -> wxString -> int -> wxWindow -> int -> wxProgressDialog
	= "camlidl_wxc_wxProgressDialog_Create"

val wxProgressDialog : string -> string -> int -> wxWindow -> int -> wxProgressDialog
external wxTimerEx : unit -> wxTimerEx
	= "camlidl_wxc_wxTimerEx_Create"

external wxcTreeItemData : wxClosure -> wxcTreeItemData
	= "camlidl_wxc_wxcTreeItemData_Create"

external wxString : string -> wxString
	= "camlidl_wxc_wxString_Create"

val wxString : string -> string
external wxClosure : voidptr -> voidptr -> wxClosure
	= "camlidl_wxc_wxClosure_Create"

external wxStyledTextCtrl : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxStyledTextCtrl
	= "camlidl_wxc_wxStyledTextCtrl_Create_bytecode" "camlidl_wxc_wxStyledTextCtrl_Create"

val wxStyledTextCtrl : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxStyledTextCtrl
external wxTextOutputStream : wxOutputStream -> int -> wxTextOutputStream
	= "camlidl_wxc_wxTextOutputStream_Create"

external wxTextInputStream : wxInputStream -> wxString -> wxTextInputStream
	= "camlidl_wxc_wxTextInputStream_Create"

val wxTextInputStream : wxInputStream -> string -> wxTextInputStream
external wxcPrintout : wxString -> wxcPrintout
	= "camlidl_wxc_wxcPrintout_Create"

val wxcPrintout : string -> wxcPrintout
external wxPreviewFrame : wxPrintPreview -> wxFrame -> wxString -> int -> int -> int -> int -> int -> wxString -> wxPreviewFrame
	= "camlidl_wxc_wxPreviewFrame_Create_bytecode" "camlidl_wxc_wxPreviewFrame_Create"

val wxPreviewFrame : wxPrintPreview -> wxFrame -> string -> int -> int -> int -> int -> int -> string -> wxPreviewFrame
external wxMediaCtrl : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxString -> wxString -> wxMediaCtrl
	= "camlidl_wxc_wxMediaCtrl_Create_bytecode" "camlidl_wxc_wxMediaCtrl_Create"

val wxMediaCtrl : wxWindow -> int -> string -> int -> int -> int -> int -> int -> string -> string -> wxMediaCtrl
external wxSound : wxString -> bool -> wxSound
	= "camlidl_wxc_wxSound_Create"

val wxSound : string -> bool -> wxSound
external wxGLCanvas : wxWindow -> int -> int option -> int -> int -> int -> int -> int -> wxString -> wxPalette -> wxGLCanvas
	= "camlidl_wxc_wxGLCanvas_Create_bytecode" "camlidl_wxc_wxGLCanvas_Create"

val wxGLCanvas : wxWindow -> int -> int option -> int -> int -> int -> int -> int -> string -> wxPalette -> wxGLCanvas
external wxGraphicsPen : unit -> wxGraphicsPen
	= "camlidl_wxc_wxGraphicsPen_Create"

external wxGraphicsPath : unit -> wxGraphicsPath
	= "camlidl_wxc_wxGraphicsPath_Create"

external wxGraphicsMatrix : unit -> wxGraphicsMatrix
	= "camlidl_wxc_wxGraphicsMatrix_Create"

external wxGraphicsFont : unit -> wxGraphicsFont
	= "camlidl_wxc_wxGraphicsFont_Create"

external wxGraphicsContext : wxWindowDC -> wxGraphicsContext
	= "camlidl_wxc_wxGraphicsContext_Create"

external wxGraphicsBrush : unit -> wxGraphicsBrush
	= "camlidl_wxc_wxGraphicsBrush_Create"

external wxGenericDragImage : wxCursor -> wxGenericDragImage
	= "camlidl_wxc_wxGenericDragImage_Create"

external wxDragImage : wxBitmap -> int -> int -> wxDragImage
	= "camlidl_wxc_wxDragImage_Create"

external wxPropertyCategory : wxString -> wxPropertyCategory
	= "camlidl_wxc_wxPropertyCategory_Create"

val wxPropertyCategory : string -> wxPropertyCategory
external wxFileProperty : wxString -> wxString -> wxString -> wxFileProperty
	= "camlidl_wxc_wxFileProperty_Create"

val wxFileProperty : string -> string -> string -> wxFileProperty
external wxDateProperty : wxString -> wxString -> wxDateTime -> wxDateProperty
	= "camlidl_wxc_wxDateProperty_Create"

val wxDateProperty : string -> string -> wxDateTime -> wxDateProperty
external wxFloatProperty : wxString -> wxString -> float -> wxFloatProperty
	= "camlidl_wxc_wxFloatProperty_Create"

val wxFloatProperty : string -> string -> float -> wxFloatProperty
external wxBoolProperty : wxString -> wxString -> bool -> wxBoolProperty
	= "camlidl_wxc_wxBoolProperty_Create"

val wxBoolProperty : string -> string -> bool -> wxBoolProperty
external wxIntProperty : wxString -> wxString -> int -> wxIntProperty
	= "camlidl_wxc_wxIntProperty_Create"

val wxIntProperty : string -> string -> int -> wxIntProperty
external wxStringProperty : wxString -> wxString -> wxString -> wxStringProperty
	= "camlidl_wxc_wxStringProperty_Create"

val wxStringProperty : string -> string -> string -> wxStringProperty
external wxPropertyGrid : wxWindow -> int -> int -> int -> int -> int -> int -> wxPropertyGrid
	= "camlidl_wxc_wxPropertyGrid_Create_bytecode" "camlidl_wxc_wxPropertyGrid_Create"

external wxXmlResource : int -> wxXmlResource
	= "camlidl_wxc_wxXmlResource_Create"

external wxWizardPageSimple : wxWizard -> wxWizardPageSimple
	= "camlidl_wxc_wxWizardPageSimple_Create"

external wxWizard : wxWindow -> int -> wxString -> wxBitmap -> int -> int -> int -> int -> wxWizard
	= "camlidl_wxc_wxWizard_Create_bytecode" "camlidl_wxc_wxWizard_Create"

val wxWizard : wxWindow -> int -> string -> wxBitmap -> int -> int -> int -> int -> wxWizard
external wxWindowDC : wxWindow -> wxWindowDC
	= "camlidl_wxc_wxWindowDC_Create"

external wxWindow : wxWindow -> int -> int -> int -> int -> int -> int -> wxWindow
	= "camlidl_wxc_wxWindow_Create_bytecode" "camlidl_wxc_wxWindow_Create"

external wxValidator : unit -> wxValidator
	= "camlidl_wxc_wxValidator_Create"

external wxTreeItemId : unit -> wxTreeItemId
	= "camlidl_wxc_wxTreeItemId_Create"

external wxTreeCtrl : voidptr -> voidptr -> wxWindow -> int -> int -> int -> int -> int -> int -> wxTreeCtrl
	= "camlidl_wxc_wxTreeCtrl_Create_bytecode" "camlidl_wxc_wxTreeCtrl_Create"

external wxToolBar : wxWindow -> int -> int -> int -> int -> int -> int -> wxToolBar
	= "camlidl_wxc_wxToolBar_Create_bytecode" "camlidl_wxc_wxToolBar_Create"

external wxTipWindow : wxWindow -> wxString -> int -> wxTipWindow
	= "camlidl_wxc_wxTipWindow_Create"

val wxTipWindow : wxWindow -> string -> int -> wxTipWindow
external wxTimer : wxWindow -> int -> wxTimer
	= "camlidl_wxc_wxTimer_Create"

external wxTextValidator : int -> voidptr -> wxTextValidator
	= "camlidl_wxc_wxTextValidator_Create"

external wxTextCtrl : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxTextCtrl
	= "camlidl_wxc_wxTextCtrl_Create_bytecode" "camlidl_wxc_wxTextCtrl_Create"

val wxTextCtrl : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxTextCtrl
external wxTaskBarIcon : unit -> wxTaskBarIcon
	= "camlidl_wxc_wxTaskBarIcon_Create"

external wxStopWatch : unit -> wxStopWatch
	= "camlidl_wxc_wxStopWatch_Create"

external wxStatusBar : wxWindow -> int -> int -> int -> int -> int -> int -> wxStatusBar
	= "camlidl_wxc_wxStatusBar_Create_bytecode" "camlidl_wxc_wxStatusBar_Create"

external wxStaticText : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxStaticText
	= "camlidl_wxc_wxStaticText_Create_bytecode" "camlidl_wxc_wxStaticText_Create"

val wxStaticText : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxStaticText
external wxStaticLine : wxWindow -> int -> int -> int -> int -> int -> int -> wxStaticLine
	= "camlidl_wxc_wxStaticLine_Create_bytecode" "camlidl_wxc_wxStaticLine_Create"

external wxStaticBoxSizer : wxStaticBox -> int -> wxStaticBoxSizer
	= "camlidl_wxc_wxStaticBoxSizer_Create"

external wxStaticBox : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxStaticBox
	= "camlidl_wxc_wxStaticBox_Create_bytecode" "camlidl_wxc_wxStaticBox_Create"

val wxStaticBox : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxStaticBox
external wxStaticBitmap : wxWindow -> int -> wxBitmap -> int -> int -> int -> int -> int -> wxStaticBitmap
	= "camlidl_wxc_wxStaticBitmap_Create_bytecode" "camlidl_wxc_wxStaticBitmap_Create"

external wxSplitterWindow : wxWindow -> int -> int -> int -> int -> int -> int -> wxSplitterWindow
	= "camlidl_wxc_wxSplitterWindow_Create_bytecode" "camlidl_wxc_wxSplitterWindow_Create"

external wxSpinCtrl : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> int -> int -> int -> wxSpinCtrl
	= "camlidl_wxc_wxSpinCtrl_Create_bytecode" "camlidl_wxc_wxSpinCtrl_Create"

val wxSpinCtrl : wxWindow -> int -> string -> int -> int -> int -> int -> int -> int -> int -> int -> wxSpinCtrl
external wxSpinButton : wxWindow -> int -> int -> int -> int -> int -> int -> wxSpinButton
	= "camlidl_wxc_wxSpinButton_Create_bytecode" "camlidl_wxc_wxSpinButton_Create"

external wxSlider : wxWindow -> int -> int -> int -> int -> int -> int -> int -> int -> int -> wxSlider
	= "camlidl_wxc_wxSlider_Create_bytecode" "camlidl_wxc_wxSlider_Create"

external wxSizerItem : int -> int -> int -> int -> int -> voidptr -> wxSizerItem
	= "camlidl_wxc_wxSizerItem_Create_bytecode" "camlidl_wxc_wxSizerItem_Create"

external wxSize : int -> int -> wxSize
	= "camlidl_wxc_wxSize_Create"

external wxSingleInstanceChecker : voidptr -> wxString -> wxString -> bool
	= "camlidl_wxc_wxSingleInstanceChecker_Create"

val wxSingleInstanceChecker : voidptr -> string -> string -> bool
external wxSimpleHelpProvider : unit -> wxSimpleHelpProvider
	= "camlidl_wxc_wxSimpleHelpProvider_Create"

external wxScrolledWindow : wxWindow -> int -> int -> int -> int -> int -> int -> wxScrolledWindow
	= "camlidl_wxc_wxScrolledWindow_Create_bytecode" "camlidl_wxc_wxScrolledWindow_Create"

external wxScrollBar : wxWindow -> int -> int -> int -> int -> int -> int -> wxScrollBar
	= "camlidl_wxc_wxScrollBar_Create_bytecode" "camlidl_wxc_wxScrollBar_Create"

external wxScreenDC : unit -> wxScreenDC
	= "camlidl_wxc_wxScreenDC_Create"

external wxSashWindow : wxWindow -> int -> int -> int -> int -> int -> int -> wxSashWindow
	= "camlidl_wxc_wxSashWindow_Create_bytecode" "camlidl_wxc_wxSashWindow_Create"

external wxSashLayoutWindow : wxWindow -> int -> int -> int -> int -> int -> int -> wxSashLayoutWindow
	= "camlidl_wxc_wxSashLayoutWindow_Create_bytecode" "camlidl_wxc_wxSashLayoutWindow_Create"

external wxSashEvent : int -> int -> wxSashEvent
	= "camlidl_wxc_wxSashEvent_Create"

external wxSVGFileDC : wxString -> wxSVGFileDC
	= "camlidl_wxc_wxSVGFileDC_Create"

val wxSVGFileDC : string -> wxSVGFileDC
external wxRegionIterator : unit -> wxRegionIterator
	= "camlidl_wxc_wxRegionIterator_Create"

external wxRadioButton : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxRadioButton
	= "camlidl_wxc_wxRadioButton_Create_bytecode" "camlidl_wxc_wxRadioButton_Create"

val wxRadioButton : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxRadioButton
external wxRadioBox : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> string array -> int -> int -> wxRadioBox
	= "camlidl_wxc_wxRadioBox_Create_bytecode" "camlidl_wxc_wxRadioBox_Create"

val wxRadioBox : wxWindow -> int -> string -> int -> int -> int -> int -> int -> string array -> int -> int -> wxRadioBox
external wxQueryLayoutInfoEvent : int -> wxQueryLayoutInfoEvent
	= "camlidl_wxc_wxQueryLayoutInfoEvent_Create"

external wxPrinterDC : wxPrintData -> wxPrinterDC
	= "camlidl_wxc_wxPrinterDC_Create"

external wxPrinter : wxPrintDialogData -> wxPrinter
	= "camlidl_wxc_wxPrinter_Create"

external wxPrintDialog : wxWindow -> wxPrintDialogData -> wxPrintDialog
	= "camlidl_wxc_wxPrintDialog_Create"

external wxPostScriptPrintNativeData : unit -> wxPostScriptPrintNativeData
	= "camlidl_wxc_wxPostScriptPrintNativeData_Create"

external wxPrintData : unit -> wxPrintData
	= "camlidl_wxc_wxPrintData_Create"

external wxPreviewCanvas : wxPrintPreview -> wxWindow -> int -> int -> int -> int -> int -> wxPreviewCanvas
	= "camlidl_wxc_wxPreviewCanvas_Create_bytecode" "camlidl_wxc_wxPreviewCanvas_Create"

external wxPostScriptDC : wxPrintData -> wxPostScriptDC
	= "camlidl_wxc_wxPostScriptDC_Create"

external wxPanel : wxWindow -> int -> int -> int -> int -> int -> int -> wxPanel
	= "camlidl_wxc_wxPanel_Create_bytecode" "camlidl_wxc_wxPanel_Create"

external wxPaintDC : wxWindow -> wxPaintDC
	= "camlidl_wxc_wxPaintDC_Create"

external wxPageSetupDialogData : unit -> wxPageSetupDialogData
	= "camlidl_wxc_wxPageSetupDialogData_Create"

external wxPageSetupDialog : wxWindow -> wxPageSetupDialogData -> wxPageSetupDialog
	= "camlidl_wxc_wxPageSetupDialog_Create"

external wxNotebook : wxWindow -> int -> int -> int -> int -> int -> int -> wxNotebook
	= "camlidl_wxc_wxNotebook_Create_bytecode" "camlidl_wxc_wxNotebook_Create"

external wxMirrorDC : wxDC -> wxMirrorDC
	= "camlidl_wxc_wxMirrorDC_Create"

external wxMiniFrame : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxMiniFrame
	= "camlidl_wxc_wxMiniFrame_Create_bytecode" "camlidl_wxc_wxMiniFrame_Create"

val wxMiniFrame : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxMiniFrame
external wxMimeTypesManager : unit -> wxMimeTypesManager
	= "camlidl_wxc_wxMimeTypesManager_Create"

external wxMetafileDC : wxString -> wxMetafileDC
	= "camlidl_wxc_wxMetafileDC_Create"

val wxMetafileDC : string -> wxMetafileDC
external wxMetafile : wxString -> wxMetafile
	= "camlidl_wxc_wxMetafile_Create"

val wxMetafile : string -> wxMetafile
external wxMessageDialog : wxWindow -> wxString -> wxString -> int -> wxMessageDialog
	= "camlidl_wxc_wxMessageDialog_Create"

val wxMessageDialog : wxWindow -> string -> string -> int -> wxMessageDialog
external wxMenuItem : unit -> wxMenuItem
	= "camlidl_wxc_wxMenuItem_Create"

external wxMenuBar : int -> wxMenuBar
	= "camlidl_wxc_wxMenuBar_Create"

external wxMenu : wxString -> int -> wxMenu
	= "camlidl_wxc_wxMenu_Create"

val wxMenu : string -> int -> wxMenu
external wxMemoryDC : unit -> wxMemoryDC
	= "camlidl_wxc_wxMemoryDC_Create"

external wxMask : wxBitmap -> wxMask
	= "camlidl_wxc_wxMask_Create"

external wxMDIParentFrame : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxMDIParentFrame
	= "camlidl_wxc_wxMDIParentFrame_Create_bytecode" "camlidl_wxc_wxMDIParentFrame_Create"

val wxMDIParentFrame : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxMDIParentFrame
external wxMDIChildFrame : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxMDIChildFrame
	= "camlidl_wxc_wxMDIChildFrame_Create_bytecode" "camlidl_wxc_wxMDIChildFrame_Create"

val wxMDIChildFrame : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxMDIChildFrame
external wxLogChain : wxLog -> wxLogChain
	= "camlidl_wxc_wxLogChain_Create"

external wxLocale : int -> int -> wxLocale
	= "camlidl_wxc_wxLocale_Create"

external wxListItem : unit -> wxListItem
	= "camlidl_wxc_wxListItem_Create"

external wxListCtrl : wxWindow -> int -> int -> int -> int -> int -> int -> wxListCtrl
	= "camlidl_wxc_wxListCtrl_Create_bytecode" "camlidl_wxc_wxListCtrl_Create"

external wxListBox : wxWindow -> int -> int -> int -> int -> int -> int -> string array -> int -> wxListBox
	= "camlidl_wxc_wxListBox_Create_bytecode" "camlidl_wxc_wxListBox_Create"

external wxLayoutConstraints : unit -> wxLayoutConstraints
	= "camlidl_wxc_wxLayoutConstraints_Create"

external wxLayoutAlgorithm : unit -> wxLayoutAlgorithm
	= "camlidl_wxc_wxLayoutAlgorithm_Create"

external wxImageList : int -> int -> int -> int -> wxImageList
	= "camlidl_wxc_wxImageList_Create"

external wxHtmlHelpController : int -> wxHtmlHelpController
	= "camlidl_wxc_wxHtmlHelpController_Create"

external wxHelpControllerHelpProvider : wxHelpControllerBase -> wxHelpControllerHelpProvider
	= "camlidl_wxc_wxHelpControllerHelpProvider_Create"

external wxGridSizer : int -> int -> int -> int -> wxGridSizer
	= "camlidl_wxc_wxGridSizer_Create"

external wxGridCellCoordsArray : unit -> wxGridCellCoordsArray
	= "camlidl_wxc_wxGridCellCoordsArray_Create"

external wxGrid : wxWindow -> int -> int -> int -> int -> int -> int -> wxGrid
	= "camlidl_wxc_wxGrid_Create_bytecode" "camlidl_wxc_wxGrid_Create"

external wxGauge : wxWindow -> int -> int -> int -> int -> int -> int -> int -> wxGauge
	= "camlidl_wxc_wxGauge_Create_bytecode" "camlidl_wxc_wxGauge_Create"

external wxFrame : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxFrame
	= "camlidl_wxc_wxFrame_Create_bytecode" "camlidl_wxc_wxFrame_Create"

val wxFrame : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxFrame
external wxFontMapper : unit -> wxFontMapper
	= "camlidl_wxc_wxFontMapper_Create"

external wxFontEnumerator : voidptr -> voidptr -> wxFontEnumerator
	= "camlidl_wxc_wxFontEnumerator_Create"

external wxFontDialog : wxWindow -> wxFontData -> wxFontDialog
	= "camlidl_wxc_wxFontDialog_Create"

external wxFontData : unit -> wxFontData
	= "camlidl_wxc_wxFontData_Create"

external wxFont : int -> int -> int -> int -> bool -> wxString -> int -> wxFont
	= "camlidl_wxc_wxFont_Create_bytecode" "camlidl_wxc_wxFont_Create"

val wxFont : int -> int -> int -> int -> bool -> string -> int -> wxFont
external wxFlexGridSizer : int -> int -> int -> int -> wxFlexGridSizer
	= "camlidl_wxc_wxFlexGridSizer_Create"

external wxFindReplaceDialog : wxWindow -> wxFindReplaceData -> wxString -> int -> wxFindReplaceDialog
	= "camlidl_wxc_wxFindReplaceDialog_Create"

val wxFindReplaceDialog : wxWindow -> wxFindReplaceData -> string -> int -> wxFindReplaceDialog
external wxFindReplaceData : int -> wxFindReplaceData
	= "camlidl_wxc_wxFindReplaceData_Create"

external wxFileHistory : int -> wxFileHistory
	= "camlidl_wxc_wxFileHistory_Create"

external wxFileDialog : wxWindow -> wxString -> wxString -> wxString -> wxString -> int -> int -> int -> wxFileDialog
	= "camlidl_wxc_wxFileDialog_Create_bytecode" "camlidl_wxc_wxFileDialog_Create"

val wxFileDialog : wxWindow -> string -> string -> string -> string -> int -> int -> int -> wxFileDialog
external wxEvtHandler : unit -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_Create"

external wxEncodingConverter : unit -> wxEncodingConverter
	= "camlidl_wxc_wxEncodingConverter_Create"

external wxDrawWindow : wxWindow -> int -> int -> int -> int -> int -> int -> wxDrawWindow
	= "camlidl_wxc_wxDrawWindow_Create_bytecode" "camlidl_wxc_wxDrawWindow_Create"

external wxDrawControl : wxWindow -> int -> int -> int -> int -> int -> int -> wxDrawControl
	= "camlidl_wxc_wxDrawControl_Create_bytecode" "camlidl_wxc_wxDrawControl_Create"

external wxDirDialog : wxWindow -> wxString -> wxString -> int -> int -> int -> wxDirDialog
	= "camlidl_wxc_wxDirDialog_Create_bytecode" "camlidl_wxc_wxDirDialog_Create"

val wxDirDialog : wxWindow -> string -> string -> int -> int -> int -> wxDirDialog
external wxDialog : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxDialog
	= "camlidl_wxc_wxDialog_Create_bytecode" "camlidl_wxc_wxDialog_Create"

val wxDialog : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxDialog
external wxDateTime : unit -> wxDateTime
	= "camlidl_wxc_wxDateTime_Create"

external wxDataObjectComposite : unit -> wxDataObjectComposite
	= "camlidl_wxc_wxDataObjectComposite_Create"

external wxContextHelpButton : wxWindow -> int -> int -> int -> int -> int -> int -> wxContextHelpButton
	= "camlidl_wxc_wxContextHelpButton_Create_bytecode" "camlidl_wxc_wxContextHelpButton_Create"

external wxContextHelp : wxWindow -> bool -> wxContextHelp
	= "camlidl_wxc_wxContextHelp_Create"

external wxConfigBase : unit -> wxConfigBase
	= "camlidl_wxc_wxConfigBase_Create"

external wxCommandEvent : int -> int -> wxCommandEvent
	= "camlidl_wxc_wxCommandEvent_Create"

external wxComboBox : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> string array -> int -> wxComboBox
	= "camlidl_wxc_wxComboBox_Create_bytecode" "camlidl_wxc_wxComboBox_Create"

val wxComboBox : wxWindow -> int -> string -> int -> int -> int -> int -> int -> string array -> int -> wxComboBox
external wxColourDialog : wxWindow -> wxColourData -> wxColourDialog
	= "camlidl_wxc_wxColourDialog_Create"

external wxColourData : unit -> wxColourData
	= "camlidl_wxc_wxColourData_Create"

external wxClipboard : unit -> wxClipboard
	= "camlidl_wxc_wxClipboard_Create"

external wxClientDC : wxWindow -> wxClientDC
	= "camlidl_wxc_wxClientDC_Create"

external wxChoice : wxWindow -> int -> int -> int -> int -> int -> int -> string array -> int -> wxChoice
	= "camlidl_wxc_wxChoice_Create_bytecode" "camlidl_wxc_wxChoice_Create"

external wxCheckListBox : wxWindow -> int -> int -> int -> int -> int -> int -> string array -> int -> wxCheckListBox
	= "camlidl_wxc_wxCheckListBox_Create_bytecode" "camlidl_wxc_wxCheckListBox_Create"

external wxCheckBox : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxCheckBox
	= "camlidl_wxc_wxCheckBox_Create_bytecode" "camlidl_wxc_wxCheckBox_Create"

val wxCheckBox : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxCheckBox
external wxCaret : wxWindow -> int -> int -> wxCaret
	= "camlidl_wxc_wxCaret_Create"

external wxCalendarDateAttr : voidptr -> voidptr -> voidptr -> voidptr -> int -> wxCalendarDateAttr
	= "camlidl_wxc_wxCalendarDateAttr_Create"

external wxCalendarCtrl : wxWindow -> int -> wxDateTime -> int -> int -> int -> int -> int -> wxCalendarCtrl
	= "camlidl_wxc_wxCalendarCtrl_Create_bytecode" "camlidl_wxc_wxCalendarCtrl_Create"

external wxCalculateLayoutEvent : int -> wxCalculateLayoutEvent
	= "camlidl_wxc_wxCalculateLayoutEvent_Create"

external wxButton : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxButton
	= "camlidl_wxc_wxButton_Create_bytecode" "camlidl_wxc_wxButton_Create"

val wxButton : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxButton
external wxBusyInfo : wxString -> wxBusyInfo
	= "camlidl_wxc_wxBusyInfo_Create"

val wxBusyInfo : string -> wxBusyInfo
external wxBusyCursor : unit -> wxBusyCursor
	= "camlidl_wxc_wxBusyCursor_Create"

external wxBufferedPaintDC : wxWindow -> int -> wxBufferedPaintDC
	= "camlidl_wxc_wxBufferedPaintDC_Create"

external wxBoxSizer : int -> wxBoxSizer
	= "camlidl_wxc_wxBoxSizer_Create"

external wxBitmapButton : wxWindow -> int -> wxBitmap -> int -> int -> int -> int -> int -> wxBitmapButton
	= "camlidl_wxc_wxBitmapButton_Create_bytecode" "camlidl_wxc_wxBitmapButton_Create"

external wxBitmap : voidptr -> int -> int -> int -> int -> wxBitmap
	= "camlidl_wxc_wxBitmap_Create"

external wxAutoBufferedPaintDC : wxWindow -> wxAutoBufferedPaintDC
	= "camlidl_wxc_wxAutoBufferedPaintDC_Create"

external wxAcceleratorTable : int -> voidptr -> wxAcceleratorTable
	= "camlidl_wxc_wxAcceleratorTable_Create"

external wxAcceleratorEntry : int -> int -> int -> wxAcceleratorEntry
	= "camlidl_wxc_wxAcceleratorEntry_Create"

external eLJTextValidator : voidptr -> voidptr -> string -> int -> eLJTextValidator
	= "camlidl_wxc_ELJTextValidator_Create"

external eLJTextDropTarget : voidptr -> voidptr -> eLJTextDropTarget
	= "camlidl_wxc_ELJTextDropTarget_Create"

external eLJPreviewFrame : voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> wxWindow -> voidptr -> int -> int -> int -> int -> int -> eLJPreviewFrame
	= "camlidl_wxc_ELJPreviewFrame_Create_bytecode" "camlidl_wxc_ELJPreviewFrame_Create"

external eLJPreviewControlBar : voidptr -> int -> wxWindow -> voidptr -> int -> int -> int -> int -> int -> eLJPreviewControlBar
	= "camlidl_wxc_ELJPreviewControlBar_Create_bytecode" "camlidl_wxc_ELJPreviewControlBar_Create"

external eLJLog : voidptr -> voidptr -> eLJLog
	= "camlidl_wxc_ELJLog_Create"

external eLJGridTable : voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> eLJGridTable
	= "camlidl_wxc_ELJGridTable_Create_bytecode" "camlidl_wxc_ELJGridTable_Create"

external eLJFileDropTarget : voidptr -> voidptr -> eLJFileDropTarget
	= "camlidl_wxc_ELJFileDropTarget_Create"

external eLJDropTarget : voidptr -> eLJDropTarget
	= "camlidl_wxc_ELJDropTarget_Create"

external eLJDragDataObject : voidptr -> wxString -> voidptr -> voidptr -> voidptr -> eLJDragDataObject
	= "camlidl_wxc_ELJDragDataObject_Create"

val eLJDragDataObject : voidptr -> string -> voidptr -> voidptr -> voidptr -> eLJDragDataObject
external eLJArtProv : voidptr -> voidptr -> eLJArtProv
	= "camlidl_wxc_ELJArtProv_Create"

external ignore_eLJApp : eLJApp -> unit = "%ignore"
external ignore_eLJArtProv : eLJArtProv -> unit = "%ignore"
external ignore_eLJClient : eLJClient -> unit = "%ignore"
external ignore_eLJCommand : eLJCommand -> unit = "%ignore"
external ignore_eLJConnection : eLJConnection -> unit = "%ignore"
external ignore_eLJDragDataObject : eLJDragDataObject -> unit = "%ignore"
external ignore_eLJDropTarget : eLJDropTarget -> unit = "%ignore"
external ignore_eLJFileDropTarget : eLJFileDropTarget -> unit = "%ignore"
external ignore_eLJGridTable : eLJGridTable -> unit = "%ignore"
external ignore_eLJLocale : eLJLocale -> unit = "%ignore"
external ignore_eLJLog : eLJLog -> unit = "%ignore"
external ignore_eLJPlotCurve : eLJPlotCurve -> unit = "%ignore"
external ignore_eLJPreviewControlBar : eLJPreviewControlBar -> unit = "%ignore"
external ignore_eLJPreviewFrame : eLJPreviewFrame -> unit = "%ignore"
external ignore_eLJPrintout : eLJPrintout -> unit = "%ignore"
external ignore_eLJTextDropTarget : eLJTextDropTarget -> unit = "%ignore"
external ignore_eLJTextValidator : eLJTextValidator -> unit = "%ignore"
external ignore_wxAcceleratorEntry : wxAcceleratorEntry -> unit = "%ignore"
external ignore_wxAcceleratorTable : wxAcceleratorTable -> unit = "%ignore"
external ignore_wxActivateEvent : wxActivateEvent -> unit = "%ignore"
external ignore_wxApp : wxApp -> unit = "%ignore"
external ignore_wxArray : wxArray -> unit = "%ignore"
external ignore_wxArrayString : wxArrayString -> unit = "%ignore"
external ignore_wxArtProvider : wxArtProvider -> unit = "%ignore"
external ignore_wxAutoBufferedPaintDC : wxAutoBufferedPaintDC -> unit = "%ignore"
external ignore_wxAutomationObject : wxAutomationObject -> unit = "%ignore"
external ignore_wxBitmap : wxBitmap -> unit = "%ignore"
external ignore_wxBitmapButton : wxBitmapButton -> unit = "%ignore"
external ignore_wxBitmapDataObject : wxBitmapDataObject -> unit = "%ignore"
external ignore_wxBitmapHandler : wxBitmapHandler -> unit = "%ignore"
external ignore_wxBoolProperty : wxBoolProperty -> unit = "%ignore"
external ignore_wxBoxSizer : wxBoxSizer -> unit = "%ignore"
external ignore_wxBrush : wxBrush -> unit = "%ignore"
external ignore_wxBrushList : wxBrushList -> unit = "%ignore"
external ignore_wxBufferedDC : wxBufferedDC -> unit = "%ignore"
external ignore_wxBufferedInputStream : wxBufferedInputStream -> unit = "%ignore"
external ignore_wxBufferedOutputStream : wxBufferedOutputStream -> unit = "%ignore"
external ignore_wxBufferedPaintDC : wxBufferedPaintDC -> unit = "%ignore"
external ignore_wxBusyCursor : wxBusyCursor -> unit = "%ignore"
external ignore_wxBusyInfo : wxBusyInfo -> unit = "%ignore"
external ignore_wxButton : wxButton -> unit = "%ignore"
external ignore_wxCSConv : wxCSConv -> unit = "%ignore"
external ignore_wxCalculateLayoutEvent : wxCalculateLayoutEvent -> unit = "%ignore"
external ignore_wxCalendarCtrl : wxCalendarCtrl -> unit = "%ignore"
external ignore_wxCalendarDateAttr : wxCalendarDateAttr -> unit = "%ignore"
external ignore_wxCalendarEvent : wxCalendarEvent -> unit = "%ignore"
external ignore_wxCaret : wxCaret -> unit = "%ignore"
external ignore_wxCheckBox : wxCheckBox -> unit = "%ignore"
external ignore_wxCheckListBox : wxCheckListBox -> unit = "%ignore"
external ignore_wxChoice : wxChoice -> unit = "%ignore"
external ignore_wxClassInfo : wxClassInfo -> unit = "%ignore"
external ignore_wxClient : wxClient -> unit = "%ignore"
external ignore_wxClientBase : wxClientBase -> unit = "%ignore"
external ignore_wxClientDC : wxClientDC -> unit = "%ignore"
external ignore_wxClientData : wxClientData -> unit = "%ignore"
external ignore_wxClipboard : wxClipboard -> unit = "%ignore"
external ignore_wxCloseEvent : wxCloseEvent -> unit = "%ignore"
external ignore_wxClosure : wxClosure -> unit = "%ignore"
external ignore_wxColour : wxColour -> unit = "%ignore"
external ignore_wxColourData : wxColourData -> unit = "%ignore"
external ignore_wxColourDatabase : wxColourDatabase -> unit = "%ignore"
external ignore_wxColourDialog : wxColourDialog -> unit = "%ignore"
external ignore_wxComboBox : wxComboBox -> unit = "%ignore"
external ignore_wxCommand : wxCommand -> unit = "%ignore"
external ignore_wxCommandEvent : wxCommandEvent -> unit = "%ignore"
external ignore_wxCommandProcessor : wxCommandProcessor -> unit = "%ignore"
external ignore_wxConfigBase : wxConfigBase -> unit = "%ignore"
external ignore_wxConnection : wxConnection -> unit = "%ignore"
external ignore_wxConnectionBase : wxConnectionBase -> unit = "%ignore"
external ignore_wxContextHelp : wxContextHelp -> unit = "%ignore"
external ignore_wxContextHelpButton : wxContextHelpButton -> unit = "%ignore"
external ignore_wxControl : wxControl -> unit = "%ignore"
external ignore_wxCountingOutputStream : wxCountingOutputStream -> unit = "%ignore"
external ignore_wxCursor : wxCursor -> unit = "%ignore"
external ignore_wxCustomDataObject : wxCustomDataObject -> unit = "%ignore"
external ignore_wxDC : wxDC -> unit = "%ignore"
external ignore_wxDDEClient : wxDDEClient -> unit = "%ignore"
external ignore_wxDDEConnection : wxDDEConnection -> unit = "%ignore"
external ignore_wxDDEServer : wxDDEServer -> unit = "%ignore"
external ignore_wxDataFormat : wxDataFormat -> unit = "%ignore"
external ignore_wxDataObject : wxDataObject -> unit = "%ignore"
external ignore_wxDataObjectComposite : wxDataObjectComposite -> unit = "%ignore"
external ignore_wxDataObjectSimple : wxDataObjectSimple -> unit = "%ignore"
external ignore_wxDatabase : wxDatabase -> unit = "%ignore"
external ignore_wxDateProperty : wxDateProperty -> unit = "%ignore"
external ignore_wxDateTime : wxDateTime -> unit = "%ignore"
external ignore_wxDialUpEvent : wxDialUpEvent -> unit = "%ignore"
external ignore_wxDialog : wxDialog -> unit = "%ignore"
external ignore_wxDirDialog : wxDirDialog -> unit = "%ignore"
external ignore_wxDocChildFrame : wxDocChildFrame -> unit = "%ignore"
external ignore_wxDocMDIChildFrame : wxDocMDIChildFrame -> unit = "%ignore"
external ignore_wxDocMDIParentFrame : wxDocMDIParentFrame -> unit = "%ignore"
external ignore_wxDocManager : wxDocManager -> unit = "%ignore"
external ignore_wxDocParentFrame : wxDocParentFrame -> unit = "%ignore"
external ignore_wxDocTemplate : wxDocTemplate -> unit = "%ignore"
external ignore_wxDocument : wxDocument -> unit = "%ignore"
external ignore_wxDragImage : wxDragImage -> unit = "%ignore"
external ignore_wxDrawControl : wxDrawControl -> unit = "%ignore"
external ignore_wxDrawWindow : wxDrawWindow -> unit = "%ignore"
external ignore_wxDropFilesEvent : wxDropFilesEvent -> unit = "%ignore"
external ignore_wxDropTarget : wxDropTarget -> unit = "%ignore"
external ignore_wxDynToolInfo : wxDynToolInfo -> unit = "%ignore"
external ignore_wxDynamicSashWindow : wxDynamicSashWindow -> unit = "%ignore"
external ignore_wxDynamicToolBar : wxDynamicToolBar -> unit = "%ignore"
external ignore_wxEditableListBox : wxEditableListBox -> unit = "%ignore"
external ignore_wxEncodingConverter : wxEncodingConverter -> unit = "%ignore"
external ignore_wxEraseEvent : wxEraseEvent -> unit = "%ignore"
external ignore_wxEvent : wxEvent -> unit = "%ignore"
external ignore_wxEvtHandler : wxEvtHandler -> unit = "%ignore"
external ignore_wxExprDatabase : wxExprDatabase -> unit = "%ignore"
external ignore_wxFFileInputStream : wxFFileInputStream -> unit = "%ignore"
external ignore_wxFFileOutputStream : wxFFileOutputStream -> unit = "%ignore"
external ignore_wxFSFile : wxFSFile -> unit = "%ignore"
external ignore_wxFTP : wxFTP -> unit = "%ignore"
external ignore_wxFileConfig : wxFileConfig -> unit = "%ignore"
external ignore_wxFileDataObject : wxFileDataObject -> unit = "%ignore"
external ignore_wxFileDialog : wxFileDialog -> unit = "%ignore"
external ignore_wxFileDropTarget : wxFileDropTarget -> unit = "%ignore"
external ignore_wxFileHistory : wxFileHistory -> unit = "%ignore"
external ignore_wxFileInputStream : wxFileInputStream -> unit = "%ignore"
external ignore_wxFileOutputStream : wxFileOutputStream -> unit = "%ignore"
external ignore_wxFileProperty : wxFileProperty -> unit = "%ignore"
external ignore_wxFileSystem : wxFileSystem -> unit = "%ignore"
external ignore_wxFileSystemHandler : wxFileSystemHandler -> unit = "%ignore"
external ignore_wxFileType : wxFileType -> unit = "%ignore"
external ignore_wxFilterInputStream : wxFilterInputStream -> unit = "%ignore"
external ignore_wxFilterOutputStream : wxFilterOutputStream -> unit = "%ignore"
external ignore_wxFindDialogEvent : wxFindDialogEvent -> unit = "%ignore"
external ignore_wxFindReplaceData : wxFindReplaceData -> unit = "%ignore"
external ignore_wxFindReplaceDialog : wxFindReplaceDialog -> unit = "%ignore"
external ignore_wxFlexGridSizer : wxFlexGridSizer -> unit = "%ignore"
external ignore_wxFloatProperty : wxFloatProperty -> unit = "%ignore"
external ignore_wxFocusEvent : wxFocusEvent -> unit = "%ignore"
external ignore_wxFont : wxFont -> unit = "%ignore"
external ignore_wxFontData : wxFontData -> unit = "%ignore"
external ignore_wxFontDialog : wxFontDialog -> unit = "%ignore"
external ignore_wxFontEnumerator : wxFontEnumerator -> unit = "%ignore"
external ignore_wxFontList : wxFontList -> unit = "%ignore"
external ignore_wxFontMapper : wxFontMapper -> unit = "%ignore"
external ignore_wxFrame : wxFrame -> unit = "%ignore"
external ignore_wxFrameLayout : wxFrameLayout -> unit = "%ignore"
external ignore_wxGDIObject : wxGDIObject -> unit = "%ignore"
external ignore_wxGLCanvas : wxGLCanvas -> unit = "%ignore"
external ignore_wxGLContext : wxGLContext -> unit = "%ignore"
external ignore_wxGauge : wxGauge -> unit = "%ignore"
external ignore_wxGauge95 : wxGauge95 -> unit = "%ignore"
external ignore_wxGaugeMSW : wxGaugeMSW -> unit = "%ignore"
external ignore_wxGenericDirCtrl : wxGenericDirCtrl -> unit = "%ignore"
external ignore_wxGenericDragImage : wxGenericDragImage -> unit = "%ignore"
external ignore_wxGenericValidator : wxGenericValidator -> unit = "%ignore"
external ignore_wxGraphicsBrush : wxGraphicsBrush -> unit = "%ignore"
external ignore_wxGraphicsContext : wxGraphicsContext -> unit = "%ignore"
external ignore_wxGraphicsFont : wxGraphicsFont -> unit = "%ignore"
external ignore_wxGraphicsMatrix : wxGraphicsMatrix -> unit = "%ignore"
external ignore_wxGraphicsObject : wxGraphicsObject -> unit = "%ignore"
external ignore_wxGraphicsPath : wxGraphicsPath -> unit = "%ignore"
external ignore_wxGraphicsPen : wxGraphicsPen -> unit = "%ignore"
external ignore_wxGraphicsRenderer : wxGraphicsRenderer -> unit = "%ignore"
external ignore_wxGrid : wxGrid -> unit = "%ignore"
external ignore_wxGridCellAttr : wxGridCellAttr -> unit = "%ignore"
external ignore_wxGridCellAutoWrapStringRenderer : wxGridCellAutoWrapStringRenderer -> unit = "%ignore"
external ignore_wxGridCellBoolEditor : wxGridCellBoolEditor -> unit = "%ignore"
external ignore_wxGridCellBoolRenderer : wxGridCellBoolRenderer -> unit = "%ignore"
external ignore_wxGridCellChoiceEditor : wxGridCellChoiceEditor -> unit = "%ignore"
external ignore_wxGridCellCoordsArray : wxGridCellCoordsArray -> unit = "%ignore"
external ignore_wxGridCellEditor : wxGridCellEditor -> unit = "%ignore"
external ignore_wxGridCellFloatEditor : wxGridCellFloatEditor -> unit = "%ignore"
external ignore_wxGridCellFloatRenderer : wxGridCellFloatRenderer -> unit = "%ignore"
external ignore_wxGridCellNumberEditor : wxGridCellNumberEditor -> unit = "%ignore"
external ignore_wxGridCellNumberRenderer : wxGridCellNumberRenderer -> unit = "%ignore"
external ignore_wxGridCellRenderer : wxGridCellRenderer -> unit = "%ignore"
external ignore_wxGridCellStringRenderer : wxGridCellStringRenderer -> unit = "%ignore"
external ignore_wxGridCellTextEditor : wxGridCellTextEditor -> unit = "%ignore"
external ignore_wxGridCellTextEnterEditor : wxGridCellTextEnterEditor -> unit = "%ignore"
external ignore_wxGridCellWorker : wxGridCellWorker -> unit = "%ignore"
external ignore_wxGridEditorCreatedEvent : wxGridEditorCreatedEvent -> unit = "%ignore"
external ignore_wxGridEvent : wxGridEvent -> unit = "%ignore"
external ignore_wxGridRangeSelectEvent : wxGridRangeSelectEvent -> unit = "%ignore"
external ignore_wxGridSizeEvent : wxGridSizeEvent -> unit = "%ignore"
external ignore_wxGridSizer : wxGridSizer -> unit = "%ignore"
external ignore_wxGridTableBase : wxGridTableBase -> unit = "%ignore"
external ignore_wxHTTP : wxHTTP -> unit = "%ignore"
external ignore_wxHelpController : wxHelpController -> unit = "%ignore"
external ignore_wxHelpControllerBase : wxHelpControllerBase -> unit = "%ignore"
external ignore_wxHelpControllerHelpProvider : wxHelpControllerHelpProvider -> unit = "%ignore"
external ignore_wxHelpEvent : wxHelpEvent -> unit = "%ignore"
external ignore_wxHelpProvider : wxHelpProvider -> unit = "%ignore"
external ignore_wxHtmlCell : wxHtmlCell -> unit = "%ignore"
external ignore_wxHtmlColourCell : wxHtmlColourCell -> unit = "%ignore"
external ignore_wxHtmlContainerCell : wxHtmlContainerCell -> unit = "%ignore"
external ignore_wxHtmlDCRenderer : wxHtmlDCRenderer -> unit = "%ignore"
external ignore_wxHtmlEasyPrinting : wxHtmlEasyPrinting -> unit = "%ignore"
external ignore_wxHtmlFilter : wxHtmlFilter -> unit = "%ignore"
external ignore_wxHtmlHelpController : wxHtmlHelpController -> unit = "%ignore"
external ignore_wxHtmlHelpData : wxHtmlHelpData -> unit = "%ignore"
external ignore_wxHtmlHelpFrame : wxHtmlHelpFrame -> unit = "%ignore"
external ignore_wxHtmlLinkInfo : wxHtmlLinkInfo -> unit = "%ignore"
external ignore_wxHtmlParser : wxHtmlParser -> unit = "%ignore"
external ignore_wxHtmlPrintout : wxHtmlPrintout -> unit = "%ignore"
external ignore_wxHtmlTag : wxHtmlTag -> unit = "%ignore"
external ignore_wxHtmlTagHandler : wxHtmlTagHandler -> unit = "%ignore"
external ignore_wxHtmlTagsModule : wxHtmlTagsModule -> unit = "%ignore"
external ignore_wxHtmlWidgetCell : wxHtmlWidgetCell -> unit = "%ignore"
external ignore_wxHtmlWinParser : wxHtmlWinParser -> unit = "%ignore"
external ignore_wxHtmlWinTagHandler : wxHtmlWinTagHandler -> unit = "%ignore"
external ignore_wxHtmlWindow : wxHtmlWindow -> unit = "%ignore"
external ignore_wxIPV4address : wxIPV4address -> unit = "%ignore"
external ignore_wxIcon : wxIcon -> unit = "%ignore"
external ignore_wxIconBundle : wxIconBundle -> unit = "%ignore"
external ignore_wxIconizeEvent : wxIconizeEvent -> unit = "%ignore"
external ignore_wxIdleEvent : wxIdleEvent -> unit = "%ignore"
external ignore_wxImage : wxImage -> unit = "%ignore"
external ignore_wxImageHandler : wxImageHandler -> unit = "%ignore"
external ignore_wxImageList : wxImageList -> unit = "%ignore"
external ignore_wxIndividualLayoutConstraint : wxIndividualLayoutConstraint -> unit = "%ignore"
external ignore_wxInitDialogEvent : wxInitDialogEvent -> unit = "%ignore"
external ignore_wxInputSink : wxInputSink -> unit = "%ignore"
external ignore_wxInputSinkEvent : wxInputSinkEvent -> unit = "%ignore"
external ignore_wxInputStream : wxInputStream -> unit = "%ignore"
external ignore_wxIntProperty : wxIntProperty -> unit = "%ignore"
external ignore_wxJoystick : wxJoystick -> unit = "%ignore"
external ignore_wxJoystickEvent : wxJoystickEvent -> unit = "%ignore"
external ignore_wxKeyEvent : wxKeyEvent -> unit = "%ignore"
external ignore_wxLEDNumberCtrl : wxLEDNumberCtrl -> unit = "%ignore"
external ignore_wxLayoutAlgorithm : wxLayoutAlgorithm -> unit = "%ignore"
external ignore_wxLayoutConstraints : wxLayoutConstraints -> unit = "%ignore"
external ignore_wxList : wxList -> unit = "%ignore"
external ignore_wxListBox : wxListBox -> unit = "%ignore"
external ignore_wxListCtrl : wxListCtrl -> unit = "%ignore"
external ignore_wxListEvent : wxListEvent -> unit = "%ignore"
external ignore_wxListItem : wxListItem -> unit = "%ignore"
external ignore_wxLocale : wxLocale -> unit = "%ignore"
external ignore_wxLog : wxLog -> unit = "%ignore"
external ignore_wxLogChain : wxLogChain -> unit = "%ignore"
external ignore_wxLogGUI : wxLogGUI -> unit = "%ignore"
external ignore_wxLogNull : wxLogNull -> unit = "%ignore"
external ignore_wxLogPassThrough : wxLogPassThrough -> unit = "%ignore"
external ignore_wxLogStderr : wxLogStderr -> unit = "%ignore"
external ignore_wxLogStream : wxLogStream -> unit = "%ignore"
external ignore_wxLogTextCtrl : wxLogTextCtrl -> unit = "%ignore"
external ignore_wxLogWindow : wxLogWindow -> unit = "%ignore"
external ignore_wxMBConv : wxMBConv -> unit = "%ignore"
external ignore_wxMBConvFile : wxMBConvFile -> unit = "%ignore"
external ignore_wxMBConvUTF7 : wxMBConvUTF7 -> unit = "%ignore"
external ignore_wxMBConvUTF8 : wxMBConvUTF8 -> unit = "%ignore"
external ignore_wxMDIChildFrame : wxMDIChildFrame -> unit = "%ignore"
external ignore_wxMDIClientWindow : wxMDIClientWindow -> unit = "%ignore"
external ignore_wxMDIParentFrame : wxMDIParentFrame -> unit = "%ignore"
external ignore_wxManagedPtr : wxManagedPtr -> unit = "%ignore"
external ignore_wxMask : wxMask -> unit = "%ignore"
external ignore_wxMaximizeEvent : wxMaximizeEvent -> unit = "%ignore"
external ignore_wxMediaCtrl : wxMediaCtrl -> unit = "%ignore"
external ignore_wxMediaEvent : wxMediaEvent -> unit = "%ignore"
external ignore_wxMemoryDC : wxMemoryDC -> unit = "%ignore"
external ignore_wxMemoryFSHandler : wxMemoryFSHandler -> unit = "%ignore"
external ignore_wxMemoryInputStream : wxMemoryInputStream -> unit = "%ignore"
external ignore_wxMemoryOutputStream : wxMemoryOutputStream -> unit = "%ignore"
external ignore_wxMenu : wxMenu -> unit = "%ignore"
external ignore_wxMenuBar : wxMenuBar -> unit = "%ignore"
external ignore_wxMenuEvent : wxMenuEvent -> unit = "%ignore"
external ignore_wxMenuItem : wxMenuItem -> unit = "%ignore"
external ignore_wxMessageDialog : wxMessageDialog -> unit = "%ignore"
external ignore_wxMetafile : wxMetafile -> unit = "%ignore"
external ignore_wxMetafileDC : wxMetafileDC -> unit = "%ignore"
external ignore_wxMimeTypesManager : wxMimeTypesManager -> unit = "%ignore"
external ignore_wxMiniFrame : wxMiniFrame -> unit = "%ignore"
external ignore_wxMirrorDC : wxMirrorDC -> unit = "%ignore"
external ignore_wxModule : wxModule -> unit = "%ignore"
external ignore_wxMouseCaptureChangedEvent : wxMouseCaptureChangedEvent -> unit = "%ignore"
external ignore_wxMouseEvent : wxMouseEvent -> unit = "%ignore"
external ignore_wxMoveEvent : wxMoveEvent -> unit = "%ignore"
external ignore_wxMultiCellCanvas : wxMultiCellCanvas -> unit = "%ignore"
external ignore_wxMultiCellItemHandle : wxMultiCellItemHandle -> unit = "%ignore"
external ignore_wxMultiCellSizer : wxMultiCellSizer -> unit = "%ignore"
external ignore_wxNavigationKeyEvent : wxNavigationKeyEvent -> unit = "%ignore"
external ignore_wxNewBitmapButton : wxNewBitmapButton -> unit = "%ignore"
external ignore_wxNotebook : wxNotebook -> unit = "%ignore"
external ignore_wxNotebookEvent : wxNotebookEvent -> unit = "%ignore"
external ignore_wxNotebookSizer : wxNotebookSizer -> unit = "%ignore"
external ignore_wxNotifyEvent : wxNotifyEvent -> unit = "%ignore"
external ignore_wxObject : wxObject -> unit = "%ignore"
external ignore_wxOutputStream : wxOutputStream -> unit = "%ignore"
external ignore_wxPGProperty : wxPGProperty -> unit = "%ignore"
external ignore_wxPageSetupDialog : wxPageSetupDialog -> unit = "%ignore"
external ignore_wxPageSetupDialogData : wxPageSetupDialogData -> unit = "%ignore"
external ignore_wxPaintDC : wxPaintDC -> unit = "%ignore"
external ignore_wxPaintEvent : wxPaintEvent -> unit = "%ignore"
external ignore_wxPalette : wxPalette -> unit = "%ignore"
external ignore_wxPaletteChangedEvent : wxPaletteChangedEvent -> unit = "%ignore"
external ignore_wxPanel : wxPanel -> unit = "%ignore"
external ignore_wxPathList : wxPathList -> unit = "%ignore"
external ignore_wxPen : wxPen -> unit = "%ignore"
external ignore_wxPenList : wxPenList -> unit = "%ignore"
external ignore_wxPlotCurve : wxPlotCurve -> unit = "%ignore"
external ignore_wxPlotEvent : wxPlotEvent -> unit = "%ignore"
external ignore_wxPlotOnOffCurve : wxPlotOnOffCurve -> unit = "%ignore"
external ignore_wxPlotWindow : wxPlotWindow -> unit = "%ignore"
external ignore_wxPoint : wxPoint -> unit = "%ignore"
external ignore_wxPopupTransientWindow : wxPopupTransientWindow -> unit = "%ignore"
external ignore_wxPopupWindow : wxPopupWindow -> unit = "%ignore"
external ignore_wxPostScriptDC : wxPostScriptDC -> unit = "%ignore"
external ignore_wxPostScriptPrintNativeData : wxPostScriptPrintNativeData -> unit = "%ignore"
external ignore_wxPreviewCanvas : wxPreviewCanvas -> unit = "%ignore"
external ignore_wxPreviewControlBar : wxPreviewControlBar -> unit = "%ignore"
external ignore_wxPreviewFrame : wxPreviewFrame -> unit = "%ignore"
external ignore_wxPrintData : wxPrintData -> unit = "%ignore"
external ignore_wxPrintDialog : wxPrintDialog -> unit = "%ignore"
external ignore_wxPrintDialogData : wxPrintDialogData -> unit = "%ignore"
external ignore_wxPrintPreview : wxPrintPreview -> unit = "%ignore"
external ignore_wxPrinter : wxPrinter -> unit = "%ignore"
external ignore_wxPrinterDC : wxPrinterDC -> unit = "%ignore"
external ignore_wxPrintout : wxPrintout -> unit = "%ignore"
external ignore_wxPrivateDropTarget : wxPrivateDropTarget -> unit = "%ignore"
external ignore_wxProcess : wxProcess -> unit = "%ignore"
external ignore_wxProcessEvent : wxProcessEvent -> unit = "%ignore"
external ignore_wxProgressDialog : wxProgressDialog -> unit = "%ignore"
external ignore_wxPropertyCategory : wxPropertyCategory -> unit = "%ignore"
external ignore_wxPropertyGrid : wxPropertyGrid -> unit = "%ignore"
external ignore_wxPropertyGridEvent : wxPropertyGridEvent -> unit = "%ignore"
external ignore_wxProtocol : wxProtocol -> unit = "%ignore"
external ignore_wxQuantize : wxQuantize -> unit = "%ignore"
external ignore_wxQueryCol : wxQueryCol -> unit = "%ignore"
external ignore_wxQueryField : wxQueryField -> unit = "%ignore"
external ignore_wxQueryLayoutInfoEvent : wxQueryLayoutInfoEvent -> unit = "%ignore"
external ignore_wxQueryNewPaletteEvent : wxQueryNewPaletteEvent -> unit = "%ignore"
external ignore_wxRadioBox : wxRadioBox -> unit = "%ignore"
external ignore_wxRadioButton : wxRadioButton -> unit = "%ignore"
external ignore_wxRecordSet : wxRecordSet -> unit = "%ignore"
external ignore_wxRegion : wxRegion -> unit = "%ignore"
external ignore_wxRegionIterator : wxRegionIterator -> unit = "%ignore"
external ignore_wxRemotelyScrolledTreeCtrl : wxRemotelyScrolledTreeCtrl -> unit = "%ignore"
external ignore_wxSVGFileDC : wxSVGFileDC -> unit = "%ignore"
external ignore_wxSashEvent : wxSashEvent -> unit = "%ignore"
external ignore_wxSashLayoutWindow : wxSashLayoutWindow -> unit = "%ignore"
external ignore_wxSashWindow : wxSashWindow -> unit = "%ignore"
external ignore_wxScreenDC : wxScreenDC -> unit = "%ignore"
external ignore_wxScrollBar : wxScrollBar -> unit = "%ignore"
external ignore_wxScrollEvent : wxScrollEvent -> unit = "%ignore"
external ignore_wxScrollWinEvent : wxScrollWinEvent -> unit = "%ignore"
external ignore_wxScrolledWindow : wxScrolledWindow -> unit = "%ignore"
external ignore_wxServer : wxServer -> unit = "%ignore"
external ignore_wxServerBase : wxServerBase -> unit = "%ignore"
external ignore_wxSetCursorEvent : wxSetCursorEvent -> unit = "%ignore"
external ignore_wxShowEvent : wxShowEvent -> unit = "%ignore"
external ignore_wxSimpleHelpProvider : wxSimpleHelpProvider -> unit = "%ignore"
external ignore_wxSingleChoiceDialog : wxSingleChoiceDialog -> unit = "%ignore"
external ignore_wxSingleInstanceChecker : wxSingleInstanceChecker -> unit = "%ignore"
external ignore_wxSize : wxSize -> unit = "%ignore"
external ignore_wxSizeEvent : wxSizeEvent -> unit = "%ignore"
external ignore_wxSizer : wxSizer -> unit = "%ignore"
external ignore_wxSizerItem : wxSizerItem -> unit = "%ignore"
external ignore_wxSlider : wxSlider -> unit = "%ignore"
external ignore_wxSlider95 : wxSlider95 -> unit = "%ignore"
external ignore_wxSliderMSW : wxSliderMSW -> unit = "%ignore"
external ignore_wxSockAddress : wxSockAddress -> unit = "%ignore"
external ignore_wxSocketBase : wxSocketBase -> unit = "%ignore"
external ignore_wxSocketClient : wxSocketClient -> unit = "%ignore"
external ignore_wxSocketEvent : wxSocketEvent -> unit = "%ignore"
external ignore_wxSocketInputStream : wxSocketInputStream -> unit = "%ignore"
external ignore_wxSocketOutputStream : wxSocketOutputStream -> unit = "%ignore"
external ignore_wxSocketServer : wxSocketServer -> unit = "%ignore"
external ignore_wxSound : wxSound -> unit = "%ignore"
external ignore_wxSpinButton : wxSpinButton -> unit = "%ignore"
external ignore_wxSpinCtrl : wxSpinCtrl -> unit = "%ignore"
external ignore_wxSpinEvent : wxSpinEvent -> unit = "%ignore"
external ignore_wxSplashScreen : wxSplashScreen -> unit = "%ignore"
external ignore_wxSplitterEvent : wxSplitterEvent -> unit = "%ignore"
external ignore_wxSplitterScrolledWindow : wxSplitterScrolledWindow -> unit = "%ignore"
external ignore_wxSplitterWindow : wxSplitterWindow -> unit = "%ignore"
external ignore_wxStaticBitmap : wxStaticBitmap -> unit = "%ignore"
external ignore_wxStaticBox : wxStaticBox -> unit = "%ignore"
external ignore_wxStaticBoxSizer : wxStaticBoxSizer -> unit = "%ignore"
external ignore_wxStaticLine : wxStaticLine -> unit = "%ignore"
external ignore_wxStaticText : wxStaticText -> unit = "%ignore"
external ignore_wxStatusBar : wxStatusBar -> unit = "%ignore"
external ignore_wxStopWatch : wxStopWatch -> unit = "%ignore"
external ignore_wxStreamBase : wxStreamBase -> unit = "%ignore"
external ignore_wxString : wxString -> unit = "%ignore"
external ignore_wxStringClientData : wxStringClientData -> unit = "%ignore"
external ignore_wxStringList : wxStringList -> unit = "%ignore"
external ignore_wxStringProperty : wxStringProperty -> unit = "%ignore"
external ignore_wxStringTokenizer : wxStringTokenizer -> unit = "%ignore"
external ignore_wxStyledTextCtrl : wxStyledTextCtrl -> unit = "%ignore"
external ignore_wxStyledTextEvent : wxStyledTextEvent -> unit = "%ignore"
external ignore_wxSysColourChangedEvent : wxSysColourChangedEvent -> unit = "%ignore"
external ignore_wxSystemOptions : wxSystemOptions -> unit = "%ignore"
external ignore_wxSystemSettings : wxSystemSettings -> unit = "%ignore"
external ignore_wxTabCtrl : wxTabCtrl -> unit = "%ignore"
external ignore_wxTabEvent : wxTabEvent -> unit = "%ignore"
external ignore_wxTablesInUse : wxTablesInUse -> unit = "%ignore"
external ignore_wxTaskBarIcon : wxTaskBarIcon -> unit = "%ignore"
external ignore_wxTextAttr : wxTextAttr -> unit = "%ignore"
external ignore_wxTextCtrl : wxTextCtrl -> unit = "%ignore"
external ignore_wxTextDataObject : wxTextDataObject -> unit = "%ignore"
external ignore_wxTextDropTarget : wxTextDropTarget -> unit = "%ignore"
external ignore_wxTextEntryDialog : wxTextEntryDialog -> unit = "%ignore"
external ignore_wxTextInputStream : wxTextInputStream -> unit = "%ignore"
external ignore_wxTextOutputStream : wxTextOutputStream -> unit = "%ignore"
external ignore_wxTextValidator : wxTextValidator -> unit = "%ignore"
external ignore_wxThinSplitterWindow : wxThinSplitterWindow -> unit = "%ignore"
external ignore_wxThread : wxThread -> unit = "%ignore"
external ignore_wxTime : wxTime -> unit = "%ignore"
external ignore_wxTimer : wxTimer -> unit = "%ignore"
external ignore_wxTimerBase : wxTimerBase -> unit = "%ignore"
external ignore_wxTimerEvent : wxTimerEvent -> unit = "%ignore"
external ignore_wxTimerEx : wxTimerEx -> unit = "%ignore"
external ignore_wxTipWindow : wxTipWindow -> unit = "%ignore"
external ignore_wxToggleButton : wxToggleButton -> unit = "%ignore"
external ignore_wxToolBar : wxToolBar -> unit = "%ignore"
external ignore_wxToolBarBase : wxToolBarBase -> unit = "%ignore"
external ignore_wxToolLayoutItem : wxToolLayoutItem -> unit = "%ignore"
external ignore_wxToolTip : wxToolTip -> unit = "%ignore"
external ignore_wxToolWindow : wxToolWindow -> unit = "%ignore"
external ignore_wxTopLevelWindow : wxTopLevelWindow -> unit = "%ignore"
external ignore_wxTreeCompanionWindow : wxTreeCompanionWindow -> unit = "%ignore"
external ignore_wxTreeCtrl : wxTreeCtrl -> unit = "%ignore"
external ignore_wxTreeEvent : wxTreeEvent -> unit = "%ignore"
external ignore_wxTreeItemData : wxTreeItemData -> unit = "%ignore"
external ignore_wxTreeItemId : wxTreeItemId -> unit = "%ignore"
external ignore_wxTreeLayout : wxTreeLayout -> unit = "%ignore"
external ignore_wxTreeLayoutStored : wxTreeLayoutStored -> unit = "%ignore"
external ignore_wxURL : wxURL -> unit = "%ignore"
external ignore_wxUpdateUIEvent : wxUpdateUIEvent -> unit = "%ignore"
external ignore_wxValidator : wxValidator -> unit = "%ignore"
external ignore_wxVariant : wxVariant -> unit = "%ignore"
external ignore_wxVariantData : wxVariantData -> unit = "%ignore"
external ignore_wxView : wxView -> unit = "%ignore"
external ignore_wxWave : wxWave -> unit = "%ignore"
external ignore_wxWindow : wxWindow -> unit = "%ignore"
external ignore_wxWindowCreateEvent : wxWindowCreateEvent -> unit = "%ignore"
external ignore_wxWindowDC : wxWindowDC -> unit = "%ignore"
external ignore_wxWindowDestroyEvent : wxWindowDestroyEvent -> unit = "%ignore"
external ignore_wxWizard : wxWizard -> unit = "%ignore"
external ignore_wxWizardEvent : wxWizardEvent -> unit = "%ignore"
external ignore_wxWizardPage : wxWizardPage -> unit = "%ignore"
external ignore_wxWizardPageSimple : wxWizardPageSimple -> unit = "%ignore"
external ignore_wxXmlResource : wxXmlResource -> unit = "%ignore"
external ignore_wxXmlResourceHandler : wxXmlResourceHandler -> unit = "%ignore"
external ignore_wxZipInputStream : wxZipInputStream -> unit = "%ignore"
external ignore_wxZlibInputStream : wxZlibInputStream -> unit = "%ignore"
external ignore_wxZlibOutputStream : wxZlibOutputStream -> unit = "%ignore"
external ignore_wxcHtmlEvent : wxcHtmlEvent -> unit = "%ignore"
external ignore_wxcHtmlWindow : wxcHtmlWindow -> unit = "%ignore"
external ignore_wxcPrintEvent : wxcPrintEvent -> unit = "%ignore"
external ignore_wxcPrintout : wxcPrintout -> unit = "%ignore"
external ignore_wxcPrintoutHandler : wxcPrintoutHandler -> unit = "%ignore"
external ignore_wxcTreeItemData : wxcTreeItemData -> unit = "%ignore"
external ignore_int : int -> unit = "%ignore"
external ignore_float : float -> unit = "%ignore"
external ignore_string : string -> unit = "%ignore"
external ignore_bool : bool -> unit = "%ignore"
val wxID : unit -> int
