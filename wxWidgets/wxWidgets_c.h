/* File generated from wxc_idl.idl */

#ifndef _CAMLIDL_WXC_IDL_H
#define _CAMLIDL_WXC_IDL_H

#ifdef __cplusplus
#define _CAMLIDL_EXTERN_C extern "C"
#else
#define _CAMLIDL_EXTERN_C extern
#endif

#ifdef _WIN32
#pragma pack(push,8) /* necessary for COM interfaces */
#endif

typedef void *ELJDragDataObject;

typedef void *ELJMessageParameters;

typedef void *HENV;

typedef void *TextDataObject;

typedef void *wxAcceleratorEntry;

typedef void *wxAcceleratorTable;

typedef void *wxArray;

typedef void *wxBusyCursor;

typedef void *wxBusyInfo;

typedef void *wxCalendarDateAttr;

typedef void *wxCaret;

typedef void *wxClassInfo;

typedef void *wxClientData;

typedef void *wxClientDataContainer;

typedef void *wxCommandLineParser;

typedef void *wxCondition;

typedef void *wxConfigBase;

typedef void *wxCriticalSection;

typedef void *wxCriticalSectionLocker;

typedef void *wxDCClipper;

typedef void *wxDataFormat;

typedef void *wxDataInputStream;

typedef void *wxDataObject;

typedef void *wxDataOutputStream;

typedef void *wxDateTime;

typedef void *wxDb;

typedef void *wxDbColDef;

typedef void *wxDbColFor;

typedef void *wxDbColInf;

typedef void *wxDbColInfArray;

typedef void *wxDbConnectInf;

typedef void *wxDbInf;

typedef void *wxDbSqlTypeInfo;

typedef void *wxDbTable;

typedef void *wxDbTableInf;

typedef void *wxDbTableInfo;

typedef void *wxDebugContext;

typedef void *wxDialUpManager;

typedef void *wxDirTraverser;

typedef void *wxDllLoader;

typedef void *wxDropSource;

typedef void *wxDropTarget;

typedef void *wxDynamicLibrary;

typedef void *wxExpr;

typedef void *wxFFile;

typedef void *wxFileName;

typedef void *wxFileType;

typedef void *wxFontEnumerator;

typedef void *wxFontMapper;

typedef void *wxGridCellAttr;

typedef void *wxGridCellCoordsArray;

typedef void *wxGridCellWorker;

typedef void *wxHDBC;

typedef void *wxHENV;

typedef void *wxHSTMT;

typedef void *wxHashMap;

typedef void *wxHelpProvider;

typedef void *wxIconBundle;

typedef void *wxLocale;

typedef void *wxLog;

typedef void *wxLongLong;

typedef void *wxMBConv;

typedef void *wxMimeTypesManager;

typedef void *wxMutex;

typedef void *wxMutexLocker;

typedef void *wxNodeBase;

typedef void *wxObject;

typedef void *wxObjectRefData;

typedef void *wxPoint;

typedef void *wxRealPoint;

typedef void *wxRect;

typedef void *wxRegEx;

typedef void *wxScintilla;

typedef void *wxScopedArray;

typedef void *wxScopedPtr;

typedef void *wxSemaphore;

typedef void *wxSingleInstanceChecker;

typedef void *wxSize;

typedef void *wxStopWatch;

typedef void *wxStreamBase;

typedef void *wxStreamBuffer;

typedef void *wxStreamToTextRedirector;

typedef void *wxString;

typedef void *wxStringBuffer;

typedef void *wxTempFile;

typedef void *wxTextAttr;

typedef void *wxTextFile;

typedef void *wxTextInputStream;

typedef void *wxTextOutputStream;

typedef void *wxThread;

typedef void *wxTimeSpan;

typedef void *wxTimerRunner;

typedef void *wxTipProvider;

typedef void *wxTreeItemId;

typedef void *wxWindowDisabler;

typedef void *wxClosure;

typedef void *wxManagedPtr;

typedef void *wxSTCDoc;

typedef void *wxMemoryBuffer;

typedef wxArray wxArrayString;

typedef wxClientData wxStringClientData;

typedef wxClientData wxTreeItemData;

typedef wxTreeItemData wxcTreeItemData;

typedef wxDataObject wxDataObjectComposite;

typedef wxDataObject wxDataObjectSimple;

typedef wxDataObjectSimple wxBitmapDataObject;

typedef wxDataObjectSimple wxCustomDataObject;

typedef wxDataObjectSimple wxFileDataObject;

typedef wxDataObjectSimple wxTextDataObject;

typedef wxDropTarget ELJDropTarget;

typedef wxDropTarget wxFileDropTarget;

typedef wxDropTarget wxPrivateDropTarget;

typedef wxDropTarget wxTextDropTarget;

typedef wxFileDropTarget ELJFileDropTarget;

typedef wxTextDropTarget ELJTextDropTarget;

typedef wxGridCellWorker wxGridCellEditor;

typedef wxGridCellWorker wxGridCellRenderer;

typedef wxGridCellEditor wxGridCellBoolEditor;

typedef wxGridCellEditor wxGridCellChoiceEditor;

typedef wxGridCellEditor wxGridCellTextEditor;

typedef wxGridCellTextEditor wxGridCellFloatEditor;

typedef wxGridCellTextEditor wxGridCellNumberEditor;

typedef wxGridCellRenderer wxGridCellBoolRenderer;

typedef wxGridCellRenderer wxGridCellStringRenderer;

typedef wxGridCellStringRenderer wxGridCellFloatRenderer;

typedef wxGridCellStringRenderer wxGridCellNumberRenderer;

typedef wxGridCellStringRenderer wxGridCellAutoWrapStringRenderer;

typedef wxHelpProvider wxSimpleHelpProvider;

typedef wxSimpleHelpProvider wxHelpControllerHelpProvider;

typedef wxLocale ELJLocale;

typedef wxLog ELJLog;

typedef wxLog wxLogChain;

typedef wxLog wxLogGUI;

typedef wxLog wxLogNull;

typedef wxLog wxLogStderr;

typedef wxLog wxLogStream;

typedef wxLog wxLogTextCtrl;

typedef wxLogChain wxLogPassThrough;

typedef wxLogPassThrough wxLogWindow;

typedef wxMBConv wxCSConv;

typedef wxMBConv wxMBConvFile;

typedef wxMBConv wxMBConvUTF7;

typedef wxMBConv wxMBConvUTF8;

typedef wxObject wxArtProvider;

typedef wxObject wxAutomationObject;

typedef wxObject wxBitmapHandler;

typedef wxObject wxClientBase;

typedef wxObject wxClipboard;

typedef wxObject wxColour;

typedef wxObject wxColourData;

typedef wxObject wxCommand;

typedef wxObject wxCommandProcessor;

typedef wxObject wxConnectionBase;

typedef wxObject wxContextHelp;

typedef wxObject wxDC;

typedef wxObject wxDatabase;

typedef wxObject wxDocTemplate;

typedef wxObject wxDragImage;

typedef wxObject wxEncodingConverter;

typedef wxObject wxEvent;

typedef wxObject wxEvtHandler;

typedef wxObject wxFSFile;

typedef wxObject wxFileHistory;

typedef wxObject wxFileSystem;

typedef wxObject wxFileSystemHandler;

typedef wxObject wxFindReplaceData;

typedef wxObject wxFontData;

typedef wxObject wxGDIObject;

typedef wxObject wxGridTableBase;

typedef wxObject wxHelpControllerBase;

typedef wxObject wxHtmlCell;

typedef wxObject wxHtmlDCRenderer;

typedef wxObject wxHtmlEasyPrinting;

typedef wxObject wxHtmlFilter;

typedef wxObject wxHtmlHelpData;

typedef wxObject wxHtmlLinkInfo;

typedef wxObject wxHtmlParser;

typedef wxObject wxHtmlTag;

typedef wxObject wxHtmlTagHandler;

typedef wxObject wxImage;

typedef wxObject wxImageHandler;

typedef wxObject wxImageList;

typedef wxObject wxIndividualLayoutConstraint;

typedef wxObject wxJoystick;

typedef wxObject wxLayoutAlgorithm;

typedef wxObject wxLayoutConstraints;

typedef wxObject wxList;

typedef wxObject wxListItem;

typedef wxObject wxMask;

typedef wxObject wxMenuItem;

typedef wxObject wxMetafile;

typedef wxObject wxModule;

typedef wxObject wxMultiCellItemHandle;

typedef wxObject wxPageSetupDialogData;

typedef wxObject wxPlotCurve;

typedef wxObject wxPlotOnOffCurve;

typedef wxObject wxPrintData;

typedef wxObject wxPrintDialogData;

typedef wxObject wxPrintPreview;

typedef wxObject wxPrinter;

typedef wxObject wxPrintout;

typedef wxObject wxQuantize;

typedef wxObject wxQueryCol;

typedef wxObject wxQueryField;

typedef wxObject wxRecordSet;

typedef wxObject wxRegionIterator;

typedef wxObject wxServerBase;

typedef wxObject wxSizer;

typedef wxObject wxSizerItem;

typedef wxObject wxSockAddress;

typedef wxObject wxSocketBase;

typedef wxObject wxStringTokenizer;

typedef wxObject wxSystemOptions;

typedef wxObject wxSystemSettings;

typedef wxObject wxTablesInUse;

typedef wxObject wxTime;

typedef wxObject wxTimer;

typedef wxObject wxTimerBase;

typedef wxObject wxToolLayoutItem;

typedef wxObject wxToolTip;

typedef wxObject wxTreeLayout;

typedef wxObject wxURL;

typedef wxObject wxVariant;

typedef wxObject wxVariantData;

typedef wxObject wxXmlResource;

typedef wxObject wxXmlResourceHandler;

typedef wxObject wxPostScriptPrintNativeData;

typedef wxObject wxPGProperty;

typedef wxPGProperty wxStringProperty;

typedef wxPGProperty wxIntProperty;

typedef wxPGProperty wxBoolProperty;

typedef wxPGProperty wxFloatProperty;

typedef wxPGProperty wxDateProperty;

typedef wxPGProperty wxFileProperty;

typedef wxPGProperty wxPropertyCategory;

typedef wxArtProvider ELJArtProv;

typedef wxClientBase wxClient;

typedef wxClientBase wxDDEClient;

typedef wxClient ELJClient;

typedef wxCommand ELJCommand;

typedef wxConnectionBase wxConnection;

typedef wxConnectionBase wxDDEConnection;

typedef wxConnection ELJConnection;

typedef wxDC wxMemoryDC;

typedef wxDC wxMetafileDC;

typedef wxDC wxPostScriptDC;

typedef wxDC wxPrinterDC;

typedef wxDC wxSVGFileDC;

typedef wxDC wxScreenDC;

typedef wxDC wxWindowDC;

typedef wxDC wxAutoBufferedPaintDC;

typedef wxDC wxBufferedDC;

typedef wxDC wxBufferedPaintDC;

typedef wxDC wxMirrorDC;

typedef wxWindowDC wxClientDC;

typedef wxWindowDC wxPaintDC;

typedef wxEvent wxActivateEvent;

typedef wxEvent wxCalculateLayoutEvent;

typedef wxEvent wxCloseEvent;

typedef wxEvent wxCommandEvent;

typedef wxEvent wxDialUpEvent;

typedef wxEvent wxDropFilesEvent;

typedef wxEvent wxEraseEvent;

typedef wxEvent wxFocusEvent;

typedef wxEvent wxIconizeEvent;

typedef wxEvent wxIdleEvent;

typedef wxEvent wxInitDialogEvent;

typedef wxEvent wxInputSinkEvent;

typedef wxEvent wxJoystickEvent;

typedef wxEvent wxKeyEvent;

typedef wxEvent wxMaximizeEvent;

typedef wxEvent wxMenuEvent;

typedef wxEvent wxMouseCaptureChangedEvent;

typedef wxEvent wxMouseEvent;

typedef wxEvent wxMoveEvent;

typedef wxEvent wxNavigationKeyEvent;

typedef wxEvent wxPaintEvent;

typedef wxEvent wxPaletteChangedEvent;

typedef wxEvent wxProcessEvent;

typedef wxEvent wxQueryLayoutInfoEvent;

typedef wxEvent wxQueryNewPaletteEvent;

typedef wxEvent wxSashEvent;

typedef wxEvent wxScrollEvent;

typedef wxEvent wxScrollWinEvent;

typedef wxEvent wxSetCursorEvent;

typedef wxEvent wxShowEvent;

typedef wxEvent wxSizeEvent;

typedef wxEvent wxSocketEvent;

typedef wxEvent wxSysColourChangedEvent;

typedef wxEvent wxTimerEvent;

typedef wxEvent wxUpdateUIEvent;

typedef wxCommandEvent wxCalendarEvent;

typedef wxCommandEvent wxFindDialogEvent;

typedef wxCommandEvent wxGridEditorCreatedEvent;

typedef wxCommandEvent wxHelpEvent;

typedef wxCommandEvent wxNotifyEvent;

typedef wxCommandEvent wxTabEvent;

typedef wxCommandEvent wxWindowCreateEvent;

typedef wxCommandEvent wxWindowDestroyEvent;

typedef wxCommandEvent wxcHtmlEvent;

typedef wxNotifyEvent wxGridEvent;

typedef wxNotifyEvent wxGridRangeSelectEvent;

typedef wxNotifyEvent wxGridSizeEvent;

typedef wxNotifyEvent wxListEvent;

typedef wxNotifyEvent wxNotebookEvent;

typedef wxNotifyEvent wxPlotEvent;

typedef wxNotifyEvent wxSpinEvent;

typedef wxNotifyEvent wxSplitterEvent;

typedef wxNotifyEvent wxTreeEvent;

typedef wxNotifyEvent wxWizardEvent;

typedef wxNotifyEvent wxPropertyGridEvent;

typedef wxEvtHandler wxApp;

typedef wxEvtHandler wxDocManager;

typedef wxEvtHandler wxDocument;

typedef wxEvtHandler wxFrameLayout;

typedef wxEvtHandler wxMenu;

typedef wxEvtHandler wxMenuBar;

typedef wxEvtHandler wxProcess;

typedef wxEvtHandler wxTaskBarIcon;

typedef wxEvtHandler wxValidator;

typedef wxEvtHandler wxView;

typedef wxEvtHandler wxWave;

typedef wxEvtHandler wxWindow;

typedef wxApp ELJApp;

typedef wxValidator wxGenericValidator;

typedef wxValidator wxTextValidator;

typedef wxTextValidator ELJTextValidator;

typedef wxWindow wxControl;

typedef wxWindow wxDialog;

typedef wxWindow wxDrawWindow;

typedef wxWindow wxDynamicSashWindow;

typedef wxWindow wxMDIClientWindow;

typedef wxWindow wxPanel;

typedef wxWindow wxPopupWindow;

typedef wxWindow wxSashWindow;

typedef wxWindow wxSplitterWindow;

typedef wxWindow wxStatusBar;

typedef wxWindow wxTreeCompanionWindow;

typedef wxWindow wxTopLevelWindow;

typedef wxTopLevelWindow wxFrame;

typedef wxControl wxButton;

typedef wxControl wxCalendarCtrl;

typedef wxControl wxCheckBox;

typedef wxControl wxChoice;

typedef wxControl wxDrawControl;

typedef wxControl wxGauge;

typedef wxControl wxGenericDirCtrl;

typedef wxControl wxLEDNumberCtrl;

typedef wxControl wxListBox;

typedef wxControl wxListCtrl;

typedef wxControl wxNotebook;

typedef wxControl wxRadioBox;

typedef wxControl wxRadioButton;

typedef wxControl wxScrollBar;

typedef wxControl wxSlider;

typedef wxControl wxSpinButton;

typedef wxControl wxSpinCtrl;

typedef wxControl wxStaticBitmap;

typedef wxControl wxStaticBox;

typedef wxControl wxStaticLine;

typedef wxControl wxStaticText;

typedef wxControl wxTabCtrl;

typedef wxControl wxTextCtrl;

typedef wxControl wxToggleButton;

typedef wxControl wxToolBarBase;

typedef wxControl wxTreeCtrl;

typedef wxControl wxPropertyGrid;

typedef wxButton wxBitmapButton;

typedef wxBitmapButton wxContextHelpButton;

typedef wxChoice wxComboBox;

typedef wxGauge wxGauge95;

typedef wxGauge wxGaugeMSW;

typedef wxListBox wxCheckListBox;

typedef wxSlider wxSlider95;

typedef wxSlider wxSliderMSW;

typedef wxToolBarBase wxDynamicToolBar;

typedef wxToolBarBase wxToolBar;

typedef wxTreeCtrl wxRemotelyScrolledTreeCtrl;

typedef wxDialog wxColourDialog;

typedef wxDialog wxDirDialog;

typedef wxDialog wxFileDialog;

typedef wxDialog wxFindReplaceDialog;

typedef wxDialog wxFontDialog;

typedef wxDialog wxMessageDialog;

typedef wxDialog wxPageSetupDialog;

typedef wxDialog wxPrintDialog;

typedef wxDialog wxSingleChoiceDialog;

typedef wxDialog wxTextEntryDialog;

typedef wxDialog wxWizard;

typedef wxFrame wxDocChildFrame;

typedef wxFrame wxDocParentFrame;

typedef wxFrame wxHtmlHelpFrame;

typedef wxFrame wxMDIChildFrame;

typedef wxFrame wxMDIParentFrame;

typedef wxFrame wxMiniFrame;

typedef wxFrame wxPreviewFrame;

typedef wxFrame wxProgressDialog;

typedef wxFrame wxSplashScreen;

typedef wxFrame wxToolWindow;

typedef wxMDIChildFrame wxDocMDIChildFrame;

typedef wxMDIParentFrame wxDocMDIParentFrame;

typedef wxPreviewFrame ELJPreviewFrame;

typedef wxPanel wxEditableListBox;

typedef wxPanel wxNewBitmapButton;

typedef wxPanel wxPreviewControlBar;

typedef wxPanel wxScrolledWindow;

typedef wxPanel wxWizardPage;

typedef wxPreviewControlBar ELJPreviewControlBar;

typedef wxScrolledWindow wxGLCanvas;

typedef wxScrolledWindow wxGrid;

typedef wxScrolledWindow wxHtmlWindow;

typedef wxScrolledWindow wxPlotWindow;

typedef wxScrolledWindow wxPreviewCanvas;

typedef wxScrolledWindow wxSplitterScrolledWindow;

typedef wxHtmlWindow wxcHtmlWindow;

typedef wxWizardPage wxWizardPageSimple;

typedef wxPopupWindow wxPopupTransientWindow;

typedef wxPopupTransientWindow wxTipWindow;

typedef wxSashWindow wxSashLayoutWindow;

typedef wxSplitterWindow wxThinSplitterWindow;

typedef wxFileSystemHandler wxMemoryFSHandler;

typedef wxGDIObject wxBitmap;

typedef wxGDIObject wxBrush;

typedef wxGDIObject wxFont;

typedef wxGDIObject wxPalette;

typedef wxGDIObject wxPen;

typedef wxGDIObject wxRegion;

typedef wxBitmap wxCursor;

typedef wxBitmap wxIcon;

typedef wxGridTableBase ELJGridTable;

typedef wxHelpControllerBase wxHelpController;

typedef wxHelpControllerBase wxHtmlHelpController;

typedef wxHtmlCell wxHtmlColourCell;

typedef wxHtmlCell wxHtmlContainerCell;

typedef wxHtmlCell wxHtmlWidgetCell;

typedef wxHtmlParser wxHtmlWinParser;

typedef wxHtmlTagHandler wxHtmlWinTagHandler;

typedef wxList wxBrushList;

typedef wxList wxColourDatabase;

typedef wxList wxExprDatabase;

typedef wxList wxFontList;

typedef wxList wxPathList;

typedef wxList wxPenList;

typedef wxList wxStringList;

typedef wxModule wxHtmlTagsModule;

typedef wxPlotCurve ELJPlotCurve;

typedef wxPrintout ELJPrintout;

typedef wxPrintout wxHtmlPrintout;

typedef wxServerBase wxDDEServer;

typedef wxServerBase wxServer;

typedef wxSizer wxBoxSizer;

typedef wxSizer wxGridSizer;

typedef wxSizer wxMultiCellSizer;

typedef wxSizer wxNotebookSizer;

typedef wxBoxSizer wxStaticBoxSizer;

typedef wxGridSizer wxFlexGridSizer;

typedef wxFlexGridSizer wxMultiCellCanvas;

typedef wxSockAddress wxIPV4address;

typedef wxSocketBase wxSocketClient;

typedef wxSocketBase wxSocketServer;

typedef wxSocketClient wxProtocol;

typedef wxProtocol wxFTP;

typedef wxProtocol wxHTTP;

typedef wxTimer wxTimerEx;

typedef wxToolLayoutItem wxDynToolInfo;

typedef wxTreeLayout wxTreeLayoutStored;

typedef wxStreamBase wxInputStream;

typedef wxStreamBase wxOutputStream;

typedef wxInputStream wxFFileInputStream;

typedef wxInputStream wxFileInputStream;

typedef wxInputStream wxFilterInputStream;

typedef wxInputStream wxMemoryInputStream;

typedef wxInputStream wxSocketInputStream;

typedef wxInputStream wxZipInputStream;

typedef wxFilterInputStream wxBufferedInputStream;

typedef wxFilterInputStream wxZlibInputStream;

typedef wxOutputStream wxCountingOutputStream;

typedef wxOutputStream wxFFileOutputStream;

typedef wxOutputStream wxFileOutputStream;

typedef wxOutputStream wxFilterOutputStream;

typedef wxOutputStream wxMemoryOutputStream;

typedef wxOutputStream wxSocketOutputStream;

typedef wxFilterOutputStream wxBufferedOutputStream;

typedef wxFilterOutputStream wxZlibOutputStream;

typedef wxThread wxInputSink;

typedef wxDragImage wxGenericDragImage;

typedef wxObject wxGraphicsObject;

typedef wxGraphicsObject wxGraphicsBrush;

typedef wxGraphicsObject wxGraphicsContext;

typedef wxGraphicsObject wxGraphicsFont;

typedef wxGraphicsObject wxGraphicsMatrix;

typedef wxGraphicsObject wxGraphicsPath;

typedef wxGraphicsObject wxGraphicsPen;

typedef wxGraphicsObject wxGraphicsRenderer;

typedef wxObject wxGLContext;

typedef wxObject wxSound;

typedef wxWindow wxMediaCtrl;

typedef wxNotifyEvent wxMediaEvent;

typedef wxPrintout wxcPrintout;

typedef wxEvent wxcPrintEvent;

typedef wxEvtHandler wxcPrintoutHandler;

typedef wxControl wxStyledTextCtrl;

typedef wxCommandEvent wxStyledTextEvent;

typedef wxGridCellTextEditor wxGridCellTextEnterEditor;

typedef wxConfigBase wxFileConfig;

typedef void *voidptr;

_CAMLIDL_EXTERN_C wxObject null_object(void);

_CAMLIDL_EXTERN_C int wxcMessageBox(/*in*/ wxString message, /*in*/ wxString caption, /*in*/ long style, /*in*/ wxWindow parent, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C char *wxString_GetUtf8(/*in*/ wxString s);

_CAMLIDL_EXTERN_C wxAcceleratorTable Null_AcceleratorTable(void);

_CAMLIDL_EXTERN_C wxBitmap Null_Bitmap(void);

_CAMLIDL_EXTERN_C wxBrush Null_Brush(void);

_CAMLIDL_EXTERN_C wxColour Null_Colour(void);

_CAMLIDL_EXTERN_C wxCursor Null_Cursor(void);

_CAMLIDL_EXTERN_C wxFont Null_Font(void);

_CAMLIDL_EXTERN_C wxIcon Null_Icon(void);

_CAMLIDL_EXTERN_C wxPalette Null_Palette(void);

_CAMLIDL_EXTERN_C wxPen Null_Pen(void);

_CAMLIDL_EXTERN_C int ELJSysErrorCode(void);

_CAMLIDL_EXTERN_C voidptr ELJSysErrorMsg(/*in*/ int nErrCode);

_CAMLIDL_EXTERN_C void LogErrorMsg(/*in*/ wxString _msg);

_CAMLIDL_EXTERN_C void LogFatalErrorMsg(/*in*/ wxString _msg);

_CAMLIDL_EXTERN_C void LogMessageMsg(/*in*/ wxString _msg);

_CAMLIDL_EXTERN_C void LogWarningMsg(/*in*/ wxString _msg);

_CAMLIDL_EXTERN_C int Quantize(/*in*/ wxImage src, /*in*/ wxImage dest, /*in*/ int desiredNoColours, /*in*/ voidptr eightBitData, /*in*/ int flags);

_CAMLIDL_EXTERN_C int QuantizePalette(/*in*/ wxImage src, /*in*/ wxImage dest, /*in*/ voidptr pPalette, /*in*/ int desiredNoColours, /*in*/ voidptr eightBitData, /*in*/ int flags);

_CAMLIDL_EXTERN_C void wxCFree(/*in*/ voidptr _ptr);

_CAMLIDL_EXTERN_C ELJLocale wxGetELJLocale(void);

_CAMLIDL_EXTERN_C voidptr wxGetELJTranslation(/*in*/ char *sz);

_CAMLIDL_EXTERN_C void ELJApp_Bell(void);

_CAMLIDL_EXTERN_C ELJLog ELJApp_CreateLogTarget(void);

_CAMLIDL_EXTERN_C void ELJApp_Dispatch(void);

_CAMLIDL_EXTERN_C wxSize ELJApp_DisplaySize(void);

_CAMLIDL_EXTERN_C void ELJApp_EnableTooltips(/*in*/ int _enable);

_CAMLIDL_EXTERN_C void ELJApp_EnableTopLevelWindows(/*in*/ int _enb);

_CAMLIDL_EXTERN_C int ELJApp_ExecuteProcess(/*in*/ wxString _cmd, /*in*/ int _snc, /*in*/ wxProcess _prc);

_CAMLIDL_EXTERN_C void ELJApp_Exit(void);

_CAMLIDL_EXTERN_C void ELJApp_ExitMainLoop(void);

_CAMLIDL_EXTERN_C voidptr ELJApp_FindWindowById(/*in*/ int _id, /*in*/ wxWindow _prt);

_CAMLIDL_EXTERN_C wxWindow ELJApp_FindWindowByLabel(/*in*/ wxString _lbl, /*in*/ wxWindow _prt);

_CAMLIDL_EXTERN_C wxWindow ELJApp_FindWindowByName(/*in*/ wxString _lbl, /*in*/ wxWindow _prt);

_CAMLIDL_EXTERN_C wxApp ELJApp_GetApp(void);

_CAMLIDL_EXTERN_C wxString ELJApp_GetAppName(void);

_CAMLIDL_EXTERN_C wxString ELJApp_GetClassName(void);

_CAMLIDL_EXTERN_C int ELJApp_GetExitOnFrameDelete(void);

_CAMLIDL_EXTERN_C wxString ELJApp_GetOsDescription(void);

_CAMLIDL_EXTERN_C int ELJApp_GetOsVersion(/*in*/ voidptr _maj, /*in*/ voidptr _min);

_CAMLIDL_EXTERN_C wxWindow ELJApp_GetTopWindow(void);

_CAMLIDL_EXTERN_C int ELJApp_GetUseBestVisual(void);

_CAMLIDL_EXTERN_C wxString ELJApp_GetUserHome(/*in*/ voidptr _usr);

_CAMLIDL_EXTERN_C wxString ELJApp_GetUserId(void);

_CAMLIDL_EXTERN_C wxString ELJApp_GetUserName(void);

_CAMLIDL_EXTERN_C wxString ELJApp_GetVendorName(void);

_CAMLIDL_EXTERN_C void ELJApp_InitAllImageHandlers(void);

_CAMLIDL_EXTERN_C int ELJApp_Initialized(void);

_CAMLIDL_EXTERN_C int ELJApp_MainLoop(void);

_CAMLIDL_EXTERN_C wxPoint ELJApp_MousePosition(void);

_CAMLIDL_EXTERN_C int ELJApp_Pending(void);

_CAMLIDL_EXTERN_C int ELJApp_SafeYield(/*in*/ wxWindow _win);

_CAMLIDL_EXTERN_C void ELJApp_SetAppName(/*in*/ wxString name);

_CAMLIDL_EXTERN_C void ELJApp_SetClassName(/*in*/ wxString name);

_CAMLIDL_EXTERN_C void ELJApp_SetExitOnFrameDelete(/*in*/ int flag);

_CAMLIDL_EXTERN_C void ELJApp_SetPrintMode(/*in*/ int mode);

_CAMLIDL_EXTERN_C void ELJApp_SetTooltipDelay(/*in*/ int _ms);

_CAMLIDL_EXTERN_C void ELJApp_SetTopWindow(/*in*/ wxWindow _wnd);

_CAMLIDL_EXTERN_C void ELJApp_SetUseBestVisual(/*in*/ int flag);

_CAMLIDL_EXTERN_C void ELJApp_SetVendorName(/*in*/ wxString name);

_CAMLIDL_EXTERN_C void ELJApp_Sleep(/*in*/ int _scs);

_CAMLIDL_EXTERN_C void ELJApp_MilliSleep(/*in*/ int _mscs);

_CAMLIDL_EXTERN_C int ELJApp_Yield(void);

_CAMLIDL_EXTERN_C int ELJApp_IsTerminating(void);

_CAMLIDL_EXTERN_C ELJArtProv ELJArtProv_Create(/*in*/ voidptr _obj, /*in*/ voidptr _clb);

_CAMLIDL_EXTERN_C void ELJArtProv_Release(/*in*/ ELJArtProv _obj);

_CAMLIDL_EXTERN_C ELJDragDataObject ELJDragDataObject_Create(/*in*/ voidptr _obj, /*in*/ wxString _fmt, /*in*/ voidptr _func1, /*in*/ voidptr _func2, /*in*/ voidptr _func3);

_CAMLIDL_EXTERN_C void ELJDragDataObject_Delete(/*in*/ ELJDragDataObject _obj);

_CAMLIDL_EXTERN_C ELJDropTarget ELJDropTarget_Create(/*in*/ voidptr _obj);

_CAMLIDL_EXTERN_C void ELJDropTarget_Delete(/*in*/ ELJDropTarget _obj);

_CAMLIDL_EXTERN_C void ELJDropTarget_SetOnData(/*in*/ ELJDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C void ELJDropTarget_SetOnDragOver(/*in*/ ELJDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C void ELJDropTarget_SetOnDrop(/*in*/ ELJDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C void ELJDropTarget_SetOnEnter(/*in*/ ELJDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C void ELJDropTarget_SetOnLeave(/*in*/ ELJDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C ELJFileDropTarget ELJFileDropTarget_Create(/*in*/ voidptr _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C void ELJFileDropTarget_Delete(/*in*/ ELJFileDropTarget _obj);

_CAMLIDL_EXTERN_C void ELJFileDropTarget_SetOnData(/*in*/ ELJFileDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C void ELJFileDropTarget_SetOnDragOver(/*in*/ ELJFileDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C void ELJFileDropTarget_SetOnDrop(/*in*/ ELJFileDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C void ELJFileDropTarget_SetOnEnter(/*in*/ ELJFileDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C void ELJFileDropTarget_SetOnLeave(/*in*/ ELJFileDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C ELJGridTable ELJGridTable_Create(/*in*/ voidptr _obj, /*in*/ voidptr _EifGetNumberRows, /*in*/ voidptr _EifGetNumberCols, /*in*/ voidptr _EifGetValue, /*in*/ voidptr _EifSetValue, /*in*/ voidptr _EifIsEmptyCell, /*in*/ voidptr _EifClear, /*in*/ voidptr _EifInsertRows, /*in*/ voidptr _EifAppendRows, /*in*/ voidptr _EifDeleteRows, /*in*/ voidptr _EifInsertCols, /*in*/ voidptr _EifAppendCols, /*in*/ voidptr _EifDeleteCols, /*in*/ voidptr _EifSetRowLabelValue, /*in*/ voidptr _EifSetColLabelValue, /*in*/ voidptr _EifGetRowLabelValue, /*in*/ voidptr _EifGetColLabelValue);

_CAMLIDL_EXTERN_C void ELJGridTable_Delete(/*in*/ ELJGridTable _obj);

_CAMLIDL_EXTERN_C wxView ELJGridTable_GetView(/*in*/ ELJGridTable _obj);

_CAMLIDL_EXTERN_C voidptr ELJGridTable_SendTableMessage(/*in*/ ELJGridTable _obj, /*in*/ int id, /*in*/ int val1, /*in*/ int val2);

_CAMLIDL_EXTERN_C void ELJLog_AddTraceMask(/*in*/ ELJLog _obj, /*in*/ char *str);

_CAMLIDL_EXTERN_C ELJLog ELJLog_Create(/*in*/ voidptr _obj, /*in*/ voidptr _fnc);

_CAMLIDL_EXTERN_C void ELJLog_Delete(/*in*/ ELJLog _obj);

_CAMLIDL_EXTERN_C void ELJLog_DontCreateOnDemand(/*in*/ ELJLog _obj);

_CAMLIDL_EXTERN_C int ELJLog_EnableLogging(/*in*/ ELJLog _obj, /*in*/ int doIt);

_CAMLIDL_EXTERN_C void ELJLog_Flush(/*in*/ ELJLog _obj);

_CAMLIDL_EXTERN_C void ELJLog_FlushActive(/*in*/ ELJLog _obj);

_CAMLIDL_EXTERN_C voidptr ELJLog_GetActiveTarget(void);

_CAMLIDL_EXTERN_C voidptr ELJLog_GetTimestamp(/*in*/ ELJLog _obj);

_CAMLIDL_EXTERN_C int ELJLog_GetTraceMask(/*in*/ ELJLog _obj);

_CAMLIDL_EXTERN_C int ELJLog_GetVerbose(/*in*/ ELJLog _obj);

_CAMLIDL_EXTERN_C int ELJLog_HasPendingMessages(/*in*/ ELJLog _obj);

_CAMLIDL_EXTERN_C int ELJLog_IsAllowedTraceMask(/*in*/ ELJLog _obj, /*in*/ wxMask mask);

_CAMLIDL_EXTERN_C int ELJLog_IsEnabled(/*in*/ ELJLog _obj);

_CAMLIDL_EXTERN_C void ELJLog_OnLog(/*in*/ ELJLog _obj, /*in*/ int level, /*in*/ voidptr szString, /*in*/ int t);

_CAMLIDL_EXTERN_C void ELJLog_RemoveTraceMask(/*in*/ ELJLog _obj, /*in*/ char *str);

_CAMLIDL_EXTERN_C void ELJLog_Resume(/*in*/ ELJLog _obj);

_CAMLIDL_EXTERN_C voidptr ELJLog_SetActiveTarget(/*in*/ ELJLog pLogger);

_CAMLIDL_EXTERN_C void ELJLog_SetTimestamp(/*in*/ ELJLog _obj, /*in*/ voidptr ts);

_CAMLIDL_EXTERN_C void ELJLog_SetTraceMask(/*in*/ ELJLog _obj, /*in*/ int ulMask);

_CAMLIDL_EXTERN_C void ELJLog_SetVerbose(/*in*/ ELJLog _obj, /*in*/ int bVerbose);

_CAMLIDL_EXTERN_C void ELJLog_Suspend(/*in*/ ELJLog _obj);

_CAMLIDL_EXTERN_C ELJPreviewControlBar ELJPreviewControlBar_Create(/*in*/ voidptr preview, /*in*/ int buttons, /*in*/ wxWindow parent, /*in*/ voidptr title, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ int style);

_CAMLIDL_EXTERN_C ELJPreviewFrame ELJPreviewFrame_Create(/*in*/ voidptr _obj, /*in*/ voidptr _init, /*in*/ voidptr _create_canvas, /*in*/ voidptr _create_toolbar, /*in*/ voidptr preview, /*in*/ wxWindow parent, /*in*/ voidptr title, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ int style);

_CAMLIDL_EXTERN_C voidptr ELJPreviewFrame_GetControlBar(/*in*/ ELJPreviewFrame _obj);

_CAMLIDL_EXTERN_C wxPreviewCanvas ELJPreviewFrame_GetPreviewCanvas(/*in*/ ELJPreviewFrame _obj);

_CAMLIDL_EXTERN_C wxPrintPreview ELJPreviewFrame_GetPrintPreview(/*in*/ ELJPreviewFrame _obj);

_CAMLIDL_EXTERN_C void ELJPreviewFrame_Initialize(/*in*/ ELJPreviewFrame _obj);

_CAMLIDL_EXTERN_C void ELJPreviewFrame_SetControlBar(/*in*/ ELJPreviewFrame _obj, /*in*/ voidptr obj);

_CAMLIDL_EXTERN_C void ELJPreviewFrame_SetPreviewCanvas(/*in*/ ELJPreviewFrame _obj, /*in*/ wxPreviewCanvas obj);

_CAMLIDL_EXTERN_C void ELJPreviewFrame_SetPrintPreview(/*in*/ ELJPreviewFrame _obj, /*in*/ wxPrintPreview obj);

_CAMLIDL_EXTERN_C ELJTextDropTarget ELJTextDropTarget_Create(/*in*/ voidptr _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C void ELJTextDropTarget_Delete(/*in*/ ELJTextDropTarget _obj);

_CAMLIDL_EXTERN_C void ELJTextDropTarget_SetOnData(/*in*/ ELJTextDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C void ELJTextDropTarget_SetOnDragOver(/*in*/ ELJTextDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C void ELJTextDropTarget_SetOnDrop(/*in*/ ELJTextDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C void ELJTextDropTarget_SetOnEnter(/*in*/ ELJTextDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C void ELJTextDropTarget_SetOnLeave(/*in*/ ELJTextDropTarget _obj, /*in*/ voidptr _func);

_CAMLIDL_EXTERN_C ELJTextValidator ELJTextValidator_Create(/*in*/ voidptr _obj, /*in*/ voidptr _fnc, /*in*/ char *_txt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C wxAcceleratorEntry wxAcceleratorEntry_Create(/*in*/ int flags, /*in*/ int keyCode, /*in*/ int cmd);

_CAMLIDL_EXTERN_C void wxAcceleratorEntry_Delete(/*in*/ wxAcceleratorEntry _obj);

_CAMLIDL_EXTERN_C int wxAcceleratorEntry_GetCommand(/*in*/ wxAcceleratorEntry _obj);

_CAMLIDL_EXTERN_C int wxAcceleratorEntry_GetFlags(/*in*/ wxAcceleratorEntry _obj);

_CAMLIDL_EXTERN_C int wxAcceleratorEntry_GetKeyCode(/*in*/ wxAcceleratorEntry _obj);

_CAMLIDL_EXTERN_C void wxAcceleratorEntry_Set(/*in*/ wxAcceleratorEntry _obj, /*in*/ int flags, /*in*/ int keyCode, /*in*/ int cmd);

_CAMLIDL_EXTERN_C wxAcceleratorTable wxAcceleratorTable_Create(/*in*/ int n, /*in*/ voidptr entries);

_CAMLIDL_EXTERN_C void wxAcceleratorTable_Delete(/*in*/ wxAcceleratorTable _obj);

_CAMLIDL_EXTERN_C void wxActivateEvent_CopyObject(/*in*/ wxActivateEvent _obj, /*in*/ voidptr obj);

_CAMLIDL_EXTERN_C int wxActivateEvent_GetActive(/*in*/ wxActivateEvent _obj);

_CAMLIDL_EXTERN_C int PopProvider(void);

_CAMLIDL_EXTERN_C void PushProvider(/*in*/ wxArtProvider provider);

_CAMLIDL_EXTERN_C int RemoveProvider(/*in*/ wxArtProvider provider);

_CAMLIDL_EXTERN_C wxAutoBufferedPaintDC wxAutoBufferedPaintDC_Create(/*in*/ wxWindow window);

_CAMLIDL_EXTERN_C void wxAutoBufferedPaintDC_Delete(/*in*/ wxAutoBufferedPaintDC self);

_CAMLIDL_EXTERN_C void wxBitmap_AddHandler(/*in*/ wxEvtHandler handler);

_CAMLIDL_EXTERN_C void wxBitmap_CleanUpHandlers(void);

_CAMLIDL_EXTERN_C wxBitmap wxBitmap_Create(/*in*/ voidptr _data, /*in*/ int _type, /*in*/ int _width, /*in*/ int _height, /*in*/ int _depth);

_CAMLIDL_EXTERN_C wxBitmap wxBitmap_CreateDefault(void);

_CAMLIDL_EXTERN_C wxBitmap wxBitmap_CreateEmpty(/*in*/ int _width, /*in*/ int _height, /*in*/ int _depth);

_CAMLIDL_EXTERN_C wxBitmap wxBitmap_CreateFromXPM(/*in*/ wxBitmap data);

_CAMLIDL_EXTERN_C wxBitmap wxBitmap_CreateLoad(/*in*/ wxString name, /*in*/ int type);

_CAMLIDL_EXTERN_C void wxBitmap_Delete(/*in*/ wxBitmap _obj);

_CAMLIDL_EXTERN_C voidptr wxBitmap_FindHandlerByExtension(/*in*/ wxBitmap extension, /*in*/ int type);

_CAMLIDL_EXTERN_C voidptr wxBitmap_FindHandlerByName(/*in*/ wxString name);

_CAMLIDL_EXTERN_C voidptr wxBitmap_FindHandlerByType(/*in*/ int type);

_CAMLIDL_EXTERN_C int wxBitmap_GetDepth(/*in*/ wxBitmap _obj);

_CAMLIDL_EXTERN_C int wxBitmap_GetHeight(/*in*/ wxBitmap _obj);

_CAMLIDL_EXTERN_C wxMask wxBitmap_GetMask(/*in*/ wxBitmap _obj);

_CAMLIDL_EXTERN_C void wxBitmap_GetSubBitmap(/*in*/ wxBitmap _obj, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ wxBitmap _ref);

_CAMLIDL_EXTERN_C int wxBitmap_GetWidth(/*in*/ wxBitmap _obj);

_CAMLIDL_EXTERN_C void wxBitmap_InitStandardHandlers(void);

_CAMLIDL_EXTERN_C void wxBitmap_InsertHandler(/*in*/ wxEvtHandler handler);

_CAMLIDL_EXTERN_C int wxBitmap_LoadFile(/*in*/ wxBitmap _obj, /*in*/ wxString name, /*in*/ int type);

_CAMLIDL_EXTERN_C int wxBitmap_IsOk(/*in*/ wxBitmap _obj);

_CAMLIDL_EXTERN_C int wxBitmap_RemoveHandler(/*in*/ wxString name);

_CAMLIDL_EXTERN_C int wxBitmap_SaveFile(/*in*/ wxBitmap _obj, /*in*/ wxString name, /*in*/ int type, /*in*/ wxPalette cmap);

_CAMLIDL_EXTERN_C void wxBitmap_SetDepth(/*in*/ wxBitmap _obj, /*in*/ int d);

_CAMLIDL_EXTERN_C void wxBitmap_SetHeight(/*in*/ wxBitmap _obj, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxBitmap_SetMask(/*in*/ wxBitmap _obj, /*in*/ wxMask mask);

_CAMLIDL_EXTERN_C void wxBitmap_SetWidth(/*in*/ wxBitmap _obj, /*in*/ int w);

_CAMLIDL_EXTERN_C wxBitmapButton wxBitmapButton_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxBitmap _bmp, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxBitmapButton_GetBitmapDisabled(/*in*/ wxBitmapButton _obj, /*in*/ wxBitmap _ref);

_CAMLIDL_EXTERN_C void wxBitmapButton_GetBitmapFocus(/*in*/ wxBitmapButton _obj, /*in*/ wxBitmap _ref);

_CAMLIDL_EXTERN_C void wxBitmapButton_GetBitmapLabel(/*in*/ wxBitmapButton _obj, /*in*/ wxBitmap _ref);

_CAMLIDL_EXTERN_C void wxBitmapButton_GetBitmapSelected(/*in*/ wxBitmapButton _obj, /*in*/ wxBitmap _ref);

_CAMLIDL_EXTERN_C int wxBitmapButton_GetMarginX(/*in*/ wxBitmapButton _obj);

_CAMLIDL_EXTERN_C int wxBitmapButton_GetMarginY(/*in*/ wxBitmapButton _obj);

_CAMLIDL_EXTERN_C void wxBitmapButton_SetBitmapDisabled(/*in*/ wxBitmapButton _obj, /*in*/ wxBitmap disabled);

_CAMLIDL_EXTERN_C void wxBitmapButton_SetBitmapFocus(/*in*/ wxBitmapButton _obj, /*in*/ wxBitmap focus);

_CAMLIDL_EXTERN_C void wxBitmapButton_SetBitmapLabel(/*in*/ wxBitmapButton _obj, /*in*/ wxBitmap bitmap);

_CAMLIDL_EXTERN_C void wxBitmapButton_SetBitmapSelected(/*in*/ wxBitmapButton _obj, /*in*/ wxBitmap sel);

_CAMLIDL_EXTERN_C void wxBitmapButton_SetMargins(/*in*/ wxBitmapButton _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C wxBitmapDataObject BitmapDataObject_Create(/*in*/ wxBitmap _bmp);

_CAMLIDL_EXTERN_C wxBitmapDataObject BitmapDataObject_CreateEmpty(void);

_CAMLIDL_EXTERN_C void BitmapDataObject_Delete(/*in*/ wxBitmapDataObject _obj);

_CAMLIDL_EXTERN_C void BitmapDataObject_GetBitmap(/*in*/ wxBitmapDataObject _obj, /*in*/ wxBitmap _bmp);

_CAMLIDL_EXTERN_C void BitmapDataObject_SetBitmap(/*in*/ wxBitmapDataObject _obj, /*in*/ wxBitmap _bmp);

_CAMLIDL_EXTERN_C wxSize wxBoxSizer_CalcMin(/*in*/ wxBoxSizer _obj);

_CAMLIDL_EXTERN_C wxBoxSizer wxBoxSizer_Create(/*in*/ int orient);

_CAMLIDL_EXTERN_C int wxBoxSizer_GetOrientation(/*in*/ wxBoxSizer _obj);

_CAMLIDL_EXTERN_C void wxBoxSizer_RecalcSizes(/*in*/ wxBoxSizer _obj);

_CAMLIDL_EXTERN_C void wxBrush_Assign(/*in*/ wxBrush _obj, /*in*/ wxBrush brush);

_CAMLIDL_EXTERN_C wxBrush wxBrush_CreateDefault(void);

_CAMLIDL_EXTERN_C wxBrush wxBrush_CreateFromBitmap(/*in*/ wxBitmap bitmap);

_CAMLIDL_EXTERN_C wxBrush wxBrush_CreateFromColour(/*in*/ wxColour col, /*in*/ int style);

_CAMLIDL_EXTERN_C wxBrush wxBrush_CreateFromStock(/*in*/ int id);

_CAMLIDL_EXTERN_C void wxBrush_Delete(/*in*/ wxBrush _obj);

_CAMLIDL_EXTERN_C void wxBrush_GetColour(/*in*/ wxBrush _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxBrush_GetStipple(/*in*/ wxBrush _obj, /*in*/ wxBitmap _ref);

_CAMLIDL_EXTERN_C int wxBrush_GetStyle(/*in*/ wxBrush _obj);

_CAMLIDL_EXTERN_C int wxBrush_IsEqual(/*in*/ wxBrush _obj, /*in*/ wxBrush brush);

_CAMLIDL_EXTERN_C int wxBrush_IsOk(/*in*/ wxBrush _obj);

_CAMLIDL_EXTERN_C void wxBrush_SetColour(/*in*/ wxBrush _obj, /*in*/ wxColour col);

_CAMLIDL_EXTERN_C void wxBrush_SetColourSingle(/*in*/ wxBrush _obj, /*in*/ char r, /*in*/ char g, /*in*/ char b);

_CAMLIDL_EXTERN_C void wxBrush_SetStipple(/*in*/ wxBrush _obj, /*in*/ wxBitmap stipple);

_CAMLIDL_EXTERN_C void wxBrush_SetStyle(/*in*/ wxBrush _obj, /*in*/ int style);

_CAMLIDL_EXTERN_C wxBufferedDC wxBufferedDC_CreateByDCAndSize(/*in*/ wxDC dc, /*in*/ int width, /*in*/ int hight, /*in*/ int style);

_CAMLIDL_EXTERN_C wxBufferedDC wxBufferedDC_CreateByDCAndBitmap(/*in*/ wxDC dc, /*in*/ wxBitmap bitmap, /*in*/ int style);

_CAMLIDL_EXTERN_C void wxBufferedDC_Delete(/*in*/ wxBufferedDC self);

_CAMLIDL_EXTERN_C wxBufferedPaintDC wxBufferedPaintDC_Create(/*in*/ wxWindow window, /*in*/ int style);

_CAMLIDL_EXTERN_C wxBufferedPaintDC wxBufferedPaintDC_CreateWithBitmap(/*in*/ wxWindow window, /*in*/ wxBitmap bitmap, /*in*/ int style);

_CAMLIDL_EXTERN_C void wxBufferedPaintDC_Delete(/*in*/ wxBufferedPaintDC self);

_CAMLIDL_EXTERN_C wxBusyCursor wxBusyCursor_Create(void);

_CAMLIDL_EXTERN_C voidptr wxBusyCursor_CreateWithCursor(/*in*/ wxBusyCursor _cur);

_CAMLIDL_EXTERN_C void wxBusyCursor_Delete(/*in*/ wxBusyCursor _obj);

_CAMLIDL_EXTERN_C wxBusyInfo wxBusyInfo_Create(/*in*/ wxString _txt);

_CAMLIDL_EXTERN_C void wxBusyInfo_Delete(/*in*/ wxBusyInfo _obj);

_CAMLIDL_EXTERN_C wxButton wxButton_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C int wxButton_SetBackgroundColour(/*in*/ wxButton _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxButton_SetDefault(/*in*/ wxButton _obj);

_CAMLIDL_EXTERN_C wxCalculateLayoutEvent wxCalculateLayoutEvent_Create(/*in*/ int id);

_CAMLIDL_EXTERN_C int wxCalculateLayoutEvent_GetFlags(/*in*/ wxCalculateLayoutEvent _obj);

_CAMLIDL_EXTERN_C wxRect wxCalculateLayoutEvent_GetRect(/*in*/ wxCalculateLayoutEvent _obj);

_CAMLIDL_EXTERN_C void wxCalculateLayoutEvent_SetFlags(/*in*/ wxCalculateLayoutEvent _obj, /*in*/ int flags);

_CAMLIDL_EXTERN_C void wxCalculateLayoutEvent_SetRect(/*in*/ wxCalculateLayoutEvent _obj, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C wxCalendarCtrl wxCalendarCtrl_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxDateTime _dat, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_EnableHolidayDisplay(/*in*/ wxCalendarCtrl _obj, /*in*/ int display);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_EnableMonthChange(/*in*/ wxCalendarCtrl _obj, /*in*/ int enable);

_CAMLIDL_EXTERN_C voidptr wxCalendarCtrl_GetAttr(/*in*/ wxCalendarCtrl _obj, /*in*/ int day);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_GetDate(/*in*/ wxCalendarCtrl _obj, /*in*/ voidptr date);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_GetHeaderColourBg(/*in*/ wxCalendarCtrl _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_GetHeaderColourFg(/*in*/ wxCalendarCtrl _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_GetHighlightColourBg(/*in*/ wxCalendarCtrl _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_GetHighlightColourFg(/*in*/ wxCalendarCtrl _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_GetHolidayColourBg(/*in*/ wxCalendarCtrl _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_GetHolidayColourFg(/*in*/ wxCalendarCtrl _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C int wxCalendarCtrl_HitTest(/*in*/ wxCalendarCtrl _obj, /*in*/ int x, /*in*/ int y, /*in*/ voidptr date, /*in*/ voidptr wd);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_ResetAttr(/*in*/ wxCalendarCtrl _obj, /*in*/ int day);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_SetAttr(/*in*/ wxCalendarCtrl _obj, /*in*/ int day, /*in*/ voidptr attr);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_SetDate(/*in*/ wxCalendarCtrl _obj, /*in*/ voidptr date);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_SetHeaderColours(/*in*/ wxCalendarCtrl _obj, /*in*/ voidptr colFg, /*in*/ voidptr colBg);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_SetHighlightColours(/*in*/ wxCalendarCtrl _obj, /*in*/ voidptr colFg, /*in*/ voidptr colBg);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_SetHoliday(/*in*/ wxCalendarCtrl _obj, /*in*/ int day);

_CAMLIDL_EXTERN_C void wxCalendarCtrl_SetHolidayColours(/*in*/ wxCalendarCtrl _obj, /*in*/ voidptr colFg, /*in*/ voidptr colBg);

_CAMLIDL_EXTERN_C wxCalendarDateAttr wxCalendarDateAttr_Create(/*in*/ voidptr _ctxt, /*in*/ voidptr _cbck, /*in*/ voidptr _cbrd, /*in*/ voidptr _fnt, /*in*/ int _brd);

_CAMLIDL_EXTERN_C wxCalendarDateAttr wxCalendarDateAttr_CreateDefault(void);

_CAMLIDL_EXTERN_C void wxCalendarDateAttr_Delete(/*in*/ wxCalendarDateAttr _obj);

_CAMLIDL_EXTERN_C void wxCalendarDateAttr_GetBackgroundColour(/*in*/ wxCalendarDateAttr _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C int wxCalendarDateAttr_GetBorder(/*in*/ wxCalendarDateAttr _obj);

_CAMLIDL_EXTERN_C void wxCalendarDateAttr_GetBorderColour(/*in*/ wxCalendarDateAttr _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxCalendarDateAttr_GetFont(/*in*/ wxCalendarDateAttr _obj, /*in*/ wxFont _ref);

_CAMLIDL_EXTERN_C void wxCalendarDateAttr_GetTextColour(/*in*/ wxCalendarDateAttr _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C int wxCalendarDateAttr_HasBackgroundColour(/*in*/ wxCalendarDateAttr _obj);

_CAMLIDL_EXTERN_C int wxCalendarDateAttr_HasBorder(/*in*/ wxCalendarDateAttr _obj);

_CAMLIDL_EXTERN_C int wxCalendarDateAttr_HasBorderColour(/*in*/ wxCalendarDateAttr _obj);

_CAMLIDL_EXTERN_C int wxCalendarDateAttr_HasFont(/*in*/ wxCalendarDateAttr _obj);

_CAMLIDL_EXTERN_C int wxCalendarDateAttr_HasTextColour(/*in*/ wxCalendarDateAttr _obj);

_CAMLIDL_EXTERN_C int wxCalendarDateAttr_IsHoliday(/*in*/ wxCalendarDateAttr _obj);

_CAMLIDL_EXTERN_C void wxCalendarDateAttr_SetBackgroundColour(/*in*/ wxCalendarDateAttr _obj, /*in*/ wxColour col);

_CAMLIDL_EXTERN_C void wxCalendarDateAttr_SetBorder(/*in*/ wxCalendarDateAttr _obj, /*in*/ int border);

_CAMLIDL_EXTERN_C void wxCalendarDateAttr_SetBorderColour(/*in*/ wxCalendarDateAttr _obj, /*in*/ wxColour col);

_CAMLIDL_EXTERN_C void wxCalendarDateAttr_SetFont(/*in*/ wxCalendarDateAttr _obj, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C void wxCalendarDateAttr_SetHoliday(/*in*/ wxCalendarDateAttr _obj, /*in*/ int holiday);

_CAMLIDL_EXTERN_C void wxCalendarDateAttr_SetTextColour(/*in*/ wxCalendarDateAttr _obj, /*in*/ wxColour col);

_CAMLIDL_EXTERN_C void wxCalendarEvent_GetDate(/*in*/ wxCalendarEvent _obj, /*in*/ voidptr _dte);

_CAMLIDL_EXTERN_C int wxCalendarEvent_GetWeekDay(/*in*/ wxCalendarEvent _obj);

_CAMLIDL_EXTERN_C wxCaret wxCaret_Create(/*in*/ wxWindow _wnd, /*in*/ int _wth, /*in*/ int _hgt);

_CAMLIDL_EXTERN_C int wxCaret_GetBlinkTime(void);

_CAMLIDL_EXTERN_C wxPoint wxCaret_GetPosition(/*in*/ wxCaret _obj);

_CAMLIDL_EXTERN_C wxSize wxCaret_GetSize(/*in*/ wxCaret _obj);

_CAMLIDL_EXTERN_C wxWindow wxCaret_GetWindow(/*in*/ wxCaret _obj);

_CAMLIDL_EXTERN_C void wxCaret_Hide(/*in*/ wxCaret _obj);

_CAMLIDL_EXTERN_C int wxCaret_IsOk(/*in*/ wxCaret _obj);

_CAMLIDL_EXTERN_C int wxCaret_IsVisible(/*in*/ wxCaret _obj);

_CAMLIDL_EXTERN_C void wxCaret_Move(/*in*/ wxCaret _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxCaret_SetBlinkTime(/*in*/ int milliseconds);

_CAMLIDL_EXTERN_C void wxCaret_SetSize(/*in*/ wxCaret _obj, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxCaret_Show(/*in*/ wxCaret _obj);

_CAMLIDL_EXTERN_C wxCheckBox wxCheckBox_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxCheckBox_Delete(/*in*/ wxCheckBox _obj);

_CAMLIDL_EXTERN_C int wxCheckBox_GetValue(/*in*/ wxCheckBox _obj);

_CAMLIDL_EXTERN_C void wxCheckBox_SetValue(/*in*/ wxCheckBox _obj, /*in*/ int v);

_CAMLIDL_EXTERN_C void wxCheckListBox_Check(/*in*/ wxCheckListBox _obj, /*in*/ int item, /*in*/ int check);

_CAMLIDL_EXTERN_C wxCheckListBox wxCheckListBox_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int n, /*in*/ char **str, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxCheckListBox_Delete(/*in*/ wxCheckListBox _obj);

_CAMLIDL_EXTERN_C int wxCheckListBox_IsChecked(/*in*/ wxCheckListBox _obj, /*in*/ int item);

_CAMLIDL_EXTERN_C void wxChoice_Append(/*in*/ wxChoice _obj, /*in*/ wxString item);

_CAMLIDL_EXTERN_C void wxChoice_Clear(/*in*/ wxChoice _obj);

_CAMLIDL_EXTERN_C wxChoice wxChoice_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int n, /*in*/ char **str, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxChoice_Delete(/*in*/ wxChoice _obj, /*in*/ int n);

_CAMLIDL_EXTERN_C int wxChoice_FindString(/*in*/ wxChoice _obj, /*in*/ wxString s);

_CAMLIDL_EXTERN_C int wxChoice_GetCount(/*in*/ wxChoice _obj);

_CAMLIDL_EXTERN_C int wxChoice_GetSelection(/*in*/ wxChoice _obj);

_CAMLIDL_EXTERN_C wxString wxChoice_GetString(/*in*/ wxChoice _obj, /*in*/ int n);

_CAMLIDL_EXTERN_C void wxChoice_SetSelection(/*in*/ wxChoice _obj, /*in*/ int n);

_CAMLIDL_EXTERN_C void wxChoice_SetString(/*in*/ wxChoice _obj, /*in*/ int n, /*in*/ wxString s);

_CAMLIDL_EXTERN_C voidptr wxClassInfo_CreateClassByName(/*in*/ wxClassInfo _inf);

_CAMLIDL_EXTERN_C voidptr wxClassInfo_GetClassName(/*in*/ wxClassInfo _inf);

_CAMLIDL_EXTERN_C int wxClassInfo_IsKindOf(/*in*/ wxClassInfo _obj, /*in*/ wxString _name);

_CAMLIDL_EXTERN_C wxClientDC wxClientDC_Create(/*in*/ wxWindow win);

_CAMLIDL_EXTERN_C void wxClientDC_Delete(/*in*/ wxClientDC _obj);

_CAMLIDL_EXTERN_C int wxClipboard_AddData(/*in*/ wxClipboard _obj, /*in*/ wxDataObject data);

_CAMLIDL_EXTERN_C void wxClipboard_Clear(/*in*/ wxClipboard _obj);

_CAMLIDL_EXTERN_C void wxClipboard_Close(/*in*/ wxClipboard _obj);

_CAMLIDL_EXTERN_C wxClipboard wxClipboard_Create(void);

_CAMLIDL_EXTERN_C int wxClipboard_Flush(/*in*/ wxClipboard _obj);

_CAMLIDL_EXTERN_C int wxClipboard_GetData(/*in*/ wxClipboard _obj, /*in*/ wxDataObject data);

_CAMLIDL_EXTERN_C int wxClipboard_IsOpened(/*in*/ wxClipboard _obj);

_CAMLIDL_EXTERN_C int wxClipboard_IsSupported(/*in*/ wxClipboard _obj, /*in*/ wxDataFormat format);

_CAMLIDL_EXTERN_C int wxClipboard_Open(/*in*/ wxClipboard _obj);

_CAMLIDL_EXTERN_C int wxClipboard_SetData(/*in*/ wxClipboard _obj, /*in*/ wxDataObject data);

_CAMLIDL_EXTERN_C void wxClipboard_UsePrimarySelection(/*in*/ wxClipboard _obj, /*in*/ int primary);

_CAMLIDL_EXTERN_C int wxCloseEvent_CanVeto(/*in*/ wxCloseEvent _obj);

_CAMLIDL_EXTERN_C void wxCloseEvent_CopyObject(/*in*/ wxCloseEvent _obj, /*in*/ wxObject obj);

_CAMLIDL_EXTERN_C int wxCloseEvent_GetLoggingOff(/*in*/ wxCloseEvent _obj);

_CAMLIDL_EXTERN_C int wxCloseEvent_GetVeto(/*in*/ wxCloseEvent _obj);

_CAMLIDL_EXTERN_C void wxCloseEvent_SetCanVeto(/*in*/ wxCloseEvent _obj, /*in*/ int canVeto);

_CAMLIDL_EXTERN_C void wxCloseEvent_SetLoggingOff(/*in*/ wxCloseEvent _obj, /*in*/ int logOff);

_CAMLIDL_EXTERN_C void wxCloseEvent_Veto(/*in*/ wxCloseEvent _obj, /*in*/ int veto);

_CAMLIDL_EXTERN_C int wxColour_Alpha(/*in*/ wxColour _obj);

_CAMLIDL_EXTERN_C void wxColour_Assign(/*in*/ wxColour _obj, /*in*/ voidptr other);

_CAMLIDL_EXTERN_C int wxColour_Blue(/*in*/ wxColour _obj);

_CAMLIDL_EXTERN_C void wxColour_Copy(/*in*/ wxColour _obj, /*in*/ voidptr _other);

_CAMLIDL_EXTERN_C wxColour wxColour_CreateByName(/*in*/ wxString _name);

_CAMLIDL_EXTERN_C wxColour wxColour_CreateEmpty(void);

_CAMLIDL_EXTERN_C wxColour wxColour_CreateFromStock(/*in*/ int id);

_CAMLIDL_EXTERN_C wxColour wxColour_CreateRGB(/*in*/ int _red, /*in*/ int _green, /*in*/ int _blue, /*in*/ int _alpha);

_CAMLIDL_EXTERN_C void wxColour_Delete(/*in*/ wxColour _obj);

_CAMLIDL_EXTERN_C int wxColour_Green(/*in*/ wxColour _obj);

_CAMLIDL_EXTERN_C int wxColour_IsOk(/*in*/ wxColour _obj);

_CAMLIDL_EXTERN_C int wxColour_Red(/*in*/ wxColour _obj);

_CAMLIDL_EXTERN_C void wxColour_Set(/*in*/ wxColour _obj, /*in*/ int _red, /*in*/ int _green, /*in*/ int _blue, /*in*/ int _alpha);

_CAMLIDL_EXTERN_C void wxColour_SetByName(/*in*/ wxColour _obj, /*in*/ wxString _name);

_CAMLIDL_EXTERN_C int wxColour_ValidName(/*in*/ char *_name);

_CAMLIDL_EXTERN_C wxColourData wxColourData_Create(void);

_CAMLIDL_EXTERN_C void wxColourData_Delete(/*in*/ wxColourData _obj);

_CAMLIDL_EXTERN_C int wxColourData_GetChooseFull(/*in*/ wxColourData _obj);

_CAMLIDL_EXTERN_C void wxColourData_GetColour(/*in*/ wxColourData _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxColourData_GetCustomColour(/*in*/ wxColourData _obj, /*in*/ int i, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxColourData_SetChooseFull(/*in*/ wxColourData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxColourData_SetColour(/*in*/ wxColourData _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxColourData_SetCustomColour(/*in*/ wxColourData _obj, /*in*/ int i, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C wxColourDialog wxColourDialog_Create(/*in*/ wxWindow _prt, /*in*/ wxColourData col);

_CAMLIDL_EXTERN_C void wxColourDialog_GetColourData(/*in*/ wxColourDialog _obj, /*in*/ wxColourData _ref);

_CAMLIDL_EXTERN_C void wxComboBox_Append(/*in*/ wxComboBox _obj, /*in*/ wxString item);

_CAMLIDL_EXTERN_C void wxComboBox_AppendData(/*in*/ wxComboBox _obj, /*in*/ wxString item, /*in*/ voidptr d);

_CAMLIDL_EXTERN_C void wxComboBox_Clear(/*in*/ wxComboBox _obj);

_CAMLIDL_EXTERN_C void wxComboBox_Copy(/*in*/ wxComboBox _obj);

_CAMLIDL_EXTERN_C wxComboBox wxComboBox_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int n, /*in*/ char **str, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxComboBox_Cut(/*in*/ wxComboBox _obj);

_CAMLIDL_EXTERN_C void wxComboBox_Delete(/*in*/ wxComboBox _obj, /*in*/ int n);

_CAMLIDL_EXTERN_C int wxComboBox_FindString(/*in*/ wxComboBox _obj, /*in*/ wxString s);

_CAMLIDL_EXTERN_C wxClientData wxComboBox_GetClientData(/*in*/ wxComboBox _obj, /*in*/ int n);

_CAMLIDL_EXTERN_C int wxComboBox_GetCount(/*in*/ wxComboBox _obj);

_CAMLIDL_EXTERN_C int wxComboBox_GetInsertionPoint(/*in*/ wxComboBox _obj);

_CAMLIDL_EXTERN_C int wxComboBox_GetLastPosition(/*in*/ wxComboBox _obj);

_CAMLIDL_EXTERN_C int wxComboBox_GetSelection(/*in*/ wxComboBox _obj);

_CAMLIDL_EXTERN_C wxString wxComboBox_GetString(/*in*/ wxComboBox _obj, /*in*/ int n);

_CAMLIDL_EXTERN_C wxString wxComboBox_GetStringSelection(/*in*/ wxComboBox _obj);

_CAMLIDL_EXTERN_C wxString wxComboBox_GetValue(/*in*/ wxComboBox _obj);

_CAMLIDL_EXTERN_C void wxComboBox_Paste(/*in*/ wxComboBox _obj);

_CAMLIDL_EXTERN_C void wxComboBox_Remove(/*in*/ wxComboBox _obj, /*in*/ int from, /*in*/ int to);

_CAMLIDL_EXTERN_C void wxComboBox_Replace(/*in*/ wxComboBox _obj, /*in*/ int from, /*in*/ int to, /*in*/ wxString v);

_CAMLIDL_EXTERN_C void wxComboBox_SetClientData(/*in*/ wxComboBox _obj, /*in*/ int n, /*in*/ wxClientData clientData);

_CAMLIDL_EXTERN_C void wxComboBox_SetEditable(/*in*/ wxComboBox _obj, /*in*/ int editable);

_CAMLIDL_EXTERN_C void wxComboBox_SetInsertionPoint(/*in*/ wxComboBox _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C void wxComboBox_SetInsertionPointEnd(/*in*/ wxComboBox _obj);

_CAMLIDL_EXTERN_C void wxComboBox_SetSelection(/*in*/ wxComboBox _obj, /*in*/ int n);

_CAMLIDL_EXTERN_C void wxComboBox_SetTextSelection(/*in*/ wxComboBox _obj, /*in*/ int from, /*in*/ int to);

_CAMLIDL_EXTERN_C void wxCommandEvent_CopyObject(/*in*/ wxCommandEvent _obj, /*in*/ voidptr object_dest);

_CAMLIDL_EXTERN_C wxCommandEvent wxCommandEvent_Create(/*in*/ int _typ, /*in*/ int _id);

_CAMLIDL_EXTERN_C void wxCommandEvent_Delete(/*in*/ wxCommandEvent _obj);

_CAMLIDL_EXTERN_C wxClientData wxCommandEvent_GetClientData(/*in*/ wxCommandEvent _obj);

_CAMLIDL_EXTERN_C wxClientData wxCommandEvent_GetClientObject(/*in*/ wxCommandEvent _obj);

_CAMLIDL_EXTERN_C long wxCommandEvent_GetExtraLong(/*in*/ wxCommandEvent _obj);

_CAMLIDL_EXTERN_C long wxCommandEvent_GetInt(/*in*/ wxCommandEvent _obj);

_CAMLIDL_EXTERN_C int wxCommandEvent_GetSelection(/*in*/ wxCommandEvent _obj);

_CAMLIDL_EXTERN_C wxString wxCommandEvent_GetString(/*in*/ wxCommandEvent _obj);

_CAMLIDL_EXTERN_C int wxCommandEvent_IsChecked(/*in*/ wxCommandEvent _obj);

_CAMLIDL_EXTERN_C int wxCommandEvent_IsSelection(/*in*/ wxCommandEvent _obj);

_CAMLIDL_EXTERN_C void wxCommandEvent_SetClientData(/*in*/ wxCommandEvent _obj, /*in*/ wxClientData clientData);

_CAMLIDL_EXTERN_C void wxCommandEvent_SetClientObject(/*in*/ wxCommandEvent _obj, /*in*/ wxClientData clientObject);

_CAMLIDL_EXTERN_C void wxCommandEvent_SetExtraLong(/*in*/ wxCommandEvent _obj, /*in*/ long extraLong);

_CAMLIDL_EXTERN_C void wxCommandEvent_SetInt(/*in*/ wxCommandEvent _obj, /*in*/ int i);

_CAMLIDL_EXTERN_C void wxCommandEvent_SetString(/*in*/ wxCommandEvent _obj, /*in*/ wxString s);

_CAMLIDL_EXTERN_C wxConfigBase wxConfigBase_Create(void);

_CAMLIDL_EXTERN_C void wxConfigBase_Delete(/*in*/ wxConfigBase _obj);

_CAMLIDL_EXTERN_C int wxConfigBase_DeleteAll(/*in*/ wxConfigBase _obj);

_CAMLIDL_EXTERN_C int wxConfigBase_DeleteEntry(/*in*/ wxConfigBase _obj, /*in*/ wxString key, /*in*/ int bDeleteGroupIfEmpty);

_CAMLIDL_EXTERN_C int wxConfigBase_DeleteGroup(/*in*/ wxConfigBase _obj, /*in*/ wxString key);

_CAMLIDL_EXTERN_C int wxConfigBase_Exists(/*in*/ wxConfigBase _obj, /*in*/ wxString strName);

_CAMLIDL_EXTERN_C wxString wxConfigBase_ExpandEnvVars(/*in*/ wxConfigBase _obj, /*in*/ wxString str);

_CAMLIDL_EXTERN_C int wxConfigBase_Flush(/*in*/ wxConfigBase _obj, /*in*/ int bCurrentOnly);

_CAMLIDL_EXTERN_C wxString wxConfigBase_GetAppName(/*in*/ wxConfigBase _obj);

_CAMLIDL_EXTERN_C int wxConfigBase_GetEntryType(/*in*/ wxConfigBase _obj, /*in*/ wxString name);

_CAMLIDL_EXTERN_C wxString wxConfigBase_GetFirstEntry(/*in*/ wxConfigBase _obj, /*in*/ voidptr lIndex);

_CAMLIDL_EXTERN_C wxString wxConfigBase_GetFirstGroup(/*in*/ wxConfigBase _obj, /*in*/ voidptr lIndex);

_CAMLIDL_EXTERN_C wxString wxConfigBase_GetNextEntry(/*in*/ wxConfigBase _obj, /*in*/ voidptr lIndex);

_CAMLIDL_EXTERN_C wxString wxConfigBase_GetNextGroup(/*in*/ wxConfigBase _obj, /*in*/ voidptr lIndex);

_CAMLIDL_EXTERN_C int wxConfigBase_GetNumberOfEntries(/*in*/ wxConfigBase _obj, /*in*/ int bRecursive);

_CAMLIDL_EXTERN_C int wxConfigBase_GetNumberOfGroups(/*in*/ wxConfigBase _obj, /*in*/ int bRecursive);

_CAMLIDL_EXTERN_C wxString wxConfigBase_GetPath(/*in*/ wxConfigBase _obj);

_CAMLIDL_EXTERN_C int wxConfigBase_GetStyle(/*in*/ wxConfigBase _obj);

_CAMLIDL_EXTERN_C wxString wxConfigBase_GetVendorName(/*in*/ wxConfigBase _obj);

_CAMLIDL_EXTERN_C int wxConfigBase_HasEntry(/*in*/ wxConfigBase _obj, /*in*/ wxString strName);

_CAMLIDL_EXTERN_C int wxConfigBase_HasGroup(/*in*/ wxConfigBase _obj, /*in*/ wxString strName);

_CAMLIDL_EXTERN_C int wxConfigBase_IsExpandingEnvVars(/*in*/ wxConfigBase _obj);

_CAMLIDL_EXTERN_C int wxConfigBase_IsRecordingDefaults(/*in*/ wxConfigBase _obj);

_CAMLIDL_EXTERN_C int wxConfigBase_ReadBool(/*in*/ wxConfigBase _obj, /*in*/ wxString key, /*in*/ int defVal);

_CAMLIDL_EXTERN_C double wxConfigBase_ReadDouble(/*in*/ wxConfigBase _obj, /*in*/ wxString key, /*in*/ double defVal);

_CAMLIDL_EXTERN_C int wxConfigBase_ReadInteger(/*in*/ wxConfigBase _obj, /*in*/ wxString key, /*in*/ int defVal);

_CAMLIDL_EXTERN_C wxString wxConfigBase_ReadString(/*in*/ wxConfigBase _obj, /*in*/ wxString key, /*in*/ wxString defVal);

_CAMLIDL_EXTERN_C int wxConfigBase_RenameEntry(/*in*/ wxConfigBase _obj, /*in*/ wxString oldName, /*in*/ wxString newName);

_CAMLIDL_EXTERN_C int wxConfigBase_RenameGroup(/*in*/ wxConfigBase _obj, /*in*/ wxString oldName, /*in*/ wxString newName);

_CAMLIDL_EXTERN_C void wxConfigBase_SetAppName(/*in*/ wxConfigBase _obj, /*in*/ wxString appName);

_CAMLIDL_EXTERN_C void wxConfigBase_SetExpandEnvVars(/*in*/ wxConfigBase _obj, /*in*/ int bDoIt);

_CAMLIDL_EXTERN_C void wxConfigBase_SetPath(/*in*/ wxConfigBase _obj, /*in*/ wxString strPath);

_CAMLIDL_EXTERN_C void wxConfigBase_SetRecordDefaults(/*in*/ wxConfigBase _obj, /*in*/ int bDoIt);

_CAMLIDL_EXTERN_C void wxConfigBase_SetStyle(/*in*/ wxConfigBase _obj, /*in*/ int style);

_CAMLIDL_EXTERN_C void wxConfigBase_SetVendorName(/*in*/ wxConfigBase _obj, /*in*/ wxString vendorName);

_CAMLIDL_EXTERN_C int wxConfigBase_WriteBool(/*in*/ wxConfigBase _obj, /*in*/ wxString key, /*in*/ int v);

_CAMLIDL_EXTERN_C int wxConfigBase_WriteDouble(/*in*/ wxConfigBase _obj, /*in*/ wxString key, /*in*/ double v);

_CAMLIDL_EXTERN_C int wxConfigBase_WriteInteger(/*in*/ wxConfigBase _obj, /*in*/ wxString key, /*in*/ int v);

_CAMLIDL_EXTERN_C int wxConfigBase_WriteLong(/*in*/ wxConfigBase _obj, /*in*/ wxString key, /*in*/ long v);

_CAMLIDL_EXTERN_C int wxConfigBase_WriteString(/*in*/ wxConfigBase _obj, /*in*/ wxString key, /*in*/ wxString v);

_CAMLIDL_EXTERN_C int wxContextHelp_BeginContextHelp(/*in*/ wxContextHelp _obj, /*in*/ wxWindow win);

_CAMLIDL_EXTERN_C wxContextHelp wxContextHelp_Create(/*in*/ wxWindow win, /*in*/ int beginHelp);

_CAMLIDL_EXTERN_C void wxContextHelp_Delete(/*in*/ wxContextHelp _obj);

_CAMLIDL_EXTERN_C int wxContextHelp_EndContextHelp(/*in*/ wxContextHelp _obj);

_CAMLIDL_EXTERN_C wxContextHelpButton wxContextHelpButton_Create(/*in*/ wxWindow parent, /*in*/ int id, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ long style);

_CAMLIDL_EXTERN_C void wxControl_Command(/*in*/ wxControl _obj, /*in*/ wxEvent event);

_CAMLIDL_EXTERN_C wxString wxControl_GetLabel(/*in*/ wxControl _obj);

_CAMLIDL_EXTERN_C void wxControl_SetLabel(/*in*/ wxControl _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C wxCursor Cursor_CreateFromStock(/*in*/ int _id);

_CAMLIDL_EXTERN_C wxCursor Cursor_CreateFromImage(/*in*/ wxImage image);

_CAMLIDL_EXTERN_C wxCursor Cursor_CreateLoad(/*in*/ wxString name, /*in*/ long type, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C int wxDC_Blit(/*in*/ wxDC _obj, /*in*/ int xdest, /*in*/ int ydest, /*in*/ int width, /*in*/ int height, /*in*/ wxDC source, /*in*/ int xsrc, /*in*/ int ysrc, /*in*/ int rop, /*in*/ int useMask);

_CAMLIDL_EXTERN_C void wxDC_CalcBoundingBox(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C int wxDC_CanDrawBitmap(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C int wxDC_CanGetTextExtent(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C void wxDC_Clear(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C void wxDC_ComputeScaleAndOrigin(/*in*/ wxDC obj);

_CAMLIDL_EXTERN_C void wxDC_CrossHair(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxDC_Delete(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C void wxDC_DestroyClippingRegion(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C int wxDC_DeviceToLogicalX(/*in*/ wxDC _obj, /*in*/ int x);

_CAMLIDL_EXTERN_C int wxDC_DeviceToLogicalXRel(/*in*/ wxDC _obj, /*in*/ int x);

_CAMLIDL_EXTERN_C int wxDC_DeviceToLogicalY(/*in*/ wxDC _obj, /*in*/ int y);

_CAMLIDL_EXTERN_C int wxDC_DeviceToLogicalYRel(/*in*/ wxDC _obj, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxDC_DrawArc(/*in*/ wxDC _obj, /*in*/ int x1, /*in*/ int y1, /*in*/ int x2, /*in*/ int y2, /*in*/ int xc, /*in*/ int yc);

_CAMLIDL_EXTERN_C void wxDC_DrawBitmap(/*in*/ wxDC _obj, /*in*/ wxBitmap bmp, /*in*/ int x, /*in*/ int y, /*in*/ int useMask);

_CAMLIDL_EXTERN_C void wxDC_DrawCheckMark(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxDC_DrawCircle(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y, /*in*/ int radius);

_CAMLIDL_EXTERN_C void wxDC_DrawEllipse(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxDC_DrawEllipticArc(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ double sa, /*in*/ double ea);

_CAMLIDL_EXTERN_C void wxDC_DrawIcon(/*in*/ wxDC _obj, /*in*/ wxIcon icon, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxDC_DrawLabel(/*in*/ wxDC _obj, /*in*/ wxString str, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ int align, /*in*/ int indexAccel);

_CAMLIDL_EXTERN_C wxRect wxDC_DrawLabelBitmap(/*in*/ wxDC _obj, /*in*/ wxString str, /*in*/ wxBitmap bmp, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ int align, /*in*/ int indexAccel);

_CAMLIDL_EXTERN_C void wxDC_DrawLine(/*in*/ wxDC _obj, /*in*/ int x1, /*in*/ int y1, /*in*/ int x2, /*in*/ int y2);

_CAMLIDL_EXTERN_C void wxDC_DrawLines(/*in*/ wxDC _obj, /*in*/ int n, /*in*/ voidptr x, /*in*/ voidptr y, /*in*/ int xoffset, /*in*/ int yoffset);

_CAMLIDL_EXTERN_C void wxDC_DrawPoint(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxDC_DrawPolygon(/*in*/ wxDC _obj, /*in*/ int n, /*in*/ voidptr x, /*in*/ voidptr y, /*in*/ int xoffset, /*in*/ int yoffset, /*in*/ int fillStyle);

_CAMLIDL_EXTERN_C void wxDC_DrawPolyPolygon(/*in*/ wxDC _obj, /*in*/ int n, /*in*/ voidptr count, /*in*/ voidptr x, /*in*/ voidptr y, /*in*/ int xoffset, /*in*/ int yoffset, /*in*/ int fillStyle);

_CAMLIDL_EXTERN_C void wxDC_DrawRectangle(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxDC_DrawRotatedText(/*in*/ wxDC _obj, /*in*/ wxString text, /*in*/ int x, /*in*/ int y, /*in*/ double angle);

_CAMLIDL_EXTERN_C void wxDC_DrawRoundedRectangle(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y, /*in*/ int width, /*in*/ int height, /*in*/ double radius);

_CAMLIDL_EXTERN_C void wxDC_DrawText(/*in*/ wxDC _obj, /*in*/ wxString text, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxDC_EndDoc(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C void wxDC_EndPage(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C void wxDC_FloodFill(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y, /*in*/ wxColour col, /*in*/ int style);

_CAMLIDL_EXTERN_C void wxDC_GetBackground(/*in*/ wxDC _obj, /*in*/ wxBrush _ref);

_CAMLIDL_EXTERN_C int wxDC_GetBackgroundMode(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C void wxDC_GetBrush(/*in*/ wxDC _obj, /*in*/ wxBrush _ref);

_CAMLIDL_EXTERN_C int wxDC_GetCharHeight(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C int wxDC_GetCharWidth(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C void wxDC_GetClippingBox(/*in*/ wxDC _obj, /*out*/ int *_x, /*out*/ int *_y, /*out*/ int *_w, /*out*/ int *_h);

_CAMLIDL_EXTERN_C int wxDC_GetDepth(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C void wxDC_GetDeviceOrigin(/*in*/ wxDC _obj, /*out*/ int *_x, /*out*/ int *_y);

_CAMLIDL_EXTERN_C void wxDC_GetFont(/*in*/ wxDC _obj, /*in*/ wxFont _ref);

_CAMLIDL_EXTERN_C int wxDC_GetLogicalFunction(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C void wxDC_GetLogicalOrigin(/*in*/ wxDC _obj, /*out*/ int *_x, /*out*/ int *_y);

_CAMLIDL_EXTERN_C void wxDC_GetLogicalScale(/*in*/ wxDC _obj, /*in*/ double *x, /*in*/ double *y);

_CAMLIDL_EXTERN_C int wxDC_GetMapMode(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C wxSize wxDC_GetPPI(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C void wxDC_GetPen(/*in*/ wxDC _obj, /*in*/ wxPen _ref);

_CAMLIDL_EXTERN_C int wxDC_GetPixel(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y, /*in*/ wxColour col);

_CAMLIDL_EXTERN_C wxSize wxDC_GetSize(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C wxSize wxDC_GetSizeMM(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C void wxDC_GetTextBackground(/*in*/ wxDC _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxDC_GetTextExtent(/*in*/ wxDC self, /*in*/ wxString string, /*in*/ voidptr w, /*in*/ voidptr h, /*in*/ voidptr descent, /*in*/ voidptr externalLeading, /*in*/ wxFont theFont);

_CAMLIDL_EXTERN_C void wxDC_GetMultiLineTextExtent(/*in*/ wxDC self, /*in*/ wxString string, /*in*/ voidptr w, /*in*/ voidptr h, /*in*/ voidptr heightLine, /*in*/ wxFont theFont);

_CAMLIDL_EXTERN_C void wxDC_GetTextForeground(/*in*/ wxDC _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxDC_GetUserScale(/*in*/ wxDC _obj, /*in*/ double *x, /*in*/ double *y);

_CAMLIDL_EXTERN_C int wxDC_LogicalToDeviceX(/*in*/ wxDC _obj, /*in*/ int x);

_CAMLIDL_EXTERN_C int wxDC_LogicalToDeviceXRel(/*in*/ wxDC _obj, /*in*/ int x);

_CAMLIDL_EXTERN_C int wxDC_LogicalToDeviceY(/*in*/ wxDC _obj, /*in*/ int y);

_CAMLIDL_EXTERN_C int wxDC_LogicalToDeviceYRel(/*in*/ wxDC _obj, /*in*/ int y);

_CAMLIDL_EXTERN_C int wxDC_MaxX(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C int wxDC_MaxY(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C int wxDC_MinX(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C int wxDC_MinY(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C int wxDC_IsOk(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C void wxDC_ResetBoundingBox(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C void wxDC_SetAxisOrientation(/*in*/ wxDC _obj, /*in*/ int xLeftRight, /*in*/ int yBottomUp);

_CAMLIDL_EXTERN_C void wxDC_SetBackground(/*in*/ wxDC _obj, /*in*/ wxBrush brush);

_CAMLIDL_EXTERN_C void wxDC_SetBackgroundMode(/*in*/ wxDC _obj, /*in*/ int mode);

_CAMLIDL_EXTERN_C void wxDC_SetBrush(/*in*/ wxDC _obj, /*in*/ wxBrush brush);

_CAMLIDL_EXTERN_C void wxDC_SetClippingRegion(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxDC_SetClippingRegionFromRegion(/*in*/ wxDC _obj, /*in*/ wxRegion region);

_CAMLIDL_EXTERN_C void wxDC_SetDeviceOrigin(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxDC_SetFont(/*in*/ wxDC _obj, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C void wxDC_SetLogicalFunction(/*in*/ wxDC _obj, /*in*/ int function);

_CAMLIDL_EXTERN_C void wxDC_SetLogicalOrigin(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxDC_SetLogicalScale(/*in*/ wxDC _obj, /*in*/ double x, /*in*/ double y);

_CAMLIDL_EXTERN_C void wxDC_SetMapMode(/*in*/ wxDC _obj, /*in*/ int mode);

_CAMLIDL_EXTERN_C void wxDC_SetPalette(/*in*/ wxDC _obj, /*in*/ wxPalette palette);

_CAMLIDL_EXTERN_C void wxDC_SetPen(/*in*/ wxDC _obj, /*in*/ wxPen pen);

_CAMLIDL_EXTERN_C void wxDC_SetTextBackground(/*in*/ wxDC _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxDC_SetTextForeground(/*in*/ wxDC _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxDC_SetUserScale(/*in*/ wxDC _obj, /*in*/ double x, /*in*/ double y);

_CAMLIDL_EXTERN_C int wxDC_StartDoc(/*in*/ wxDC _obj, /*in*/ wxString msg);

_CAMLIDL_EXTERN_C void wxDC_StartPage(/*in*/ wxDC _obj);

_CAMLIDL_EXTERN_C wxDataFormat wxDataFormat_CreateFromId(/*in*/ wxString name);

_CAMLIDL_EXTERN_C wxDataFormat wxDataFormat_CreateFromType(/*in*/ int typ);

_CAMLIDL_EXTERN_C void wxDataFormat_Delete(/*in*/ wxDataFormat _obj);

_CAMLIDL_EXTERN_C wxString wxDataFormat_GetId(/*in*/ wxDataFormat _obj);

_CAMLIDL_EXTERN_C int wxDataFormat_GetType(/*in*/ wxDataFormat _obj);

_CAMLIDL_EXTERN_C int wxDataFormat_IsEqual(/*in*/ wxDataFormat _obj, /*in*/ voidptr other);

_CAMLIDL_EXTERN_C void wxDataFormat_SetId(/*in*/ wxDataFormat _obj, /*in*/ voidptr id);

_CAMLIDL_EXTERN_C void wxDataFormat_SetType(/*in*/ wxDataFormat _obj, /*in*/ int typ);

_CAMLIDL_EXTERN_C void wxDataObjectComposite_Add(/*in*/ wxDataObjectComposite _obj, /*in*/ voidptr _dat, /*in*/ int _preferred);

_CAMLIDL_EXTERN_C wxDataObjectComposite wxDataObjectComposite_Create(void);

_CAMLIDL_EXTERN_C void wxDataObjectComposite_Delete(/*in*/ wxDataObjectComposite _obj);

_CAMLIDL_EXTERN_C void wxDateTime_AddDate(/*in*/ wxDateTime _obj, /*in*/ voidptr diff, /*in*/ wxDateTime _ref);

_CAMLIDL_EXTERN_C void wxDateTime_AddDateValues(/*in*/ wxDateTime _obj, /*in*/ int _yrs, /*in*/ int _mnt, /*in*/ int _wek, /*in*/ int _day);

_CAMLIDL_EXTERN_C void wxDateTime_AddTime(/*in*/ wxDateTime _obj, /*in*/ voidptr diff, /*in*/ wxDateTime _ref);

_CAMLIDL_EXTERN_C void wxDateTime_AddTimeValues(/*in*/ wxDateTime _obj, /*in*/ int _hrs, /*in*/ int _min, /*in*/ int _sec, /*in*/ int _mls);

_CAMLIDL_EXTERN_C int wxDateTime_ConvertYearToBC(/*in*/ int year);

_CAMLIDL_EXTERN_C wxDateTime wxDateTime_Create(void);

_CAMLIDL_EXTERN_C wxString wxDateTime_Format(/*in*/ wxDateTime _obj, /*in*/ voidptr _format, /*in*/ int tz);

_CAMLIDL_EXTERN_C wxString wxDateTime_FormatDate(/*in*/ wxDateTime _obj);

_CAMLIDL_EXTERN_C wxString wxDateTime_FormatISODate(/*in*/ wxDateTime _obj);

_CAMLIDL_EXTERN_C wxString wxDateTime_FormatISOTime(/*in*/ wxDateTime _obj);

_CAMLIDL_EXTERN_C wxString wxDateTime_FormatTime(/*in*/ wxDateTime _obj);

_CAMLIDL_EXTERN_C wxString wxDateTime_GetAmString(void);

_CAMLIDL_EXTERN_C void wxDateTime_GetBeginDST(/*in*/ int year, /*in*/ int country, /*in*/ wxDateTime dt);

_CAMLIDL_EXTERN_C int wxDateTime_GetCentury(/*in*/ int year);

_CAMLIDL_EXTERN_C int wxDateTime_GetCountry(void);

_CAMLIDL_EXTERN_C int wxDateTime_GetCurrentMonth(/*in*/ int cal);

_CAMLIDL_EXTERN_C int wxDateTime_GetCurrentYear(/*in*/ int cal);

_CAMLIDL_EXTERN_C int wxDateTime_GetDay(/*in*/ wxDateTime _obj, /*in*/ int tz);

_CAMLIDL_EXTERN_C int wxDateTime_GetDayOfYear(/*in*/ wxDateTime _obj, /*in*/ int tz);

_CAMLIDL_EXTERN_C void wxDateTime_GetEndDST(/*in*/ int year, /*in*/ int country, /*in*/ wxDateTime dt);

_CAMLIDL_EXTERN_C int wxDateTime_GetHour(/*in*/ wxDateTime _obj, /*in*/ int tz);

_CAMLIDL_EXTERN_C void wxDateTime_GetLastMonthDay(/*in*/ wxDateTime _obj, /*in*/ int month, /*in*/ int year, /*in*/ wxDateTime _ref);

_CAMLIDL_EXTERN_C void wxDateTime_GetLastWeekDay(/*in*/ wxDateTime _obj, /*in*/ int weekday, /*in*/ int month, /*in*/ int year, /*in*/ wxDateTime _ref);

_CAMLIDL_EXTERN_C int wxDateTime_GetMillisecond(/*in*/ wxDateTime _obj, /*in*/ int tz);

_CAMLIDL_EXTERN_C int wxDateTime_GetMinute(/*in*/ wxDateTime _obj, /*in*/ int tz);

_CAMLIDL_EXTERN_C int wxDateTime_GetMonth(/*in*/ wxDateTime _obj, /*in*/ int tz);

_CAMLIDL_EXTERN_C wxString wxDateTime_GetMonthName(/*in*/ int month, /*in*/ int flags);

_CAMLIDL_EXTERN_C void wxDateTime_GetNextWeekDay(/*in*/ wxDateTime _obj, /*in*/ int weekday, /*in*/ wxDateTime _ref);

_CAMLIDL_EXTERN_C int wxDateTime_GetNumberOfDays(/*in*/ int year, /*in*/ int cal);

_CAMLIDL_EXTERN_C int wxDateTime_GetNumberOfDaysMonth(/*in*/ int month, /*in*/ int year, /*in*/ int cal);

_CAMLIDL_EXTERN_C wxString wxDateTime_GetPmString(void);

_CAMLIDL_EXTERN_C void wxDateTime_GetPrevWeekDay(/*in*/ wxDateTime _obj, /*in*/ int weekday, /*in*/ wxDateTime _ref);

_CAMLIDL_EXTERN_C int wxDateTime_GetSecond(/*in*/ wxDateTime _obj, /*in*/ int tz);

_CAMLIDL_EXTERN_C int wxDateTime_GetTicks(/*in*/ wxDateTime _obj);

_CAMLIDL_EXTERN_C int wxDateTime_GetTimeNow(void);

_CAMLIDL_EXTERN_C void wxDateTime_GetValue(/*in*/ wxDateTime _obj, /*in*/ voidptr hi_long, /*in*/ voidptr lo_long);

_CAMLIDL_EXTERN_C void wxDateTime_GetWeekDay(/*in*/ wxDateTime _obj, /*in*/ int weekday, /*in*/ int n, /*in*/ int month, /*in*/ int year, /*in*/ wxDateTime _ref);

_CAMLIDL_EXTERN_C void wxDateTime_GetWeekDayInSameWeek(/*in*/ wxDateTime _obj, /*in*/ int weekday, /*in*/ wxDateTime _ref);

_CAMLIDL_EXTERN_C wxString wxDateTime_GetWeekDayName(/*in*/ int weekday, /*in*/ int flags);

_CAMLIDL_EXTERN_C int wxDateTime_GetWeekDayTZ(/*in*/ wxDateTime _obj, /*in*/ int tz);

_CAMLIDL_EXTERN_C int wxDateTime_GetWeekOfMonth(/*in*/ wxDateTime _obj, /*in*/ int flags, /*in*/ int tz);

_CAMLIDL_EXTERN_C int wxDateTime_GetWeekOfYear(/*in*/ wxDateTime _obj, /*in*/ int flags, /*in*/ int tz);

_CAMLIDL_EXTERN_C int wxDateTime_GetYear(/*in*/ wxDateTime _obj, /*in*/ int tz);

_CAMLIDL_EXTERN_C int wxDateTime_IsBetween(/*in*/ wxDateTime _obj, /*in*/ wxDateTime t1, /*in*/ wxDateTime t2);

_CAMLIDL_EXTERN_C int wxDateTime_IsDST(/*in*/ wxDateTime _obj, /*in*/ int country);

_CAMLIDL_EXTERN_C int wxDateTime_IsDSTApplicable(/*in*/ int year, /*in*/ int country);

_CAMLIDL_EXTERN_C int wxDateTime_IsEarlierThan(/*in*/ wxDateTime _obj, /*in*/ voidptr datetime);

_CAMLIDL_EXTERN_C int wxDateTime_IsEqualTo(/*in*/ wxDateTime _obj, /*in*/ voidptr datetime);

_CAMLIDL_EXTERN_C int wxDateTime_IsEqualUpTo(/*in*/ wxDateTime _obj, /*in*/ wxDateTime dt, /*in*/ voidptr ts);

_CAMLIDL_EXTERN_C int wxDateTime_IsLaterThan(/*in*/ wxDateTime _obj, /*in*/ voidptr datetime);

_CAMLIDL_EXTERN_C int wxDateTime_IsLeapYear(/*in*/ int year, /*in*/ int cal);

_CAMLIDL_EXTERN_C int wxDateTime_IsSameDate(/*in*/ wxDateTime _obj, /*in*/ wxDateTime dt);

_CAMLIDL_EXTERN_C int wxDateTime_IsSameTime(/*in*/ wxDateTime _obj, /*in*/ wxDateTime dt);

_CAMLIDL_EXTERN_C int wxDateTime_IsStrictlyBetween(/*in*/ wxDateTime _obj, /*in*/ wxDateTime t1, /*in*/ wxDateTime t2);

_CAMLIDL_EXTERN_C int wxDateTime_IsValid(/*in*/ wxDateTime _obj);

_CAMLIDL_EXTERN_C int wxDateTime_IsWestEuropeanCountry(/*in*/ int country);

_CAMLIDL_EXTERN_C int wxDateTime_IsWorkDay(/*in*/ wxDateTime _obj, /*in*/ int country);

_CAMLIDL_EXTERN_C void wxDateTime_MakeGMT(/*in*/ wxDateTime _obj, /*in*/ int noDST);

_CAMLIDL_EXTERN_C void wxDateTime_MakeTimezone(/*in*/ wxDateTime _obj, /*in*/ int tz, /*in*/ int noDST);

_CAMLIDL_EXTERN_C void wxDateTime_Now(/*in*/ wxDateTime dt);

_CAMLIDL_EXTERN_C voidptr wxDateTime_ParseDate(/*in*/ wxDateTime _obj, /*in*/ voidptr date);

_CAMLIDL_EXTERN_C voidptr wxDateTime_ParseDateTime(/*in*/ wxDateTime _obj, /*in*/ voidptr datetime);

_CAMLIDL_EXTERN_C voidptr wxDateTime_ParseFormat(/*in*/ wxDateTime _obj, /*in*/ voidptr date, /*in*/ voidptr format, /*in*/ voidptr dateDef);

_CAMLIDL_EXTERN_C voidptr wxDateTime_ParseRfc822Date(/*in*/ wxDateTime _obj, /*in*/ voidptr date);

_CAMLIDL_EXTERN_C voidptr wxDateTime_ParseTime(/*in*/ wxDateTime _obj, /*in*/ wxTime time);

_CAMLIDL_EXTERN_C void wxDateTime_ResetTime(/*in*/ wxDateTime _obj);

_CAMLIDL_EXTERN_C void wxDateTime_Set(/*in*/ wxDateTime _obj, /*in*/ int day, /*in*/ int month, /*in*/ int year, /*in*/ int hour, /*in*/ int minute, /*in*/ int second, /*in*/ int millisec);

_CAMLIDL_EXTERN_C void wxDateTime_SetCountry(/*in*/ int country);

_CAMLIDL_EXTERN_C void wxDateTime_SetDay(/*in*/ wxDateTime _obj, /*in*/ int day);

_CAMLIDL_EXTERN_C void wxDateTime_SetHour(/*in*/ wxDateTime _obj, /*in*/ int hour);

_CAMLIDL_EXTERN_C void wxDateTime_SetMillisecond(/*in*/ wxDateTime _obj, /*in*/ int millisecond);

_CAMLIDL_EXTERN_C void wxDateTime_SetMinute(/*in*/ wxDateTime _obj, /*in*/ int minute);

_CAMLIDL_EXTERN_C void wxDateTime_SetMonth(/*in*/ wxDateTime _obj, /*in*/ int month);

_CAMLIDL_EXTERN_C void wxDateTime_SetSecond(/*in*/ wxDateTime _obj, /*in*/ int second);

_CAMLIDL_EXTERN_C void wxDateTime_SetTime(/*in*/ wxDateTime _obj, /*in*/ int hour, /*in*/ int minute, /*in*/ int second, /*in*/ int millisec);

_CAMLIDL_EXTERN_C void wxDateTime_SetToCurrent(/*in*/ wxDateTime _obj);

_CAMLIDL_EXTERN_C void wxDateTime_SetToLastMonthDay(/*in*/ wxDateTime _obj, /*in*/ int month, /*in*/ int year);

_CAMLIDL_EXTERN_C int wxDateTime_SetToLastWeekDay(/*in*/ wxDateTime _obj, /*in*/ int weekday, /*in*/ int month, /*in*/ int year);

_CAMLIDL_EXTERN_C void wxDateTime_SetToNextWeekDay(/*in*/ wxDateTime _obj, /*in*/ int weekday);

_CAMLIDL_EXTERN_C void wxDateTime_SetToPrevWeekDay(/*in*/ wxDateTime _obj, /*in*/ int weekday);

_CAMLIDL_EXTERN_C int wxDateTime_SetToWeekDay(/*in*/ wxDateTime _obj, /*in*/ int weekday, /*in*/ int n, /*in*/ int month, /*in*/ int year);

_CAMLIDL_EXTERN_C void wxDateTime_SetToWeekDayInSameWeek(/*in*/ wxDateTime _obj, /*in*/ int weekday);

_CAMLIDL_EXTERN_C void wxDateTime_SetYear(/*in*/ wxDateTime _obj, /*in*/ int year);

_CAMLIDL_EXTERN_C void wxDateTime_SubtractDate(/*in*/ wxDateTime _obj, /*in*/ voidptr diff, /*in*/ wxDateTime _ref);

_CAMLIDL_EXTERN_C void wxDateTime_SubtractTime(/*in*/ wxDateTime _obj, /*in*/ voidptr diff, /*in*/ wxDateTime _ref);

_CAMLIDL_EXTERN_C void wxDateTime_ToGMT(/*in*/ wxDateTime _obj, /*in*/ int noDST);

_CAMLIDL_EXTERN_C void wxDateTime_ToTimezone(/*in*/ wxDateTime _obj, /*in*/ int tz, /*in*/ int noDST);

_CAMLIDL_EXTERN_C void wxDateTime_Today(/*in*/ wxDateTime dt);

_CAMLIDL_EXTERN_C void wxDateTime_UNow(/*in*/ wxDateTime dt);

_CAMLIDL_EXTERN_C voidptr wxDateTime_wxDateTime(/*in*/ int hi_long, /*in*/ int lo_long);

_CAMLIDL_EXTERN_C wxDialog wxDialog_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxDialog_EndModal(/*in*/ wxDialog _obj, /*in*/ int retCode);

_CAMLIDL_EXTERN_C int wxDialog_GetReturnCode(/*in*/ wxDialog _obj);

_CAMLIDL_EXTERN_C int wxDialog_IsModal(/*in*/ wxDialog _obj);

_CAMLIDL_EXTERN_C void wxDialog_SetReturnCode(/*in*/ wxDialog _obj, /*in*/ int returnCode);

_CAMLIDL_EXTERN_C int wxDialog_ShowModal(/*in*/ wxDialog _obj);

_CAMLIDL_EXTERN_C wxDirDialog wxDirDialog_Create(/*in*/ wxWindow _prt, /*in*/ wxString _msg, /*in*/ wxString _dir, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _stl);

_CAMLIDL_EXTERN_C wxString wxDirDialog_GetMessage(/*in*/ wxDirDialog _obj);

_CAMLIDL_EXTERN_C wxString wxDirDialog_GetPath(/*in*/ wxDirDialog _obj);

_CAMLIDL_EXTERN_C int wxDirDialog_GetStyle(/*in*/ wxDirDialog _obj);

_CAMLIDL_EXTERN_C void wxDirDialog_SetMessage(/*in*/ wxDirDialog _obj, /*in*/ wxString msg);

_CAMLIDL_EXTERN_C void wxDirDialog_SetPath(/*in*/ wxDirDialog _obj, /*in*/ wxString pth);

_CAMLIDL_EXTERN_C void wxDirDialog_SetStyle(/*in*/ wxDirDialog _obj, /*in*/ int style);

_CAMLIDL_EXTERN_C wxDrawControl wxDrawControl_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C wxDrawWindow wxDrawWindow_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C wxDropSource DropSource_Create(/*in*/ wxDataObject data, /*in*/ wxWindow win, /*in*/ voidptr copy, /*in*/ voidptr move, /*in*/ voidptr none);

_CAMLIDL_EXTERN_C void DropSource_Delete(/*in*/ wxDropSource _obj);

_CAMLIDL_EXTERN_C int DropSource_DoDragDrop(/*in*/ wxDropSource _obj, /*in*/ int _move);

_CAMLIDL_EXTERN_C void wxDropTarget_GetData(/*in*/ wxDropTarget _obj);

_CAMLIDL_EXTERN_C void wxDropTarget_SetDataObject(/*in*/ wxDropTarget _obj, /*in*/ wxDataObject _dat);

_CAMLIDL_EXTERN_C void wxEncodingConverter_Convert(/*in*/ wxEncodingConverter _obj, /*in*/ voidptr input, /*in*/ voidptr output);

_CAMLIDL_EXTERN_C wxEncodingConverter wxEncodingConverter_Create(void);

_CAMLIDL_EXTERN_C void wxEncodingConverter_Delete(/*in*/ wxEncodingConverter _obj);

_CAMLIDL_EXTERN_C int wxEncodingConverter_GetAllEquivalents(/*in*/ wxEncodingConverter _obj, /*in*/ int enc, /*in*/ wxList _lst);

_CAMLIDL_EXTERN_C int wxEncodingConverter_GetPlatformEquivalents(/*in*/ wxEncodingConverter _obj, /*in*/ int enc, /*in*/ int platform, /*in*/ wxList _lst);

_CAMLIDL_EXTERN_C int wxEncodingConverter_Init(/*in*/ wxEncodingConverter _obj, /*in*/ int input_enc, /*in*/ int output_enc, /*in*/ int method);

_CAMLIDL_EXTERN_C void wxEraseEvent_CopyObject(/*in*/ wxEraseEvent _obj, /*in*/ voidptr obj);

_CAMLIDL_EXTERN_C wxDC wxEraseEvent_GetDC(/*in*/ wxEraseEvent _obj);

_CAMLIDL_EXTERN_C void wxEvent_CopyObject(/*in*/ wxEvent _obj, /*in*/ voidptr object_dest);

_CAMLIDL_EXTERN_C wxObject wxEvent_GetEventObject(/*in*/ wxEvent _obj);

_CAMLIDL_EXTERN_C int wxEvent_GetEventType(/*in*/ wxEvent _obj);

_CAMLIDL_EXTERN_C int wxEvent_GetId(/*in*/ wxEvent _obj);

_CAMLIDL_EXTERN_C int wxEvent_GetSkipped(/*in*/ wxEvent _obj);

_CAMLIDL_EXTERN_C int wxEvent_GetTimestamp(/*in*/ wxEvent _obj);

_CAMLIDL_EXTERN_C int wxEvent_IsCommandEvent(/*in*/ wxEvent _obj);

_CAMLIDL_EXTERN_C int wxEvent_NewEventType(void);

_CAMLIDL_EXTERN_C void wxEvent_SetEventObject(/*in*/ wxEvent _obj, /*in*/ wxObject obj);

_CAMLIDL_EXTERN_C void wxEvent_SetEventType(/*in*/ wxEvent _obj, /*in*/ int typ);

_CAMLIDL_EXTERN_C void wxEvent_SetId(/*in*/ wxEvent _obj, /*in*/ int Id);

_CAMLIDL_EXTERN_C void wxEvent_SetTimestamp(/*in*/ wxEvent _obj, /*in*/ int ts);

_CAMLIDL_EXTERN_C void wxEvent_Skip(/*in*/ wxEvent _obj);

_CAMLIDL_EXTERN_C void wxEvtHandler_AddPendingEvent(/*in*/ wxEvtHandler _obj, /*in*/ wxEvent event);

_CAMLIDL_EXTERN_C int wxEvtHandler_Connect(/*in*/ wxEvtHandler _obj, /*in*/ int first, /*in*/ int last, /*in*/ int type, /*in*/ voidptr data);

_CAMLIDL_EXTERN_C wxEvtHandler wxEvtHandler_Create(void);

_CAMLIDL_EXTERN_C void wxEvtHandler_Delete(/*in*/ wxEvtHandler _obj);

_CAMLIDL_EXTERN_C int wxEvtHandler_Disconnect(/*in*/ wxEvtHandler _obj, /*in*/ int first, /*in*/ int last, /*in*/ int type, /*in*/ int id);

_CAMLIDL_EXTERN_C int wxEvtHandler_GetEvtHandlerEnabled(/*in*/ wxEvtHandler _obj);

_CAMLIDL_EXTERN_C wxEvtHandler wxEvtHandler_GetNextHandler(/*in*/ wxEvtHandler _obj);

_CAMLIDL_EXTERN_C wxEvtHandler wxEvtHandler_GetPreviousHandler(/*in*/ wxEvtHandler _obj);

_CAMLIDL_EXTERN_C int wxEvtHandler_ProcessEvent(/*in*/ wxEvtHandler _obj, /*in*/ wxEvent event);

_CAMLIDL_EXTERN_C void wxEvtHandler_ProcessPendingEvents(/*in*/ wxEvtHandler _obj);

_CAMLIDL_EXTERN_C void wxEvtHandler_SetEvtHandlerEnabled(/*in*/ wxEvtHandler _obj, /*in*/ int enabled);

_CAMLIDL_EXTERN_C void wxEvtHandler_SetNextHandler(/*in*/ wxEvtHandler _obj, /*in*/ wxEvtHandler handler);

_CAMLIDL_EXTERN_C void wxEvtHandler_SetPreviousHandler(/*in*/ wxEvtHandler _obj, /*in*/ wxEvtHandler handler);

_CAMLIDL_EXTERN_C void FileDataObject_AddFile(/*in*/ wxFileDataObject _obj, /*in*/ wxString _fle);

_CAMLIDL_EXTERN_C wxFileDataObject FileDataObject_Create(/*in*/ int _cnt, /*in*/ char **_lst);

_CAMLIDL_EXTERN_C void FileDataObject_Delete(/*in*/ wxFileDataObject _obj);

_CAMLIDL_EXTERN_C int FileDataObject_GetFilenames(/*in*/ wxFileDataObject _obj, /*out*/ char **_lst);

_CAMLIDL_EXTERN_C wxFileDialog wxFileDialog_Create(/*in*/ wxWindow _prt, /*in*/ wxString _msg, /*in*/ wxString _dir, /*in*/ wxString _fle, /*in*/ wxString _wcd, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _stl);

_CAMLIDL_EXTERN_C wxString wxFileDialog_GetDirectory(/*in*/ wxFileDialog _obj);

_CAMLIDL_EXTERN_C wxString wxFileDialog_GetFilename(/*in*/ wxFileDialog _obj);

_CAMLIDL_EXTERN_C int wxFileDialog_GetFilenames(/*in*/ wxFileDialog _obj, /*out*/ char **paths);

_CAMLIDL_EXTERN_C int wxFileDialog_GetFilterIndex(/*in*/ wxFileDialog _obj);

_CAMLIDL_EXTERN_C wxString wxFileDialog_GetMessage(/*in*/ wxFileDialog _obj);

_CAMLIDL_EXTERN_C wxString wxFileDialog_GetPath(/*in*/ wxFileDialog _obj);

_CAMLIDL_EXTERN_C int wxFileDialog_GetPaths(/*in*/ wxFileDialog _obj, /*out*/ char **paths);

_CAMLIDL_EXTERN_C int wxFileDialog_GetStyle(/*in*/ wxFileDialog _obj);

_CAMLIDL_EXTERN_C wxString wxFileDialog_GetWildcard(/*in*/ wxFileDialog _obj);

_CAMLIDL_EXTERN_C void wxFileDialog_SetDirectory(/*in*/ wxFileDialog _obj, /*in*/ wxString dir);

_CAMLIDL_EXTERN_C void wxFileDialog_SetFilename(/*in*/ wxFileDialog _obj, /*in*/ wxString name);

_CAMLIDL_EXTERN_C void wxFileDialog_SetFilterIndex(/*in*/ wxFileDialog _obj, /*in*/ int filterIndex);

_CAMLIDL_EXTERN_C void wxFileDialog_SetMessage(/*in*/ wxFileDialog _obj, /*in*/ wxString message);

_CAMLIDL_EXTERN_C void wxFileDialog_SetPath(/*in*/ wxFileDialog _obj, /*in*/ wxString path);

_CAMLIDL_EXTERN_C void wxFileDialog_SetStyle(/*in*/ wxFileDialog _obj, /*in*/ int style);

_CAMLIDL_EXTERN_C void wxFileDialog_SetWildcard(/*in*/ wxFileDialog _obj, /*in*/ wxString wildCard);

_CAMLIDL_EXTERN_C void wxFileHistory_AddFileToHistory(/*in*/ wxFileHistory _obj, /*in*/ wxString file);

_CAMLIDL_EXTERN_C void wxFileHistory_AddFilesToMenu(/*in*/ wxFileHistory _obj, /*in*/ wxMenu menu);

_CAMLIDL_EXTERN_C wxFileHistory wxFileHistory_Create(/*in*/ int maxFiles);

_CAMLIDL_EXTERN_C void wxFileHistory_Delete(/*in*/ wxFileHistory _obj);

_CAMLIDL_EXTERN_C int wxFileHistory_GetCount(/*in*/ wxFileHistory _obj);

_CAMLIDL_EXTERN_C wxString wxFileHistory_GetHistoryFile(/*in*/ wxFileHistory _obj, /*in*/ int i);

_CAMLIDL_EXTERN_C int wxFileHistory_GetMaxFiles(/*in*/ wxFileHistory _obj);

_CAMLIDL_EXTERN_C int wxFileHistory_GetMenus(/*in*/ wxFileHistory _obj, /*in*/ wxMenu *_ref);

_CAMLIDL_EXTERN_C void wxFileHistory_Load(/*in*/ wxFileHistory _obj, /*in*/ wxConfigBase config);

_CAMLIDL_EXTERN_C void wxFileHistory_RemoveFileFromHistory(/*in*/ wxFileHistory _obj, /*in*/ int i);

_CAMLIDL_EXTERN_C void wxFileHistory_RemoveMenu(/*in*/ wxFileHistory _obj, /*in*/ wxMenu menu);

_CAMLIDL_EXTERN_C void wxFileHistory_Save(/*in*/ wxFileHistory _obj, /*in*/ wxConfigBase config);

_CAMLIDL_EXTERN_C void wxFileHistory_UseMenu(/*in*/ wxFileHistory _obj, /*in*/ wxMenu menu);

_CAMLIDL_EXTERN_C void wxFileType_Delete(/*in*/ wxFileType _obj);

_CAMLIDL_EXTERN_C wxString wxFileType_ExpandCommand(/*in*/ wxFileType _obj, /*in*/ voidptr _cmd, /*in*/ voidptr _params);

_CAMLIDL_EXTERN_C wxString wxFileType_GetDescription(/*in*/ wxFileType _obj);

_CAMLIDL_EXTERN_C int wxFileType_GetExtensions(/*in*/ wxFileType _obj, /*in*/ wxList _lst);

_CAMLIDL_EXTERN_C int wxFileType_GetIcon(/*in*/ wxFileType _obj, /*in*/ wxIcon icon);

_CAMLIDL_EXTERN_C wxString wxFileType_GetMimeType(/*in*/ wxFileType _obj);

_CAMLIDL_EXTERN_C int wxFileType_GetMimeTypes(/*in*/ wxFileType _obj, /*in*/ wxList _lst);

_CAMLIDL_EXTERN_C int wxFileType_GetOpenCommand(/*in*/ wxFileType _obj, /*in*/ voidptr _buf, /*in*/ voidptr _params);

_CAMLIDL_EXTERN_C int wxFileType_GetPrintCommand(/*in*/ wxFileType _obj, /*in*/ voidptr _buf, /*in*/ voidptr _params);

_CAMLIDL_EXTERN_C int wxFindDialogEvent_GetFindString(/*in*/ wxFindDialogEvent _obj, /*in*/ voidptr _ref);

_CAMLIDL_EXTERN_C int wxFindDialogEvent_GetFlags(/*in*/ wxFindDialogEvent _obj);

_CAMLIDL_EXTERN_C int wxFindDialogEvent_GetReplaceString(/*in*/ wxFindDialogEvent _obj, /*in*/ voidptr _ref);

_CAMLIDL_EXTERN_C wxFindReplaceData wxFindReplaceData_Create(/*in*/ int flags);

_CAMLIDL_EXTERN_C wxFindReplaceData wxFindReplaceData_CreateDefault(void);

_CAMLIDL_EXTERN_C void wxFindReplaceData_Delete(/*in*/ wxFindReplaceData _obj);

_CAMLIDL_EXTERN_C wxString wxFindReplaceData_GetFindString(/*in*/ wxFindReplaceData _obj);

_CAMLIDL_EXTERN_C int wxFindReplaceData_GetFlags(/*in*/ wxFindReplaceData _obj);

_CAMLIDL_EXTERN_C wxString wxFindReplaceData_GetReplaceString(/*in*/ wxFindReplaceData _obj);

_CAMLIDL_EXTERN_C void wxFindReplaceData_SetFindString(/*in*/ wxFindReplaceData _obj, /*in*/ wxString str);

_CAMLIDL_EXTERN_C void wxFindReplaceData_SetFlags(/*in*/ wxFindReplaceData _obj, /*in*/ int flags);

_CAMLIDL_EXTERN_C void wxFindReplaceData_SetReplaceString(/*in*/ wxFindReplaceData _obj, /*in*/ wxString str);

_CAMLIDL_EXTERN_C wxFindReplaceDialog wxFindReplaceDialog_Create(/*in*/ wxWindow parent, /*in*/ wxFindReplaceData data, /*in*/ wxString title, /*in*/ int style);

_CAMLIDL_EXTERN_C wxFindReplaceData wxFindReplaceDialog_GetData(/*in*/ wxFindReplaceDialog _obj);

_CAMLIDL_EXTERN_C void wxFindReplaceDialog_SetData(/*in*/ wxFindReplaceDialog _obj, /*in*/ wxFindReplaceData data);

_CAMLIDL_EXTERN_C void wxFlexGridSizer_AddGrowableCol(/*in*/ wxFlexGridSizer _obj, /*in*/ int idx);

_CAMLIDL_EXTERN_C void wxFlexGridSizer_AddGrowableRow(/*in*/ wxFlexGridSizer _obj, /*in*/ int idx);

_CAMLIDL_EXTERN_C wxSize wxFlexGridSizer_CalcMin(/*in*/ wxFlexGridSizer _obj);

_CAMLIDL_EXTERN_C wxFlexGridSizer wxFlexGridSizer_Create(/*in*/ int rows, /*in*/ int cols, /*in*/ int vgap, /*in*/ int hgap);

_CAMLIDL_EXTERN_C void wxFlexGridSizer_RecalcSizes(/*in*/ wxFlexGridSizer _obj);

_CAMLIDL_EXTERN_C void wxFlexGridSizer_RemoveGrowableCol(/*in*/ wxFlexGridSizer _obj, /*in*/ int idx);

_CAMLIDL_EXTERN_C void wxFlexGridSizer_RemoveGrowableRow(/*in*/ wxFlexGridSizer _obj, /*in*/ int idx);

_CAMLIDL_EXTERN_C wxFont wxFont_Create(/*in*/ int pointSize, /*in*/ int family, /*in*/ int style, /*in*/ int weight, /*in*/ int underlined, /*in*/ wxString face, /*in*/ int enc);

_CAMLIDL_EXTERN_C wxFont wxFont_CreateFromStock(/*in*/ int id);

_CAMLIDL_EXTERN_C wxFont wxFont_CreateDefault(void);

_CAMLIDL_EXTERN_C void wxFont_Delete(/*in*/ wxFont _obj);

_CAMLIDL_EXTERN_C int wxFont_GetDefaultEncoding(/*in*/ wxFont _obj);

_CAMLIDL_EXTERN_C int wxFont_GetEncoding(/*in*/ wxFont _obj);

_CAMLIDL_EXTERN_C wxString wxFont_GetFaceName(/*in*/ wxFont _obj);

_CAMLIDL_EXTERN_C int wxFont_GetFamily(/*in*/ wxFont _obj);

_CAMLIDL_EXTERN_C wxString wxFont_GetFamilyString(/*in*/ wxFont _obj);

_CAMLIDL_EXTERN_C int wxFont_GetPointSize(/*in*/ wxFont _obj);

_CAMLIDL_EXTERN_C int wxFont_GetStyle(/*in*/ wxFont _obj);

_CAMLIDL_EXTERN_C wxString wxFont_GetStyleString(/*in*/ wxFont _obj);

_CAMLIDL_EXTERN_C int wxFont_GetUnderlined(/*in*/ wxFont _obj);

_CAMLIDL_EXTERN_C int wxFont_GetWeight(/*in*/ wxFont _obj);

_CAMLIDL_EXTERN_C wxString wxFont_GetWeightString(/*in*/ wxFont _obj);

_CAMLIDL_EXTERN_C int wxFont_IsOk(/*in*/ wxFont _obj);

_CAMLIDL_EXTERN_C void wxFont_SetDefaultEncoding(/*in*/ wxFont _obj, /*in*/ int encoding);

_CAMLIDL_EXTERN_C void wxFont_SetEncoding(/*in*/ wxFont _obj, /*in*/ int encoding);

_CAMLIDL_EXTERN_C void wxFont_SetFaceName(/*in*/ wxFont _obj, /*in*/ wxString faceName);

_CAMLIDL_EXTERN_C void wxFont_SetFamily(/*in*/ wxFont _obj, /*in*/ int family);

_CAMLIDL_EXTERN_C void wxFont_SetPointSize(/*in*/ wxFont _obj, /*in*/ int pointSize);

_CAMLIDL_EXTERN_C void wxFont_SetStyle(/*in*/ wxFont _obj, /*in*/ int style);

_CAMLIDL_EXTERN_C void wxFont_SetUnderlined(/*in*/ wxFont _obj, /*in*/ int underlined);

_CAMLIDL_EXTERN_C void wxFont_SetWeight(/*in*/ wxFont _obj, /*in*/ int weight);

_CAMLIDL_EXTERN_C wxFontData wxFontData_Create(void);

_CAMLIDL_EXTERN_C void wxFontData_Delete(/*in*/ wxFontData _obj);

_CAMLIDL_EXTERN_C void wxFontData_EnableEffects(/*in*/ wxFontData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C int wxFontData_GetAllowSymbols(/*in*/ wxFontData _obj);

_CAMLIDL_EXTERN_C void wxFontData_GetChosenFont(/*in*/ wxFontData _obj, /*in*/ wxFont ref);

_CAMLIDL_EXTERN_C void wxFontData_GetColour(/*in*/ wxFontData _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C int wxFontData_GetEnableEffects(/*in*/ wxFontData _obj);

_CAMLIDL_EXTERN_C int wxFontData_GetEncoding(/*in*/ wxFontData _obj);

_CAMLIDL_EXTERN_C void wxFontData_GetInitialFont(/*in*/ wxFontData _obj, /*in*/ wxFont ref);

_CAMLIDL_EXTERN_C int wxFontData_GetShowHelp(/*in*/ wxFontData _obj);

_CAMLIDL_EXTERN_C void wxFontData_SetAllowSymbols(/*in*/ wxFontData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxFontData_SetChosenFont(/*in*/ wxFontData _obj, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C void wxFontData_SetColour(/*in*/ wxFontData _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxFontData_SetEncoding(/*in*/ wxFontData _obj, /*in*/ int encoding);

_CAMLIDL_EXTERN_C void wxFontData_SetInitialFont(/*in*/ wxFontData _obj, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C void wxFontData_SetRange(/*in*/ wxFontData _obj, /*in*/ int minRange, /*in*/ int maxRange);

_CAMLIDL_EXTERN_C void wxFontData_SetShowHelp(/*in*/ wxFontData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C wxFontDialog wxFontDialog_Create(/*in*/ wxWindow _prt, /*in*/ wxFontData fnt);

_CAMLIDL_EXTERN_C void wxFontDialog_GetFontData(/*in*/ wxFontDialog _obj, /*in*/ wxFontData _ref);

_CAMLIDL_EXTERN_C wxFontEnumerator wxFontEnumerator_Create(/*in*/ voidptr _obj, /*in*/ voidptr _fnc);

_CAMLIDL_EXTERN_C void wxFontEnumerator_Delete(/*in*/ wxFontEnumerator _obj);

_CAMLIDL_EXTERN_C int wxFontEnumerator_EnumerateEncodings(/*in*/ wxFontEnumerator _obj, /*in*/ wxString facename);

_CAMLIDL_EXTERN_C int wxFontEnumerator_EnumerateFacenames(/*in*/ wxFontEnumerator _obj, /*in*/ int encoding, /*in*/ int fixedWidthOnly);

_CAMLIDL_EXTERN_C wxFontMapper wxFontMapper_Create(void);

_CAMLIDL_EXTERN_C int wxFontMapper_GetAltForEncoding(/*in*/ wxFontMapper _obj, /*in*/ int encoding, /*in*/ voidptr alt_encoding, /*in*/ wxString _buf);

_CAMLIDL_EXTERN_C int wxFontMapper_IsEncodingAvailable(/*in*/ wxFontMapper _obj, /*in*/ int encoding, /*in*/ wxString _buf);

_CAMLIDL_EXTERN_C wxFrame wxFrame_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C wxStatusBar wxFrame_CreateStatusBar(/*in*/ wxFrame _obj, /*in*/ int number, /*in*/ int style);

_CAMLIDL_EXTERN_C wxToolBar wxFrame_CreateToolBar(/*in*/ wxFrame _obj, /*in*/ long style);

_CAMLIDL_EXTERN_C int wxFrame_GetClientAreaOrigin_left(/*in*/ wxFrame _obj);

_CAMLIDL_EXTERN_C int wxFrame_GetClientAreaOrigin_top(/*in*/ wxFrame _obj);

_CAMLIDL_EXTERN_C wxMenuBar wxFrame_GetMenuBar(/*in*/ wxFrame _obj);

_CAMLIDL_EXTERN_C wxStatusBar wxFrame_GetStatusBar(/*in*/ wxFrame _obj);

_CAMLIDL_EXTERN_C wxToolBar wxFrame_GetToolBar(/*in*/ wxFrame _obj);

_CAMLIDL_EXTERN_C void wxFrame_Restore(/*in*/ wxFrame _obj);

_CAMLIDL_EXTERN_C void wxFrame_SetMenuBar(/*in*/ wxFrame _obj, /*in*/ wxMenuBar menubar);

_CAMLIDL_EXTERN_C void wxFrame_SetStatusBar(/*in*/ wxFrame _obj, /*in*/ wxStatusBar statBar);

_CAMLIDL_EXTERN_C void wxFrame_SetStatusText(/*in*/ wxFrame _obj, /*in*/ wxString _txt, /*in*/ int _number);

_CAMLIDL_EXTERN_C void wxFrame_SetStatusWidths(/*in*/ wxFrame _obj, /*in*/ int _n, /*in*/ voidptr _widths_field);

_CAMLIDL_EXTERN_C void wxFrame_SetToolBar(/*in*/ wxFrame _obj, /*in*/ wxToolBar _toolbar);

_CAMLIDL_EXTERN_C wxGauge wxGauge_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _rng, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C int wxGauge_GetBezelFace(/*in*/ wxGauge _obj);

_CAMLIDL_EXTERN_C int wxGauge_GetRange(/*in*/ wxGauge _obj);

_CAMLIDL_EXTERN_C int wxGauge_GetShadowWidth(/*in*/ wxGauge _obj);

_CAMLIDL_EXTERN_C int wxGauge_GetValue(/*in*/ wxGauge _obj);

_CAMLIDL_EXTERN_C void wxGauge_SetBezelFace(/*in*/ wxGauge _obj, /*in*/ int w);

_CAMLIDL_EXTERN_C void wxGauge_SetRange(/*in*/ wxGauge _obj, /*in*/ int r);

_CAMLIDL_EXTERN_C void wxGauge_SetShadowWidth(/*in*/ wxGauge _obj, /*in*/ int w);

_CAMLIDL_EXTERN_C void wxGauge_SetValue(/*in*/ wxGauge _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C int wxGrid_AppendCols(/*in*/ wxGrid _obj, /*in*/ int numCols, /*in*/ int updateLabels);

_CAMLIDL_EXTERN_C int wxGrid_AppendRows(/*in*/ wxGrid _obj, /*in*/ int numRows, /*in*/ int updateLabels);

_CAMLIDL_EXTERN_C void wxGrid_AutoSize(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C void wxGrid_AutoSizeColumn(/*in*/ wxGrid _obj, /*in*/ int col, /*in*/ int setAsMin);

_CAMLIDL_EXTERN_C void wxGrid_AutoSizeColumns(/*in*/ wxGrid _obj, /*in*/ int setAsMin);

_CAMLIDL_EXTERN_C void wxGrid_AutoSizeRow(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int setAsMin);

_CAMLIDL_EXTERN_C void wxGrid_AutoSizeRows(/*in*/ wxGrid _obj, /*in*/ int setAsMin);

_CAMLIDL_EXTERN_C void wxGrid_BeginBatch(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C wxRect wxGrid_BlockToDeviceRect(/*in*/ wxGrid _obj, /*in*/ int top, /*in*/ int left, /*in*/ int bottom, /*in*/ int right);

_CAMLIDL_EXTERN_C int wxGrid_CanDragColSize(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_CanDragGridSize(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_CanDragRowSize(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_CanEnableCellControl(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C wxRect wxGrid_CellToRect(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col);

_CAMLIDL_EXTERN_C void wxGrid_ClearGrid(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C void wxGrid_ClearSelection(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C wxGrid wxGrid_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxGrid_CreateGrid(/*in*/ wxGrid _obj, /*in*/ int rows, /*in*/ int cols, /*in*/ int selmode);

_CAMLIDL_EXTERN_C int wxGrid_DeleteCols(/*in*/ wxGrid _obj, /*in*/ int pos, /*in*/ int numCols, /*in*/ int updateLabels);

_CAMLIDL_EXTERN_C int wxGrid_DeleteRows(/*in*/ wxGrid _obj, /*in*/ int pos, /*in*/ int numRows, /*in*/ int updateLabels);

_CAMLIDL_EXTERN_C void wxGrid_DisableCellEditControl(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C void wxGrid_DisableDragColSize(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C void wxGrid_DisableDragGridSize(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C void wxGrid_DisableDragRowSize(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C void wxGrid_DrawAllGridLines(/*in*/ wxGrid _obj, /*in*/ wxDC dc, /*in*/ wxRegion reg);

_CAMLIDL_EXTERN_C void wxGrid_DrawCell(/*in*/ wxGrid _obj, /*in*/ wxDC dc, /*in*/ int _row, /*in*/ int _col);

_CAMLIDL_EXTERN_C void wxGrid_DrawCellBorder(/*in*/ wxGrid _obj, /*in*/ wxDC dc, /*in*/ int _row, /*in*/ int _col);

_CAMLIDL_EXTERN_C void wxGrid_DrawCellHighlight(/*in*/ wxGrid _obj, /*in*/ wxDC dc, /*in*/ wxGridCellAttr attr);

_CAMLIDL_EXTERN_C void wxGrid_DrawColLabel(/*in*/ wxGrid _obj, /*in*/ wxDC dc, /*in*/ int col);

_CAMLIDL_EXTERN_C void wxGrid_DrawColLabels(/*in*/ wxGrid _obj, /*in*/ wxDC dc);

_CAMLIDL_EXTERN_C void wxGrid_DrawGridSpace(/*in*/ wxGrid _obj, /*in*/ wxDC dc);

_CAMLIDL_EXTERN_C void wxGrid_DrawRowLabel(/*in*/ wxGrid _obj, /*in*/ wxDC dc, /*in*/ int row);

_CAMLIDL_EXTERN_C void wxGrid_DrawRowLabels(/*in*/ wxGrid _obj, /*in*/ wxDC dc);

_CAMLIDL_EXTERN_C void wxGrid_DrawTextRectangle(/*in*/ wxGrid _obj, /*in*/ wxDC dc, /*in*/ wxString txt, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ int horizontalAlignment, /*in*/ int verticalAlignment);

_CAMLIDL_EXTERN_C void wxGrid_EnableCellEditControl(/*in*/ wxGrid _obj, /*in*/ int enable);

_CAMLIDL_EXTERN_C void wxGrid_EnableDragColSize(/*in*/ wxGrid _obj, /*in*/ int enable);

_CAMLIDL_EXTERN_C void wxGrid_EnableDragGridSize(/*in*/ wxGrid _obj, /*in*/ int enable);

_CAMLIDL_EXTERN_C void wxGrid_EnableDragRowSize(/*in*/ wxGrid _obj, /*in*/ int enable);

_CAMLIDL_EXTERN_C void wxGrid_EnableEditing(/*in*/ wxGrid _obj, /*in*/ int edit);

_CAMLIDL_EXTERN_C void wxGrid_EnableGridLines(/*in*/ wxGrid _obj, /*in*/ int enable);

_CAMLIDL_EXTERN_C void wxGrid_EndBatch(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_GetBatchCount(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C void wxGrid_GetCellAlignment(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*out*/ int *horiz, /*out*/ int *vert);

_CAMLIDL_EXTERN_C void wxGrid_GetCellBackgroundColour(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C wxGridCellEditor wxGrid_GetCellEditor(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col);

_CAMLIDL_EXTERN_C void wxGrid_GetCellFont(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C void wxGrid_GetCellHighlightColour(/*in*/ wxGrid _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C wxGridCellRenderer wxGrid_GetCellRenderer(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col);

_CAMLIDL_EXTERN_C void wxGrid_GetCellTextColour(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C wxString wxGrid_GetCellValue(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col);

_CAMLIDL_EXTERN_C void wxGrid_GetColLabelAlignment(/*in*/ wxGrid _obj, /*out*/ int *horiz, /*out*/ int *vert);

_CAMLIDL_EXTERN_C int wxGrid_GetColLabelSize(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C wxString wxGrid_GetColLabelValue(/*in*/ wxGrid _obj, /*in*/ int col);

_CAMLIDL_EXTERN_C int wxGrid_GetColSize(/*in*/ wxGrid _obj, /*in*/ int col);

_CAMLIDL_EXTERN_C void wxGrid_GetDefaultCellAlignment(/*in*/ wxGrid _obj, /*out*/ int *horiz, /*out*/ int *vert);

_CAMLIDL_EXTERN_C void wxGrid_GetDefaultCellBackgroundColour(/*in*/ wxGrid _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxGrid_GetDefaultCellFont(/*in*/ wxGrid _obj, /*in*/ wxFont _ref);

_CAMLIDL_EXTERN_C void wxGrid_GetDefaultCellTextColour(/*in*/ wxGrid _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C int wxGrid_GetDefaultColLabelSize(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_GetDefaultColSize(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C wxGridCellEditor wxGrid_GetDefaultEditor(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C wxGridCellEditor wxGrid_GetDefaultEditorForCell(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col);

_CAMLIDL_EXTERN_C wxGridCellEditor wxGrid_GetDefaultEditorForType(/*in*/ wxGrid _obj, /*in*/ wxString typeName);

_CAMLIDL_EXTERN_C wxGridCellRenderer wxGrid_GetDefaultRenderer(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C wxGridCellRenderer wxGrid_GetDefaultRendererForCell(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col);

_CAMLIDL_EXTERN_C wxGridCellRenderer wxGrid_GetDefaultRendererForType(/*in*/ wxGrid _obj, /*in*/ wxString typeName);

_CAMLIDL_EXTERN_C int wxGrid_GetDefaultRowLabelSize(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_GetDefaultRowSize(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_GetGridCursorCol(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_GetGridCursorRow(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C void wxGrid_GetGridLineColour(/*in*/ wxGrid _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxGrid_GetLabelBackgroundColour(/*in*/ wxGrid _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxGrid_GetLabelFont(/*in*/ wxGrid _obj, /*in*/ wxFont _ref);

_CAMLIDL_EXTERN_C void wxGrid_GetLabelTextColour(/*in*/ wxGrid _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C int wxGrid_GetNumberCols(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_GetNumberRows(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C void wxGrid_GetRowLabelAlignment(/*in*/ wxGrid _obj, /*out*/ int *horiz, /*out*/ int *vert);

_CAMLIDL_EXTERN_C int wxGrid_GetRowLabelSize(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C wxString wxGrid_GetRowLabelValue(/*in*/ wxGrid _obj, /*in*/ int row);

_CAMLIDL_EXTERN_C int wxGrid_GetRowSize(/*in*/ wxGrid _obj, /*in*/ int row);

_CAMLIDL_EXTERN_C void wxGrid_GetSelectionBackground(/*in*/ wxGrid _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxGrid_GetSelectionForeground(/*in*/ wxGrid _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C wxGridTableBase wxGrid_GetTable(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C void wxGrid_GetTextBoxSize(/*in*/ wxGrid _obj, /*in*/ wxDC dc, /*in*/ int count, /*in*/ char **lines, /*out*/ int *_w, /*out*/ int *_h);

_CAMLIDL_EXTERN_C int wxGrid_GridLinesEnabled(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C void wxGrid_HideCellEditControl(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_InsertCols(/*in*/ wxGrid _obj, /*in*/ int pos, /*in*/ int numCols, /*in*/ int updateLabels);

_CAMLIDL_EXTERN_C int wxGrid_InsertRows(/*in*/ wxGrid _obj, /*in*/ int pos, /*in*/ int numRows, /*in*/ int updateLabels);

_CAMLIDL_EXTERN_C int wxGrid_IsCellEditControlEnabled(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_IsCellEditControlShown(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_IsCurrentCellReadOnly(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_IsEditable(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_IsInSelection(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col);

_CAMLIDL_EXTERN_C int wxGrid_IsReadOnly(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col);

_CAMLIDL_EXTERN_C int wxGrid_IsSelection(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_IsVisible(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*in*/ int wholeCellVisible);

_CAMLIDL_EXTERN_C void wxGrid_MakeCellVisible(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col);

_CAMLIDL_EXTERN_C int wxGrid_MoveCursorDown(/*in*/ wxGrid _obj, /*in*/ int expandSelection);

_CAMLIDL_EXTERN_C int wxGrid_MoveCursorDownBlock(/*in*/ wxGrid _obj, /*in*/ int expandSelection);

_CAMLIDL_EXTERN_C int wxGrid_MoveCursorLeft(/*in*/ wxGrid _obj, /*in*/ int expandSelection);

_CAMLIDL_EXTERN_C int wxGrid_MoveCursorLeftBlock(/*in*/ wxGrid _obj, /*in*/ int expandSelection);

_CAMLIDL_EXTERN_C int wxGrid_MoveCursorRight(/*in*/ wxGrid _obj, /*in*/ int expandSelection);

_CAMLIDL_EXTERN_C int wxGrid_MoveCursorRightBlock(/*in*/ wxGrid _obj, /*in*/ int expandSelection);

_CAMLIDL_EXTERN_C int wxGrid_MoveCursorUp(/*in*/ wxGrid _obj, /*in*/ int expandSelection);

_CAMLIDL_EXTERN_C int wxGrid_MoveCursorUpBlock(/*in*/ wxGrid _obj, /*in*/ int expandSelection);

_CAMLIDL_EXTERN_C int wxGrid_MovePageDown(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_MovePageUp(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_ProcessTableMessage(/*in*/ wxGrid _obj, /*in*/ wxEvent evt);

_CAMLIDL_EXTERN_C void wxGrid_RegisterDataType(/*in*/ wxGrid _obj, /*in*/ wxString typeName, /*in*/ wxGridCellRenderer renderer, /*in*/ wxGridCellEditor editor);

_CAMLIDL_EXTERN_C void wxGrid_SaveEditControlValue(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C void wxGrid_SelectAll(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C void wxGrid_SelectBlock(/*in*/ wxGrid _obj, /*in*/ int topRow, /*in*/ int leftCol, /*in*/ int bottomRow, /*in*/ int rightCol, /*in*/ int addToSelected);

_CAMLIDL_EXTERN_C void wxGrid_SelectCol(/*in*/ wxGrid _obj, /*in*/ int col, /*in*/ int addToSelected);

_CAMLIDL_EXTERN_C void wxGrid_SelectRow(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int addToSelected);

_CAMLIDL_EXTERN_C void wxGrid_SetCellAlignment(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*in*/ int horiz, /*in*/ int vert);

_CAMLIDL_EXTERN_C void wxGrid_SetCellBackgroundColour(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxGrid_SetCellEditor(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*in*/ wxGridCellEditor editor);

_CAMLIDL_EXTERN_C void wxGrid_SetCellFont(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C void wxGrid_SetCellHighlightColour(/*in*/ wxGrid _obj, /*in*/ wxColour col);

_CAMLIDL_EXTERN_C void wxGrid_SetCellRenderer(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*in*/ wxGridCellRenderer renderer);

_CAMLIDL_EXTERN_C void wxGrid_SetCellTextColour(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxGrid_SetCellValue(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*in*/ wxString s);

_CAMLIDL_EXTERN_C void wxGrid_SetColAttr(/*in*/ wxGrid _obj, /*in*/ int col, /*in*/ wxGridCellAttr attr);

_CAMLIDL_EXTERN_C void wxGrid_SetColFormatBool(/*in*/ wxGrid _obj, /*in*/ int col);

_CAMLIDL_EXTERN_C void wxGrid_SetColFormatCustom(/*in*/ wxGrid _obj, /*in*/ int col, /*in*/ wxString typeName);

_CAMLIDL_EXTERN_C void wxGrid_SetColFormatFloat(/*in*/ wxGrid _obj, /*in*/ int col, /*in*/ int width, /*in*/ int precision);

_CAMLIDL_EXTERN_C void wxGrid_SetColFormatNumber(/*in*/ wxGrid _obj, /*in*/ int col);

_CAMLIDL_EXTERN_C void wxGrid_SetColLabelAlignment(/*in*/ wxGrid _obj, /*in*/ int horiz, /*in*/ int vert);

_CAMLIDL_EXTERN_C void wxGrid_SetColLabelSize(/*in*/ wxGrid _obj, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxGrid_SetColLabelValue(/*in*/ wxGrid _obj, /*in*/ int col, /*in*/ wxString label);

_CAMLIDL_EXTERN_C void wxGrid_SetColMinimalWidth(/*in*/ wxGrid _obj, /*in*/ int col, /*in*/ int width);

_CAMLIDL_EXTERN_C void wxGrid_SetColSize(/*in*/ wxGrid _obj, /*in*/ int col, /*in*/ int width);

_CAMLIDL_EXTERN_C void wxGrid_SetDefaultCellAlignment(/*in*/ wxGrid _obj, /*in*/ int horiz, /*in*/ int vert);

_CAMLIDL_EXTERN_C void wxGrid_SetDefaultCellBackgroundColour(/*in*/ wxGrid _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxGrid_SetDefaultCellFont(/*in*/ wxGrid _obj, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C void wxGrid_SetDefaultCellTextColour(/*in*/ wxGrid _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxGrid_SetDefaultColSize(/*in*/ wxGrid _obj, /*in*/ int width, /*in*/ int resizeExistingCols);

_CAMLIDL_EXTERN_C void wxGrid_SetDefaultEditor(/*in*/ wxGrid _obj, /*in*/ wxGridCellEditor editor);

_CAMLIDL_EXTERN_C void wxGrid_SetDefaultRenderer(/*in*/ wxGrid _obj, /*in*/ wxGridCellRenderer renderer);

_CAMLIDL_EXTERN_C void wxGrid_SetDefaultRowSize(/*in*/ wxGrid _obj, /*in*/ int height, /*in*/ int resizeExistingRows);

_CAMLIDL_EXTERN_C void wxGrid_SetGridCursor(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col);

_CAMLIDL_EXTERN_C void wxGrid_SetGridLineColour(/*in*/ wxGrid _obj, /*in*/ wxColour col);

_CAMLIDL_EXTERN_C void wxGrid_SetLabelBackgroundColour(/*in*/ wxGrid _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxGrid_SetLabelFont(/*in*/ wxGrid _obj, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C void wxGrid_SetLabelTextColour(/*in*/ wxGrid _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxGrid_SetMargins(/*in*/ wxGrid _obj, /*in*/ int extraWidth, /*in*/ int extraHeight);

_CAMLIDL_EXTERN_C void wxGrid_SetReadOnly(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*in*/ int isReadOnly);

_CAMLIDL_EXTERN_C void wxGrid_SetRowAttr(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ wxGridCellAttr attr);

_CAMLIDL_EXTERN_C void wxGrid_SetRowLabelAlignment(/*in*/ wxGrid _obj, /*in*/ int horiz, /*in*/ int vert);

_CAMLIDL_EXTERN_C void wxGrid_SetRowLabelSize(/*in*/ wxGrid _obj, /*in*/ int width);

_CAMLIDL_EXTERN_C void wxGrid_SetRowLabelValue(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ wxString label);

_CAMLIDL_EXTERN_C void wxGrid_SetRowMinimalHeight(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int width);

_CAMLIDL_EXTERN_C void wxGrid_SetRowSize(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxGrid_SetSelectionBackground(/*in*/ wxGrid _obj, /*in*/ wxColour c);

_CAMLIDL_EXTERN_C void wxGrid_SetSelectionForeground(/*in*/ wxGrid _obj, /*in*/ wxColour c);

_CAMLIDL_EXTERN_C void wxGrid_SetSelectionMode(/*in*/ wxGrid _obj, /*in*/ int selmode);

_CAMLIDL_EXTERN_C int wxGrid_SetTable(/*in*/ wxGrid _obj, /*in*/ wxGridTableBase table, /*in*/ int takeOwnership, /*in*/ int selmode);

_CAMLIDL_EXTERN_C void wxGrid_ShowCellEditControl(/*in*/ wxGrid _obj);

_CAMLIDL_EXTERN_C int wxGrid_StringToLines(/*in*/ wxGrid _obj, /*in*/ wxString v, /*in*/ voidptr lines);

_CAMLIDL_EXTERN_C int wxGrid_XToCol(/*in*/ wxGrid _obj, /*in*/ int x);

_CAMLIDL_EXTERN_C int wxGrid_XToEdgeOfCol(/*in*/ wxGrid _obj, /*in*/ int x);

_CAMLIDL_EXTERN_C void wxGrid_XYToCell(/*in*/ wxGrid _obj, /*in*/ int x, /*in*/ int y, /*out*/ int *row, /*out*/ int *col);

_CAMLIDL_EXTERN_C int wxGrid_YToEdgeOfRow(/*in*/ wxGrid _obj, /*in*/ int y);

_CAMLIDL_EXTERN_C int wxGrid_YToRow(/*in*/ wxGrid _obj, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxGrid_GetSelectedCells(/*in*/ wxGrid _obj, /*in*/ wxGridCellCoordsArray _arr);

_CAMLIDL_EXTERN_C void wxGrid_GetSelectionBlockTopLeft(/*in*/ wxGrid _obj, /*in*/ wxGridCellCoordsArray _arr);

_CAMLIDL_EXTERN_C void wxGrid_GetSelectionBlockBottomRight(/*in*/ wxGrid _obj, /*in*/ wxGridCellCoordsArray _arr);

_CAMLIDL_EXTERN_C int wxGrid_GetSelectedRows(/*in*/ wxGrid _obj, /*out*/ int *_arr);

_CAMLIDL_EXTERN_C int wxGrid_GetSelectedCols(/*in*/ wxGrid _obj, /*out*/ int *_arr);

_CAMLIDL_EXTERN_C void wxGrid_GetCellSize(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*out*/ int *srow, /*out*/ int *scol);

_CAMLIDL_EXTERN_C void wxGrid_SetCellSize(/*in*/ wxGrid _obj, /*in*/ int row, /*in*/ int col, /*in*/ int srow, /*in*/ int scol);

_CAMLIDL_EXTERN_C wxGridCellAttr wxGridCellAttr_Ctor(void);

_CAMLIDL_EXTERN_C void wxGridCellAttr_DecRef(/*in*/ wxGridCellAttr _obj);

_CAMLIDL_EXTERN_C void wxGridCellAttr_GetAlignment(/*in*/ wxGridCellAttr _obj, /*out*/ int *hAlign, /*out*/ int *vAlign);

_CAMLIDL_EXTERN_C void wxGridCellAttr_GetBackgroundColour(/*in*/ wxGridCellAttr _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C wxGridCellEditor wxGridCellAttr_GetEditor(/*in*/ wxGridCellAttr _obj, /*in*/ wxGrid grid, /*in*/ int row, /*in*/ int col);

_CAMLIDL_EXTERN_C void wxGridCellAttr_GetFont(/*in*/ wxGridCellAttr _obj, /*in*/ wxFont _ref);

_CAMLIDL_EXTERN_C wxGridCellRenderer wxGridCellAttr_GetRenderer(/*in*/ wxGridCellAttr _obj, /*in*/ wxGrid grid, /*in*/ int row, /*in*/ int col);

_CAMLIDL_EXTERN_C void wxGridCellAttr_GetTextColour(/*in*/ wxGridCellAttr _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C int wxGridCellAttr_HasAlignment(/*in*/ wxGridCellAttr _obj);

_CAMLIDL_EXTERN_C int wxGridCellAttr_HasBackgroundColour(/*in*/ wxGridCellAttr _obj);

_CAMLIDL_EXTERN_C int wxGridCellAttr_HasEditor(/*in*/ wxGridCellAttr _obj);

_CAMLIDL_EXTERN_C int wxGridCellAttr_HasFont(/*in*/ wxGridCellAttr _obj);

_CAMLIDL_EXTERN_C int wxGridCellAttr_HasRenderer(/*in*/ wxGridCellAttr _obj);

_CAMLIDL_EXTERN_C int wxGridCellAttr_HasTextColour(/*in*/ wxGridCellAttr _obj);

_CAMLIDL_EXTERN_C void wxGridCellAttr_IncRef(/*in*/ wxGridCellAttr _obj);

_CAMLIDL_EXTERN_C int wxGridCellAttr_IsReadOnly(/*in*/ wxGridCellAttr _obj);

_CAMLIDL_EXTERN_C void wxGridCellAttr_SetAlignment(/*in*/ wxGridCellAttr _obj, /*in*/ int hAlign, /*in*/ int vAlign);

_CAMLIDL_EXTERN_C void wxGridCellAttr_SetBackgroundColour(/*in*/ wxGridCellAttr _obj, /*in*/ wxColour colBack);

_CAMLIDL_EXTERN_C void wxGridCellAttr_SetDefAttr(/*in*/ wxGridCellAttr _obj, /*in*/ wxGridCellAttr defAttr);

_CAMLIDL_EXTERN_C void wxGridCellAttr_SetEditor(/*in*/ wxGridCellAttr _obj, /*in*/ wxGridCellEditor editor);

_CAMLIDL_EXTERN_C void wxGridCellAttr_SetFont(/*in*/ wxGridCellAttr _obj, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C void wxGridCellAttr_SetReadOnly(/*in*/ wxGridCellAttr _obj, /*in*/ int isReadOnly);

_CAMLIDL_EXTERN_C void wxGridCellAttr_SetRenderer(/*in*/ wxGridCellAttr _obj, /*in*/ wxGridCellRenderer renderer);

_CAMLIDL_EXTERN_C void wxGridCellAttr_SetTextColour(/*in*/ wxGridCellAttr _obj, /*in*/ wxColour colText);

_CAMLIDL_EXTERN_C wxGridCellBoolEditor wxGridCellBoolEditor_Ctor(void);

_CAMLIDL_EXTERN_C wxGridCellChoiceEditor wxGridCellChoiceEditor_Ctor(/*in*/ int count, /*in*/ char **choices, /*in*/ int allowOthers);

_CAMLIDL_EXTERN_C wxGridCellCoordsArray wxGridCellCoordsArray_Create(void);

_CAMLIDL_EXTERN_C void wxGridCellCoordsArray_Delete(/*in*/ wxGridCellCoordsArray _obj);

_CAMLIDL_EXTERN_C int wxGridCellCoordsArray_GetCount(/*in*/ wxGridCellCoordsArray _obj);

_CAMLIDL_EXTERN_C void wxGridCellCoordsArray_Item(/*in*/ wxGridCellCoordsArray _obj, /*in*/ int _idx, /*out*/ int *_c, /*out*/ int *_r);

_CAMLIDL_EXTERN_C void wxGridCellEditor_BeginEdit(/*in*/ wxGridCellEditor _obj, /*in*/ int row, /*in*/ int col, /*in*/ wxGrid grid);

_CAMLIDL_EXTERN_C void wxGridCellEditor_Create(/*in*/ wxGridCellEditor _obj, /*in*/ wxWindow parent, /*in*/ int id, /*in*/ wxEvtHandler evtHandler);

_CAMLIDL_EXTERN_C void wxGridCellEditor_Destroy(/*in*/ wxGridCellEditor _obj);

_CAMLIDL_EXTERN_C int wxGridCellEditor_EndEdit(/*in*/ wxGridCellEditor _obj, /*in*/ int row, /*in*/ int col, /*in*/ wxGrid grid, /*in*/ wxString oldStr, /*in*/ wxString newStr);

_CAMLIDL_EXTERN_C wxControl wxGridCellEditor_GetControl(/*in*/ wxGridCellEditor _obj);

_CAMLIDL_EXTERN_C void wxGridCellEditor_HandleReturn(/*in*/ wxGridCellEditor _obj, /*in*/ wxEvent event);

_CAMLIDL_EXTERN_C int wxGridCellEditor_IsAcceptedKey(/*in*/ wxGridCellEditor _obj, /*in*/ wxEvent event);

_CAMLIDL_EXTERN_C int wxGridCellEditor_IsCreated(/*in*/ wxGridCellEditor _obj);

_CAMLIDL_EXTERN_C void wxGridCellEditor_PaintBackground(/*in*/ wxGridCellEditor _obj, /*in*/ wxDC dc, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ wxGridCellAttr attr);

_CAMLIDL_EXTERN_C void wxGridCellEditor_Reset(/*in*/ wxGridCellEditor _obj);

_CAMLIDL_EXTERN_C void wxGridCellEditor_SetControl(/*in*/ wxGridCellEditor _obj, /*in*/ wxControl control);

_CAMLIDL_EXTERN_C void wxGridCellEditor_SetParameters(/*in*/ wxGridCellEditor _obj, /*in*/ wxString params);

_CAMLIDL_EXTERN_C void wxGridCellEditor_SetSize(/*in*/ wxGridCellEditor _obj, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxGridCellEditor_Show(/*in*/ wxGridCellEditor _obj, /*in*/ int show, /*in*/ wxGridCellAttr attr);

_CAMLIDL_EXTERN_C void wxGridCellEditor_StartingClick(/*in*/ wxGridCellEditor _obj);

_CAMLIDL_EXTERN_C void wxGridCellEditor_StartingKey(/*in*/ wxGridCellEditor _obj, /*in*/ wxEvent event);

_CAMLIDL_EXTERN_C wxGridCellFloatEditor wxGridCellFloatEditor_Ctor(/*in*/ int width, /*in*/ int precision);

_CAMLIDL_EXTERN_C wxGridCellNumberEditor wxGridCellNumberEditor_Ctor(/*in*/ int min, /*in*/ int max);

_CAMLIDL_EXTERN_C wxGridCellNumberRenderer wxGridCellNumberRenderer_Ctor(void);

_CAMLIDL_EXTERN_C wxGridCellAutoWrapStringRenderer wxGridCellAutoWrapStringRenderer_Ctor(void);

_CAMLIDL_EXTERN_C wxGridCellTextEditor wxGridCellTextEditor_Ctor(void);

_CAMLIDL_EXTERN_C int wxGridEditorCreatedEvent_GetCol(/*in*/ wxGridEditorCreatedEvent _obj);

_CAMLIDL_EXTERN_C wxControl wxGridEditorCreatedEvent_GetControl(/*in*/ wxGridEditorCreatedEvent _obj);

_CAMLIDL_EXTERN_C int wxGridEditorCreatedEvent_GetRow(/*in*/ wxGridEditorCreatedEvent _obj);

_CAMLIDL_EXTERN_C void wxGridEditorCreatedEvent_SetCol(/*in*/ wxGridEditorCreatedEvent _obj, /*in*/ int col);

_CAMLIDL_EXTERN_C void wxGridEditorCreatedEvent_SetControl(/*in*/ wxGridEditorCreatedEvent _obj, /*in*/ wxControl ctrl);

_CAMLIDL_EXTERN_C void wxGridEditorCreatedEvent_SetRow(/*in*/ wxGridEditorCreatedEvent _obj, /*in*/ int row);

_CAMLIDL_EXTERN_C int wxGridEvent_AltDown(/*in*/ wxGridEvent _obj);

_CAMLIDL_EXTERN_C int wxGridEvent_ControlDown(/*in*/ wxGridEvent _obj);

_CAMLIDL_EXTERN_C int wxGridEvent_GetCol(/*in*/ wxGridEvent _obj);

_CAMLIDL_EXTERN_C wxPoint wxGridEvent_GetPosition(/*in*/ wxGridEvent _obj);

_CAMLIDL_EXTERN_C int wxGridEvent_GetRow(/*in*/ wxGridEvent _obj);

_CAMLIDL_EXTERN_C int wxGridEvent_MetaDown(/*in*/ wxGridEvent _obj);

_CAMLIDL_EXTERN_C int wxGridEvent_Selecting(/*in*/ wxGridEvent _obj);

_CAMLIDL_EXTERN_C int wxGridEvent_ShiftDown(/*in*/ wxGridEvent _obj);

_CAMLIDL_EXTERN_C void wxGridRangeSelectEvent_GetTopLeftCoords(/*in*/ wxGridRangeSelectEvent _obj, /*out*/ int *col, /*out*/ int *row);

_CAMLIDL_EXTERN_C void wxGridRangeSelectEvent_GetBottomRightCoords(/*in*/ wxGridRangeSelectEvent _obj, /*out*/ int *col, /*out*/ int *row);

_CAMLIDL_EXTERN_C int wxGridRangeSelectEvent_GetTopRow(/*in*/ wxGridRangeSelectEvent _obj);

_CAMLIDL_EXTERN_C int wxGridRangeSelectEvent_GetBottomRow(/*in*/ wxGridRangeSelectEvent _obj);

_CAMLIDL_EXTERN_C int wxGridRangeSelectEvent_GetLeftCol(/*in*/ wxGridRangeSelectEvent _obj);

_CAMLIDL_EXTERN_C int wxGridRangeSelectEvent_GetRightCol(/*in*/ wxGridRangeSelectEvent _obj);

_CAMLIDL_EXTERN_C int wxGridRangeSelectEvent_Selecting(/*in*/ wxGridRangeSelectEvent _obj);

_CAMLIDL_EXTERN_C int wxGridRangeSelectEvent_ControlDown(/*in*/ wxGridRangeSelectEvent _obj);

_CAMLIDL_EXTERN_C int wxGridRangeSelectEvent_MetaDown(/*in*/ wxGridRangeSelectEvent _obj);

_CAMLIDL_EXTERN_C int wxGridRangeSelectEvent_ShiftDown(/*in*/ wxGridRangeSelectEvent _obj);

_CAMLIDL_EXTERN_C int wxGridRangeSelectEvent_AltDown(/*in*/ wxGridRangeSelectEvent _obj);

_CAMLIDL_EXTERN_C int wxGridSizeEvent_GetRowOrCol(/*in*/ wxGridSizeEvent _obj);

_CAMLIDL_EXTERN_C wxPoint wxGridSizeEvent_GetPosition(/*in*/ wxGridSizeEvent _obj);

_CAMLIDL_EXTERN_C int wxGridSizeEvent_ControlDown(/*in*/ wxGridSizeEvent _obj);

_CAMLIDL_EXTERN_C int wxGridSizeEvent_MetaDown(/*in*/ wxGridSizeEvent _obj);

_CAMLIDL_EXTERN_C int wxGridSizeEvent_ShiftDown(/*in*/ wxGridSizeEvent _obj);

_CAMLIDL_EXTERN_C int wxGridSizeEvent_AltDown(/*in*/ wxGridSizeEvent _obj);

_CAMLIDL_EXTERN_C wxSize wxGridSizer_CalcMin(/*in*/ wxGridSizer _obj);

_CAMLIDL_EXTERN_C wxGridSizer wxGridSizer_Create(/*in*/ int rows, /*in*/ int cols, /*in*/ int vgap, /*in*/ int hgap);

_CAMLIDL_EXTERN_C int wxGridSizer_GetCols(/*in*/ wxGridSizer _obj);

_CAMLIDL_EXTERN_C int wxGridSizer_GetHGap(/*in*/ wxGridSizer _obj);

_CAMLIDL_EXTERN_C int wxGridSizer_GetRows(/*in*/ wxGridSizer _obj);

_CAMLIDL_EXTERN_C int wxGridSizer_GetVGap(/*in*/ wxGridSizer _obj);

_CAMLIDL_EXTERN_C void wxGridSizer_RecalcSizes(/*in*/ wxGridSizer _obj);

_CAMLIDL_EXTERN_C void wxGridSizer_SetCols(/*in*/ wxGridSizer _obj, /*in*/ int cols);

_CAMLIDL_EXTERN_C void wxGridSizer_SetHGap(/*in*/ wxGridSizer _obj, /*in*/ int gap);

_CAMLIDL_EXTERN_C void wxGridSizer_SetRows(/*in*/ wxGridSizer _obj, /*in*/ int rows);

_CAMLIDL_EXTERN_C void wxGridSizer_SetVGap(/*in*/ wxGridSizer _obj, /*in*/ int gap);

_CAMLIDL_EXTERN_C wxHelpControllerHelpProvider wxHelpControllerHelpProvider_Create(/*in*/ wxHelpControllerBase ctr);

_CAMLIDL_EXTERN_C wxHelpControllerBase wxHelpControllerHelpProvider_GetHelpController(/*in*/ wxHelpControllerHelpProvider _obj);

_CAMLIDL_EXTERN_C void wxHelpControllerHelpProvider_SetHelpController(/*in*/ wxHelpControllerHelpProvider _obj, /*in*/ wxHelpController hc);

_CAMLIDL_EXTERN_C wxString wxHelpEvent_GetLink(/*in*/ wxHelpEvent _obj);

_CAMLIDL_EXTERN_C wxPoint wxHelpEvent_GetPosition(/*in*/ wxHelpEvent _obj);

_CAMLIDL_EXTERN_C wxString wxHelpEvent_GetTarget(/*in*/ wxHelpEvent _obj);

_CAMLIDL_EXTERN_C void wxHelpEvent_SetLink(/*in*/ wxHelpEvent _obj, /*in*/ wxString link);

_CAMLIDL_EXTERN_C void wxHelpEvent_SetPosition(/*in*/ wxHelpEvent _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxHelpEvent_SetTarget(/*in*/ wxHelpEvent _obj, /*in*/ wxString target);

_CAMLIDL_EXTERN_C void wxHelpProvider_AddHelp(/*in*/ wxHelpProvider _obj, /*in*/ wxWindow window, /*in*/ wxString text);

_CAMLIDL_EXTERN_C void wxHelpProvider_AddHelpById(/*in*/ wxHelpProvider _obj, /*in*/ int id, /*in*/ wxString text);

_CAMLIDL_EXTERN_C void wxHelpProvider_Delete(/*in*/ wxHelpProvider _obj);

_CAMLIDL_EXTERN_C wxHelpProvider wxHelpProvider_Get(void);

_CAMLIDL_EXTERN_C wxString wxHelpProvider_GetHelp(/*in*/ wxHelpProvider _obj, /*in*/ wxWindow window);

_CAMLIDL_EXTERN_C void wxHelpProvider_RemoveHelp(/*in*/ wxHelpProvider _obj, /*in*/ wxWindow window);

_CAMLIDL_EXTERN_C wxHelpProvider wxHelpProvider_Set(/*in*/ wxHelpProvider helpProvider);

_CAMLIDL_EXTERN_C int wxHelpProvider_ShowHelp(/*in*/ wxHelpProvider _obj, /*in*/ wxWindow window);

_CAMLIDL_EXTERN_C int wxHtmlHelpController_AddBook(/*in*/ wxHtmlHelpController _obj, /*in*/ voidptr book, /*in*/ int show_wait_msg);

_CAMLIDL_EXTERN_C wxHtmlHelpController wxHtmlHelpController_Create(/*in*/ int _style);

_CAMLIDL_EXTERN_C void wxHtmlHelpController_Delete(/*in*/ wxHtmlHelpController _obj);

_CAMLIDL_EXTERN_C int wxHtmlHelpController_Display(/*in*/ wxHtmlHelpController _obj, /*in*/ voidptr x);

_CAMLIDL_EXTERN_C int wxHtmlHelpController_DisplayBlock(/*in*/ wxHtmlHelpController _obj, /*in*/ int blockNo);

_CAMLIDL_EXTERN_C int wxHtmlHelpController_DisplayContents(/*in*/ wxHtmlHelpController _obj);

_CAMLIDL_EXTERN_C int wxHtmlHelpController_DisplayIndex(/*in*/ wxHtmlHelpController _obj);

_CAMLIDL_EXTERN_C int wxHtmlHelpController_DisplayNumber(/*in*/ wxHtmlHelpController _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C int wxHtmlHelpController_DisplaySection(/*in*/ wxHtmlHelpController _obj, /*in*/ wxString section);

_CAMLIDL_EXTERN_C int wxHtmlHelpController_DisplaySectionNumber(/*in*/ wxHtmlHelpController _obj, /*in*/ int sectionNo);

_CAMLIDL_EXTERN_C wxFrame wxHtmlHelpController_GetFrame(/*in*/ wxHtmlHelpController _obj);

_CAMLIDL_EXTERN_C voidptr wxHtmlHelpController_GetFrameParameters(/*in*/ wxHtmlHelpController _obj, /*in*/ voidptr title, /*in*/ int *width, /*in*/ int *height, /*in*/ int *pos_x, /*in*/ int *pos_y, /*in*/ int *newFrameEachTime);

_CAMLIDL_EXTERN_C int wxHtmlHelpController_Initialize(/*in*/ wxHtmlHelpController _obj, /*in*/ wxString file);

_CAMLIDL_EXTERN_C int wxHtmlHelpController_KeywordSearch(/*in*/ wxHtmlHelpController _obj, /*in*/ wxString keyword);

_CAMLIDL_EXTERN_C int wxHtmlHelpController_LoadFile(/*in*/ wxHtmlHelpController _obj, /*in*/ wxString file);

_CAMLIDL_EXTERN_C int wxHtmlHelpController_Quit(/*in*/ wxHtmlHelpController _obj);

_CAMLIDL_EXTERN_C void wxHtmlHelpController_ReadCustomization(/*in*/ wxHtmlHelpController _obj, /*in*/ wxConfigBase cfg, /*in*/ wxString path);

_CAMLIDL_EXTERN_C void wxHtmlHelpController_SetFrameParameters(/*in*/ wxHtmlHelpController _obj, /*in*/ voidptr title, /*in*/ int width, /*in*/ int height, /*in*/ int pos_x, /*in*/ int pos_y, /*in*/ int newFrameEachTime);

_CAMLIDL_EXTERN_C void wxHtmlHelpController_SetTempDir(/*in*/ wxHtmlHelpController _obj, /*in*/ wxString path);

_CAMLIDL_EXTERN_C void wxHtmlHelpController_SetTitleFormat(/*in*/ wxHtmlHelpController _obj, /*in*/ voidptr format);

_CAMLIDL_EXTERN_C void wxHtmlHelpController_SetViewer(/*in*/ wxHtmlHelpController _obj, /*in*/ wxString viewer, /*in*/ int flags);

_CAMLIDL_EXTERN_C void wxHtmlHelpController_UseConfig(/*in*/ wxHtmlHelpController _obj, /*in*/ wxConfigBase config, /*in*/ wxString rootpath);

_CAMLIDL_EXTERN_C void wxHtmlHelpController_WriteCustomization(/*in*/ wxHtmlHelpController _obj, /*in*/ wxConfigBase cfg, /*in*/ wxString path);

_CAMLIDL_EXTERN_C void wxIcon_Assign(/*in*/ wxIcon _obj, /*in*/ voidptr other);

_CAMLIDL_EXTERN_C void wxIcon_CopyFromBitmap(/*in*/ wxIcon _obj, /*in*/ wxBitmap bmp);

_CAMLIDL_EXTERN_C wxIcon wxIcon_CreateDefault(void);

_CAMLIDL_EXTERN_C wxIcon wxIcon_CreateLoad(/*in*/ wxString name, /*in*/ long type, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxIcon_Delete(/*in*/ wxIcon _obj);

_CAMLIDL_EXTERN_C wxIcon wxIcon_FromRaw(/*in*/ wxIcon data, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C wxIcon wxIcon_FromXPM(/*in*/ wxIcon data);

_CAMLIDL_EXTERN_C int wxIcon_GetDepth(/*in*/ wxIcon _obj);

_CAMLIDL_EXTERN_C int wxIcon_GetHeight(/*in*/ wxIcon _obj);

_CAMLIDL_EXTERN_C int wxIcon_GetWidth(/*in*/ wxIcon _obj);

_CAMLIDL_EXTERN_C int wxIcon_IsEqual(/*in*/ wxIcon _obj, /*in*/ wxIcon other);

_CAMLIDL_EXTERN_C int wxIcon_Load(/*in*/ wxIcon _obj, /*in*/ wxString name, /*in*/ long type, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C int wxIcon_IsOk(/*in*/ wxIcon _obj);

_CAMLIDL_EXTERN_C void wxIcon_SetDepth(/*in*/ wxIcon _obj, /*in*/ int depth);

_CAMLIDL_EXTERN_C void wxIcon_SetHeight(/*in*/ wxIcon _obj, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxIcon_SetWidth(/*in*/ wxIcon _obj, /*in*/ int width);

_CAMLIDL_EXTERN_C void wxIconBundle_AddIcon(/*in*/ wxIconBundle _obj, /*in*/ wxIcon icon);

_CAMLIDL_EXTERN_C void wxIconBundle_AddIconFromFile(/*in*/ wxIconBundle _obj, /*in*/ wxString file, /*in*/ int type);

_CAMLIDL_EXTERN_C void wxIconBundle_Assign(/*in*/ wxIconBundle _obj, /*in*/ wxIconBundle _ref);

_CAMLIDL_EXTERN_C wxIconBundle wxIconBundle_CreateDefault(void);

_CAMLIDL_EXTERN_C wxIconBundle wxIconBundle_CreateFromFile(/*in*/ wxString file, /*in*/ int type);

_CAMLIDL_EXTERN_C wxIconBundle wxIconBundle_CreateFromIcon(/*in*/ wxIcon icon);

_CAMLIDL_EXTERN_C void wxIconBundle_Delete(/*in*/ wxIconBundle _obj);

_CAMLIDL_EXTERN_C void wxIconBundle_GetIcon(/*in*/ wxIconBundle _obj, /*in*/ int w, /*in*/ int h, /*in*/ wxIcon _ref);

_CAMLIDL_EXTERN_C void wxIdleEvent_CopyObject(/*in*/ wxIdleEvent _obj, /*in*/ wxObject object_dest);

_CAMLIDL_EXTERN_C int wxIdleEvent_MoreRequested(/*in*/ wxIdleEvent _obj);

_CAMLIDL_EXTERN_C void wxIdleEvent_RequestMore(/*in*/ wxIdleEvent _obj, /*in*/ int needMore);

_CAMLIDL_EXTERN_C int wxImage_CanRead(/*in*/ wxString name);

_CAMLIDL_EXTERN_C void wxImage_ConvertToBitmap(/*in*/ wxImage _obj, /*in*/ wxBitmap bitmap);

_CAMLIDL_EXTERN_C int wxImage_ConvertToByteString(/*in*/ wxImage _obj, /*in*/ int type, /*in*/ char *data);

_CAMLIDL_EXTERN_C int wxImage_ConvertToLazyByteString(/*in*/ wxImage _obj, /*in*/ int type, /*in*/ char *data);

_CAMLIDL_EXTERN_C int wxImage_CountColours(/*in*/ wxImage _obj, /*in*/ int stopafter);

_CAMLIDL_EXTERN_C wxImage wxImage_CreateDefault(void);

_CAMLIDL_EXTERN_C wxImage wxImage_CreateFromBitmap(/*in*/ wxBitmap bitmap);

_CAMLIDL_EXTERN_C wxImage wxImage_CreateFromByteString(/*in*/ char **data, /*in*/ int length, /*in*/ int type);

_CAMLIDL_EXTERN_C wxImage wxImage_CreateFromLazyByteString(/*in*/ char **data, /*in*/ int length, /*in*/ int type);

_CAMLIDL_EXTERN_C wxImage wxImage_CreateFromData(/*in*/ int width, /*in*/ int height, /*in*/ voidptr data);

_CAMLIDL_EXTERN_C wxImage wxImage_CreateFromFile(/*in*/ wxString name);

_CAMLIDL_EXTERN_C wxImage wxImage_CreateSized(/*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxImage_Destroy(/*in*/ wxImage _obj);

_CAMLIDL_EXTERN_C char wxImage_GetBlue(/*in*/ wxImage _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C voidptr wxImage_GetData(/*in*/ wxImage _obj);

_CAMLIDL_EXTERN_C char wxImage_GetGreen(/*in*/ wxImage _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C int wxImage_GetHeight(/*in*/ wxImage _obj);

_CAMLIDL_EXTERN_C char wxImage_GetMaskBlue(/*in*/ wxImage _obj);

_CAMLIDL_EXTERN_C char wxImage_GetMaskGreen(/*in*/ wxImage _obj);

_CAMLIDL_EXTERN_C char wxImage_GetMaskRed(/*in*/ wxImage _obj);

_CAMLIDL_EXTERN_C char wxImage_GetRed(/*in*/ wxImage _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxImage_GetSubImage(/*in*/ wxImage _obj, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ wxImage image);

_CAMLIDL_EXTERN_C int wxImage_GetWidth(/*in*/ wxImage _obj);

_CAMLIDL_EXTERN_C int wxImage_HasMask(/*in*/ wxImage _obj);

_CAMLIDL_EXTERN_C wxString wxImage_GetOption(/*in*/ wxImage _obj, /*in*/ wxString name);

_CAMLIDL_EXTERN_C int wxImage_GetOptionInt(/*in*/ wxImage _obj, /*in*/ wxString name);

_CAMLIDL_EXTERN_C int wxImage_HasOption(/*in*/ wxImage _obj, /*in*/ wxString name);

_CAMLIDL_EXTERN_C void wxImage_Initialize(/*in*/ wxImage _obj, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxImage_InitializeFromData(/*in*/ wxImage _obj, /*in*/ int width, /*in*/ int height, /*in*/ voidptr data);

_CAMLIDL_EXTERN_C int wxImage_LoadFile(/*in*/ wxImage _obj, /*in*/ wxString name, /*in*/ int type);

_CAMLIDL_EXTERN_C void wxImage_Mirror(/*in*/ wxImage _obj, /*in*/ int horizontally, /*in*/ wxImage image);

_CAMLIDL_EXTERN_C int wxImage_IsOk(/*in*/ wxImage _obj);

_CAMLIDL_EXTERN_C void wxImage_Paste(/*in*/ wxImage _obj, /*in*/ wxImage image, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxImage_Replace(/*in*/ wxImage _obj, /*in*/ int r1, /*in*/ int g1, /*in*/ int b1, /*in*/ int r2, /*in*/ int g2, /*in*/ int b2);

_CAMLIDL_EXTERN_C void wxImage_Rescale(/*in*/ wxImage _obj, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxImage_Rotate(/*in*/ wxImage _obj, /*in*/ double angle, /*in*/ int c_x, /*in*/ int c_y, /*in*/ int interpolating, /*in*/ voidptr offset_after_rotation, /*in*/ wxImage image);

_CAMLIDL_EXTERN_C void wxImage_Rotate90(/*in*/ wxImage _obj, /*in*/ int clockwise, /*in*/ wxImage image);

_CAMLIDL_EXTERN_C int wxImage_SaveFile(/*in*/ wxImage _obj, /*in*/ wxString name, /*in*/ int type);

_CAMLIDL_EXTERN_C void wxImage_Scale(/*in*/ wxImage _obj, /*in*/ int width, /*in*/ int height, /*in*/ wxImage image);

_CAMLIDL_EXTERN_C void wxImage_SetData(/*in*/ wxImage _obj, /*in*/ voidptr data);

_CAMLIDL_EXTERN_C void wxImage_SetDataAndSize(/*in*/ wxImage _obj, /*in*/ voidptr data, /*in*/ int new_width, /*in*/ int new_height);

_CAMLIDL_EXTERN_C void wxImage_SetMask(/*in*/ wxImage _obj, /*in*/ int mask);

_CAMLIDL_EXTERN_C void wxImage_SetMaskColour(/*in*/ wxImage _obj, /*in*/ int r, /*in*/ int g, /*in*/ int b);

_CAMLIDL_EXTERN_C void wxImage_SetOption(/*in*/ wxImage _obj, /*in*/ wxString name, /*in*/ wxString v);

_CAMLIDL_EXTERN_C void wxImage_SetOptionInt(/*in*/ wxImage _obj, /*in*/ wxString name, /*in*/ int v);

_CAMLIDL_EXTERN_C void wxImage_SetRGB(/*in*/ wxImage _obj, /*in*/ int x, /*in*/ int y, /*in*/ int r, /*in*/ int g, /*in*/ int b);

_CAMLIDL_EXTERN_C int wxImageList_AddBitmap(/*in*/ wxImageList _obj, /*in*/ wxBitmap bitmap, /*in*/ wxBitmap mask);

_CAMLIDL_EXTERN_C int wxImageList_AddIcon(/*in*/ wxImageList _obj, /*in*/ wxIcon icon);

_CAMLIDL_EXTERN_C int wxImageList_AddMasked(/*in*/ wxImageList _obj, /*in*/ wxBitmap bitmap, /*in*/ wxColour maskColour);

_CAMLIDL_EXTERN_C wxImageList wxImageList_Create(/*in*/ int width, /*in*/ int height, /*in*/ int mask, /*in*/ int initialCount);

_CAMLIDL_EXTERN_C void wxImageList_Delete(/*in*/ wxImageList _obj);

_CAMLIDL_EXTERN_C int wxImageList_Draw(/*in*/ wxImageList _obj, /*in*/ int index, /*in*/ wxDC dc, /*in*/ int x, /*in*/ int y, /*in*/ int flags, /*in*/ int solidBackground);

_CAMLIDL_EXTERN_C int wxImageList_GetImageCount(/*in*/ wxImageList _obj);

_CAMLIDL_EXTERN_C void wxImageList_GetSize(/*in*/ wxImageList _obj, /*in*/ int index, /*out*/ int *width, /*out*/ int *height);

_CAMLIDL_EXTERN_C int wxImageList_Remove(/*in*/ wxImageList _obj, /*in*/ int index);

_CAMLIDL_EXTERN_C int wxImageList_RemoveAll(/*in*/ wxImageList _obj);

_CAMLIDL_EXTERN_C int wxImageList_Replace(/*in*/ wxImageList _obj, /*in*/ int index, /*in*/ wxBitmap bitmap, /*in*/ wxBitmap mask);

_CAMLIDL_EXTERN_C int wxImageList_ReplaceIcon(/*in*/ wxImageList _obj, /*in*/ int index, /*in*/ wxIcon icon);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_Above(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ wxWindow sibling, /*in*/ int marg);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_Absolute(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_AsIs(/*in*/ wxIndividualLayoutConstraint _obj);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_Below(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ wxWindow sibling, /*in*/ int marg);

_CAMLIDL_EXTERN_C int wxIndividualLayoutConstraint_GetDone(/*in*/ wxIndividualLayoutConstraint _obj);

_CAMLIDL_EXTERN_C int wxIndividualLayoutConstraint_GetEdge(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ int which, /*in*/ voidptr thisWin, /*in*/ voidptr other);

_CAMLIDL_EXTERN_C int wxIndividualLayoutConstraint_GetMargin(/*in*/ wxIndividualLayoutConstraint _obj);

_CAMLIDL_EXTERN_C int wxIndividualLayoutConstraint_GetMyEdge(/*in*/ wxIndividualLayoutConstraint _obj);

_CAMLIDL_EXTERN_C int wxIndividualLayoutConstraint_GetOtherEdge(/*in*/ wxIndividualLayoutConstraint _obj);

_CAMLIDL_EXTERN_C voidptr wxIndividualLayoutConstraint_GetOtherWindow(/*in*/ wxIndividualLayoutConstraint _obj);

_CAMLIDL_EXTERN_C int wxIndividualLayoutConstraint_GetPercent(/*in*/ wxIndividualLayoutConstraint _obj);

_CAMLIDL_EXTERN_C int wxIndividualLayoutConstraint_GetRelationship(/*in*/ wxIndividualLayoutConstraint _obj);

_CAMLIDL_EXTERN_C int wxIndividualLayoutConstraint_GetValue(/*in*/ wxIndividualLayoutConstraint _obj);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_LeftOf(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ wxWindow sibling, /*in*/ int marg);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_PercentOf(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ wxWindow otherW, /*in*/ int wh, /*in*/ int per);

_CAMLIDL_EXTERN_C int wxIndividualLayoutConstraint_ResetIfWin(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ wxWindow otherW);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_RightOf(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ wxWindow sibling, /*in*/ int marg);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_SameAs(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ wxWindow otherW, /*in*/ int edge, /*in*/ int marg);

_CAMLIDL_EXTERN_C int wxIndividualLayoutConstraint_SatisfyConstraint(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ voidptr constraints, /*in*/ wxWindow win);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_Set(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ int rel, /*in*/ wxWindow otherW, /*in*/ int otherE, /*in*/ int val, /*in*/ int marg);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_SetDone(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ int d);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_SetEdge(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ int which);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_SetMargin(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ int m);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_SetRelationship(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ int r);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_SetValue(/*in*/ wxIndividualLayoutConstraint _obj, /*in*/ int v);

_CAMLIDL_EXTERN_C void wxIndividualLayoutConstraint_Unconstrained(/*in*/ wxIndividualLayoutConstraint _obj);

_CAMLIDL_EXTERN_C void wxInputStream_Delete(/*in*/ wxInputStream _obj);

_CAMLIDL_EXTERN_C int wxInputStream_Eof(/*in*/ wxInputStream _obj);

_CAMLIDL_EXTERN_C char wxInputStream_GetC(/*in*/ wxInputStream _obj);

_CAMLIDL_EXTERN_C int wxInputStream_LastRead(/*in*/ wxInputStream _obj);

_CAMLIDL_EXTERN_C char wxInputStream_Peek(/*in*/ wxInputStream _obj);

_CAMLIDL_EXTERN_C void wxInputStream_Read(/*in*/ wxInputStream _obj, /*in*/ voidptr buffer, /*in*/ int size);

_CAMLIDL_EXTERN_C int wxInputStream_SeekI(/*in*/ wxInputStream _obj, /*in*/ int pos, /*in*/ int mode);

_CAMLIDL_EXTERN_C int wxInputStream_Tell(/*in*/ wxInputStream _obj);

_CAMLIDL_EXTERN_C int wxInputStream_UngetBuffer(/*in*/ wxInputStream _obj, /*in*/ voidptr buffer, /*in*/ int size);

_CAMLIDL_EXTERN_C int wxInputStream_Ungetch(/*in*/ wxInputStream _obj, /*in*/ char c);

_CAMLIDL_EXTERN_C int wxJoystickEvent_ButtonDown(/*in*/ wxJoystickEvent _obj, /*in*/ int but);

_CAMLIDL_EXTERN_C int wxJoystickEvent_ButtonIsDown(/*in*/ wxJoystickEvent _obj, /*in*/ int but);

_CAMLIDL_EXTERN_C int wxJoystickEvent_ButtonUp(/*in*/ wxJoystickEvent _obj, /*in*/ int but);

_CAMLIDL_EXTERN_C void wxJoystickEvent_CopyObject(/*in*/ wxJoystickEvent _obj, /*in*/ voidptr obj);

_CAMLIDL_EXTERN_C int wxJoystickEvent_GetButtonChange(/*in*/ wxJoystickEvent _obj);

_CAMLIDL_EXTERN_C int wxJoystickEvent_GetButtonState(/*in*/ wxJoystickEvent _obj);

_CAMLIDL_EXTERN_C int wxJoystickEvent_GetJoystick(/*in*/ wxJoystickEvent _obj);

_CAMLIDL_EXTERN_C wxPoint wxJoystickEvent_GetPosition(/*in*/ wxJoystickEvent _obj);

_CAMLIDL_EXTERN_C int wxJoystickEvent_GetZPosition(/*in*/ wxJoystickEvent _obj);

_CAMLIDL_EXTERN_C int wxJoystickEvent_IsButton(/*in*/ wxJoystickEvent _obj);

_CAMLIDL_EXTERN_C int wxJoystickEvent_IsMove(/*in*/ wxJoystickEvent _obj);

_CAMLIDL_EXTERN_C int wxJoystickEvent_IsZMove(/*in*/ wxJoystickEvent _obj);

_CAMLIDL_EXTERN_C void wxJoystickEvent_SetButtonChange(/*in*/ wxJoystickEvent _obj, /*in*/ int change);

_CAMLIDL_EXTERN_C void wxJoystickEvent_SetButtonState(/*in*/ wxJoystickEvent _obj, /*in*/ int state);

_CAMLIDL_EXTERN_C void wxJoystickEvent_SetJoystick(/*in*/ wxJoystickEvent _obj, /*in*/ int stick);

_CAMLIDL_EXTERN_C void wxJoystickEvent_SetPosition(/*in*/ wxJoystickEvent _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxJoystickEvent_SetZPosition(/*in*/ wxJoystickEvent _obj, /*in*/ int zPos);

_CAMLIDL_EXTERN_C int wxKeyEvent_AltDown(/*in*/ wxKeyEvent _obj);

_CAMLIDL_EXTERN_C int wxKeyEvent_ControlDown(/*in*/ wxKeyEvent _obj);

_CAMLIDL_EXTERN_C void wxKeyEvent_CopyObject(/*in*/ wxKeyEvent _obj, /*in*/ voidptr obj);

_CAMLIDL_EXTERN_C int wxKeyEvent_GetKeyCode(/*in*/ wxKeyEvent _obj);

_CAMLIDL_EXTERN_C wxPoint wxKeyEvent_GetPosition(/*in*/ wxKeyEvent _obj);

_CAMLIDL_EXTERN_C int wxKeyEvent_GetX(/*in*/ wxKeyEvent _obj);

_CAMLIDL_EXTERN_C int wxKeyEvent_GetY(/*in*/ wxKeyEvent _obj);

_CAMLIDL_EXTERN_C int wxKeyEvent_GetModifiers(/*in*/ wxKeyEvent _obj);

_CAMLIDL_EXTERN_C int wxKeyEvent_HasModifiers(/*in*/ wxKeyEvent _obj);

_CAMLIDL_EXTERN_C int wxKeyEvent_MetaDown(/*in*/ wxKeyEvent _obj);

_CAMLIDL_EXTERN_C void wxKeyEvent_SetKeyCode(/*in*/ wxKeyEvent _obj, /*in*/ int code);

_CAMLIDL_EXTERN_C int wxKeyEvent_ShiftDown(/*in*/ wxKeyEvent _obj);

_CAMLIDL_EXTERN_C wxLayoutAlgorithm wxLayoutAlgorithm_Create(void);

_CAMLIDL_EXTERN_C void wxLayoutAlgorithm_Delete(/*in*/ wxLayoutAlgorithm _obj);

_CAMLIDL_EXTERN_C int wxLayoutAlgorithm_LayoutFrame(/*in*/ wxLayoutAlgorithm _obj, /*in*/ wxFrame frame, /*in*/ voidptr mainWindow);

_CAMLIDL_EXTERN_C int wxLayoutAlgorithm_LayoutMDIFrame(/*in*/ wxLayoutAlgorithm _obj, /*in*/ wxFrame frame, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ int use);

_CAMLIDL_EXTERN_C int wxLayoutAlgorithm_LayoutWindow(/*in*/ wxLayoutAlgorithm _obj, /*in*/ wxFrame frame, /*in*/ voidptr mainWindow);

_CAMLIDL_EXTERN_C wxLayoutConstraints wxLayoutConstraints_Create(void);

_CAMLIDL_EXTERN_C voidptr wxLayoutConstraints_bottom(/*in*/ wxLayoutConstraints _obj);

_CAMLIDL_EXTERN_C voidptr wxLayoutConstraints_centreX(/*in*/ wxLayoutConstraints _obj);

_CAMLIDL_EXTERN_C voidptr wxLayoutConstraints_centreY(/*in*/ wxLayoutConstraints _obj);

_CAMLIDL_EXTERN_C voidptr wxLayoutConstraints_height(/*in*/ wxLayoutConstraints _obj);

_CAMLIDL_EXTERN_C voidptr wxLayoutConstraints_left(/*in*/ wxLayoutConstraints _obj);

_CAMLIDL_EXTERN_C voidptr wxLayoutConstraints_right(/*in*/ wxLayoutConstraints _obj);

_CAMLIDL_EXTERN_C voidptr wxLayoutConstraints_top(/*in*/ wxLayoutConstraints _obj);

_CAMLIDL_EXTERN_C voidptr wxLayoutConstraints_width(/*in*/ wxLayoutConstraints _obj);

_CAMLIDL_EXTERN_C void wxListBox_Append(/*in*/ wxListBox _obj, /*in*/ wxString item);

_CAMLIDL_EXTERN_C void wxListBox_AppendData(/*in*/ wxListBox _obj, /*in*/ wxString item, /*in*/ voidptr data);

_CAMLIDL_EXTERN_C void wxListBox_Clear(/*in*/ wxListBox _obj);

_CAMLIDL_EXTERN_C wxListBox wxListBox_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int n, /*in*/ char **str, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxListBox_Delete(/*in*/ wxListBox _obj, /*in*/ int n);

_CAMLIDL_EXTERN_C int wxListBox_FindString(/*in*/ wxListBox _obj, /*in*/ wxString s);

_CAMLIDL_EXTERN_C wxClientData wxListBox_GetClientData(/*in*/ wxListBox _obj, /*in*/ int n);

_CAMLIDL_EXTERN_C int wxListBox_GetCount(/*in*/ wxListBox _obj);

_CAMLIDL_EXTERN_C int wxListBox_GetSelection(/*in*/ wxListBox _obj);

_CAMLIDL_EXTERN_C int wxListBox_GetSelections(/*in*/ wxListBox _obj, /*in*/ int *aSelections, /*in*/ int allocated);

_CAMLIDL_EXTERN_C wxString wxListBox_GetString(/*in*/ wxListBox _obj, /*in*/ int n);

_CAMLIDL_EXTERN_C void wxListBox_InsertItems(/*in*/ wxListBox _obj, /*in*/ voidptr items, /*in*/ int pos, /*in*/ int count);

_CAMLIDL_EXTERN_C int wxListBox_IsSelected(/*in*/ wxListBox _obj, /*in*/ int n);

_CAMLIDL_EXTERN_C void wxListBox_SetClientData(/*in*/ wxListBox _obj, /*in*/ int n, /*in*/ wxClientData clientData);

_CAMLIDL_EXTERN_C void wxListBox_SetFirstItem(/*in*/ wxListBox _obj, /*in*/ int n);

_CAMLIDL_EXTERN_C void wxListBox_SetSelection(/*in*/ wxListBox _obj, /*in*/ int n, /*in*/ int select);

_CAMLIDL_EXTERN_C void wxListBox_SetString(/*in*/ wxListBox _obj, /*in*/ int n, /*in*/ wxString s);

_CAMLIDL_EXTERN_C void wxListBox_SetStringSelection(/*in*/ wxListBox _obj, /*in*/ wxString str, /*in*/ int sel);

_CAMLIDL_EXTERN_C int wxListCtrl_Arrange(/*in*/ wxListCtrl _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxListCtrl_ClearAll(/*in*/ wxListCtrl _obj);

_CAMLIDL_EXTERN_C wxListCtrl wxListCtrl_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C int wxListCtrl_DeleteAllColumns(/*in*/ wxListCtrl _obj);

_CAMLIDL_EXTERN_C int wxListCtrl_DeleteAllItems(/*in*/ wxListCtrl _obj);

_CAMLIDL_EXTERN_C int wxListCtrl_DeleteColumn(/*in*/ wxListCtrl _obj, /*in*/ int col);

_CAMLIDL_EXTERN_C int wxListCtrl_DeleteItem(/*in*/ wxListCtrl _obj, /*in*/ int item);

_CAMLIDL_EXTERN_C void wxListCtrl_EditLabel(/*in*/ wxListCtrl _obj, /*in*/ int item);

_CAMLIDL_EXTERN_C int wxListCtrl_EndEditLabel(/*in*/ wxListCtrl _obj, /*in*/ int cancel);

_CAMLIDL_EXTERN_C int wxListCtrl_EnsureVisible(/*in*/ wxListCtrl _obj, /*in*/ int item);

_CAMLIDL_EXTERN_C int wxListCtrl_FindItem(/*in*/ wxListCtrl _obj, /*in*/ int start, /*in*/ wxString str, /*in*/ int partial);

_CAMLIDL_EXTERN_C int wxListCtrl_FindItemByData(/*in*/ wxListCtrl _obj, /*in*/ int start, /*in*/ int data);

_CAMLIDL_EXTERN_C int wxListCtrl_FindItemByPosition(/*in*/ wxListCtrl _obj, /*in*/ int start, /*in*/ int x, /*in*/ int y, /*in*/ int direction);

_CAMLIDL_EXTERN_C int wxListCtrl_GetColumn(/*in*/ wxListCtrl _obj, /*in*/ int col, /*in*/ wxListItem item);

_CAMLIDL_EXTERN_C int wxListCtrl_GetColumnCount(/*in*/ wxListCtrl _obj);

_CAMLIDL_EXTERN_C int wxListCtrl_GetColumnWidth(/*in*/ wxListCtrl _obj, /*in*/ int col);

_CAMLIDL_EXTERN_C int wxListCtrl_GetCountPerPage(/*in*/ wxListCtrl _obj);

_CAMLIDL_EXTERN_C wxTextCtrl wxListCtrl_GetEditControl(/*in*/ wxListCtrl _obj);

_CAMLIDL_EXTERN_C wxImageList wxListCtrl_GetImageList(/*in*/ wxListCtrl _obj, /*in*/ int which);

_CAMLIDL_EXTERN_C int wxListCtrl_GetItem(/*in*/ wxListCtrl _obj, /*in*/ wxListItem info);

_CAMLIDL_EXTERN_C int wxListCtrl_GetItemCount(/*in*/ wxListCtrl _obj);

_CAMLIDL_EXTERN_C int wxListCtrl_GetItemData(/*in*/ wxListCtrl _obj, /*in*/ int item);

_CAMLIDL_EXTERN_C wxFont wxListCtrl_GetItemFont(/*in*/ wxListCtrl _obj, /*in*/ long item);

_CAMLIDL_EXTERN_C wxPoint wxListCtrl_GetItemPosition(/*in*/ wxListCtrl _obj, /*in*/ int item);

_CAMLIDL_EXTERN_C wxRect wxListCtrl_GetItemRect(/*in*/ wxListCtrl _obj, /*in*/ int item, /*in*/ int code);

_CAMLIDL_EXTERN_C wxSize wxListCtrl_GetItemSpacing(/*in*/ wxListCtrl _obj, /*in*/ int isSmall);

_CAMLIDL_EXTERN_C int wxListCtrl_GetItemState(/*in*/ wxListCtrl _obj, /*in*/ int item, /*in*/ int stateMask);

_CAMLIDL_EXTERN_C wxString wxListCtrl_GetItemText(/*in*/ wxListCtrl _obj, /*in*/ int item);

_CAMLIDL_EXTERN_C int wxListCtrl_GetNextItem(/*in*/ wxListCtrl _obj, /*in*/ int item, /*in*/ int geometry, /*in*/ int state);

_CAMLIDL_EXTERN_C int wxListCtrl_GetSelectedItemCount(/*in*/ wxListCtrl _obj);

_CAMLIDL_EXTERN_C void wxListCtrl_GetTextColour(/*in*/ wxListCtrl _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C int wxListCtrl_GetTopItem(/*in*/ wxListCtrl _obj);

_CAMLIDL_EXTERN_C int wxListCtrl_HitTest(/*in*/ wxListCtrl _obj, /*in*/ int x, /*in*/ int y, /*in*/ voidptr flags);

_CAMLIDL_EXTERN_C int wxListCtrl_InsertColumn(/*in*/ wxListCtrl _obj, /*in*/ int col, /*in*/ wxString heading, /*in*/ int format, /*in*/ int width);

_CAMLIDL_EXTERN_C int wxListCtrl_InsertColumnFromInfo(/*in*/ wxListCtrl _obj, /*in*/ int col, /*in*/ wxListItem info);

_CAMLIDL_EXTERN_C int wxListCtrl_InsertItem(/*in*/ wxListCtrl _obj, /*in*/ wxListItem info);

_CAMLIDL_EXTERN_C int wxListCtrl_InsertItemWithData(/*in*/ wxListCtrl _obj, /*in*/ int index, /*in*/ wxString label);

_CAMLIDL_EXTERN_C int wxListCtrl_InsertItemWithImage(/*in*/ wxListCtrl _obj, /*in*/ int index, /*in*/ int imageIndex);

_CAMLIDL_EXTERN_C int wxListCtrl_InsertItemWithLabel(/*in*/ wxListCtrl _obj, /*in*/ int index, /*in*/ wxString label, /*in*/ int imageIndex);

_CAMLIDL_EXTERN_C int wxListCtrl_IsVirtual(/*in*/ wxListCtrl _obj);

_CAMLIDL_EXTERN_C void wxListCtrl_RefreshItem(/*in*/ wxListCtrl _obj, /*in*/ long item);

_CAMLIDL_EXTERN_C int wxListCtrl_ScrollList(/*in*/ wxListCtrl _obj, /*in*/ int dx, /*in*/ int dy);

_CAMLIDL_EXTERN_C void wxListCtrl_SetBackgroundColour(/*in*/ wxListCtrl _obj, /*in*/ wxColour col);

_CAMLIDL_EXTERN_C int wxListCtrl_SetColumn(/*in*/ wxListCtrl _obj, /*in*/ int col, /*in*/ wxListItem item);

_CAMLIDL_EXTERN_C int wxListCtrl_SetColumnWidth(/*in*/ wxListCtrl _obj, /*in*/ int col, /*in*/ int width);

_CAMLIDL_EXTERN_C int wxListCtrl_SetForegroundColour(/*in*/ wxListCtrl _obj, /*in*/ wxColour col);

_CAMLIDL_EXTERN_C void wxListCtrl_SetImageList(/*in*/ wxListCtrl _obj, /*in*/ wxImageList imageList, /*in*/ int which);

_CAMLIDL_EXTERN_C int wxListCtrl_SetItem(/*in*/ wxListCtrl _obj, /*in*/ int index, /*in*/ int col, /*in*/ wxString label, /*in*/ int imageId);

_CAMLIDL_EXTERN_C int wxListCtrl_SetItemData(/*in*/ wxListCtrl _obj, /*in*/ int item, /*in*/ int data);

_CAMLIDL_EXTERN_C int wxListCtrl_SetItemFromInfo(/*in*/ wxListCtrl _obj, /*in*/ wxListItem info);

_CAMLIDL_EXTERN_C int wxListCtrl_SetItemImage(/*in*/ wxListCtrl _obj, /*in*/ int item, /*in*/ int image, /*in*/ int selImage);

_CAMLIDL_EXTERN_C int wxListCtrl_SetItemPosition(/*in*/ wxListCtrl _obj, /*in*/ int item, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C int wxListCtrl_SetItemState(/*in*/ wxListCtrl _obj, /*in*/ int item, /*in*/ int state, /*in*/ int stateMask);

_CAMLIDL_EXTERN_C void wxListCtrl_SetItemText(/*in*/ wxListCtrl _obj, /*in*/ int item, /*in*/ wxString str);

_CAMLIDL_EXTERN_C void wxListCtrl_SetSingleStyle(/*in*/ wxListCtrl _obj, /*in*/ int style, /*in*/ int add);

_CAMLIDL_EXTERN_C void wxListCtrl_SetTextColour(/*in*/ wxListCtrl _obj, /*in*/ wxColour col);

_CAMLIDL_EXTERN_C void wxListCtrl_SetWindowStyleFlag(/*in*/ wxListCtrl _obj, /*in*/ int style);

_CAMLIDL_EXTERN_C int wxListCtrl_SortItems(/*in*/ wxListCtrl _obj, /*in*/ voidptr fn, /*in*/ voidptr eif_obj);

_CAMLIDL_EXTERN_C void wxListCtrl_UpdateStyle(/*in*/ wxListCtrl _obj);

_CAMLIDL_EXTERN_C int wxListEvent_Cancelled(/*in*/ wxListEvent _obj);

_CAMLIDL_EXTERN_C int wxListEvent_GetCode(/*in*/ wxListEvent _obj);

_CAMLIDL_EXTERN_C int wxListEvent_GetColumn(/*in*/ wxListEvent _obj);

_CAMLIDL_EXTERN_C int wxListEvent_GetData(/*in*/ wxListEvent _obj);

_CAMLIDL_EXTERN_C int wxListEvent_GetImage(/*in*/ wxListEvent _obj);

_CAMLIDL_EXTERN_C int wxListEvent_GetIndex(/*in*/ wxListEvent _obj);

_CAMLIDL_EXTERN_C void wxListEvent_GetItem(/*in*/ wxListEvent _obj, /*in*/ wxListItem _ref);

_CAMLIDL_EXTERN_C wxString wxListEvent_GetLabel(/*in*/ wxListEvent _obj);

_CAMLIDL_EXTERN_C int wxListEvent_GetMask(/*in*/ wxListEvent _obj);

_CAMLIDL_EXTERN_C wxPoint wxListEvent_GetPoint(/*in*/ wxListEvent _obj);

_CAMLIDL_EXTERN_C wxString wxListEvent_GetText(/*in*/ wxListEvent _obj);

_CAMLIDL_EXTERN_C void wxListItem_Clear(/*in*/ wxListItem _obj);

_CAMLIDL_EXTERN_C void wxListItem_ClearAttributes(/*in*/ wxListItem _obj);

_CAMLIDL_EXTERN_C wxListItem wxListItem_Create(void);

_CAMLIDL_EXTERN_C void wxListItem_Delete(/*in*/ wxListItem _obj);

_CAMLIDL_EXTERN_C int wxListItem_GetAlign(/*in*/ wxListItem _obj);

_CAMLIDL_EXTERN_C voidptr wxListItem_GetAttributes(/*in*/ wxListItem _obj);

_CAMLIDL_EXTERN_C void wxListItem_GetBackgroundColour(/*in*/ wxListItem _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C int wxListItem_GetColumn(/*in*/ wxListItem _obj);

_CAMLIDL_EXTERN_C int wxListItem_GetData(/*in*/ wxListItem _obj);

_CAMLIDL_EXTERN_C void wxListItem_GetFont(/*in*/ wxListItem _obj, /*in*/ wxFont _ref);

_CAMLIDL_EXTERN_C int wxListItem_GetId(/*in*/ wxListItem _obj);

_CAMLIDL_EXTERN_C int wxListItem_GetImage(/*in*/ wxListItem _obj);

_CAMLIDL_EXTERN_C int wxListItem_GetMask(/*in*/ wxListItem _obj);

_CAMLIDL_EXTERN_C int wxListItem_GetState(/*in*/ wxListItem _obj);

_CAMLIDL_EXTERN_C wxString wxListItem_GetText(/*in*/ wxListItem _obj);

_CAMLIDL_EXTERN_C void wxListItem_GetTextColour(/*in*/ wxListItem _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C int wxListItem_GetWidth(/*in*/ wxListItem _obj);

_CAMLIDL_EXTERN_C int wxListItem_HasAttributes(/*in*/ wxListItem _obj);

_CAMLIDL_EXTERN_C void wxListItem_SetAlign(/*in*/ wxListItem _obj, /*in*/ int align);

_CAMLIDL_EXTERN_C void wxListItem_SetBackgroundColour(/*in*/ wxListItem _obj, /*in*/ wxColour colBack);

_CAMLIDL_EXTERN_C void wxListItem_SetColumn(/*in*/ wxListItem _obj, /*in*/ int col);

_CAMLIDL_EXTERN_C void wxListItem_SetData(/*in*/ wxListItem _obj, /*in*/ int data);

_CAMLIDL_EXTERN_C void wxListItem_SetDataPointer(/*in*/ wxListItem _obj, /*in*/ voidptr data);

_CAMLIDL_EXTERN_C void wxListItem_SetFont(/*in*/ wxListItem _obj, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C void wxListItem_SetId(/*in*/ wxListItem _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C void wxListItem_SetImage(/*in*/ wxListItem _obj, /*in*/ int image);

_CAMLIDL_EXTERN_C void wxListItem_SetMask(/*in*/ wxListItem _obj, /*in*/ int mask);

_CAMLIDL_EXTERN_C void wxListItem_SetState(/*in*/ wxListItem _obj, /*in*/ int state);

_CAMLIDL_EXTERN_C void wxListItem_SetStateMask(/*in*/ wxListItem _obj, /*in*/ int stateMask);

_CAMLIDL_EXTERN_C void wxListItem_SetText(/*in*/ wxListItem _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C void wxListItem_SetTextColour(/*in*/ wxListItem _obj, /*in*/ wxColour colText);

_CAMLIDL_EXTERN_C void wxListItem_SetWidth(/*in*/ wxListItem _obj, /*in*/ int width);

_CAMLIDL_EXTERN_C int wxLocale_AddCatalog(/*in*/ wxLocale _obj, /*in*/ voidptr szDomain);

_CAMLIDL_EXTERN_C void wxLocale_AddCatalogLookupPathPrefix(/*in*/ wxLocale _obj, /*in*/ voidptr prefix);

_CAMLIDL_EXTERN_C wxLocale wxLocale_Create(/*in*/ int _name, /*in*/ int _flags);

_CAMLIDL_EXTERN_C void wxLocale_Delete(/*in*/ wxLocale _obj);

_CAMLIDL_EXTERN_C wxLocale wxLocale_GetLocale(/*in*/ wxLocale _obj);

_CAMLIDL_EXTERN_C wxString wxLocale_GetName(/*in*/ wxLocale _obj);

_CAMLIDL_EXTERN_C char *wxLocale_GetString(/*in*/ wxLocale _obj, /*in*/ voidptr szOrigString, /*in*/ voidptr szDomain);

_CAMLIDL_EXTERN_C int wxLocale_IsLoaded(/*in*/ wxLocale _obj, /*in*/ voidptr szDomain);

_CAMLIDL_EXTERN_C int wxLocale_IsOk(/*in*/ wxLocale _obj);

_CAMLIDL_EXTERN_C wxLogChain wxLogChain_Create(/*in*/ wxLog logger);

_CAMLIDL_EXTERN_C void wxLogChain_Delete(/*in*/ wxLogChain _obj);

_CAMLIDL_EXTERN_C wxLog wxLogChain_GetOldLog(/*in*/ wxLogChain _obj);

_CAMLIDL_EXTERN_C int wxLogChain_IsPassingMessages(/*in*/ wxLogChain _obj);

_CAMLIDL_EXTERN_C void wxLogChain_PassMessages(/*in*/ wxLogChain _obj, /*in*/ int bDoPass);

_CAMLIDL_EXTERN_C void wxLogChain_SetLog(/*in*/ wxLogChain _obj, /*in*/ wxLog logger);

_CAMLIDL_EXTERN_C void wxMDIChildFrame_Activate(/*in*/ wxMDIChildFrame _obj);

_CAMLIDL_EXTERN_C wxMDIChildFrame wxMDIChildFrame_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxMDIParentFrame_ActivateNext(/*in*/ wxMDIParentFrame _obj);

_CAMLIDL_EXTERN_C void wxMDIParentFrame_ActivatePrevious(/*in*/ wxMDIParentFrame _obj);

_CAMLIDL_EXTERN_C void wxMDIParentFrame_ArrangeIcons(/*in*/ wxMDIParentFrame _obj);

_CAMLIDL_EXTERN_C void wxMDIParentFrame_Cascade(/*in*/ wxMDIParentFrame _obj);

_CAMLIDL_EXTERN_C wxMDIParentFrame wxMDIParentFrame_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C wxMDIChildFrame wxMDIParentFrame_GetActiveChild(/*in*/ wxMDIParentFrame _obj);

_CAMLIDL_EXTERN_C wxMDIClientWindow wxMDIParentFrame_GetClientWindow(/*in*/ wxMDIParentFrame _obj);

_CAMLIDL_EXTERN_C wxMenu wxMDIParentFrame_GetWindowMenu(/*in*/ wxMDIParentFrame _obj);

_CAMLIDL_EXTERN_C wxMDIClientWindow wxMDIParentFrame_OnCreateClient(/*in*/ wxMDIParentFrame _obj);

_CAMLIDL_EXTERN_C void wxMDIParentFrame_SetWindowMenu(/*in*/ wxMDIParentFrame _obj, /*in*/ wxMenu menu);

_CAMLIDL_EXTERN_C void wxMDIParentFrame_Tile(/*in*/ wxMDIParentFrame _obj);

_CAMLIDL_EXTERN_C wxMask wxMask_Create(/*in*/ wxBitmap bitmap);

_CAMLIDL_EXTERN_C voidptr wxMask_CreateColoured(/*in*/ wxBitmap bitmap, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C wxMemoryDC wxMemoryDC_Create(void);

_CAMLIDL_EXTERN_C wxMemoryDC wxMemoryDC_CreateCompatible(/*in*/ wxDC dc);

_CAMLIDL_EXTERN_C wxMemoryDC wxMemoryDC_CreateWithBitmap(/*in*/ wxBitmap bitmap);

_CAMLIDL_EXTERN_C void wxMemoryDC_Delete(/*in*/ wxMemoryDC _obj);

_CAMLIDL_EXTERN_C void wxMemoryDC_SelectObject(/*in*/ wxMemoryDC _obj, /*in*/ wxBitmap bitmap);

_CAMLIDL_EXTERN_C void wxMenu_Append(/*in*/ wxMenu _obj, /*in*/ int id, /*in*/ wxString text, /*in*/ wxString help, /*in*/ int isCheckable);

_CAMLIDL_EXTERN_C void wxMenu_AppendItem(/*in*/ wxMenu _obj, /*in*/ wxMenuItem _itm);

_CAMLIDL_EXTERN_C void wxMenu_AppendSeparator(/*in*/ wxMenu _obj);

_CAMLIDL_EXTERN_C void wxMenu_AppendSub(/*in*/ wxMenu _obj, /*in*/ int id, /*in*/ wxString text, /*in*/ wxMenu submenu, /*in*/ wxString help);

_CAMLIDL_EXTERN_C void wxMenu_Break(/*in*/ wxMenu _obj);

_CAMLIDL_EXTERN_C void wxMenu_Check(/*in*/ wxMenu _obj, /*in*/ int id, /*in*/ int check);

_CAMLIDL_EXTERN_C wxMenu wxMenu_Create(/*in*/ wxString title, /*in*/ long style);

_CAMLIDL_EXTERN_C void wxMenu_DeleteById(/*in*/ wxMenu _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C void wxMenu_DeleteByItem(/*in*/ wxMenu _obj, /*in*/ wxMenuItem _itm);

_CAMLIDL_EXTERN_C void wxMenu_DeletePointer(/*in*/ wxMenu _obj);

_CAMLIDL_EXTERN_C void wxMenu_DestroyById(/*in*/ wxMenu _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C void wxMenu_DestroyByItem(/*in*/ wxMenu _obj, /*in*/ wxMenuItem _itm);

_CAMLIDL_EXTERN_C void wxMenu_Enable(/*in*/ wxMenu _obj, /*in*/ int id, /*in*/ int enable);

_CAMLIDL_EXTERN_C wxMenuItem wxMenu_FindItem(/*in*/ wxMenu _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C int wxMenu_FindItemByLabel(/*in*/ wxMenu _obj, /*in*/ wxString itemString);

_CAMLIDL_EXTERN_C wxClientData wxMenu_GetClientData(/*in*/ wxMenu _obj);

_CAMLIDL_EXTERN_C wxString wxMenu_GetHelpString(/*in*/ wxMenu _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C wxWindow wxMenu_GetInvokingWindow(/*in*/ wxMenu _obj);

_CAMLIDL_EXTERN_C wxString wxMenu_GetLabel(/*in*/ wxMenu _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C int wxMenu_GetMenuItemCount(/*in*/ wxMenu _obj);

_CAMLIDL_EXTERN_C int wxMenu_GetMenuItems(/*in*/ wxMenu _obj, /*in*/ wxList _lst);

_CAMLIDL_EXTERN_C wxMenu wxMenu_GetParent(/*in*/ wxMenu _obj);

_CAMLIDL_EXTERN_C int wxMenu_GetStyle(/*in*/ wxMenu _obj);

_CAMLIDL_EXTERN_C wxString wxMenu_GetTitle(/*in*/ wxMenu _obj);

_CAMLIDL_EXTERN_C void wxMenu_Insert(/*in*/ wxMenu _obj, /*in*/ int pos, /*in*/ int id, /*in*/ wxString text, /*in*/ wxString help, /*in*/ int isCheckable);

_CAMLIDL_EXTERN_C void wxMenu_InsertItem(/*in*/ wxMenu _obj, /*in*/ int pos, /*in*/ wxMenuItem _itm);

_CAMLIDL_EXTERN_C void wxMenu_InsertSub(/*in*/ wxMenu _obj, /*in*/ int pos, /*in*/ int id, /*in*/ wxString text, /*in*/ wxMenu submenu, /*in*/ wxString help);

_CAMLIDL_EXTERN_C int wxMenu_IsAttached(/*in*/ wxMenu _obj);

_CAMLIDL_EXTERN_C int wxMenu_IsChecked(/*in*/ wxMenu _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C int wxMenu_IsEnabled(/*in*/ wxMenu _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C void wxMenu_Prepend(/*in*/ wxMenu _obj, /*in*/ int id, /*in*/ wxString text, /*in*/ wxString help, /*in*/ int isCheckable);

_CAMLIDL_EXTERN_C void wxMenu_PrependItem(/*in*/ wxMenu _obj, /*in*/ wxMenuItem _itm);

_CAMLIDL_EXTERN_C void wxMenu_PrependSub(/*in*/ wxMenu _obj, /*in*/ int id, /*in*/ wxString text, /*in*/ wxMenu submenu, /*in*/ wxString help);

_CAMLIDL_EXTERN_C void wxMenu_RemoveById(/*in*/ wxMenu _obj, /*in*/ int id, /*in*/ wxMenuItem _itm);

_CAMLIDL_EXTERN_C void wxMenu_RemoveByItem(/*in*/ wxMenu _obj, /*in*/ voidptr item);

_CAMLIDL_EXTERN_C void wxMenu_SetClientData(/*in*/ wxMenu _obj, /*in*/ wxClientData clientData);

_CAMLIDL_EXTERN_C void wxMenu_SetEventHandler(/*in*/ wxMenu _obj, /*in*/ wxEvtHandler handler);

_CAMLIDL_EXTERN_C void wxMenu_SetHelpString(/*in*/ wxMenu _obj, /*in*/ int id, /*in*/ wxString helpString);

_CAMLIDL_EXTERN_C void wxMenu_SetInvokingWindow(/*in*/ wxMenu _obj, /*in*/ wxWindow win);

_CAMLIDL_EXTERN_C void wxMenu_SetLabel(/*in*/ wxMenu _obj, /*in*/ int id, /*in*/ wxString label);

_CAMLIDL_EXTERN_C void wxMenu_SetParent(/*in*/ wxMenu _obj, /*in*/ wxWindow parent);

_CAMLIDL_EXTERN_C void wxMenu_SetTitle(/*in*/ wxMenu _obj, /*in*/ wxString title);

_CAMLIDL_EXTERN_C void wxMenu_UpdateUI(/*in*/ wxMenu _obj, /*in*/ voidptr source);

_CAMLIDL_EXTERN_C int wxMenuBar_Append(/*in*/ wxMenuBar _obj, /*in*/ wxMenu menu, /*in*/ wxString title);

_CAMLIDL_EXTERN_C void wxMenuBar_Check(/*in*/ wxMenuBar _obj, /*in*/ int id, /*in*/ int check);

_CAMLIDL_EXTERN_C wxMenuBar wxMenuBar_Create(/*in*/ int _style);

_CAMLIDL_EXTERN_C void wxMenuBar_DeletePointer(/*in*/ wxMenuBar _obj);

_CAMLIDL_EXTERN_C int wxMenuBar_Enable(/*in*/ wxMenuBar _obj, /*in*/ int enable);

_CAMLIDL_EXTERN_C void wxMenuBar_EnableItem(/*in*/ wxMenuBar _obj, /*in*/ int id, /*in*/ int enable);

_CAMLIDL_EXTERN_C void wxMenuBar_EnableTop(/*in*/ wxMenuBar _obj, /*in*/ int pos, /*in*/ int enable);

_CAMLIDL_EXTERN_C wxMenuItem wxMenuBar_FindItem(/*in*/ wxMenuBar _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C int wxMenuBar_FindMenu(/*in*/ wxMenuBar _obj, /*in*/ wxString title);

_CAMLIDL_EXTERN_C int wxMenuBar_FindMenuItem(/*in*/ wxMenuBar _obj, /*in*/ wxString menuString, /*in*/ wxString itemString);

_CAMLIDL_EXTERN_C wxString wxMenuBar_GetHelpString(/*in*/ wxMenuBar _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C wxString wxMenuBar_GetLabel(/*in*/ wxMenuBar _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C wxString wxMenuBar_GetLabelTop(/*in*/ wxMenuBar _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C wxMenu wxMenuBar_GetMenu(/*in*/ wxMenuBar _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C int wxMenuBar_GetMenuCount(/*in*/ wxMenuBar _obj);

_CAMLIDL_EXTERN_C int wxMenuBar_Insert(/*in*/ wxMenuBar _obj, /*in*/ int pos, /*in*/ wxMenu menu, /*in*/ wxString title);

_CAMLIDL_EXTERN_C int wxMenuBar_IsChecked(/*in*/ wxMenuBar _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C int wxMenuBar_IsEnabled(/*in*/ wxMenuBar _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C wxMenu wxMenuBar_Remove(/*in*/ wxMenuBar _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C wxMenu wxMenuBar_Replace(/*in*/ wxMenuBar _obj, /*in*/ int pos, /*in*/ wxMenu menu, /*in*/ wxString title);

_CAMLIDL_EXTERN_C void wxMenuBar_SetHelpString(/*in*/ wxMenuBar _obj, /*in*/ int id, /*in*/ wxString helpString);

_CAMLIDL_EXTERN_C void wxMenuBar_SetItemLabel(/*in*/ wxMenuBar _obj, /*in*/ int id, /*in*/ wxString label);

_CAMLIDL_EXTERN_C void wxMenuBar_SetLabel(/*in*/ wxMenuBar _obj, /*in*/ wxString s);

_CAMLIDL_EXTERN_C void wxMenuBar_SetLabelTop(/*in*/ wxMenuBar _obj, /*in*/ int pos, /*in*/ wxString label);

_CAMLIDL_EXTERN_C void wxMenuEvent_CopyObject(/*in*/ wxMenuEvent _obj, /*in*/ voidptr obj);

_CAMLIDL_EXTERN_C int wxMenuEvent_GetMenuId(/*in*/ wxMenuEvent _obj);

_CAMLIDL_EXTERN_C void wxMenuItem_Check(/*in*/ wxMenuItem _obj, /*in*/ int check);

_CAMLIDL_EXTERN_C wxMenuItem wxMenuItem_Create(void);

_CAMLIDL_EXTERN_C void wxMenuItem_Delete(/*in*/ wxMenuItem _obj);

_CAMLIDL_EXTERN_C void wxMenuItem_Enable(/*in*/ wxMenuItem _obj, /*in*/ int enable);

_CAMLIDL_EXTERN_C wxString wxMenuItem_GetHelp(/*in*/ wxMenuItem _obj);

_CAMLIDL_EXTERN_C int wxMenuItem_GetId(/*in*/ wxMenuItem _obj);

_CAMLIDL_EXTERN_C wxString wxMenuItem_GetLabel(/*in*/ wxMenuItem _obj);

_CAMLIDL_EXTERN_C wxString wxMenuItem_GetLabelFromText(/*in*/ char *text);

_CAMLIDL_EXTERN_C wxMenu wxMenuItem_GetMenu(/*in*/ wxMenuItem _obj);

_CAMLIDL_EXTERN_C wxMenu wxMenuItem_GetSubMenu(/*in*/ wxMenuItem _obj);

_CAMLIDL_EXTERN_C wxString wxMenuItem_GetText(/*in*/ wxMenuItem _obj);

_CAMLIDL_EXTERN_C int wxMenuItem_IsCheckable(/*in*/ wxMenuItem _obj);

_CAMLIDL_EXTERN_C int wxMenuItem_IsChecked(/*in*/ wxMenuItem _obj);

_CAMLIDL_EXTERN_C int wxMenuItem_IsEnabled(/*in*/ wxMenuItem _obj);

_CAMLIDL_EXTERN_C int wxMenuItem_IsSeparator(/*in*/ wxMenuItem _obj);

_CAMLIDL_EXTERN_C int wxMenuItem_IsSubMenu(/*in*/ wxMenuItem _obj);

_CAMLIDL_EXTERN_C void wxMenuItem_SetCheckable(/*in*/ wxMenuItem _obj, /*in*/ int checkable);

_CAMLIDL_EXTERN_C void wxMenuItem_SetHelp(/*in*/ wxMenuItem _obj, /*in*/ wxString str);

_CAMLIDL_EXTERN_C void wxMenuItem_SetId(/*in*/ wxMenuItem _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C void wxMenuItem_SetSubMenu(/*in*/ wxMenuItem _obj, /*in*/ wxMenu menu);

_CAMLIDL_EXTERN_C void wxMenuItem_SetText(/*in*/ wxMenuItem _obj, /*in*/ wxString str);

_CAMLIDL_EXTERN_C wxMessageDialog wxMessageDialog_Create(/*in*/ wxWindow _prt, /*in*/ wxString _msg, /*in*/ wxString _cap, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxMessageDialog_Delete(/*in*/ wxMessageDialog _obj);

_CAMLIDL_EXTERN_C int wxMessageDialog_ShowModal(/*in*/ wxMessageDialog _obj);

_CAMLIDL_EXTERN_C wxMetafile wxMetafile_Create(/*in*/ wxString _file);

_CAMLIDL_EXTERN_C void wxMetafile_Delete(/*in*/ wxMetafile _obj);

_CAMLIDL_EXTERN_C int wxMetafile_IsOk(/*in*/ wxMetafile _obj);

_CAMLIDL_EXTERN_C int wxMetafile_Play(/*in*/ wxMetafile _obj, /*in*/ wxDC _dc);

_CAMLIDL_EXTERN_C int wxMetafile_SetClipboard(/*in*/ wxMetafile _obj, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C voidptr wxMetafileDC_Close(/*in*/ wxMetafileDC _obj);

_CAMLIDL_EXTERN_C wxMetafileDC wxMetafileDC_Create(/*in*/ wxString _file);

_CAMLIDL_EXTERN_C void wxMetafileDC_Delete(/*in*/ wxMetafileDC _obj);

_CAMLIDL_EXTERN_C void wxMimeTypesManager_AddFallbacks(/*in*/ wxMimeTypesManager _obj, /*in*/ voidptr _types);

_CAMLIDL_EXTERN_C wxMimeTypesManager wxMimeTypesManager_Create(void);

_CAMLIDL_EXTERN_C int wxMimeTypesManager_EnumAllFileTypes(/*in*/ wxMimeTypesManager _obj, /*in*/ wxList _lst);

_CAMLIDL_EXTERN_C wxFileType wxMimeTypesManager_GetFileTypeFromExtension(/*in*/ wxMimeTypesManager _obj, /*in*/ wxString _ext);

_CAMLIDL_EXTERN_C wxFileType wxMimeTypesManager_GetFileTypeFromMimeType(/*in*/ wxMimeTypesManager _obj, /*in*/ wxString _name);

_CAMLIDL_EXTERN_C int wxMimeTypesManager_IsOfType(/*in*/ wxMimeTypesManager _obj, /*in*/ wxString _type, /*in*/ wxString _wildcard);

_CAMLIDL_EXTERN_C wxMiniFrame wxMiniFrame_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C wxMirrorDC wxMirrorDC_Create(/*in*/ wxDC dc);

_CAMLIDL_EXTERN_C void wxMirrorDC_Delete(/*in*/ wxMemoryDC _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_AltDown(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_Button(/*in*/ wxMouseEvent _obj, /*in*/ int but);

_CAMLIDL_EXTERN_C int wxMouseEvent_ButtonDClick(/*in*/ wxMouseEvent _obj, /*in*/ int but);

_CAMLIDL_EXTERN_C int wxMouseEvent_ButtonDown(/*in*/ wxMouseEvent _obj, /*in*/ int but);

_CAMLIDL_EXTERN_C int wxMouseEvent_ButtonIsDown(/*in*/ wxMouseEvent _obj, /*in*/ int but);

_CAMLIDL_EXTERN_C int wxMouseEvent_ButtonUp(/*in*/ wxMouseEvent _obj, /*in*/ int but);

_CAMLIDL_EXTERN_C int wxMouseEvent_ControlDown(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C void wxMouseEvent_CopyObject(/*in*/ wxMouseEvent _obj, /*in*/ voidptr object_dest);

_CAMLIDL_EXTERN_C int wxMouseEvent_Dragging(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_Entering(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C wxPoint wxMouseEvent_GetLogicalPosition(/*in*/ wxMouseEvent _obj, /*in*/ wxDC dc);

_CAMLIDL_EXTERN_C wxPoint wxMouseEvent_GetPosition(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_GetX(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_GetY(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_IsButton(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_Leaving(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_LeftDClick(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_LeftDown(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_LeftIsDown(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_LeftUp(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_MetaDown(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_MiddleDClick(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_MiddleDown(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_MiddleIsDown(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_MiddleUp(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_Moving(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_RightDClick(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_RightDown(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_RightIsDown(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_RightUp(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_ShiftDown(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C void wxMoveEvent_CopyObject(/*in*/ wxMoveEvent _obj, /*in*/ voidptr obj);

_CAMLIDL_EXTERN_C wxPoint wxMoveEvent_GetPosition(/*in*/ wxMoveEvent _obj);

_CAMLIDL_EXTERN_C voidptr wxNavigationKeyEvent_GetCurrentFocus(/*in*/ wxNavigationKeyEvent _obj);

_CAMLIDL_EXTERN_C int wxNavigationKeyEvent_GetDirection(/*in*/ wxNavigationKeyEvent _obj);

_CAMLIDL_EXTERN_C int wxNavigationKeyEvent_IsWindowChange(/*in*/ wxNavigationKeyEvent _obj);

_CAMLIDL_EXTERN_C void wxNavigationKeyEvent_SetCurrentFocus(/*in*/ wxNavigationKeyEvent _obj, /*in*/ wxWindow win);

_CAMLIDL_EXTERN_C void wxNavigationKeyEvent_SetDirection(/*in*/ wxNavigationKeyEvent _obj, /*in*/ int bForward);

_CAMLIDL_EXTERN_C void wxNavigationKeyEvent_SetWindowChange(/*in*/ wxNavigationKeyEvent _obj, /*in*/ int bIs);

_CAMLIDL_EXTERN_C int wxNavigationKeyEvent_ShouldPropagate(/*in*/ wxNavigationKeyEvent _obj);

_CAMLIDL_EXTERN_C int wxNotebook_AddPage(/*in*/ wxNotebook _obj, /*in*/ wxWindow pPage, /*in*/ wxString strText, /*in*/ int bSelect, /*in*/ int imageId);

_CAMLIDL_EXTERN_C void wxNotebook_AdvanceSelection(/*in*/ wxNotebook _obj, /*in*/ int bForward);

_CAMLIDL_EXTERN_C wxNotebook wxNotebook_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C int wxNotebook_DeleteAllPages(/*in*/ wxNotebook _obj);

_CAMLIDL_EXTERN_C int wxNotebook_DeletePage(/*in*/ wxNotebook _obj, /*in*/ int nPage);

_CAMLIDL_EXTERN_C wxImageList wxNotebook_GetImageList(/*in*/ wxNotebook _obj);

_CAMLIDL_EXTERN_C wxWindow wxNotebook_GetPage(/*in*/ wxNotebook _obj, /*in*/ int nPage);

_CAMLIDL_EXTERN_C int wxNotebook_GetPageCount(/*in*/ wxNotebook _obj);

_CAMLIDL_EXTERN_C int wxNotebook_GetPageImage(/*in*/ wxNotebook _obj, /*in*/ int nPage);

_CAMLIDL_EXTERN_C wxString wxNotebook_GetPageText(/*in*/ wxNotebook _obj, /*in*/ int nPage);

_CAMLIDL_EXTERN_C int wxNotebook_GetRowCount(/*in*/ wxNotebook _obj);

_CAMLIDL_EXTERN_C int wxNotebook_GetSelection(/*in*/ wxNotebook _obj);

_CAMLIDL_EXTERN_C int wxNotebook_HitTest(/*in*/ wxNotebook _obj, /*in*/ int x, /*in*/ int y, /*in*/ long *flags);

_CAMLIDL_EXTERN_C int wxNotebook_InsertPage(/*in*/ wxNotebook _obj, /*in*/ int nPage, /*in*/ wxWindow pPage, /*in*/ wxString strText, /*in*/ int bSelect, /*in*/ int imageId);

_CAMLIDL_EXTERN_C int wxNotebook_RemovePage(/*in*/ wxNotebook _obj, /*in*/ int nPage);

_CAMLIDL_EXTERN_C void wxNotebook_SetImageList(/*in*/ wxNotebook _obj, /*in*/ wxImageList imageList);

_CAMLIDL_EXTERN_C void wxNotebook_SetPadding(/*in*/ wxNotebook _obj, /*in*/ int _w, /*in*/ int _h);

_CAMLIDL_EXTERN_C int wxNotebook_SetPageImage(/*in*/ wxNotebook _obj, /*in*/ int nPage, /*in*/ int nImage);

_CAMLIDL_EXTERN_C void wxNotebook_SetPageSize(/*in*/ wxNotebook _obj, /*in*/ int _w, /*in*/ int _h);

_CAMLIDL_EXTERN_C int wxNotebook_SetPageText(/*in*/ wxNotebook _obj, /*in*/ int nPage, /*in*/ wxString strText);

_CAMLIDL_EXTERN_C int wxNotebook_SetSelection(/*in*/ wxNotebook _obj, /*in*/ int nPage);

_CAMLIDL_EXTERN_C int expNB_TOP(void);

_CAMLIDL_EXTERN_C int expNB_BOTTOM(void);

_CAMLIDL_EXTERN_C int expNB_LEFT(void);

_CAMLIDL_EXTERN_C int expNB_RIGHT(void);

_CAMLIDL_EXTERN_C int expBK_HITTEST_NOWHERE(void);

_CAMLIDL_EXTERN_C int expBK_HITTEST_ONICON(void);

_CAMLIDL_EXTERN_C int expBK_HITTEST_ONLABEL(void);

_CAMLIDL_EXTERN_C int expBK_HITTEST_ONITEM(void);

_CAMLIDL_EXTERN_C int expBK_HITTEST_ONPAGE(void);

_CAMLIDL_EXTERN_C void wxNotifyEvent_Allow(/*in*/ wxNotifyEvent _obj);

_CAMLIDL_EXTERN_C void wxNotifyEvent_CopyObject(/*in*/ wxNotifyEvent _obj, /*in*/ voidptr object_dest);

_CAMLIDL_EXTERN_C int wxNotifyEvent_IsAllowed(/*in*/ wxNotifyEvent _obj);

_CAMLIDL_EXTERN_C void wxNotifyEvent_Veto(/*in*/ wxNotifyEvent _obj);

_CAMLIDL_EXTERN_C void wxOutputStream_Delete(/*in*/ wxOutputStream _obj);

_CAMLIDL_EXTERN_C int wxOutputStream_LastWrite(/*in*/ wxOutputStream _obj);

_CAMLIDL_EXTERN_C void wxOutputStream_PutC(/*in*/ wxOutputStream _obj, /*in*/ char c);

_CAMLIDL_EXTERN_C int wxOutputStream_Seek(/*in*/ wxOutputStream _obj, /*in*/ int pos, /*in*/ int mode);

_CAMLIDL_EXTERN_C void wxOutputStream_Sync(/*in*/ wxOutputStream _obj);

_CAMLIDL_EXTERN_C int wxOutputStream_Tell(/*in*/ wxOutputStream _obj);

_CAMLIDL_EXTERN_C void wxOutputStream_Write(/*in*/ wxOutputStream _obj, /*in*/ voidptr buffer, /*in*/ int size);

_CAMLIDL_EXTERN_C wxPageSetupDialog wxPageSetupDialog_Create(/*in*/ wxWindow parent, /*in*/ wxPageSetupDialogData data);

_CAMLIDL_EXTERN_C void wxPageSetupDialog_GetPageSetupData(/*in*/ wxPageSetupDialog _obj, /*in*/ wxPageSetupDialogData _ref);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_Assign(/*in*/ wxPageSetupDialogData _obj, /*in*/ wxPageSetupDialogData data);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_AssignData(/*in*/ wxPageSetupDialogData _obj, /*in*/ wxPrintData printData);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_CalculateIdFromPaperSize(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_CalculatePaperSizeFromId(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C wxPageSetupDialogData wxPageSetupDialogData_Create(void);

_CAMLIDL_EXTERN_C wxPageSetupDialogData wxPageSetupDialogData_CreateFromData(/*in*/ wxPrintData printData);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_Delete(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_EnableHelp(/*in*/ wxPageSetupDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_EnableMargins(/*in*/ wxPageSetupDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_EnableOrientation(/*in*/ wxPageSetupDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_EnablePaper(/*in*/ wxPageSetupDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_EnablePrinter(/*in*/ wxPageSetupDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C int wxPageSetupDialogData_GetDefaultInfo(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C int wxPageSetupDialogData_GetDefaultMinMargins(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C int wxPageSetupDialogData_GetEnableHelp(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C int wxPageSetupDialogData_GetEnableMargins(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C int wxPageSetupDialogData_GetEnableOrientation(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C int wxPageSetupDialogData_GetEnablePaper(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C int wxPageSetupDialogData_GetEnablePrinter(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C wxPoint wxPageSetupDialogData_GetMarginBottomRight(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C wxPoint wxPageSetupDialogData_GetMarginTopLeft(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C wxPoint wxPageSetupDialogData_GetMinMarginBottomRight(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C wxPoint wxPageSetupDialogData_GetMinMarginTopLeft(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C int wxPageSetupDialogData_GetPaperId(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C wxSize wxPageSetupDialogData_GetPaperSize(/*in*/ wxPageSetupDialogData _obj);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_GetPrintData(/*in*/ wxPageSetupDialogData _obj, /*in*/ wxPrintData _ref);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_SetDefaultInfo(/*in*/ wxPageSetupDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_SetDefaultMinMargins(/*in*/ wxPageSetupDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_SetMarginBottomRight(/*in*/ wxPageSetupDialogData _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_SetMarginTopLeft(/*in*/ wxPageSetupDialogData _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_SetMinMarginBottomRight(/*in*/ wxPageSetupDialogData _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_SetMinMarginTopLeft(/*in*/ wxPageSetupDialogData _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_SetPaperId(/*in*/ wxPageSetupDialogData _obj, /*in*/ voidptr id);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_SetPaperSize(/*in*/ wxPageSetupDialogData _obj, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_SetPaperSizeId(/*in*/ wxPageSetupDialogData _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C void wxPageSetupDialogData_SetPrintData(/*in*/ wxPageSetupDialogData _obj, /*in*/ wxPrintData printData);

_CAMLIDL_EXTERN_C wxPaintDC wxPaintDC_Create(/*in*/ wxWindow win);

_CAMLIDL_EXTERN_C void wxPaintDC_Delete(/*in*/ wxPaintDC _obj);

_CAMLIDL_EXTERN_C void wxPalette_Assign(/*in*/ wxPalette _obj, /*in*/ wxPalette palette);

_CAMLIDL_EXTERN_C wxPalette wxPalette_CreateDefault(void);

_CAMLIDL_EXTERN_C wxPalette wxPalette_CreateRGB(/*in*/ int n, /*in*/ voidptr red, /*in*/ voidptr green, /*in*/ voidptr blue);

_CAMLIDL_EXTERN_C void wxPalette_Delete(/*in*/ wxPalette _obj);

_CAMLIDL_EXTERN_C int wxPalette_GetPixel(/*in*/ wxPalette _obj, /*in*/ int red, /*in*/ int green, /*in*/ int blue);

_CAMLIDL_EXTERN_C int wxPalette_GetRGB(/*in*/ wxPalette _obj, /*in*/ int pixel, /*in*/ voidptr red, /*in*/ voidptr green, /*in*/ voidptr blue);

_CAMLIDL_EXTERN_C int wxPalette_IsEqual(/*in*/ wxPalette _obj, /*in*/ wxPalette palette);

_CAMLIDL_EXTERN_C int wxPalette_IsOk(/*in*/ wxPalette _obj);

_CAMLIDL_EXTERN_C void wxPaletteChangedEvent_CopyObject(/*in*/ wxPaletteChangedEvent _obj, /*in*/ voidptr obj);

_CAMLIDL_EXTERN_C voidptr wxPaletteChangedEvent_GetChangedWindow(/*in*/ wxPaletteChangedEvent _obj);

_CAMLIDL_EXTERN_C void wxPaletteChangedEvent_SetChangedWindow(/*in*/ wxPaletteChangedEvent _obj, /*in*/ wxWindow win);

_CAMLIDL_EXTERN_C wxPanel wxPanel_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxPanel_InitDialog(/*in*/ wxPanel _obj);

_CAMLIDL_EXTERN_C void wxPanel_SetFocus(/*in*/ wxPanel _obj);

_CAMLIDL_EXTERN_C void wxPen_Assign(/*in*/ wxPen _obj, /*in*/ wxPen pen);

_CAMLIDL_EXTERN_C wxPen wxPen_CreateDefault(void);

_CAMLIDL_EXTERN_C wxPen wxPen_CreateFromBitmap(/*in*/ wxBitmap stipple, /*in*/ int width);

_CAMLIDL_EXTERN_C wxPen wxPen_CreateFromColour(/*in*/ wxColour col, /*in*/ int width, /*in*/ int style);

_CAMLIDL_EXTERN_C wxPen wxPen_CreateFromStock(/*in*/ int id);

_CAMLIDL_EXTERN_C void wxPen_Delete(/*in*/ wxPen _obj);

_CAMLIDL_EXTERN_C int wxPen_GetCap(/*in*/ wxPen _obj);

_CAMLIDL_EXTERN_C void wxPen_GetColour(/*in*/ wxPen _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C int wxPen_GetDashes(/*in*/ wxPen _obj, /*in*/ voidptr ptr);

_CAMLIDL_EXTERN_C int wxPen_GetJoin(/*in*/ wxPen _obj);

_CAMLIDL_EXTERN_C void wxPen_GetStipple(/*in*/ wxPen _obj, /*in*/ wxBitmap _ref);

_CAMLIDL_EXTERN_C int wxPen_GetStyle(/*in*/ wxPen _obj);

_CAMLIDL_EXTERN_C int wxPen_GetWidth(/*in*/ wxPen _obj);

_CAMLIDL_EXTERN_C int wxPen_IsEqual(/*in*/ wxPen _obj, /*in*/ wxPen pen);

_CAMLIDL_EXTERN_C int wxPen_IsOk(/*in*/ wxPen _obj);

_CAMLIDL_EXTERN_C void wxPen_SetCap(/*in*/ wxPen _obj, /*in*/ int cap);

_CAMLIDL_EXTERN_C void wxPen_SetColour(/*in*/ wxPen _obj, /*in*/ wxColour col);

_CAMLIDL_EXTERN_C void wxPen_SetColourSingle(/*in*/ wxPen _obj, /*in*/ char r, /*in*/ char g, /*in*/ char b);

_CAMLIDL_EXTERN_C void wxPen_SetDashes(/*in*/ wxPen _obj, /*in*/ int nb_dashes, /*in*/ voidptr dash);

_CAMLIDL_EXTERN_C void wxPen_SetJoin(/*in*/ wxPen _obj, /*in*/ int join);

_CAMLIDL_EXTERN_C void wxPen_SetStipple(/*in*/ wxPen _obj, /*in*/ wxBitmap stipple);

_CAMLIDL_EXTERN_C void wxPen_SetStyle(/*in*/ wxPen _obj, /*in*/ int style);

_CAMLIDL_EXTERN_C void wxPen_SetWidth(/*in*/ wxPen _obj, /*in*/ int width);

_CAMLIDL_EXTERN_C wxPoint wxPoint_Create(/*in*/ int xx, /*in*/ int yy);

_CAMLIDL_EXTERN_C int wxPoint_GetX(/*in*/ wxPoint _obj);

_CAMLIDL_EXTERN_C int wxPoint_GetY(/*in*/ wxPoint _obj);

_CAMLIDL_EXTERN_C void wxPoint_SetX(/*in*/ wxPoint _obj, /*in*/ int w);

_CAMLIDL_EXTERN_C void wxPoint_SetY(/*in*/ wxPoint _obj, /*in*/ int h);

_CAMLIDL_EXTERN_C wxPostScriptDC wxPostScriptDC_Create(/*in*/ wxPrintData data);

_CAMLIDL_EXTERN_C void wxPostScriptDC_Delete(/*in*/ wxPostScriptDC self);

_CAMLIDL_EXTERN_C void wxPostScriptDC_SetResolution(/*in*/ wxPostScriptDC self, /*in*/ int ppi);

_CAMLIDL_EXTERN_C int wxPostScriptDC_GetResolution(/*in*/ wxPostScriptDC self);

_CAMLIDL_EXTERN_C wxPreviewCanvas wxPreviewCanvas_Create(/*in*/ wxPrintPreview preview, /*in*/ wxWindow parent, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ int style);

_CAMLIDL_EXTERN_C void wxPrintData_Assign(/*in*/ wxPrintData _obj, /*in*/ wxPrintData data);

_CAMLIDL_EXTERN_C wxPrintData wxPrintData_Create(void);

_CAMLIDL_EXTERN_C void wxPrintData_Delete(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C int wxPrintData_GetCollate(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C int wxPrintData_GetColour(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C int wxPrintData_GetDuplex(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C wxString wxPrintData_GetFilename(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C wxString wxPrintData_GetFontMetricPath(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C int wxPrintData_GetNoCopies(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C int wxPrintData_GetOrientation(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C int wxPrintData_GetPaperId(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C wxSize wxPrintData_GetPaperSize(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C wxString wxPrintData_GetPreviewCommand(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C int wxPrintData_GetPrintMode(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C wxString wxPrintData_GetPrinterCommand(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C wxString wxPrintData_GetPrinterName(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C wxString wxPrintData_GetPrinterOptions(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C double wxPrintData_GetPrinterScaleX(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C double wxPrintData_GetPrinterScaleY(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C int wxPrintData_GetPrinterTranslateX(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C int wxPrintData_GetPrinterTranslateY(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C int wxPrintData_GetQuality(/*in*/ wxPrintData _obj);

_CAMLIDL_EXTERN_C void wxPrintData_SetCollate(/*in*/ wxPrintData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxPrintData_SetColour(/*in*/ wxPrintData _obj, /*in*/ int colour);

_CAMLIDL_EXTERN_C void wxPrintData_SetDuplex(/*in*/ wxPrintData _obj, /*in*/ int duplex);

_CAMLIDL_EXTERN_C void wxPrintData_SetFilename(/*in*/ wxPrintData _obj, /*in*/ wxString filename);

_CAMLIDL_EXTERN_C void wxPrintData_SetFontMetricPath(/*in*/ wxPrintData _obj, /*in*/ wxString path);

_CAMLIDL_EXTERN_C void wxPrintData_SetNoCopies(/*in*/ wxPrintData _obj, /*in*/ int v);

_CAMLIDL_EXTERN_C void wxPrintData_SetOrientation(/*in*/ wxPrintData _obj, /*in*/ int orient);

_CAMLIDL_EXTERN_C void wxPrintData_SetPaperId(/*in*/ wxPrintData _obj, /*in*/ int sizeId);

_CAMLIDL_EXTERN_C void wxPrintData_SetPaperSize(/*in*/ wxPrintData _obj, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxPrintData_SetPreviewCommand(/*in*/ wxPrintData _obj, /*in*/ wxCommand command);

_CAMLIDL_EXTERN_C void wxPrintData_SetPrintMode(/*in*/ wxPrintData _obj, /*in*/ int printMode);

_CAMLIDL_EXTERN_C void wxPrintData_SetPrinterCommand(/*in*/ wxPrintData _obj, /*in*/ wxCommand command);

_CAMLIDL_EXTERN_C void wxPrintData_SetPrinterName(/*in*/ wxPrintData _obj, /*in*/ wxString name);

_CAMLIDL_EXTERN_C void wxPrintData_SetPrinterOptions(/*in*/ wxPrintData _obj, /*in*/ wxString options);

_CAMLIDL_EXTERN_C void wxPrintData_SetPrinterScaleX(/*in*/ wxPrintData _obj, /*in*/ double x);

_CAMLIDL_EXTERN_C void wxPrintData_SetPrinterScaleY(/*in*/ wxPrintData _obj, /*in*/ double y);

_CAMLIDL_EXTERN_C void wxPrintData_SetPrinterScaling(/*in*/ wxPrintData _obj, /*in*/ double x, /*in*/ double y);

_CAMLIDL_EXTERN_C void wxPrintData_SetPrinterTranslateX(/*in*/ wxPrintData _obj, /*in*/ int x);

_CAMLIDL_EXTERN_C void wxPrintData_SetPrinterTranslateY(/*in*/ wxPrintData _obj, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxPrintData_SetPrinterTranslation(/*in*/ wxPrintData _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxPrintData_SetQuality(/*in*/ wxPrintData _obj, /*in*/ int quality);

_CAMLIDL_EXTERN_C wxPostScriptPrintNativeData wxPostScriptPrintNativeData_Create(void);

_CAMLIDL_EXTERN_C void wxPostScriptPrintNativeData_Delete(/*in*/ wxPostScriptPrintNativeData _obj);

_CAMLIDL_EXTERN_C wxPrintDialog wxPrintDialog_Create(/*in*/ wxWindow parent, /*in*/ wxPrintDialogData data);

_CAMLIDL_EXTERN_C wxDC wxPrintDialog_GetPrintDC(/*in*/ wxPrintDialog _obj);

_CAMLIDL_EXTERN_C void wxPrintDialog_GetPrintData(/*in*/ wxPrintDialog _obj, /*in*/ wxPrintData _ref);

_CAMLIDL_EXTERN_C wxPrintDialogData wxPrintDialog_GetPrintDialogData(/*in*/ wxPrintDialog _obj);

_CAMLIDL_EXTERN_C void wxPrintDialogData_Assign(/*in*/ wxPrintDialogData _obj, /*in*/ wxPrintDialogData data);

_CAMLIDL_EXTERN_C void wxPrintDialogData_AssignData(/*in*/ wxPrintDialogData _obj, /*in*/ wxPrintData data);

_CAMLIDL_EXTERN_C wxPrintDialogData wxPrintDialogData_CreateDefault(void);

_CAMLIDL_EXTERN_C wxPrintDialogData wxPrintDialogData_CreateFromData(/*in*/ wxPrintData printData);

_CAMLIDL_EXTERN_C void wxPrintDialogData_Delete(/*in*/ wxPrintDialogData _obj);

_CAMLIDL_EXTERN_C void wxPrintDialogData_EnableHelp(/*in*/ wxPrintDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxPrintDialogData_EnablePageNumbers(/*in*/ wxPrintDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxPrintDialogData_EnablePrintToFile(/*in*/ wxPrintDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxPrintDialogData_EnableSelection(/*in*/ wxPrintDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C int wxPrintDialogData_GetAllPages(/*in*/ wxPrintDialogData _obj);

_CAMLIDL_EXTERN_C int wxPrintDialogData_GetCollate(/*in*/ wxPrintDialogData _obj);

_CAMLIDL_EXTERN_C int wxPrintDialogData_GetEnableHelp(/*in*/ wxPrintDialogData _obj);

_CAMLIDL_EXTERN_C int wxPrintDialogData_GetEnablePageNumbers(/*in*/ wxPrintDialogData _obj);

_CAMLIDL_EXTERN_C int wxPrintDialogData_GetEnablePrintToFile(/*in*/ wxPrintDialogData _obj);

_CAMLIDL_EXTERN_C int wxPrintDialogData_GetEnableSelection(/*in*/ wxPrintDialogData _obj);

_CAMLIDL_EXTERN_C int wxPrintDialogData_GetFromPage(/*in*/ wxPrintDialogData _obj);

_CAMLIDL_EXTERN_C int wxPrintDialogData_GetMaxPage(/*in*/ wxPrintDialogData _obj);

_CAMLIDL_EXTERN_C int wxPrintDialogData_GetMinPage(/*in*/ wxPrintDialogData _obj);

_CAMLIDL_EXTERN_C int wxPrintDialogData_GetNoCopies(/*in*/ wxPrintDialogData _obj);

_CAMLIDL_EXTERN_C void wxPrintDialogData_GetPrintData(/*in*/ wxPrintDialogData _obj, /*in*/ wxPrintData _ref);

_CAMLIDL_EXTERN_C int wxPrintDialogData_GetPrintToFile(/*in*/ wxPrintDialogData _obj);

_CAMLIDL_EXTERN_C int wxPrintDialogData_GetSelection(/*in*/ wxPrintDialogData _obj);

_CAMLIDL_EXTERN_C int wxPrintDialogData_GetToPage(/*in*/ wxPrintDialogData _obj);

_CAMLIDL_EXTERN_C void wxPrintDialogData_SetAllPages(/*in*/ wxPrintDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxPrintDialogData_SetCollate(/*in*/ wxPrintDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxPrintDialogData_SetFromPage(/*in*/ wxPrintDialogData _obj, /*in*/ int v);

_CAMLIDL_EXTERN_C void wxPrintDialogData_SetMaxPage(/*in*/ wxPrintDialogData _obj, /*in*/ int v);

_CAMLIDL_EXTERN_C void wxPrintDialogData_SetMinPage(/*in*/ wxPrintDialogData _obj, /*in*/ int v);

_CAMLIDL_EXTERN_C void wxPrintDialogData_SetNoCopies(/*in*/ wxPrintDialogData _obj, /*in*/ int v);

_CAMLIDL_EXTERN_C void wxPrintDialogData_SetPrintData(/*in*/ wxPrintDialogData _obj, /*in*/ wxPrintData printData);

_CAMLIDL_EXTERN_C void wxPrintDialogData_SetPrintToFile(/*in*/ wxPrintDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxPrintDialogData_SetSelection(/*in*/ wxPrintDialogData _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxPrintDialogData_SetToPage(/*in*/ wxPrintDialogData _obj, /*in*/ int v);

_CAMLIDL_EXTERN_C wxPrintPreview wxPrintPreview_CreateFromData(/*in*/ wxPrintout printout, /*in*/ wxPrintout printoutForPrinting, /*in*/ wxPrintData data);

_CAMLIDL_EXTERN_C wxPrintPreview wxPrintPreview_CreateFromDialogData(/*in*/ wxPrintout printout, /*in*/ wxPrintout printoutForPrinting, /*in*/ wxPrintDialogData data);

_CAMLIDL_EXTERN_C void wxPrintPreview_Delete(/*in*/ wxPrintPreview _obj);

_CAMLIDL_EXTERN_C void wxPrintPreview_DetermineScaling(/*in*/ wxPrintPreview _obj);

_CAMLIDL_EXTERN_C int wxPrintPreview_DrawBlankPage(/*in*/ wxPrintPreview _obj, /*in*/ wxPreviewCanvas canvas, /*in*/ wxDC dc);

_CAMLIDL_EXTERN_C wxPreviewCanvas wxPrintPreview_GetCanvas(/*in*/ wxPrintPreview _obj);

_CAMLIDL_EXTERN_C int wxPrintPreview_GetCurrentPage(/*in*/ wxPrintPreview _obj);

_CAMLIDL_EXTERN_C wxFrame wxPrintPreview_GetFrame(/*in*/ wxPrintPreview _obj);

_CAMLIDL_EXTERN_C int wxPrintPreview_GetMaxPage(/*in*/ wxPrintPreview _obj);

_CAMLIDL_EXTERN_C int wxPrintPreview_GetMinPage(/*in*/ wxPrintPreview _obj);

_CAMLIDL_EXTERN_C void wxPrintPreview_GetPrintDialogData(/*in*/ wxPrintPreview _obj, /*in*/ wxPrintDialogData _ref);

_CAMLIDL_EXTERN_C wxPrintout wxPrintPreview_GetPrintout(/*in*/ wxPrintPreview _obj);

_CAMLIDL_EXTERN_C wxPrintout wxPrintPreview_GetPrintoutForPrinting(/*in*/ wxPrintPreview _obj);

_CAMLIDL_EXTERN_C int wxPrintPreview_GetZoom(/*in*/ wxPrintPreview _obj);

_CAMLIDL_EXTERN_C int wxPrintPreview_IsOk(/*in*/ wxPrintPreview _obj);

_CAMLIDL_EXTERN_C int wxPrintPreview_PaintPage(/*in*/ wxPrintPreview _obj, /*in*/ wxPrintPreview canvas, /*in*/ wxDC dc);

_CAMLIDL_EXTERN_C int wxPrintPreview_Print(/*in*/ wxPrintPreview _obj, /*in*/ int interactive);

_CAMLIDL_EXTERN_C int wxPrintPreview_RenderPage(/*in*/ wxPrintPreview _obj, /*in*/ int pageNum);

_CAMLIDL_EXTERN_C void wxPrintPreview_SetCanvas(/*in*/ wxPrintPreview _obj, /*in*/ wxPreviewCanvas canvas);

_CAMLIDL_EXTERN_C int wxPrintPreview_SetCurrentPage(/*in*/ wxPrintPreview _obj, /*in*/ int pageNum);

_CAMLIDL_EXTERN_C void wxPrintPreview_SetFrame(/*in*/ wxPrintPreview _obj, /*in*/ wxFrame frame);

_CAMLIDL_EXTERN_C void wxPrintPreview_SetOk(/*in*/ wxPrintPreview _obj, /*in*/ int ok);

_CAMLIDL_EXTERN_C void wxPrintPreview_SetPrintout(/*in*/ wxPrintPreview _obj, /*in*/ wxPrintout printout);

_CAMLIDL_EXTERN_C void wxPrintPreview_SetZoom(/*in*/ wxPrintPreview _obj, /*in*/ int percent);

_CAMLIDL_EXTERN_C wxPrinter wxPrinter_Create(/*in*/ wxPrintDialogData data);

_CAMLIDL_EXTERN_C wxWindow wxPrinter_CreateAbortWindow(/*in*/ wxPrinter _obj, /*in*/ wxWindow parent, /*in*/ wxPrintout printout);

_CAMLIDL_EXTERN_C void wxPrinter_Delete(/*in*/ wxPrinter _obj);

_CAMLIDL_EXTERN_C int wxPrinter_GetAbort(/*in*/ wxPrinter _obj);

_CAMLIDL_EXTERN_C int wxPrinter_GetLastError(/*in*/ wxPrinter _obj);

_CAMLIDL_EXTERN_C void wxPrinter_GetPrintDialogData(/*in*/ wxPrinter _obj, /*in*/ wxPrintDialogData _ref);

_CAMLIDL_EXTERN_C int wxPrinter_Print(/*in*/ wxPrinter _obj, /*in*/ wxWindow parent, /*in*/ wxPrintout printout, /*in*/ int prompt);

_CAMLIDL_EXTERN_C wxDC wxPrinter_PrintDialog(/*in*/ wxPrinter _obj, /*in*/ wxWindow parent);

_CAMLIDL_EXTERN_C void wxPrinter_ReportError(/*in*/ wxPrinter _obj, /*in*/ wxWindow parent, /*in*/ wxPrintout printout, /*in*/ wxString message);

_CAMLIDL_EXTERN_C int wxPrinter_Setup(/*in*/ wxPrinter _obj, /*in*/ wxWindow parent);

_CAMLIDL_EXTERN_C wxPrinterDC wxPrinterDC_Create(/*in*/ wxPrintData data);

_CAMLIDL_EXTERN_C void wxPrinterDC_Delete(/*in*/ wxPrinterDC self);

_CAMLIDL_EXTERN_C wxRect wxPrinterDC_GetPaperRect(/*in*/ wxPrinterDC self);

_CAMLIDL_EXTERN_C void wxProcess_CloseOutput(/*in*/ wxProcess _obj);

_CAMLIDL_EXTERN_C wxProcess wxProcess_CreateDefault(/*in*/ wxWindow _prt, /*in*/ int _id);

_CAMLIDL_EXTERN_C wxProcess wxProcess_CreateRedirect(/*in*/ wxWindow _prt, /*in*/ int _rdr);

_CAMLIDL_EXTERN_C void wxProcess_Delete(/*in*/ wxProcess _obj);

_CAMLIDL_EXTERN_C void wxProcess_Detach(/*in*/ wxProcess _obj);

_CAMLIDL_EXTERN_C wxInputStream wxProcess_GetErrorStream(/*in*/ wxProcess _obj);

_CAMLIDL_EXTERN_C wxInputStream wxProcess_GetInputStream(/*in*/ wxProcess _obj);

_CAMLIDL_EXTERN_C wxOutputStream wxProcess_GetOutputStream(/*in*/ wxProcess _obj);

_CAMLIDL_EXTERN_C int wxProcess_IsRedirected(/*in*/ wxProcess _obj);

_CAMLIDL_EXTERN_C void wxProcess_Redirect(/*in*/ wxProcess _obj);

_CAMLIDL_EXTERN_C int wxProcessEvent_GetExitCode(/*in*/ wxProcessEvent _obj);

_CAMLIDL_EXTERN_C int wxProcessEvent_GetPid(/*in*/ wxProcessEvent _obj);

_CAMLIDL_EXTERN_C wxQueryLayoutInfoEvent wxQueryLayoutInfoEvent_Create(/*in*/ int id);

_CAMLIDL_EXTERN_C int wxQueryLayoutInfoEvent_GetAlignment(/*in*/ wxQueryLayoutInfoEvent _obj);

_CAMLIDL_EXTERN_C int wxQueryLayoutInfoEvent_GetFlags(/*in*/ wxQueryLayoutInfoEvent _obj);

_CAMLIDL_EXTERN_C int wxQueryLayoutInfoEvent_GetOrientation(/*in*/ wxQueryLayoutInfoEvent _obj);

_CAMLIDL_EXTERN_C int wxQueryLayoutInfoEvent_GetRequestedLength(/*in*/ wxQueryLayoutInfoEvent _obj);

_CAMLIDL_EXTERN_C wxSize wxQueryLayoutInfoEvent_GetSize(/*in*/ wxQueryLayoutInfoEvent _obj);

_CAMLIDL_EXTERN_C void wxQueryLayoutInfoEvent_SetAlignment(/*in*/ wxQueryLayoutInfoEvent _obj, /*in*/ int align);

_CAMLIDL_EXTERN_C void wxQueryLayoutInfoEvent_SetFlags(/*in*/ wxQueryLayoutInfoEvent _obj, /*in*/ int flags);

_CAMLIDL_EXTERN_C void wxQueryLayoutInfoEvent_SetOrientation(/*in*/ wxQueryLayoutInfoEvent _obj, /*in*/ int orient);

_CAMLIDL_EXTERN_C void wxQueryLayoutInfoEvent_SetRequestedLength(/*in*/ wxQueryLayoutInfoEvent _obj, /*in*/ int length);

_CAMLIDL_EXTERN_C void wxQueryLayoutInfoEvent_SetSize(/*in*/ wxQueryLayoutInfoEvent _obj, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxQueryNewPaletteEvent_CopyObject(/*in*/ wxQueryNewPaletteEvent _obj, /*in*/ wxObject obj);

_CAMLIDL_EXTERN_C int wxQueryNewPaletteEvent_GetPaletteRealized(/*in*/ wxQueryNewPaletteEvent _obj);

_CAMLIDL_EXTERN_C void wxQueryNewPaletteEvent_SetPaletteRealized(/*in*/ wxQueryNewPaletteEvent _obj, /*in*/ int realized);

_CAMLIDL_EXTERN_C wxRadioBox wxRadioBox_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int n, /*in*/ char **_str, /*in*/ int _dim, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxRadioBox_EnableItem(/*in*/ wxRadioBox _obj, /*in*/ int item, /*in*/ int enable);

_CAMLIDL_EXTERN_C int wxRadioBox_FindString(/*in*/ wxRadioBox _obj, /*in*/ wxString s);

_CAMLIDL_EXTERN_C wxString wxRadioBox_GetItemLabel(/*in*/ wxRadioBox _obj, /*in*/ int item);

_CAMLIDL_EXTERN_C int wxRadioBox_GetNumberOfRowsOrCols(/*in*/ wxRadioBox _obj);

_CAMLIDL_EXTERN_C int wxRadioBox_GetSelection(/*in*/ wxRadioBox _obj);

_CAMLIDL_EXTERN_C wxString wxRadioBox_GetStringSelection(/*in*/ wxRadioBox _obj);

_CAMLIDL_EXTERN_C int wxRadioBox_Number(/*in*/ wxRadioBox _obj);

_CAMLIDL_EXTERN_C void wxRadioBox_SetItemBitmap(/*in*/ wxRadioBox _obj, /*in*/ int item, /*in*/ wxBitmap bitmap);

_CAMLIDL_EXTERN_C void wxRadioBox_SetItemLabel(/*in*/ wxRadioBox _obj, /*in*/ int item, /*in*/ wxString label);

_CAMLIDL_EXTERN_C void wxRadioBox_SetNumberOfRowsOrCols(/*in*/ wxRadioBox _obj, /*in*/ int n);

_CAMLIDL_EXTERN_C void wxRadioBox_SetSelection(/*in*/ wxRadioBox _obj, /*in*/ int _n);

_CAMLIDL_EXTERN_C void wxRadioBox_SetStringSelection(/*in*/ wxRadioBox _obj, /*in*/ wxString s);

_CAMLIDL_EXTERN_C void wxRadioBox_ShowItem(/*in*/ wxRadioBox _obj, /*in*/ int item, /*in*/ int show);

_CAMLIDL_EXTERN_C wxRadioButton wxRadioButton_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C int wxRadioButton_GetValue(/*in*/ wxRadioButton _obj);

_CAMLIDL_EXTERN_C void wxRadioButton_SetValue(/*in*/ wxRadioButton _obj, /*in*/ int v);

_CAMLIDL_EXTERN_C void wxRegion_Assign(/*in*/ wxRegion _obj, /*in*/ wxRegion region);

_CAMLIDL_EXTERN_C void wxRegion_Clear(/*in*/ wxRegion _obj);

_CAMLIDL_EXTERN_C int wxRegion_ContainsPoint(/*in*/ wxRegion _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C int wxRegion_ContainsRect(/*in*/ wxRegion _obj, /*in*/ int x, /*in*/ int y, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C wxRegion wxRegion_CreateDefault(void);

_CAMLIDL_EXTERN_C wxRegion wxRegion_CreateFromRect(/*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxRegion_Delete(/*in*/ wxRegion _obj);

_CAMLIDL_EXTERN_C int wxRegion_IsEmpty(/*in*/ wxRegion _obj);

_CAMLIDL_EXTERN_C void wxRegion_GetBox(/*in*/ wxRegion _obj, /*out*/ int *_x, /*out*/ int *_y, /*out*/ int *_w, /*out*/ int *_h);

_CAMLIDL_EXTERN_C int wxRegion_IntersectRect(/*in*/ wxRegion _obj, /*in*/ int x, /*in*/ int y, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C int wxRegion_IntersectRegion(/*in*/ wxRegion _obj, /*in*/ wxRegion region);

_CAMLIDL_EXTERN_C int wxRegion_SubtractRect(/*in*/ wxRegion _obj, /*in*/ int x, /*in*/ int y, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C int wxRegion_SubtractRegion(/*in*/ wxRegion _obj, /*in*/ wxRegion region);

_CAMLIDL_EXTERN_C int wxRegion_UnionRect(/*in*/ wxRegion _obj, /*in*/ int x, /*in*/ int y, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C int wxRegion_UnionRegion(/*in*/ wxRegion _obj, /*in*/ wxRegion region);

_CAMLIDL_EXTERN_C int wxRegion_XorRect(/*in*/ wxRegion _obj, /*in*/ int x, /*in*/ int y, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C int wxRegion_XorRegion(/*in*/ wxRegion _obj, /*in*/ wxRegion region);

_CAMLIDL_EXTERN_C wxRegionIterator wxRegionIterator_Create(void);

_CAMLIDL_EXTERN_C wxRegionIterator wxRegionIterator_CreateFromRegion(/*in*/ wxRegion region);

_CAMLIDL_EXTERN_C void wxRegionIterator_Delete(/*in*/ wxRegionIterator _obj);

_CAMLIDL_EXTERN_C int wxRegionIterator_GetHeight(/*in*/ wxRegionIterator _obj);

_CAMLIDL_EXTERN_C int wxRegionIterator_GetWidth(/*in*/ wxRegionIterator _obj);

_CAMLIDL_EXTERN_C int wxRegionIterator_GetX(/*in*/ wxRegionIterator _obj);

_CAMLIDL_EXTERN_C int wxRegionIterator_GetY(/*in*/ wxRegionIterator _obj);

_CAMLIDL_EXTERN_C int wxRegionIterator_HaveRects(/*in*/ wxRegionIterator _obj);

_CAMLIDL_EXTERN_C void wxRegionIterator_Next(/*in*/ wxRegionIterator _obj);

_CAMLIDL_EXTERN_C void wxRegionIterator_Reset(/*in*/ wxRegionIterator _obj);

_CAMLIDL_EXTERN_C void wxRegionIterator_ResetToRegion(/*in*/ wxRegionIterator _obj, /*in*/ wxRegion region);

_CAMLIDL_EXTERN_C wxSVGFileDC wxSVGFileDC_Create(/*in*/ wxString fileName);

_CAMLIDL_EXTERN_C wxSVGFileDC wxSVGFileDC_CreateWithSize(/*in*/ wxString fileName, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C wxSVGFileDC wxSVGFileDC_CreateWithSizeAndResolution(/*in*/ wxString fileName, /*in*/ int w, /*in*/ int h, /*in*/ float a_dpi);

_CAMLIDL_EXTERN_C void wxSVGFileDC_Delete(/*in*/ wxSVGFileDC obj);

_CAMLIDL_EXTERN_C wxSashEvent wxSashEvent_Create(/*in*/ int id, /*in*/ int edge);

_CAMLIDL_EXTERN_C wxRect wxSashEvent_GetDragRect(/*in*/ wxSashEvent _obj);

_CAMLIDL_EXTERN_C int wxSashEvent_GetDragStatus(/*in*/ wxSashEvent _obj);

_CAMLIDL_EXTERN_C int wxSashEvent_GetEdge(/*in*/ wxSashEvent _obj);

_CAMLIDL_EXTERN_C void wxSashEvent_SetDragRect(/*in*/ wxSashEvent _obj, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxSashEvent_SetDragStatus(/*in*/ wxSashEvent _obj, /*in*/ int status);

_CAMLIDL_EXTERN_C void wxSashEvent_SetEdge(/*in*/ wxSashEvent _obj, /*in*/ int edge);

_CAMLIDL_EXTERN_C wxSashLayoutWindow wxSashLayoutWindow_Create(/*in*/ wxWindow _par, /*in*/ int _id, /*in*/ int _x, /*in*/ int _y, /*in*/ int _w, /*in*/ int _h, /*in*/ int _stl);

_CAMLIDL_EXTERN_C int wxSashLayoutWindow_GetAlignment(/*in*/ wxSashLayoutWindow _obj);

_CAMLIDL_EXTERN_C int wxSashLayoutWindow_GetOrientation(/*in*/ wxSashLayoutWindow _obj);

_CAMLIDL_EXTERN_C void wxSashLayoutWindow_SetAlignment(/*in*/ wxSashLayoutWindow _obj, /*in*/ int align);

_CAMLIDL_EXTERN_C void wxSashLayoutWindow_SetDefaultSize(/*in*/ wxSashLayoutWindow _obj, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxSashLayoutWindow_SetOrientation(/*in*/ wxSashLayoutWindow _obj, /*in*/ int orient);

_CAMLIDL_EXTERN_C wxSashWindow wxSashWindow_Create(/*in*/ wxWindow _par, /*in*/ int _id, /*in*/ int _x, /*in*/ int _y, /*in*/ int _w, /*in*/ int _h, /*in*/ int _stl);

_CAMLIDL_EXTERN_C int wxSashWindow_GetDefaultBorderSize(/*in*/ wxSashWindow _obj);

_CAMLIDL_EXTERN_C int wxSashWindow_GetEdgeMargin(/*in*/ wxSashWindow _obj, /*in*/ int edge);

_CAMLIDL_EXTERN_C int wxSashWindow_GetExtraBorderSize(/*in*/ wxSashWindow _obj);

_CAMLIDL_EXTERN_C int wxSashWindow_GetMaximumSizeX(/*in*/ wxSashWindow _obj);

_CAMLIDL_EXTERN_C int wxSashWindow_GetMaximumSizeY(/*in*/ wxSashWindow _obj);

_CAMLIDL_EXTERN_C int wxSashWindow_GetMinimumSizeX(/*in*/ wxSashWindow _obj);

_CAMLIDL_EXTERN_C int wxSashWindow_GetMinimumSizeY(/*in*/ wxSashWindow _obj);

_CAMLIDL_EXTERN_C int wxSashWindow_GetSashVisible(/*in*/ wxSashWindow _obj, /*in*/ int edge);

_CAMLIDL_EXTERN_C int wxSashWindow_HasBorder(/*in*/ wxSashWindow _obj, /*in*/ int edge);

_CAMLIDL_EXTERN_C void wxSashWindow_SetDefaultBorderSize(/*in*/ wxSashWindow _obj, /*in*/ int width);

_CAMLIDL_EXTERN_C void wxSashWindow_SetExtraBorderSize(/*in*/ wxSashWindow _obj, /*in*/ int width);

_CAMLIDL_EXTERN_C void wxSashWindow_SetMaximumSizeX(/*in*/ wxSashWindow _obj, /*in*/ int max);

_CAMLIDL_EXTERN_C void wxSashWindow_SetMaximumSizeY(/*in*/ wxSashWindow _obj, /*in*/ int max);

_CAMLIDL_EXTERN_C void wxSashWindow_SetMinimumSizeX(/*in*/ wxSashWindow _obj, /*in*/ int min);

_CAMLIDL_EXTERN_C void wxSashWindow_SetMinimumSizeY(/*in*/ wxSashWindow _obj, /*in*/ int min);

_CAMLIDL_EXTERN_C void wxSashWindow_SetSashBorder(/*in*/ wxSashWindow _obj, /*in*/ int edge, /*in*/ int border);

_CAMLIDL_EXTERN_C void wxSashWindow_SetSashVisible(/*in*/ wxSashWindow _obj, /*in*/ int edge, /*in*/ int sash);

_CAMLIDL_EXTERN_C wxScreenDC wxScreenDC_Create(void);

_CAMLIDL_EXTERN_C void wxScreenDC_Delete(/*in*/ wxScreenDC _obj);

_CAMLIDL_EXTERN_C int wxScreenDC_EndDrawingOnTop(/*in*/ wxScreenDC _obj);

_CAMLIDL_EXTERN_C int wxScreenDC_StartDrawingOnTop(/*in*/ wxScreenDC _obj, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C int wxScreenDC_StartDrawingOnTopOfWin(/*in*/ wxScreenDC _obj, /*in*/ wxWindow win);

_CAMLIDL_EXTERN_C wxScrollBar wxScrollBar_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C int wxScrollBar_GetPageSize(/*in*/ wxScrollBar _obj);

_CAMLIDL_EXTERN_C int wxScrollBar_GetRange(/*in*/ wxScrollBar _obj);

_CAMLIDL_EXTERN_C int wxScrollBar_GetThumbPosition(/*in*/ wxScrollBar _obj);

_CAMLIDL_EXTERN_C int wxScrollBar_GetThumbSize(/*in*/ wxScrollBar _obj);

_CAMLIDL_EXTERN_C void wxScrollBar_SetScrollbar(/*in*/ wxScrollBar _obj, /*in*/ int position, /*in*/ int thumbSize, /*in*/ int range, /*in*/ int pageSize, /*in*/ int refresh);

_CAMLIDL_EXTERN_C void wxScrollBar_SetThumbPosition(/*in*/ wxScrollBar _obj, /*in*/ int viewStart);

_CAMLIDL_EXTERN_C int wxScrollEvent_GetOrientation(/*in*/ wxScrollEvent _obj);

_CAMLIDL_EXTERN_C int wxScrollEvent_GetPosition(/*in*/ wxScrollEvent _obj);

_CAMLIDL_EXTERN_C int wxScrollWinEvent_GetOrientation(/*in*/ wxScrollWinEvent _obj);

_CAMLIDL_EXTERN_C int wxScrollWinEvent_GetPosition(/*in*/ wxScrollWinEvent _obj);

_CAMLIDL_EXTERN_C void wxScrollWinEvent_SetOrientation(/*in*/ wxScrollWinEvent _obj, /*in*/ int orient);

_CAMLIDL_EXTERN_C void wxScrollWinEvent_SetPosition(/*in*/ wxScrollWinEvent _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C void wxScrolledWindow_AdjustScrollbars(/*in*/ wxScrolledWindow _obj);

_CAMLIDL_EXTERN_C void wxScrolledWindow_CalcScrolledPosition(/*in*/ wxScrolledWindow _obj, /*in*/ int x, /*in*/ int y, /*out*/ int *xx, /*out*/ int *yy);

_CAMLIDL_EXTERN_C void wxScrolledWindow_CalcUnscrolledPosition(/*in*/ wxScrolledWindow _obj, /*in*/ int x, /*in*/ int y, /*out*/ int *xx, /*out*/ int *yy);

_CAMLIDL_EXTERN_C wxScrolledWindow wxScrolledWindow_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxScrolledWindow_EnableScrolling(/*in*/ wxScrolledWindow _obj, /*in*/ int x_scrolling, /*in*/ int y_scrolling);

_CAMLIDL_EXTERN_C double wxScrolledWindow_GetScaleX(/*in*/ wxScrolledWindow _obj);

_CAMLIDL_EXTERN_C double wxScrolledWindow_GetScaleY(/*in*/ wxScrolledWindow _obj);

_CAMLIDL_EXTERN_C int wxScrolledWindow_GetScrollPageSize(/*in*/ wxScrolledWindow _obj, /*in*/ int orient);

_CAMLIDL_EXTERN_C void wxScrolledWindow_GetScrollPixelsPerUnit(/*in*/ wxScrolledWindow _obj, /*out*/ int *_x, /*out*/ int *_y);

_CAMLIDL_EXTERN_C wxWindow wxScrolledWindow_GetTargetWindow(/*in*/ wxScrolledWindow _obj);

_CAMLIDL_EXTERN_C void wxScrolledWindow_GetViewStart(/*in*/ wxScrolledWindow _obj, /*out*/ int *_x, /*out*/ int *_y);

_CAMLIDL_EXTERN_C void wxScrolledWindow_GetVirtualSize(/*in*/ wxScrolledWindow _obj, /*out*/ int *_x, /*out*/ int *_y);

_CAMLIDL_EXTERN_C void wxScrolledWindow_OnDraw(/*in*/ wxScrolledWindow _obj, /*in*/ wxDC dc);

_CAMLIDL_EXTERN_C void wxScrolledWindow_PrepareDC(/*in*/ wxScrolledWindow _obj, /*in*/ wxDC dc);

_CAMLIDL_EXTERN_C void wxScrolledWindow_Scroll(/*in*/ wxScrolledWindow _obj, /*in*/ int x_pos, /*in*/ int y_pos);

_CAMLIDL_EXTERN_C void wxScrolledWindow_SetScale(/*in*/ wxScrolledWindow _obj, /*in*/ double xs, /*in*/ double ys);

_CAMLIDL_EXTERN_C void wxScrolledWindow_SetScrollPageSize(/*in*/ wxScrolledWindow _obj, /*in*/ int orient, /*in*/ int pageSize);

_CAMLIDL_EXTERN_C void wxScrolledWindow_SetScrollbars(/*in*/ wxScrolledWindow _obj, /*in*/ int pixelsPerUnitX, /*in*/ int pixelsPerUnitY, /*in*/ int noUnitsX, /*in*/ int noUnitsY, /*in*/ int xPos, /*in*/ int yPos, /*in*/ int noRefresh);

_CAMLIDL_EXTERN_C void wxScrolledWindow_ShowScrollbars(/*in*/ wxScrolledWindow _obj, /*in*/ int showh, /*in*/ int showv);

_CAMLIDL_EXTERN_C void wxScrolledWindow_SetTargetWindow(/*in*/ wxScrolledWindow _obj, /*in*/ wxWindow target);

_CAMLIDL_EXTERN_C void wxScrolledWindow_ViewStart(/*in*/ wxScrolledWindow _obj, /*out*/ int *_x, /*out*/ int *_y);

_CAMLIDL_EXTERN_C wxCursor wxSetCursorEvent_GetCursor(/*in*/ wxSetCursorEvent _obj);

_CAMLIDL_EXTERN_C int wxSetCursorEvent_GetX(/*in*/ wxSetCursorEvent _obj);

_CAMLIDL_EXTERN_C int wxSetCursorEvent_GetY(/*in*/ wxSetCursorEvent _obj);

_CAMLIDL_EXTERN_C int wxSetCursorEvent_HasCursor(/*in*/ wxSetCursorEvent _obj);

_CAMLIDL_EXTERN_C void wxSetCursorEvent_SetCursor(/*in*/ wxSetCursorEvent _obj, /*in*/ wxCursor cursor);

_CAMLIDL_EXTERN_C void wxShowEvent_CopyObject(/*in*/ wxShowEvent _obj, /*in*/ wxObject obj);

_CAMLIDL_EXTERN_C int wxShowEvent_IsShown(/*in*/ wxShowEvent _obj);

_CAMLIDL_EXTERN_C void wxShowEvent_SetShow(/*in*/ wxShowEvent _obj, /*in*/ int show);

_CAMLIDL_EXTERN_C wxSimpleHelpProvider wxSimpleHelpProvider_Create(void);

_CAMLIDL_EXTERN_C int wxSingleInstanceChecker_Create(/*in*/ voidptr _obj, /*in*/ wxString name, /*in*/ wxString path);

_CAMLIDL_EXTERN_C wxSingleInstanceChecker wxSingleInstanceChecker_CreateDefault(void);

_CAMLIDL_EXTERN_C void wxSingleInstanceChecker_Delete(/*in*/ wxSingleInstanceChecker _obj);

_CAMLIDL_EXTERN_C int wxSingleInstanceChecker_IsAnotherRunning(/*in*/ wxSingleInstanceChecker _obj);

_CAMLIDL_EXTERN_C wxSize wxSize_Create(/*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C int wxSize_GetHeight(/*in*/ wxSize _obj);

_CAMLIDL_EXTERN_C int wxSize_GetWidth(/*in*/ wxSize _obj);

_CAMLIDL_EXTERN_C void wxSize_SetHeight(/*in*/ wxSize _obj, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxSize_SetWidth(/*in*/ wxSize _obj, /*in*/ int w);

_CAMLIDL_EXTERN_C void wxSizeEvent_CopyObject(/*in*/ wxSizeEvent _obj, /*in*/ voidptr obj);

_CAMLIDL_EXTERN_C wxSize wxSizeEvent_GetSize(/*in*/ wxSizeEvent _obj);

_CAMLIDL_EXTERN_C void wxSizer_Add(/*in*/ wxSizer _obj, /*in*/ int width, /*in*/ int height, /*in*/ int option, /*in*/ int flag, /*in*/ int border, /*in*/ voidptr userData);

_CAMLIDL_EXTERN_C void wxSizer_AddSizer(/*in*/ wxSizer _obj, /*in*/ wxSizer sizer, /*in*/ int option, /*in*/ int flag, /*in*/ int border, /*in*/ voidptr userData);

_CAMLIDL_EXTERN_C void wxSizer_AddWindow(/*in*/ wxSizer _obj, /*in*/ wxWindow window, /*in*/ int option, /*in*/ int flag, /*in*/ int border, /*in*/ wxObject userData);

_CAMLIDL_EXTERN_C wxSize wxSizer_CalcMin(/*in*/ wxSizer _obj);

_CAMLIDL_EXTERN_C void wxSizer_Fit(/*in*/ wxSizer _obj, /*in*/ wxWindow window);

_CAMLIDL_EXTERN_C int wxSizer_GetChildren(/*in*/ wxSizer _obj, /*in*/ voidptr _result, /*in*/ int _cnt);

_CAMLIDL_EXTERN_C wxSize wxSizer_GetMinSize(/*in*/ wxSizer _obj);

_CAMLIDL_EXTERN_C wxPoint wxSizer_GetPosition(/*in*/ wxSizer _obj);

_CAMLIDL_EXTERN_C wxSize wxSizer_GetSize(/*in*/ wxSizer _obj);

_CAMLIDL_EXTERN_C void wxSizer_Insert(/*in*/ wxSizer _obj, /*in*/ int before, /*in*/ int width, /*in*/ int height, /*in*/ int option, /*in*/ int flag, /*in*/ int border, /*in*/ voidptr userData);

_CAMLIDL_EXTERN_C void wxSizer_InsertSizer(/*in*/ wxSizer _obj, /*in*/ int before, /*in*/ wxSizer sizer, /*in*/ int option, /*in*/ int flag, /*in*/ int border, /*in*/ voidptr userData);

_CAMLIDL_EXTERN_C void wxSizer_InsertWindow(/*in*/ wxSizer _obj, /*in*/ int before, /*in*/ wxWindow window, /*in*/ int option, /*in*/ int flag, /*in*/ int border, /*in*/ voidptr userData);

_CAMLIDL_EXTERN_C void wxSizer_Layout(/*in*/ wxSizer _obj);

_CAMLIDL_EXTERN_C void wxSizer_Prepend(/*in*/ wxSizer _obj, /*in*/ int width, /*in*/ int height, /*in*/ int option, /*in*/ int flag, /*in*/ int border, /*in*/ voidptr userData);

_CAMLIDL_EXTERN_C void wxSizer_PrependSizer(/*in*/ wxSizer _obj, /*in*/ wxSizer sizer, /*in*/ int option, /*in*/ int flag, /*in*/ int border, /*in*/ voidptr userData);

_CAMLIDL_EXTERN_C void wxSizer_PrependWindow(/*in*/ wxSizer _obj, /*in*/ wxWindow window, /*in*/ int option, /*in*/ int flag, /*in*/ int border, /*in*/ voidptr userData);

_CAMLIDL_EXTERN_C void wxSizer_RecalcSizes(/*in*/ wxSizer _obj);

_CAMLIDL_EXTERN_C void wxSizer_SetDimension(/*in*/ wxSizer _obj, /*in*/ int x, /*in*/ int y, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxSizer_SetItemMinSize(/*in*/ wxSizer _obj, /*in*/ int pos, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxSizer_SetItemMinSizeSizer(/*in*/ wxSizer _obj, /*in*/ wxSizer sizer, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxSizer_SetItemMinSizeWindow(/*in*/ wxSizer _obj, /*in*/ wxWindow window, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxSizer_SetMinSize(/*in*/ wxSizer _obj, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxSizer_SetSizeHints(/*in*/ wxSizer _obj, /*in*/ wxWindow window);

_CAMLIDL_EXTERN_C void wxSizer_AddSpacer(/*in*/ wxSizer _obj, /*in*/ int size);

_CAMLIDL_EXTERN_C void wxSizer_AddStretchSpacer(/*in*/ wxSizer _obj, /*in*/ int size);

_CAMLIDL_EXTERN_C void wxSizer_Clear(/*in*/ wxSizer _obj, /*in*/ int delete_windows);

_CAMLIDL_EXTERN_C int wxSizer_DetachWindow(/*in*/ wxSizer _obj, /*in*/ wxWindow window);

_CAMLIDL_EXTERN_C int wxSizer_DetachSizer(/*in*/ wxSizer _obj, /*in*/ wxSizer sizer);

_CAMLIDL_EXTERN_C int wxSizer_Detach(/*in*/ wxSizer _obj, /*in*/ int index);

_CAMLIDL_EXTERN_C void wxSizer_FitInside(/*in*/ wxSizer _obj, /*in*/ wxWindow window);

_CAMLIDL_EXTERN_C wxWindow wxSizer_GetContainingWindow(/*in*/ wxSizer _obj);

_CAMLIDL_EXTERN_C wxSizerItem wxSizer_GetItemWindow(/*in*/ wxSizer _obj, /*in*/ wxWindow window, /*in*/ int recursive);

_CAMLIDL_EXTERN_C wxSizerItem wxSizer_GetItemSizer(/*in*/ wxSizer _obj, /*in*/ wxSizer window, /*in*/ int recursive);

_CAMLIDL_EXTERN_C wxSizerItem wxSizer_GetItem(/*in*/ wxSizer _obj, /*in*/ int index);

_CAMLIDL_EXTERN_C int wxSizer_HideWindow(/*in*/ wxWindow _obj, /*in*/ wxWindow window);

_CAMLIDL_EXTERN_C int wxSizer_HideSizer(/*in*/ wxWindow _obj, /*in*/ wxSizer sizer);

_CAMLIDL_EXTERN_C int wxSizer_Hide(/*in*/ wxWindow _obj, /*in*/ int index);

_CAMLIDL_EXTERN_C wxSizerItem wxSizer_InsertSpacer(/*in*/ wxSizer _obj, /*in*/ int index, /*in*/ int size);

_CAMLIDL_EXTERN_C wxSizerItem wxSizer_InsertStretchSpacer(/*in*/ wxSizer _obj, /*in*/ int index, /*in*/ int prop);

_CAMLIDL_EXTERN_C int wxSizer_IsShownWindow(/*in*/ wxSizer _obj, /*in*/ wxWindow *window);

_CAMLIDL_EXTERN_C int wxSizer_IsShownSizer(/*in*/ wxSizer _obj, /*in*/ wxSizer *sizer);

_CAMLIDL_EXTERN_C int wxSizer_IsShown(/*in*/ wxSizer _obj, /*in*/ int index);

_CAMLIDL_EXTERN_C wxSizerItem wxSizer_PrependSpacer(/*in*/ wxSizer _obj, /*in*/ int size);

_CAMLIDL_EXTERN_C wxSizerItem wxSizer_PrependStretchSpacer(/*in*/ wxSizer _obj, /*in*/ int prop);

_CAMLIDL_EXTERN_C int wxSizer_ReplaceWindow(/*in*/ wxSizer _obj, /*in*/ wxWindow oldwin, /*in*/ wxWindow newwin, /*in*/ int recursive);

_CAMLIDL_EXTERN_C int wxSizer_ReplaceSizer(/*in*/ wxSizer _obj, /*in*/ wxSizer oldsz, /*in*/ wxSizer newsz, /*in*/ int recursive);

_CAMLIDL_EXTERN_C int wxSizer_Replace(/*in*/ wxSizer _obj, /*in*/ int oldindex, /*in*/ wxSizerItem newitem);

_CAMLIDL_EXTERN_C void wxSizer_SetVirtualSizeHints(/*in*/ wxSizer _obj, /*in*/ wxWindow window);

_CAMLIDL_EXTERN_C int wxSizer_ShowWindow(/*in*/ wxSizer _obj, /*in*/ wxWindow window, /*in*/ int show, /*in*/ int recursive);

_CAMLIDL_EXTERN_C int wxSizer_ShowSizer(/*in*/ wxSizer _obj, /*in*/ wxSizer sizer, /*in*/ int show, /*in*/ int recursive);

_CAMLIDL_EXTERN_C int wxSizer_Show(/*in*/ wxSizer _obj, /*in*/ wxSizer sizer, /*in*/ int index, /*in*/ int show);

_CAMLIDL_EXTERN_C wxSize wxSizerItem_CalcMin(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C wxSizerItem wxSizerItem_Create(/*in*/ int width, /*in*/ int height, /*in*/ int option, /*in*/ int flag, /*in*/ int border, /*in*/ voidptr userData);

_CAMLIDL_EXTERN_C voidptr wxSizerItem_CreateInSizer(/*in*/ wxSizer sizer, /*in*/ int option, /*in*/ int flag, /*in*/ int border, /*in*/ voidptr userData);

_CAMLIDL_EXTERN_C voidptr wxSizerItem_CreateInWindow(/*in*/ wxWindow window, /*in*/ int option, /*in*/ int flag, /*in*/ int border, /*in*/ voidptr userData);

_CAMLIDL_EXTERN_C int wxSizerItem_GetBorder(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C int wxSizerItem_GetFlag(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C wxSize wxSizerItem_GetMinSize(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C wxPoint wxSizerItem_GetPosition(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C float wxSizerItem_GetRatio(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C wxSize wxSizerItem_GetSize(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C wxSizer wxSizerItem_GetSizer(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C voidptr wxSizerItem_GetUserData(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C wxWindow wxSizerItem_GetWindow(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C int wxSizerItem_IsSizer(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C int wxSizerItem_IsSpacer(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C int wxSizerItem_IsWindow(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C void wxSizerItem_SetBorder(/*in*/ wxSizerItem _obj, /*in*/ int border);

_CAMLIDL_EXTERN_C void wxSizerItem_SetDimension(/*in*/ wxSizerItem _obj, /*in*/ int _x, /*in*/ int _y, /*in*/ int _w, /*in*/ int _h);

_CAMLIDL_EXTERN_C void wxSizerItem_SetFlag(/*in*/ wxSizerItem _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxSizerItem_SetFloatRatio(/*in*/ wxSizerItem _obj, /*in*/ float ratio);

_CAMLIDL_EXTERN_C void wxSizerItem_SetInitSize(/*in*/ wxSizerItem _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxSizerItem_SetRatio(/*in*/ wxSizerItem _obj, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxSizerItem_SetSizer(/*in*/ wxSizerItem _obj, /*in*/ wxSizer sizer);

_CAMLIDL_EXTERN_C void wxSizerItem_SetWindow(/*in*/ wxSizerItem _obj, /*in*/ wxWindow window);

_CAMLIDL_EXTERN_C void wxSizerItem_Delete(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C void wxSizerItem_DeleteWindows(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C void wxSizerItem_DetachSizer(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C int wxSizerItem_GetProportion(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C wxRect wxSizerItem_GetRect(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C wxSize wxSizerItem_GetSpacer(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C int wxSizerItem_IsShown(/*in*/ wxSizerItem _obj);

_CAMLIDL_EXTERN_C void wxSizerItem_SetProportion(/*in*/ wxSizerItem _obj, /*in*/ int proportion);

_CAMLIDL_EXTERN_C void wxSizerItem_SetSpacer(/*in*/ wxSizerItem _obj, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxSizerItem_Show(/*in*/ wxSizerItem _obj, /*in*/ int show);

_CAMLIDL_EXTERN_C void wxSlider_ClearSel(/*in*/ wxSlider _obj);

_CAMLIDL_EXTERN_C void wxSlider_ClearTicks(/*in*/ wxSlider _obj);

_CAMLIDL_EXTERN_C wxSlider wxSlider_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _init, /*in*/ int _min, /*in*/ int _max, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ long _stl);

_CAMLIDL_EXTERN_C int wxSlider_GetLineSize(/*in*/ wxSlider _obj);

_CAMLIDL_EXTERN_C int wxSlider_GetMax(/*in*/ wxSlider _obj);

_CAMLIDL_EXTERN_C int wxSlider_GetMin(/*in*/ wxSlider _obj);

_CAMLIDL_EXTERN_C int wxSlider_GetPageSize(/*in*/ wxSlider _obj);

_CAMLIDL_EXTERN_C int wxSlider_GetSelEnd(/*in*/ wxSlider _obj);

_CAMLIDL_EXTERN_C int wxSlider_GetSelStart(/*in*/ wxSlider _obj);

_CAMLIDL_EXTERN_C int wxSlider_GetThumbLength(/*in*/ wxSlider _obj);

_CAMLIDL_EXTERN_C int wxSlider_GetTickFreq(/*in*/ wxSlider _obj);

_CAMLIDL_EXTERN_C int wxSlider_GetValue(/*in*/ wxSlider _obj);

_CAMLIDL_EXTERN_C void wxSlider_SetLineSize(/*in*/ wxSlider _obj, /*in*/ int lineSize);

_CAMLIDL_EXTERN_C void wxSlider_SetPageSize(/*in*/ wxSlider _obj, /*in*/ int pageSize);

_CAMLIDL_EXTERN_C void wxSlider_SetRange(/*in*/ wxSlider _obj, /*in*/ int minValue, /*in*/ int maxValue);

_CAMLIDL_EXTERN_C void wxSlider_SetSelection(/*in*/ wxSlider _obj, /*in*/ int minPos, /*in*/ int maxPos);

_CAMLIDL_EXTERN_C void wxSlider_SetThumbLength(/*in*/ wxSlider _obj, /*in*/ int len);

_CAMLIDL_EXTERN_C void wxSlider_SetTick(/*in*/ wxSlider _obj, /*in*/ int tickPos);

_CAMLIDL_EXTERN_C void wxSlider_SetTickFreq(/*in*/ wxSlider _obj, /*in*/ int n, /*in*/ int pos);

_CAMLIDL_EXTERN_C void wxSlider_SetValue(/*in*/ wxSlider _obj, /*in*/ int v);

_CAMLIDL_EXTERN_C wxSpinButton wxSpinButton_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ long _stl);

_CAMLIDL_EXTERN_C int wxSpinButton_GetMax(/*in*/ wxSpinButton _obj);

_CAMLIDL_EXTERN_C int wxSpinButton_GetMin(/*in*/ wxSpinButton _obj);

_CAMLIDL_EXTERN_C int wxSpinButton_GetValue(/*in*/ wxSpinButton _obj);

_CAMLIDL_EXTERN_C void wxSpinButton_SetRange(/*in*/ wxSpinButton _obj, /*in*/ int minVal, /*in*/ int maxVal);

_CAMLIDL_EXTERN_C void wxSpinButton_SetValue(/*in*/ wxSpinButton _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C wxSpinCtrl wxSpinCtrl_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ long _stl, /*in*/ int _min, /*in*/ int _max, /*in*/ int _init);

_CAMLIDL_EXTERN_C int wxSpinCtrl_GetMax(/*in*/ wxSpinCtrl _obj);

_CAMLIDL_EXTERN_C int wxSpinCtrl_GetMin(/*in*/ wxSpinCtrl _obj);

_CAMLIDL_EXTERN_C int wxSpinCtrl_GetValue(/*in*/ wxSpinCtrl _obj);

_CAMLIDL_EXTERN_C void wxSpinCtrl_SetRange(/*in*/ wxSpinCtrl _obj, /*in*/ int min_val, /*in*/ int max_val);

_CAMLIDL_EXTERN_C void wxSpinCtrl_SetValue(/*in*/ wxSpinCtrl _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C int wxSpinEvent_GetPosition(/*in*/ wxSpinEvent _obj);

_CAMLIDL_EXTERN_C void wxSpinEvent_SetPosition(/*in*/ wxSpinEvent _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C wxSplitterWindow wxSplitterWindow_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C int wxSplitterWindow_GetBorderSize(/*in*/ wxSplitterWindow _obj);

_CAMLIDL_EXTERN_C int wxSplitterWindow_GetMinimumPaneSize(/*in*/ wxSplitterWindow _obj);

_CAMLIDL_EXTERN_C int wxSplitterWindow_GetSashPosition(/*in*/ wxSplitterWindow _obj);

_CAMLIDL_EXTERN_C int wxSplitterWindow_GetSashSize(/*in*/ wxSplitterWindow _obj);

_CAMLIDL_EXTERN_C int wxSplitterWindow_GetSplitMode(/*in*/ wxSplitterWindow _obj);

_CAMLIDL_EXTERN_C wxWindow wxSplitterWindow_GetWindow1(/*in*/ wxSplitterWindow _obj);

_CAMLIDL_EXTERN_C wxWindow wxSplitterWindow_GetWindow2(/*in*/ wxSplitterWindow _obj);

_CAMLIDL_EXTERN_C void wxSplitterWindow_Initialize(/*in*/ wxSplitterWindow _obj, /*in*/ wxWindow window);

_CAMLIDL_EXTERN_C int wxSplitterWindow_IsSplit(/*in*/ wxSplitterWindow _obj);

_CAMLIDL_EXTERN_C int wxSplitterWindow_ReplaceWindow(/*in*/ wxSplitterWindow _obj, /*in*/ wxWindow winOld, /*in*/ wxWindow winNew);

_CAMLIDL_EXTERN_C void wxSplitterWindow_SetBorderSize(/*in*/ wxSplitterWindow _obj, /*in*/ int width);

_CAMLIDL_EXTERN_C void wxSplitterWindow_SetMinimumPaneSize(/*in*/ wxSplitterWindow _obj, /*in*/ int min);

_CAMLIDL_EXTERN_C void wxSplitterWindow_SetSashPosition(/*in*/ wxSplitterWindow _obj, /*in*/ int position, /*in*/ int redraw);

_CAMLIDL_EXTERN_C void wxSplitterWindow_SetSashSize(/*in*/ wxSplitterWindow _obj, /*in*/ int width);

_CAMLIDL_EXTERN_C void wxSplitterWindow_SetSplitMode(/*in*/ wxSplitterWindow _obj, /*in*/ int mode);

_CAMLIDL_EXTERN_C int wxSplitterWindow_SplitHorizontally(/*in*/ wxSplitterWindow _obj, /*in*/ wxWindow window1, /*in*/ wxWindow window2, /*in*/ int sashPosition);

_CAMLIDL_EXTERN_C int wxSplitterWindow_SplitVertically(/*in*/ wxSplitterWindow _obj, /*in*/ wxWindow window1, /*in*/ wxWindow window2, /*in*/ int sashPosition);

_CAMLIDL_EXTERN_C int wxSplitterWindow_Unsplit(/*in*/ wxSplitterWindow _obj, /*in*/ wxWindow toRemove);

_CAMLIDL_EXTERN_C double wxSplitterWindow_GetSashGravity(/*in*/ wxSplitterWindow _obj);

_CAMLIDL_EXTERN_C void wxSplitterWindow_SetSashGravity(/*in*/ wxSplitterWindow _obj, /*in*/ double gravity);

_CAMLIDL_EXTERN_C wxStaticBitmap wxStaticBitmap_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxBitmap bitmap, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxStaticBitmap_Delete(/*in*/ wxStaticBitmap _obj);

_CAMLIDL_EXTERN_C void wxStaticBitmap_GetBitmap(/*in*/ wxStaticBitmap _obj, /*in*/ wxBitmap _ref);

_CAMLIDL_EXTERN_C void wxStaticBitmap_GetIcon(/*in*/ wxStaticBitmap _obj, /*in*/ wxIcon _ref);

_CAMLIDL_EXTERN_C void wxStaticBitmap_SetBitmap(/*in*/ wxStaticBitmap _obj, /*in*/ wxBitmap bitmap);

_CAMLIDL_EXTERN_C void wxStaticBitmap_SetIcon(/*in*/ wxStaticBitmap _obj, /*in*/ wxIcon icon);

_CAMLIDL_EXTERN_C wxStaticBox wxStaticBox_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C wxSize wxStaticBoxSizer_CalcMin(/*in*/ wxStaticBoxSizer _obj);

_CAMLIDL_EXTERN_C wxStaticBoxSizer wxStaticBoxSizer_Create(/*in*/ wxStaticBox box, /*in*/ int orient);

_CAMLIDL_EXTERN_C wxStaticBox wxStaticBoxSizer_GetStaticBox(/*in*/ wxStaticBoxSizer _obj);

_CAMLIDL_EXTERN_C void wxStaticBoxSizer_RecalcSizes(/*in*/ wxStaticBoxSizer _obj);

_CAMLIDL_EXTERN_C wxStaticLine wxStaticLine_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C int wxStaticLine_GetDefaultSize(/*in*/ wxStaticLine _obj);

_CAMLIDL_EXTERN_C int wxStaticLine_IsVertical(/*in*/ wxStaticLine _obj);

_CAMLIDL_EXTERN_C wxStaticText wxStaticText_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C wxStatusBar wxStatusBar_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C int wxStatusBar_GetBorderX(/*in*/ wxStatusBar _obj);

_CAMLIDL_EXTERN_C int wxStatusBar_GetBorderY(/*in*/ wxStatusBar _obj);

_CAMLIDL_EXTERN_C int wxStatusBar_GetFieldsCount(/*in*/ wxStatusBar _obj);

_CAMLIDL_EXTERN_C wxString wxStatusBar_GetStatusText(/*in*/ wxStatusBar _obj, /*in*/ int number);

_CAMLIDL_EXTERN_C void wxStatusBar_SetFieldsCount(/*in*/ wxStatusBar _obj, /*in*/ int number, /*in*/ int *widths);

_CAMLIDL_EXTERN_C void wxStatusBar_SetMinHeight(/*in*/ wxStatusBar _obj, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxStatusBar_SetStatusText(/*in*/ wxStatusBar _obj, /*in*/ wxString text, /*in*/ int number);

_CAMLIDL_EXTERN_C void wxStatusBar_SetStatusWidths(/*in*/ wxStatusBar _obj, /*in*/ int n, /*in*/ int *widths);

_CAMLIDL_EXTERN_C wxStopWatch wxStopWatch_Create(void);

_CAMLIDL_EXTERN_C void wxStopWatch_Delete(/*in*/ wxStopWatch _obj);

_CAMLIDL_EXTERN_C void wxStopWatch_Start(/*in*/ wxStopWatch _obj, /*in*/ int msec);

_CAMLIDL_EXTERN_C void wxStopWatch_Pause(/*in*/ wxStopWatch _obj);

_CAMLIDL_EXTERN_C void wxStopWatch_Resume(/*in*/ wxStopWatch _obj);

_CAMLIDL_EXTERN_C int wxStopWatch_Time(/*in*/ wxStopWatch _obj);

_CAMLIDL_EXTERN_C int wxStreamBase_GetLastError(/*in*/ wxStreamBase _obj);

_CAMLIDL_EXTERN_C int wxStreamBase_GetSize(/*in*/ wxStreamBase _obj);

_CAMLIDL_EXTERN_C int wxStreamBase_IsOk(/*in*/ wxStreamBase _obj);

_CAMLIDL_EXTERN_C void wxSystemSettings_GetColour(/*in*/ int index, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C void wxSystemSettings_GetFont(/*in*/ int index, /*in*/ wxFont _ref);

_CAMLIDL_EXTERN_C int wxSystemSettings_GetMetric(/*in*/ int index);

_CAMLIDL_EXTERN_C int wxSystemSettings_GetScreenType(void);

_CAMLIDL_EXTERN_C wxTaskBarIcon wxTaskBarIcon_Create(void);

_CAMLIDL_EXTERN_C void wxTaskBarIcon_Delete(/*in*/ wxTaskBarIcon _obj);

_CAMLIDL_EXTERN_C int wxTaskBarIcon_IsIconInstalled(/*in*/ wxTaskBarIcon _obj);

_CAMLIDL_EXTERN_C int wxTaskBarIcon_IsOk(/*in*/ wxTaskBarIcon _obj);

_CAMLIDL_EXTERN_C int wxTaskBarIcon_PopupMenu(/*in*/ wxTaskBarIcon _obj, /*in*/ wxMenu menu);

_CAMLIDL_EXTERN_C int wxTaskBarIcon_RemoveIcon(/*in*/ wxTaskBarIcon _obj);

_CAMLIDL_EXTERN_C int wxTaskBarIcon_SetIcon(/*in*/ wxTaskBarIcon _obj, /*in*/ wxIcon icon, /*in*/ wxString text);

_CAMLIDL_EXTERN_C void wxTextCtrl_AppendText(/*in*/ wxTextCtrl _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C int wxTextCtrl_CanCopy(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxTextCtrl_CanCut(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxTextCtrl_CanPaste(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxTextCtrl_CanRedo(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxTextCtrl_CanUndo(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxTextCtrl_ChangeValue(/*in*/ wxTextCtrl _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C void wxTextCtrl_Clear(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxTextCtrl_Copy(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C wxTextCtrl wxTextCtrl_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ long _stl);

_CAMLIDL_EXTERN_C void wxTextCtrl_Cut(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxTextCtrl_DiscardEdits(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C long wxTextCtrl_GetInsertionPoint(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C long wxTextCtrl_GetLastPosition(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxTextCtrl_GetLineLength(/*in*/ wxTextCtrl _obj, /*in*/ long lineNo);

_CAMLIDL_EXTERN_C wxString wxTextCtrl_GetLineText(/*in*/ wxTextCtrl _obj, /*in*/ long lineNo);

_CAMLIDL_EXTERN_C int wxTextCtrl_GetNumberOfLines(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxTextCtrl_GetSelection(/*in*/ wxTextCtrl _obj, /*in*/ voidptr from, /*in*/ voidptr to);

_CAMLIDL_EXTERN_C wxString wxTextCtrl_GetValue(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxTextCtrl_IsEditable(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxTextCtrl_IsModified(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxTextCtrl_LoadFile(/*in*/ wxTextCtrl _obj, /*in*/ wxString file);

_CAMLIDL_EXTERN_C void wxTextCtrl_Paste(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxTextCtrl_PositionToXY(/*in*/ wxTextCtrl _obj, /*in*/ long pos, /*in*/ long *x, /*in*/ long *y);

_CAMLIDL_EXTERN_C void wxTextCtrl_Redo(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxTextCtrl_Remove(/*in*/ wxTextCtrl _obj, /*in*/ long from, /*in*/ long to);

_CAMLIDL_EXTERN_C void wxTextCtrl_Replace(/*in*/ wxTextCtrl _obj, /*in*/ long from, /*in*/ long to, /*in*/ wxString v);

_CAMLIDL_EXTERN_C int wxTextCtrl_SaveFile(/*in*/ wxTextCtrl _obj, /*in*/ wxString file);

_CAMLIDL_EXTERN_C void wxTextCtrl_SetEditable(/*in*/ wxTextCtrl _obj, /*in*/ int editable);

_CAMLIDL_EXTERN_C void wxTextCtrl_SetInsertionPoint(/*in*/ wxTextCtrl _obj, /*in*/ long pos);

_CAMLIDL_EXTERN_C void wxTextCtrl_SetInsertionPointEnd(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxTextCtrl_SetSelection(/*in*/ wxTextCtrl _obj, /*in*/ long from, /*in*/ long to);

_CAMLIDL_EXTERN_C void wxTextCtrl_SetValue(/*in*/ wxTextCtrl _obj, /*in*/ wxString v);

_CAMLIDL_EXTERN_C void wxTextCtrl_ShowPosition(/*in*/ wxTextCtrl _obj, /*in*/ long pos);

_CAMLIDL_EXTERN_C void wxTextCtrl_Undo(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxTextCtrl_WriteText(/*in*/ wxTextCtrl _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C long wxTextCtrl_XYToPosition(/*in*/ wxTextCtrl _obj, /*in*/ long x, /*in*/ long y);

_CAMLIDL_EXTERN_C TextDataObject TextDataObject_Create(/*in*/ wxString _txt);

_CAMLIDL_EXTERN_C void TextDataObject_Delete(/*in*/ TextDataObject _obj);

_CAMLIDL_EXTERN_C int TextDataObject_GetTextLength(/*in*/ TextDataObject _obj);

_CAMLIDL_EXTERN_C wxString TextDataObject_GetText(/*in*/ TextDataObject _obj);

_CAMLIDL_EXTERN_C void TextDataObject_SetText(/*in*/ TextDataObject _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C wxTextValidator wxTextValidator_Create(/*in*/ int style, /*in*/ voidptr val);

_CAMLIDL_EXTERN_C int wxTextValidator_GetExcludes(/*in*/ wxTextValidator _obj, /*out*/ char **_ref);

_CAMLIDL_EXTERN_C int wxTextValidator_GetIncludes(/*in*/ wxTextValidator _obj, /*out*/ char **_ref);

_CAMLIDL_EXTERN_C void wxTextValidator_SetExcludes(/*in*/ wxTextValidator _obj, /*in*/ char *list, /*in*/ int count);

_CAMLIDL_EXTERN_C void wxTextValidator_SetIncludes(/*in*/ wxTextValidator _obj, /*in*/ char *list, /*in*/ int count);

_CAMLIDL_EXTERN_C wxValidator wxTextValidator_Clone(/*in*/ wxTextValidator _obj);

_CAMLIDL_EXTERN_C int wxTextValidator_TransferToWindow(/*in*/ wxTextValidator _obj);

_CAMLIDL_EXTERN_C int wxTextValidator_TransferFromWindow(/*in*/ wxTextValidator _obj);

_CAMLIDL_EXTERN_C int wxTextValidator_GetStyle(/*in*/ wxTextValidator _obj);

_CAMLIDL_EXTERN_C void wxTextValidator_OnChar(/*in*/ wxTextValidator _obj, /*in*/ wxEvent event);

_CAMLIDL_EXTERN_C void wxTextValidator_SetStyle(/*in*/ wxTextValidator _obj, /*in*/ int style);

_CAMLIDL_EXTERN_C wxTimer wxTimer_Create(/*in*/ wxWindow _prt, /*in*/ int _id);

_CAMLIDL_EXTERN_C void wxTimer_Delete(/*in*/ wxTimer _obj);

_CAMLIDL_EXTERN_C int wxTimer_GetInterval(/*in*/ wxTimer _obj);

_CAMLIDL_EXTERN_C int wxTimer_IsOneShot(/*in*/ wxTimer _obj);

_CAMLIDL_EXTERN_C int wxTimer_IsRuning(/*in*/ wxTimer _obj);

_CAMLIDL_EXTERN_C int wxTimer_Start(/*in*/ wxTimer _obj, /*in*/ int _int, /*in*/ int _one);

_CAMLIDL_EXTERN_C void wxTimer_Stop(/*in*/ wxTimer _obj);

_CAMLIDL_EXTERN_C int wxTimerEvent_GetInterval(/*in*/ wxTimerEvent _obj);

_CAMLIDL_EXTERN_C void wxTipWindow_Close(/*in*/ wxTipWindow _obj);

_CAMLIDL_EXTERN_C wxTipWindow wxTipWindow_Create(/*in*/ wxWindow parent, /*in*/ wxString text, /*in*/ int maxLength);

_CAMLIDL_EXTERN_C void wxTipWindow_SetBoundingRect(/*in*/ wxTipWindow _obj, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxTipWindow_SetTipWindowPtr(/*in*/ wxTipWindow _obj, /*in*/ voidptr windowPtr);

_CAMLIDL_EXTERN_C int wxToolBar_AddControl(/*in*/ wxToolBar _obj, /*in*/ wxControl ctrl);

_CAMLIDL_EXTERN_C void wxToolBar_AddSeparator(/*in*/ wxToolBar _obj);

_CAMLIDL_EXTERN_C void wxToolBar_AddTool(/*in*/ wxToolBar _obj, /*in*/ int id, /*in*/ wxBitmap bmp, /*in*/ wxString shelp, /*in*/ wxString lhelp);

_CAMLIDL_EXTERN_C void wxToolBar_AddToolEx(/*in*/ wxToolBar _obj, /*in*/ int id, /*in*/ wxBitmap bmp1, /*in*/ wxBitmap bmp2, /*in*/ int isToggle, /*in*/ int x, /*in*/ int y, /*in*/ wxObject data, /*in*/ wxString shelp, /*in*/ wxString lhelp);

_CAMLIDL_EXTERN_C wxToolBar wxToolBar_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxToolBar_Delete(/*in*/ wxToolBar _obj);

_CAMLIDL_EXTERN_C int wxToolBar_DeleteTool(/*in*/ wxToolBar _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C int wxToolBar_DeleteToolByPos(/*in*/ wxToolBar _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C void wxToolBar_EnableTool(/*in*/ wxToolBar _obj, /*in*/ int id, /*in*/ int enable);

_CAMLIDL_EXTERN_C wxPoint wxToolBar_GetMargins(/*in*/ wxToolBar _obj);

_CAMLIDL_EXTERN_C wxSize wxToolBar_GetToolBitmapSize(/*in*/ wxToolBar _obj);

_CAMLIDL_EXTERN_C wxObject wxToolBar_GetToolClientData(/*in*/ wxToolBar _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C int wxToolBar_GetToolEnabled(/*in*/ wxToolBar _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C wxString wxToolBar_GetToolLongHelp(/*in*/ wxToolBar _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C int wxToolBar_GetToolPacking(/*in*/ wxToolBar _obj);

_CAMLIDL_EXTERN_C wxString wxToolBar_GetToolShortHelp(/*in*/ wxToolBar _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C wxSize wxToolBar_GetToolSize(/*in*/ wxToolBar _obj);

_CAMLIDL_EXTERN_C int wxToolBar_GetToolState(/*in*/ wxToolBar _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C void wxToolBar_InsertControl(/*in*/ wxToolBar _obj, /*in*/ int pos, /*in*/ wxControl ctrl);

_CAMLIDL_EXTERN_C void wxToolBar_InsertSeparator(/*in*/ wxToolBar _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C void wxToolBar_InsertTool(/*in*/ wxToolBar _obj, /*in*/ int pos, /*in*/ int id, /*in*/ wxBitmap bmp1, /*in*/ wxBitmap bmp2, /*in*/ int isToggle, /*in*/ wxObject data, /*in*/ wxString shelp, /*in*/ wxString lhelp);

_CAMLIDL_EXTERN_C int wxToolBar_Realize(/*in*/ wxToolBar _obj);

_CAMLIDL_EXTERN_C void wxToolBar_RemoveTool(/*in*/ wxToolBar _obj, /*in*/ int id);

_CAMLIDL_EXTERN_C void wxToolBar_SetMargins(/*in*/ wxToolBar _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxToolBar_SetToolBitmapSize(/*in*/ wxToolBar _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxToolBar_SetToolClientData(/*in*/ wxToolBar _obj, /*in*/ int id, /*in*/ wxObject data);

_CAMLIDL_EXTERN_C void wxToolBar_SetToolLongHelp(/*in*/ wxToolBar _obj, /*in*/ int id, /*in*/ wxString str);

_CAMLIDL_EXTERN_C void wxToolBar_SetToolPacking(/*in*/ wxToolBar _obj, /*in*/ int packing);

_CAMLIDL_EXTERN_C void wxToolBar_SetToolSeparation(/*in*/ wxToolBar _obj, /*in*/ int separation);

_CAMLIDL_EXTERN_C void wxToolBar_SetToolShortHelp(/*in*/ wxToolBar _obj, /*in*/ int id, /*in*/ wxString str);

_CAMLIDL_EXTERN_C void wxToolBar_ToggleTool(/*in*/ wxToolBar _obj, /*in*/ int id, /*in*/ int toggle);

_CAMLIDL_EXTERN_C int wxTopLevelWindow_EnableCloseButton(/*in*/ wxTopLevelWindow _obj, /*in*/ int enable);

_CAMLIDL_EXTERN_C wxButton wxTopLevelWindow_GetDefaultButton(/*in*/ wxTopLevelWindow _obj);

_CAMLIDL_EXTERN_C wxWindow wxTopLevelWindow_GetDefaultItem(/*in*/ wxTopLevelWindow _obj);

_CAMLIDL_EXTERN_C wxIcon wxTopLevelWindow_GetIcon(/*in*/ wxTopLevelWindow _obj);

_CAMLIDL_EXTERN_C wxString wxTopLevelWindow_GetTitle(/*in*/ wxTopLevelWindow _obj);

_CAMLIDL_EXTERN_C int wxTopLevelWindow_Iconize(/*in*/ wxTopLevelWindow _obj, /*in*/ int iconize);

_CAMLIDL_EXTERN_C int wxTopLevelWindow_IsActive(/*in*/ wxTopLevelWindow _obj);

_CAMLIDL_EXTERN_C int wxTopLevelWindow_IsIconized(/*in*/ wxTopLevelWindow _obj);

_CAMLIDL_EXTERN_C int wxTopLevelWindow_IsMaximized(/*in*/ wxTopLevelWindow _obj);

_CAMLIDL_EXTERN_C void wxTopLevelWindow_Maximize(/*in*/ wxTopLevelWindow _obj, /*in*/ int maximize);

_CAMLIDL_EXTERN_C void wxTopLevelWindow_RequestUserAttention(/*in*/ wxTopLevelWindow _obj, /*in*/ int flags);

_CAMLIDL_EXTERN_C void wxTopLevelWindow_SetDefaultButton(/*in*/ wxTopLevelWindow _obj, /*in*/ wxButton pBut);

_CAMLIDL_EXTERN_C void wxTopLevelWindow_SetDefaultItem(/*in*/ wxTopLevelWindow _obj, /*in*/ wxWindow pBut);

_CAMLIDL_EXTERN_C void wxTopLevelWindow_SetIcon(/*in*/ wxTopLevelWindow _obj, /*in*/ wxIcon pIcon);

_CAMLIDL_EXTERN_C void wxTopLevelWindow_SetIcons(/*in*/ wxTopLevelWindow _obj, /*in*/ voidptr _icons);

_CAMLIDL_EXTERN_C void wxTopLevelWindow_SetMaxSize(/*in*/ wxTopLevelWindow _obj, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxTopLevelWindow_SetMinSize(/*in*/ wxTopLevelWindow _obj, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxTopLevelWindow_SetTitle(/*in*/ wxTopLevelWindow _obj, /*in*/ wxString pString);

_CAMLIDL_EXTERN_C void wxTreeCtrl_AddRoot(/*in*/ wxTreeCtrl _obj, /*in*/ wxString text, /*in*/ int image, /*in*/ int selectedImage, /*in*/ wxTreeItemData data, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_AppendItem(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId parent, /*in*/ wxString text, /*in*/ int image, /*in*/ int selectedImage, /*in*/ wxTreeItemData data, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_Collapse(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_CollapseAndReset(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C wxTreeCtrl wxTreeCtrl_Create(/*in*/ voidptr _obj, /*in*/ voidptr _cmp, /*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxTreeCtrl_Delete(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_DeleteAllItems(/*in*/ wxTreeCtrl _obj);

_CAMLIDL_EXTERN_C void wxTreeCtrl_DeleteChildren(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_EditLabel(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_EndEditLabel(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ int discardChanges);

_CAMLIDL_EXTERN_C void wxTreeCtrl_EnsureVisible(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_Expand(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C wxRect wxTreeCtrl_GetBoundingRect(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ int textOnly);

_CAMLIDL_EXTERN_C int wxTreeCtrl_GetChildrenCount(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ int recursively);

_CAMLIDL_EXTERN_C int wxTreeCtrl_GetCount(/*in*/ wxTreeCtrl _obj);

_CAMLIDL_EXTERN_C wxTextCtrl wxTreeCtrl_GetEditControl(/*in*/ wxTreeCtrl _obj);

_CAMLIDL_EXTERN_C void wxTreeCtrl_GetFirstChild(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ int *cookie, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_GetFirstVisibleItem(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C wxImageList wxTreeCtrl_GetImageList(/*in*/ wxTreeCtrl _obj);

_CAMLIDL_EXTERN_C int wxTreeCtrl_GetIndent(/*in*/ wxTreeCtrl _obj);

_CAMLIDL_EXTERN_C voidptr wxTreeCtrl_GetItemData(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C int wxTreeCtrl_GetItemImage(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ int which);

_CAMLIDL_EXTERN_C wxString wxTreeCtrl_GetItemText(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_GetLastChild(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_GetNextChild(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ int *cookie, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_GetNextSibling(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_GetNextVisible(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_GetParent(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_GetPrevSibling(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_GetPrevVisible(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_GetRootItem(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_GetSelection(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C int wxTreeCtrl_GetSelections(/*in*/ wxTreeCtrl _obj, /*out*/ int **selections);

_CAMLIDL_EXTERN_C int wxTreeCtrl_GetSpacing(/*in*/ wxTreeCtrl _obj);

_CAMLIDL_EXTERN_C wxImageList wxTreeCtrl_GetStateImageList(/*in*/ wxTreeCtrl _obj);

_CAMLIDL_EXTERN_C void wxTreeCtrl_HitTest(/*in*/ wxTreeCtrl _obj, /*in*/ int _x, /*in*/ int _y, /*in*/ int *flags, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_InsertItem(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId parent, /*in*/ wxTreeItemId idPrevious, /*in*/ wxString text, /*in*/ int image, /*in*/ int selectedImage, /*in*/ voidptr data, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_InsertItemByIndex(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId parent, /*in*/ int index, /*in*/ wxString text, /*in*/ int image, /*in*/ int selectedImage, /*in*/ voidptr data, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C int wxTreeCtrl_IsBold(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C int wxTreeCtrl_IsExpanded(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C int wxTreeCtrl_IsSelected(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C int wxTreeCtrl_IsVisible(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C int wxTreeCtrl_ItemHasChildren(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C int wxTreeCtrl_OnCompareItems(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item1, /*in*/ wxTreeItemId item2);

_CAMLIDL_EXTERN_C void wxTreeCtrl_PrependItem(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId parent, /*in*/ wxString text, /*in*/ int image, /*in*/ int selectedImage, /*in*/ voidptr data, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_ScrollTo(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SelectItem(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SetImageList(/*in*/ wxTreeCtrl _obj, /*in*/ wxImageList imageList);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SetIndent(/*in*/ wxTreeCtrl _obj, /*in*/ int indent);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SetItemBackgroundColour(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ wxColour col);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SetItemBold(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ int bold);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SetItemData(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ voidptr data);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SetItemDropHighlight(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ int highlight);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SetItemFont(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SetItemHasChildren(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ int hasChildren);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SetItemImage(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ int image, /*in*/ int which);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SetItemText(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ wxString text);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SetItemTextColour(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ wxColour col);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SetSpacing(/*in*/ wxTreeCtrl _obj, /*in*/ int spacing);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SetStateImageList(/*in*/ wxTreeCtrl _obj, /*in*/ wxImageList imageList);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SortChildren(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_Toggle(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_Unselect(/*in*/ wxTreeCtrl _obj);

_CAMLIDL_EXTERN_C void wxTreeCtrl_UnselectAll(/*in*/ wxTreeCtrl _obj);

_CAMLIDL_EXTERN_C int wxTreeEvent_GetCode(/*in*/ wxTreeEvent _obj);

_CAMLIDL_EXTERN_C void wxTreeEvent_GetItem(/*in*/ wxTreeEvent _obj, /*in*/ wxTreeItemId _ref);

_CAMLIDL_EXTERN_C wxString wxTreeEvent_GetLabel(/*in*/ wxTreeEvent _obj);

_CAMLIDL_EXTERN_C void wxTreeEvent_GetOldItem(/*in*/ wxTreeEvent _obj, /*in*/ wxTreeItemId _ref);

_CAMLIDL_EXTERN_C wxPoint wxTreeEvent_GetPoint(/*in*/ wxTreeEvent _obj);

_CAMLIDL_EXTERN_C wxTreeItemId wxTreeItemId_Create(void);

_CAMLIDL_EXTERN_C void wxTreeItemId_Delete(/*in*/ wxTreeItemId _obj);

_CAMLIDL_EXTERN_C int wxTreeItemId_IsOk(/*in*/ wxTreeItemId _obj);

_CAMLIDL_EXTERN_C void wxUpdateUIEvent_Check(/*in*/ wxUpdateUIEvent _obj, /*in*/ int check);

_CAMLIDL_EXTERN_C void wxUpdateUIEvent_CopyObject(/*in*/ wxUpdateUIEvent _obj, /*in*/ wxObject obj);

_CAMLIDL_EXTERN_C void wxUpdateUIEvent_Enable(/*in*/ wxUpdateUIEvent _obj, /*in*/ int enable);

_CAMLIDL_EXTERN_C int wxUpdateUIEvent_GetChecked(/*in*/ wxUpdateUIEvent _obj);

_CAMLIDL_EXTERN_C int wxUpdateUIEvent_GetEnabled(/*in*/ wxUpdateUIEvent _obj);

_CAMLIDL_EXTERN_C int wxUpdateUIEvent_GetSetChecked(/*in*/ wxUpdateUIEvent _obj);

_CAMLIDL_EXTERN_C int wxUpdateUIEvent_GetSetEnabled(/*in*/ wxUpdateUIEvent _obj);

_CAMLIDL_EXTERN_C int wxUpdateUIEvent_GetSetText(/*in*/ wxUpdateUIEvent _obj);

_CAMLIDL_EXTERN_C wxString wxUpdateUIEvent_GetText(/*in*/ wxUpdateUIEvent _obj);

_CAMLIDL_EXTERN_C void wxUpdateUIEvent_SetText(/*in*/ wxUpdateUIEvent _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C wxValidator wxValidator_Create(void);

_CAMLIDL_EXTERN_C void wxValidator_Delete(/*in*/ wxValidator _obj);

_CAMLIDL_EXTERN_C wxWindow wxValidator_GetWindow(/*in*/ wxValidator _obj);

_CAMLIDL_EXTERN_C void wxValidator_SetBellOnError(/*in*/ int doIt);

_CAMLIDL_EXTERN_C void wxValidator_SetWindow(/*in*/ wxValidator _obj, /*in*/ wxWindow win);

_CAMLIDL_EXTERN_C int wxValidator_TransferFromWindow(/*in*/ wxValidator _obj);

_CAMLIDL_EXTERN_C int wxValidator_TransferToWindow(/*in*/ wxValidator _obj);

_CAMLIDL_EXTERN_C int wxValidator_Validate(/*in*/ wxValidator _obj, /*in*/ wxWindow parent);

_CAMLIDL_EXTERN_C void wxWindow_AddChild(/*in*/ wxWindow _obj, /*in*/ wxWindow child);

_CAMLIDL_EXTERN_C void wxWindow_AddConstraintReference(/*in*/ wxWindow _obj, /*in*/ wxWindow otherWin);

_CAMLIDL_EXTERN_C void wxWindow_CaptureMouse(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_Center(/*in*/ wxWindow _obj, /*in*/ int direction);

_CAMLIDL_EXTERN_C void wxWindow_CenterOnParent(/*in*/ wxWindow _obj, /*in*/ int dir);

_CAMLIDL_EXTERN_C void wxWindow_ClearBackground(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxPoint wxWindow_ClientToScreen(/*in*/ wxWindow _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C int wxWindow_Close(/*in*/ wxWindow _obj, /*in*/ int _force);

_CAMLIDL_EXTERN_C wxPoint wxWindow_ConvertDialogToPixels(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxPoint wxWindow_ConvertPixelsToDialog(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxWindow wxWindow_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _x, /*in*/ int _y, /*in*/ int _w, /*in*/ int _h, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxWindow_DeleteRelatedConstraints(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_Destroy(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_DestroyChildren(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_Disable(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_DoPhase(/*in*/ wxWindow _obj, /*in*/ int phase);

_CAMLIDL_EXTERN_C int wxWindow_Enable(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxWindow wxWindow_FindFocus(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxWindow wxWindow_FindWindow(/*in*/ wxWindow _obj, /*in*/ wxString name);

_CAMLIDL_EXTERN_C void wxWindow_Fit(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_FitInside(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_Freeze(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxSize wxWindow_GetEffectiveMinSize(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_GetAutoLayout(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_GetBackgroundColour(/*in*/ wxWindow _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C wxSize wxWindow_GetBestSize(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxCaret wxWindow_GetCaret(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_GetCharHeight(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_GetCharWidth(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_GetChildren(/*in*/ wxWindow _obj, /*in*/ voidptr _result, /*in*/ int _cnt);

_CAMLIDL_EXTERN_C wxClientData wxWindow_GetClientData(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxSize wxWindow_GetClientSize(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_GetClientSizeConstraint(/*in*/ wxWindow _obj, /*out*/ int *_w, /*out*/ int *_h);

_CAMLIDL_EXTERN_C wxLayoutConstraints wxWindow_GetConstraints(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C voidptr wxWindow_GetConstraintsInvolvedIn(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxCursor wxWindow_GetCursor(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxDropTarget wxWindow_GetDropTarget(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxEvtHandler wxWindow_GetEventHandler(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_GetFont(/*in*/ wxWindow _obj, /*in*/ wxFont _ref);

_CAMLIDL_EXTERN_C void wxWindow_GetForegroundColour(/*in*/ wxWindow _obj, /*in*/ wxColour _ref);

_CAMLIDL_EXTERN_C voidptr wxWindow_GetHandle(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_GetId(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxString wxWindow_GetLabel(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_GetLabelEmpty(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_GetMaxHeight(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_GetMaxWidth(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_GetMinHeight(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_GetMinWidth(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxString wxWindow_GetName(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxWindow wxWindow_GetParent(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxPoint wxWindow_GetPosition(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_GetPositionConstraint(/*in*/ wxWindow _obj, /*out*/ int *_x, /*out*/ int *_y);

_CAMLIDL_EXTERN_C wxRect wxWindow_GetRect(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_GetScrollPos(/*in*/ wxWindow _obj, /*in*/ int orient);

_CAMLIDL_EXTERN_C int wxWindow_GetScrollRange(/*in*/ wxWindow _obj, /*in*/ int orient);

_CAMLIDL_EXTERN_C int wxWindow_GetScrollThumb(/*in*/ wxWindow _obj, /*in*/ int orient);

_CAMLIDL_EXTERN_C wxSize wxWindow_GetSize(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_GetSizeConstraint(/*in*/ wxWindow _obj, /*out*/ int *_w, /*out*/ int *_h);

_CAMLIDL_EXTERN_C wxSizer wxWindow_GetSizer(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_GetTextExtent(/*in*/ wxWindow _obj, /*in*/ wxString string, /*in*/ int *x, /*in*/ int *y, /*in*/ int *descent, /*in*/ int *externalLeading, /*in*/ wxFont theFont);

_CAMLIDL_EXTERN_C wxString wxWindow_GetToolTip(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxRegion wxWindow_GetUpdateRegion(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxValidator wxWindow_GetValidator(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxSize wxWindow_GetVirtualSize(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_GetWindowStyleFlag(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_HasFlag(/*in*/ wxWindow _obj, /*in*/ int flag);

_CAMLIDL_EXTERN_C int wxWindow_Hide(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_InitDialog(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_IsBeingDeleted(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_IsEnabled(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_IsExposed(/*in*/ wxWindow _obj, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C int wxWindow_IsShown(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_IsTopLevel(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_Layout(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_LayoutPhase1(/*in*/ wxWindow _obj, /*in*/ int *noChanges);

_CAMLIDL_EXTERN_C int wxWindow_LayoutPhase2(/*in*/ wxWindow _obj, /*in*/ int *noChanges);

_CAMLIDL_EXTERN_C void wxWindow_Lower(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_MakeModal(/*in*/ wxWindow _obj, /*in*/ int modal);

_CAMLIDL_EXTERN_C void wxWindow_Move(/*in*/ wxWindow _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxWindow_MoveConstraint(/*in*/ wxWindow _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C voidptr wxWindow_PopEventHandler(/*in*/ wxWindow _obj, /*in*/ int deleteHandler);

_CAMLIDL_EXTERN_C int wxWindow_PopupMenu(/*in*/ wxWindow _obj, /*in*/ wxMenu menu, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxWindow_PrepareDC(/*in*/ wxWindow _obj, /*in*/ wxDC dc);

_CAMLIDL_EXTERN_C void wxWindow_PushEventHandler(/*in*/ wxWindow _obj, /*in*/ wxEvtHandler handler);

_CAMLIDL_EXTERN_C void wxWindow_Raise(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_Refresh(/*in*/ wxWindow _obj, /*in*/ int eraseBackground);

_CAMLIDL_EXTERN_C void wxWindow_RefreshRect(/*in*/ wxWindow _obj, /*in*/ int eraseBackground, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxWindow_ReleaseMouse(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_RemoveChild(/*in*/ wxWindow _obj, /*in*/ wxWindow child);

_CAMLIDL_EXTERN_C void wxWindow_RemoveConstraintReference(/*in*/ wxWindow _obj, /*in*/ wxWindow otherWin);

_CAMLIDL_EXTERN_C int wxWindow_Reparent(/*in*/ wxWindow _obj, /*in*/ wxWindow _par);

_CAMLIDL_EXTERN_C void wxWindow_ResetConstraints(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxPoint wxWindow_ScreenToClient(/*in*/ wxWindow _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxWindow_ScrollWindow(/*in*/ wxWindow _obj, /*in*/ int dx, /*in*/ int dy);

_CAMLIDL_EXTERN_C void wxWindow_ScrollWindowRect(/*in*/ wxWindow _obj, /*in*/ int dx, /*in*/ int dy, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxWindow_SetAcceleratorTable(/*in*/ wxWindow _obj, /*in*/ wxAcceleratorTable accel);

_CAMLIDL_EXTERN_C void wxWindow_SetAutoLayout(/*in*/ wxWindow _obj, /*in*/ int autoLayout);

_CAMLIDL_EXTERN_C int wxWindow_SetBackgroundColour(/*in*/ wxWindow _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxWindow_SetCaret(/*in*/ wxWindow _obj, /*in*/ wxCaret caret);

_CAMLIDL_EXTERN_C void wxWindow_SetClientData(/*in*/ wxWindow _obj, /*in*/ wxClientData data);

_CAMLIDL_EXTERN_C void wxWindow_SetClientObject(/*in*/ wxWindow _obj, /*in*/ wxClientData data);

_CAMLIDL_EXTERN_C void wxWindow_SetClientSize(/*in*/ wxWindow _obj, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C void wxWindow_SetConstraintSizes(/*in*/ wxWindow _obj, /*in*/ int recurse);

_CAMLIDL_EXTERN_C void wxWindow_SetConstraints(/*in*/ wxWindow _obj, /*in*/ wxLayoutConstraints constraints);

_CAMLIDL_EXTERN_C int wxWindow_SetCursor(/*in*/ wxWindow _obj, /*in*/ wxCursor cursor);

_CAMLIDL_EXTERN_C void wxWindow_SetDropTarget(/*in*/ wxWindow _obj, /*in*/ wxDropTarget dropTarget);

_CAMLIDL_EXTERN_C void wxWindow_SetExtraStyle(/*in*/ wxWindow _obj, /*in*/ long exStyle);

_CAMLIDL_EXTERN_C void wxWindow_SetFocus(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_SetFont(/*in*/ wxWindow _obj, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C int wxWindow_SetForegroundColour(/*in*/ wxWindow _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxWindow_SetId(/*in*/ wxWindow _obj, /*in*/ int _id);

_CAMLIDL_EXTERN_C void wxWindow_SetLabel(/*in*/ wxWindow _obj, /*in*/ wxString _title);

_CAMLIDL_EXTERN_C void wxWindow_SetName(/*in*/ wxWindow _obj, /*in*/ wxString _name);

_CAMLIDL_EXTERN_C void wxWindow_SetScrollPos(/*in*/ wxWindow _obj, /*in*/ int orient, /*in*/ int pos, /*in*/ int refresh);

_CAMLIDL_EXTERN_C void wxWindow_SetScrollbar(/*in*/ wxWindow _obj, /*in*/ int orient, /*in*/ int pos, /*in*/ int thumbVisible, /*in*/ int range, /*in*/ int refresh);

_CAMLIDL_EXTERN_C void wxWindow_SetSize(/*in*/ wxWindow _obj, /*in*/ int x, /*in*/ int y, /*in*/ int width, /*in*/ int height, /*in*/ int sizeFlags);

_CAMLIDL_EXTERN_C void wxWindow_SetSizeConstraint(/*in*/ wxWindow _obj, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxWindow_SetSizeHints(/*in*/ wxWindow _obj, /*in*/ int minW, /*in*/ int minH, /*in*/ int maxW, /*in*/ int maxH, /*in*/ int incW, /*in*/ int incH);

_CAMLIDL_EXTERN_C void wxWindow_SetSizer(/*in*/ wxWindow _obj, /*in*/ wxSizer sizer);

_CAMLIDL_EXTERN_C void wxWindow_SetToolTip(/*in*/ wxWindow _obj, /*in*/ wxString tip);

_CAMLIDL_EXTERN_C void wxWindow_SetValidator(/*in*/ wxWindow _obj, /*in*/ wxValidator validator);

_CAMLIDL_EXTERN_C void wxWindow_SetWindowStyleFlag(/*in*/ wxWindow _obj, /*in*/ long style);

_CAMLIDL_EXTERN_C int wxWindow_Show(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_Thaw(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_TransferDataFromWindow(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_TransferDataToWindow(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_UnsetConstraints(/*in*/ wxWindow _obj, /*in*/ voidptr c);

_CAMLIDL_EXTERN_C void wxWindow_UpdateWindowUI(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C int wxWindow_Validate(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C void wxWindow_SetVirtualSize(/*in*/ wxWindow _obj, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxWindow_WarpPointer(/*in*/ wxWindow _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C wxWindow wxWindowCreateEvent_GetWindow(/*in*/ wxWindowCreateEvent _obj);

_CAMLIDL_EXTERN_C wxWindowDC wxWindowDC_Create(/*in*/ wxWindow win);

_CAMLIDL_EXTERN_C void wxWindowDC_Delete(/*in*/ wxWindowDC _obj);

_CAMLIDL_EXTERN_C wxWindow wxWindowDestroyEvent_GetWindow(/*in*/ wxWindowDestroyEvent _obj);

_CAMLIDL_EXTERN_C void wxWizard_Chain(/*in*/ wxWizardPageSimple f, /*in*/ wxWizardPageSimple s);

_CAMLIDL_EXTERN_C wxWizard wxWizard_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ wxBitmap _bmp, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt);

_CAMLIDL_EXTERN_C wxWizardPage wxWizard_GetCurrentPage(/*in*/ wxWizard _obj);

_CAMLIDL_EXTERN_C wxSize wxWizard_GetPageSize(/*in*/ wxWizard _obj);

_CAMLIDL_EXTERN_C int wxWizard_RunWizard(/*in*/ wxWizard _obj, /*in*/ wxWizardPage firstPage);

_CAMLIDL_EXTERN_C void wxWizard_SetPageSize(/*in*/ wxWizard _obj, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C int wxWizardEvent_GetDirection(/*in*/ wxWizardEvent _obj);

_CAMLIDL_EXTERN_C wxWizardPageSimple wxWizardPageSimple_Create(/*in*/ wxWizard _prt);

_CAMLIDL_EXTERN_C void wxWizardPageSimple_GetBitmap(/*in*/ wxWizardPageSimple _obj, /*in*/ wxBitmap _ref);

_CAMLIDL_EXTERN_C wxWizardPageSimple wxWizardPageSimple_GetNext(/*in*/ wxWizardPageSimple _obj);

_CAMLIDL_EXTERN_C wxWizardPageSimple wxWizardPageSimple_GetPrev(/*in*/ wxWizardPageSimple _obj);

_CAMLIDL_EXTERN_C void wxWizardPageSimple_SetNext(/*in*/ wxWizardPageSimple _obj, /*in*/ wxWizardPageSimple next);

_CAMLIDL_EXTERN_C void wxWizardPageSimple_SetPrev(/*in*/ wxWizardPageSimple _obj, /*in*/ wxWizardPageSimple prev);

_CAMLIDL_EXTERN_C void wxXmlResource_AddHandler(/*in*/ wxXmlResource _obj, /*in*/ wxEvtHandler handler);

_CAMLIDL_EXTERN_C void wxXmlResource_AddSubclassFactory(/*in*/ wxXmlResource _obj, /*in*/ voidptr factory);

_CAMLIDL_EXTERN_C int wxXmlResource_AttachUnknownControl(/*in*/ wxXmlResource _obj, /*in*/ wxControl control, /*in*/ wxWindow parent);

_CAMLIDL_EXTERN_C void wxXmlResource_ClearHandlers(/*in*/ wxXmlResource _obj);

_CAMLIDL_EXTERN_C int wxXmlResource_CompareVersion(/*in*/ wxXmlResource _obj, /*in*/ int major, /*in*/ int minor, /*in*/ int release, /*in*/ int revision);

_CAMLIDL_EXTERN_C wxXmlResource wxXmlResource_Create(/*in*/ int flags);

_CAMLIDL_EXTERN_C wxXmlResource wxXmlResource_CreateFromFile(/*in*/ wxString filemask, /*in*/ int flags);

_CAMLIDL_EXTERN_C wxXmlResource wxXmlResource_Get(void);

_CAMLIDL_EXTERN_C wxString wxXmlResource_GetDomain(/*in*/ wxXmlResource _obj);

_CAMLIDL_EXTERN_C int wxXmlResource_GetFlags(/*in*/ wxXmlResource _obj);

_CAMLIDL_EXTERN_C long wxXmlResource_GetVersion(/*in*/ wxXmlResource _obj);

_CAMLIDL_EXTERN_C int wxXmlResource_GetXRCID(/*in*/ wxXmlResource _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C void wxXmlResource_InitAllHandlers(/*in*/ wxXmlResource _obj);

_CAMLIDL_EXTERN_C void wxXmlResource_InsertHandler(/*in*/ wxXmlResource _obj, /*in*/ wxEvtHandler handler);

_CAMLIDL_EXTERN_C int wxXmlResource_Load(/*in*/ wxXmlResource _obj, /*in*/ wxString filemask);

_CAMLIDL_EXTERN_C void wxXmlResource_LoadBitmap(/*in*/ wxXmlResource _obj, /*in*/ wxString name, /*in*/ wxBitmap _ref);

_CAMLIDL_EXTERN_C wxDialog wxXmlResource_LoadDialog(/*in*/ wxXmlResource _obj, /*in*/ wxWindow parent, /*in*/ wxString name);

_CAMLIDL_EXTERN_C wxFrame wxXmlResource_LoadFrame(/*in*/ wxXmlResource _obj, /*in*/ wxWindow parent, /*in*/ wxString name);

_CAMLIDL_EXTERN_C void wxXmlResource_LoadIcon(/*in*/ wxXmlResource _obj, /*in*/ wxString name, /*in*/ wxIcon _ref);

_CAMLIDL_EXTERN_C wxMenu wxXmlResource_LoadMenu(/*in*/ wxXmlResource _obj, /*in*/ wxString name);

_CAMLIDL_EXTERN_C wxMenuBar wxXmlResource_LoadMenuBar(/*in*/ wxXmlResource _obj, /*in*/ wxWindow parent, /*in*/ wxString name);

_CAMLIDL_EXTERN_C wxPanel wxXmlResource_LoadPanel(/*in*/ wxXmlResource _obj, /*in*/ wxWindow parent, /*in*/ wxString name);

_CAMLIDL_EXTERN_C wxToolBar wxXmlResource_LoadToolBar(/*in*/ wxXmlResource _obj, /*in*/ wxWindow parent, /*in*/ wxString name);

_CAMLIDL_EXTERN_C wxSizer wxXmlResource_GetSizer(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxBoxSizer wxXmlResource_GetBoxSizer(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxStaticBoxSizer wxXmlResource_GetStaticBoxSizer(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxGridSizer wxXmlResource_GetGridSizer(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxFlexGridSizer wxXmlResource_GetFlexGridSizer(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxBitmapButton wxXmlResource_GetBitmapButton(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxButton wxXmlResource_GetButton(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxCalendarCtrl wxXmlResource_GetCalendarCtrl(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxCheckBox wxXmlResource_GetCheckBox(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxCheckListBox wxXmlResource_GetCheckListBox(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxChoice wxXmlResource_GetChoice(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxComboBox wxXmlResource_GetComboBox(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxGauge wxXmlResource_GetGauge(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxGrid wxXmlResource_GetGrid(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxHtmlWindow wxXmlResource_GetHtmlWindow(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxListBox wxXmlResource_GetListBox(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxListCtrl wxXmlResource_GetListCtrl(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxMDIChildFrame wxXmlResource_GetMDIChildFrame(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxMDIParentFrame wxXmlResource_GetMDIParentFrame(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxMenu wxXmlResource_GetMenu(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxMenuBar wxXmlResource_GetMenuBar(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxMenuItem wxXmlResource_GetMenuItem(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxNotebook wxXmlResource_GetNotebook(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxPanel wxXmlResource_GetPanel(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxRadioButton wxXmlResource_GetRadioButton(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxRadioBox wxXmlResource_GetRadioBox(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxScrollBar wxXmlResource_GetScrollBar(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxScrolledWindow wxXmlResource_GetScrolledWindow(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxSlider wxXmlResource_GetSlider(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxSpinButton wxXmlResource_GetSpinButton(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxSpinCtrl wxXmlResource_GetSpinCtrl(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxSplitterWindow wxXmlResource_GetSplitterWindow(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxStaticBitmap wxXmlResource_GetStaticBitmap(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxStaticBox wxXmlResource_GetStaticBox(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxStaticLine wxXmlResource_GetStaticLine(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxStaticText wxXmlResource_GetStaticText(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxTextCtrl wxXmlResource_GetTextCtrl(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxTreeCtrl wxXmlResource_GetTreeCtrl(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C int wxXmlResource_Unload(/*in*/ wxXmlResource _obj, /*in*/ wxString filemask);

_CAMLIDL_EXTERN_C wxXmlResource wxXmlResource_Set(/*in*/ wxXmlResource _obj, /*in*/ wxXmlResource res);

_CAMLIDL_EXTERN_C void wxXmlResource_SetDomain(/*in*/ wxXmlResource _obj, /*in*/ wxString domain);

_CAMLIDL_EXTERN_C void wxXmlResource_SetFlags(/*in*/ wxXmlResource _obj, /*in*/ int flags);

_CAMLIDL_EXTERN_C wxPGProperty wxPropertyGrid_Append(/*in*/ wxPropertyGrid _obj, /*in*/ wxPGProperty prop);

_CAMLIDL_EXTERN_C wxPropertyGrid wxPropertyGrid_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C int wxPropertyGrid_DisableProperty(/*in*/ wxPropertyGrid _obj, /*in*/ wxString propName);

_CAMLIDL_EXTERN_C int wxPropertyGridEvent_HasProperty(/*in*/ wxPropertyGridEvent _obj);

_CAMLIDL_EXTERN_C wxPGProperty wxPropertyGridEvent_GetProperty(/*in*/ wxPropertyGridEvent _obj);

_CAMLIDL_EXTERN_C wxString wxPGProperty_GetLabel(/*in*/ wxPGProperty _obj);

_CAMLIDL_EXTERN_C wxString wxPGProperty_GetName(/*in*/ wxPGProperty _obj);

_CAMLIDL_EXTERN_C wxString wxPGProperty_GetValueAsString(/*in*/ wxPGProperty _obj);

_CAMLIDL_EXTERN_C wxString wxPGProperty_GetValueType(/*in*/ wxPGProperty _obj);

_CAMLIDL_EXTERN_C void wxPGProperty_SetHelpString(/*in*/ wxPGProperty _obj, /*in*/ wxString helpString);

_CAMLIDL_EXTERN_C wxStringProperty wxStringProperty_Create(/*in*/ wxString label, /*in*/ wxString name, /*in*/ wxString v);

_CAMLIDL_EXTERN_C wxIntProperty wxIntProperty_Create(/*in*/ wxString label, /*in*/ wxString name, /*in*/ int v);

_CAMLIDL_EXTERN_C wxBoolProperty wxBoolProperty_Create(/*in*/ wxString label, /*in*/ wxString name, /*in*/ int v);

_CAMLIDL_EXTERN_C wxFloatProperty wxFloatProperty_Create(/*in*/ wxString label, /*in*/ wxString name, /*in*/ float v);

_CAMLIDL_EXTERN_C wxDateProperty wxDateProperty_Create(/*in*/ wxString label, /*in*/ wxString name, /*in*/ wxDateTime v);

_CAMLIDL_EXTERN_C wxFileProperty wxFileProperty_Create(/*in*/ wxString label, /*in*/ wxString name, /*in*/ wxString v);

_CAMLIDL_EXTERN_C wxPropertyCategory wxPropertyCategory_Create(/*in*/ wxString label);

_CAMLIDL_EXTERN_C wxDragImage wxDragImage_Create(/*in*/ wxBitmap image, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C wxDragImage wxDragIcon(/*in*/ wxIcon icon, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C wxDragImage wxDragString(/*in*/ wxString test, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C wxDragImage wxDragTreeItem(/*in*/ wxTreeCtrl treeCtrl, /*in*/ wxTreeItemId id);

_CAMLIDL_EXTERN_C wxDragImage wxDragListItem(/*in*/ wxListCtrl treeCtrl, /*in*/ long id);

_CAMLIDL_EXTERN_C wxGenericDragImage wxGenericDragImage_Create(/*in*/ wxCursor cursor);

_CAMLIDL_EXTERN_C wxGenericDragImage wxGenericDragIcon(/*in*/ wxIcon icon);

_CAMLIDL_EXTERN_C wxGenericDragImage wxGenericDragString(/*in*/ wxString test);

_CAMLIDL_EXTERN_C wxGenericDragImage wxGenericDragTreeItem(/*in*/ wxTreeCtrl treeCtrl, /*in*/ wxTreeItemId id);

_CAMLIDL_EXTERN_C wxGenericDragImage wxGenericDragListItem(/*in*/ wxListCtrl treeCtrl, /*in*/ long id);

_CAMLIDL_EXTERN_C void wxDragImage_Delete(/*in*/ wxDragImage self);

_CAMLIDL_EXTERN_C int wxDragImage_BeginDragFullScreen(/*in*/ wxDragImage self, /*in*/ int x_pos, /*in*/ int y_pos, /*in*/ wxWindow window, /*in*/ int fullScreen, /*in*/ wxRect rect);

_CAMLIDL_EXTERN_C int wxDragImage_BeginDrag(/*in*/ wxDragImage self, /*in*/ int x, /*in*/ int y, /*in*/ wxWindow window, /*in*/ wxWindow boundingWindow);

_CAMLIDL_EXTERN_C int wxGenericDragImage_DoDrawImage(/*in*/ wxGenericDragImage self, /*in*/ wxDC dc, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxDragImage_EndDrag(/*in*/ wxDragImage self);

_CAMLIDL_EXTERN_C wxRect wxGenericDragImage_GetImageRect(/*in*/ wxGenericDragImage self, /*in*/ int x_pos, /*in*/ int y_pos);

_CAMLIDL_EXTERN_C int wxDragImage_Hide(/*in*/ wxDragImage self);

_CAMLIDL_EXTERN_C int wxDragImage_Move(/*in*/ wxDragImage self, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C int wxDragImage_Show(/*in*/ wxDragImage self);

_CAMLIDL_EXTERN_C int wxGenericDragImage_UpdateBackingFromWindow(/*in*/ wxGenericDragImage self, /*in*/ wxDC windowDC, /*in*/ wxMemoryDC destDC, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ int xdest, /*in*/ int ydest, /*in*/ int width, /*in*/ int height);

_CAMLIDL_EXTERN_C wxGraphicsBrush wxGraphicsBrush_Create(void);

_CAMLIDL_EXTERN_C void wxGraphicsBrush_Delete(/*in*/ wxGraphicsBrush self);

_CAMLIDL_EXTERN_C wxGraphicsContext wxGraphicsContext_Create(/*in*/ wxWindowDC dc);

_CAMLIDL_EXTERN_C wxGraphicsContext wxGraphicsContext_CreateFromWindow(/*in*/ wxWindow window);

_CAMLIDL_EXTERN_C void wxGraphicsContext_Delete(/*in*/ wxGraphicsContext self);

_CAMLIDL_EXTERN_C wxGraphicsContext wxGraphicsContext_CreateFromNative(/*in*/ voidptr context);

_CAMLIDL_EXTERN_C wxGraphicsContext wxGraphicsContext_CreateFromNativeWindow(/*in*/ voidptr window);

_CAMLIDL_EXTERN_C void wxGraphicsContext_Clip(/*in*/ wxGraphicsContext self, /*in*/ wxRegion region);

_CAMLIDL_EXTERN_C void wxGraphicsContext_ClipByRectangle(/*in*/ wxGraphicsContext self, /*in*/ double x, /*in*/ double y, /*in*/ double w, /*in*/ double h);

_CAMLIDL_EXTERN_C void wxGraphicsContext_ResetClip(/*in*/ wxGraphicsContext self);

_CAMLIDL_EXTERN_C void wxGraphicsContext_DrawBitmap(/*in*/ wxGraphicsContext self, /*in*/ wxBitmap bmp, /*in*/ double x, /*in*/ double y, /*in*/ double w, /*in*/ double h);

_CAMLIDL_EXTERN_C void wxGraphicsContext_DrawEllipse(/*in*/ wxGraphicsContext self, /*in*/ double x, /*in*/ double y, /*in*/ double w, /*in*/ double h);

_CAMLIDL_EXTERN_C void wxGraphicsContext_DrawIcon(/*in*/ wxGraphicsContext self, /*in*/ wxIcon icon, /*in*/ double x, /*in*/ double y, /*in*/ double w, /*in*/ double h);

_CAMLIDL_EXTERN_C void wxGraphicsContext_DrawLines(/*in*/ wxGraphicsContext self, /*in*/ int n, /*in*/ voidptr x, /*in*/ voidptr y, /*in*/ int style);

_CAMLIDL_EXTERN_C void wxGraphicsContext_DrawPath(/*in*/ wxGraphicsContext self, /*in*/ wxGraphicsPath path, /*in*/ int style);

_CAMLIDL_EXTERN_C void wxGraphicsContext_DrawRectangle(/*in*/ wxGraphicsContext self, /*in*/ double x, /*in*/ double y, /*in*/ double w, /*in*/ double h);

_CAMLIDL_EXTERN_C void wxGraphicsContext_DrawRoundedRectangle(/*in*/ wxGraphicsContext self, /*in*/ double x, /*in*/ double y, /*in*/ double w, /*in*/ double h, /*in*/ double radius);

_CAMLIDL_EXTERN_C void wxGraphicsContext_DrawText(/*in*/ wxGraphicsContext self, /*in*/ wxString text, /*in*/ double x, /*in*/ double y);

_CAMLIDL_EXTERN_C void wxGraphicsContext_DrawTextWithAngle(/*in*/ wxGraphicsContext self, /*in*/ wxString text, /*in*/ double x, /*in*/ double y, /*in*/ double radius);

_CAMLIDL_EXTERN_C void wxGraphicsContext_FillPath(/*in*/ wxGraphicsContext self, /*in*/ wxGraphicsPath path, /*in*/ int style);

_CAMLIDL_EXTERN_C void wxGraphicsContext_StrokePath(/*in*/ wxGraphicsContext self, /*in*/ wxGraphicsPath path);

_CAMLIDL_EXTERN_C voidptr wxGraphicsContext_GetNativeContext(/*in*/ wxGraphicsContext self);

_CAMLIDL_EXTERN_C void wxGraphicsContext_GetTextExtent(/*in*/ wxGraphicsContext self, /*in*/ wxString text, /*in*/ double *width, /*in*/ double *height, /*in*/ double *descent, /*in*/ double *externalLeading);

_CAMLIDL_EXTERN_C void wxGraphicsContext_Rotate(/*in*/ wxGraphicsContext self, /*in*/ double angle);

_CAMLIDL_EXTERN_C void wxGraphicsContext_Scale(/*in*/ wxGraphicsContext self, /*in*/ double x, /*in*/ double y);

_CAMLIDL_EXTERN_C void wxGraphicsContext_Translate(/*in*/ wxGraphicsContext self, /*in*/ double dx, /*in*/ double dy);

_CAMLIDL_EXTERN_C void wxGraphicsContext_SetTransform(/*in*/ wxGraphicsContext self, /*in*/ wxGraphicsMatrix path);

_CAMLIDL_EXTERN_C void wxGraphicsContext_ConcatTransform(/*in*/ wxGraphicsContext self, /*in*/ wxGraphicsMatrix path);

_CAMLIDL_EXTERN_C void wxGraphicsContext_SetBrush(/*in*/ wxGraphicsContext self, /*in*/ wxBrush brush);

_CAMLIDL_EXTERN_C void wxGraphicsContext_SetGraphicsBrush(/*in*/ wxGraphicsContext self, /*in*/ wxGraphicsBrush brush);

_CAMLIDL_EXTERN_C void wxGraphicsContext_SetFont(/*in*/ wxGraphicsContext self, /*in*/ wxFont font, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxGraphicsContext_SetGraphicsFont(/*in*/ wxGraphicsContext self, /*in*/ wxGraphicsFont font);

_CAMLIDL_EXTERN_C void wxGraphicsContext_SetPen(/*in*/ wxGraphicsContext self, /*in*/ wxPen pen);

_CAMLIDL_EXTERN_C void wxGraphicsContext_SetGraphicsPen(/*in*/ wxGraphicsContext self, /*in*/ wxGraphicsPen pen);

_CAMLIDL_EXTERN_C void wxGraphicsContext_StrokeLine(/*in*/ wxGraphicsContext self, /*in*/ double x1, /*in*/ double y1, /*in*/ double x2, /*in*/ double y2);

_CAMLIDL_EXTERN_C void wxGraphicsContext_StrokeLines(/*in*/ wxGraphicsContext self, /*in*/ int n, /*in*/ voidptr x, /*in*/ voidptr y, /*in*/ int style);

_CAMLIDL_EXTERN_C wxGraphicsFont wxGraphicsFont_Create(void);

_CAMLIDL_EXTERN_C void wxGraphicsFont_Delete(/*in*/ wxGraphicsFont self);

_CAMLIDL_EXTERN_C wxGraphicsMatrix wxGraphicsMatrix_Create(void);

_CAMLIDL_EXTERN_C void wxGraphicsMatrix_Delete(/*in*/ wxGraphicsMatrix self);

_CAMLIDL_EXTERN_C void wxGraphicsMatrix_Concat(/*in*/ wxGraphicsMatrix self, /*in*/ wxGraphicsMatrix t);

_CAMLIDL_EXTERN_C void wxGraphicsMatrix_Get(/*in*/ wxGraphicsMatrix self, /*in*/ double *a, /*in*/ double *b, /*in*/ double *c, /*in*/ double *d, /*in*/ double *tx, /*in*/ double *ty);

_CAMLIDL_EXTERN_C voidptr wxGraphicsMatrix_GetNativeMatrix(/*in*/ wxGraphicsMatrix self);

_CAMLIDL_EXTERN_C void wxGraphicsMatrix_Invert(/*in*/ wxGraphicsMatrix self);

_CAMLIDL_EXTERN_C int wxGraphicsMatrix_IsEqual(/*in*/ wxGraphicsMatrix self, /*in*/ wxGraphicsMatrix t);

_CAMLIDL_EXTERN_C int wxGraphicsMatrix_IsIdentity(/*in*/ wxGraphicsMatrix self);

_CAMLIDL_EXTERN_C void wxGraphicsMatrix_Rotate(/*in*/ wxGraphicsMatrix self, /*in*/ double angle);

_CAMLIDL_EXTERN_C void wxGraphicsMatrix_Scale(/*in*/ wxGraphicsMatrix self, /*in*/ double x, /*in*/ double y);

_CAMLIDL_EXTERN_C void wxGraphicsMatrix_Set(/*in*/ wxGraphicsMatrix self, /*in*/ double a, /*in*/ double b, /*in*/ double c, /*in*/ double d, /*in*/ double tx, /*in*/ double ty);

_CAMLIDL_EXTERN_C void wxGraphicsMatrix_Translate(/*in*/ wxGraphicsMatrix self, /*in*/ double dx, /*in*/ double dy);

_CAMLIDL_EXTERN_C void wxGraphicsMatrix_TransformPoint(/*in*/ wxGraphicsMatrix self, /*in*/ double *x, /*in*/ double *y);

_CAMLIDL_EXTERN_C void wxGraphicsMatrix_TransformDistance(/*in*/ wxGraphicsMatrix self, /*in*/ double *dx, /*in*/ double *dy);

_CAMLIDL_EXTERN_C wxGraphicsRenderer wxGraphicsObject_GetRenderer(void);

_CAMLIDL_EXTERN_C int wxGraphicsObject_IsNull(/*in*/ wxGraphicsObject self);

_CAMLIDL_EXTERN_C wxGraphicsPath wxGraphicsPath_Create(void);

_CAMLIDL_EXTERN_C void wxGraphicsPath_Delete(/*in*/ wxGraphicsPath self);

_CAMLIDL_EXTERN_C void wxGraphicsPath_MoveToPoint(/*in*/ wxGraphicsPath self, /*in*/ double x, /*in*/ double y);

_CAMLIDL_EXTERN_C void wxGraphicsPath_AddArc(/*in*/ wxGraphicsPath self, /*in*/ double x, /*in*/ double y, /*in*/ double r, /*in*/ double startAngle, /*in*/ double endAngle, /*in*/ int clockwise);

_CAMLIDL_EXTERN_C void wxGraphicsPath_AddArcToPoint(/*in*/ wxGraphicsPath self, /*in*/ double x1, /*in*/ double y1, /*in*/ double x2, /*in*/ double y2, /*in*/ double r);

_CAMLIDL_EXTERN_C void wxGraphicsPath_AddCircle(/*in*/ wxGraphicsPath self, /*in*/ double x, /*in*/ double y, /*in*/ double r);

_CAMLIDL_EXTERN_C void wxGraphicsPath_AddCurveToPoint(/*in*/ wxGraphicsPath self, /*in*/ double cx1, /*in*/ double cy1, /*in*/ double cx2, /*in*/ double cy2, /*in*/ double x, /*in*/ double y);

_CAMLIDL_EXTERN_C void wxGraphicsPath_AddEllipse(/*in*/ wxGraphicsPath self, /*in*/ double x, /*in*/ double y, /*in*/ double w, /*in*/ double h);

_CAMLIDL_EXTERN_C void wxGraphicsPath_AddLineToPoint(/*in*/ wxGraphicsPath self, /*in*/ double x, /*in*/ double y);

_CAMLIDL_EXTERN_C void wxGraphicsPath_AddPath(/*in*/ wxGraphicsPath self, /*in*/ double x, /*in*/ double y, /*in*/ wxGraphicsPath path);

_CAMLIDL_EXTERN_C void wxGraphicsPath_AddQuadCurveToPoint(/*in*/ wxGraphicsPath self, /*in*/ double cx, /*in*/ double cy, /*in*/ double x, /*in*/ double y);

_CAMLIDL_EXTERN_C void wxGraphicsPath_AddRectangle(/*in*/ wxGraphicsPath self, /*in*/ double x, /*in*/ double y, /*in*/ double w, /*in*/ double h);

_CAMLIDL_EXTERN_C void wxGraphicsPath_AddRoundedRectangle(/*in*/ wxGraphicsPath self, /*in*/ double x, /*in*/ double y, /*in*/ double w, /*in*/ double h, /*in*/ double radius);

_CAMLIDL_EXTERN_C void wxGraphicsPath_CloseSubpath(/*in*/ wxGraphicsPath self);

_CAMLIDL_EXTERN_C void wxGraphicsPath_Contains(/*in*/ wxGraphicsPath self, /*in*/ double x, /*in*/ double y, /*in*/ int style);

_CAMLIDL_EXTERN_C void wxGraphicsPath_GetBox(/*in*/ wxGraphicsPath self, /*in*/ double *x, /*in*/ double *y, /*in*/ double *w, /*in*/ double *h);

_CAMLIDL_EXTERN_C void wxGraphicsPath_GetCurrentPoint(/*in*/ wxGraphicsPath self, /*in*/ double *x, /*in*/ double *y);

_CAMLIDL_EXTERN_C void wxGraphicsPath_Transform(/*in*/ wxGraphicsPath self, /*in*/ wxGraphicsMatrix matrix);

_CAMLIDL_EXTERN_C voidptr wxGraphicsPath_GetNativePath(/*in*/ wxGraphicsPath self);

_CAMLIDL_EXTERN_C void wxGraphicsPath_UnGetNativePath(/*in*/ voidptr p);

_CAMLIDL_EXTERN_C wxGraphicsPen wxGraphicsPen_Create(void);

_CAMLIDL_EXTERN_C void wxGraphicsPen_Delete(/*in*/ wxGraphicsPen self);

_CAMLIDL_EXTERN_C void wxGraphicsRenderer_Delete(/*in*/ wxGraphicsRenderer self);

_CAMLIDL_EXTERN_C wxGraphicsRenderer wxGraphicsRenderer_GetDefaultRenderer(/*in*/ wxGraphicsRenderer self);

_CAMLIDL_EXTERN_C wxGraphicsContext wxGraphicsRenderer_CreateContext(/*in*/ wxWindowDC dc);

_CAMLIDL_EXTERN_C wxGraphicsContext wxGraphicsRenderer_CreateContextFromWindow(/*in*/ wxWindow window);

_CAMLIDL_EXTERN_C wxGraphicsContext wxGraphicsRenderer_CreateContextFromNativeContext(/*in*/ voidptr context);

_CAMLIDL_EXTERN_C wxGraphicsContext wxGraphicsRenderer_CreateContextFromNativeWindow(/*in*/ voidptr window);

_CAMLIDL_EXTERN_C wxGLCanvas wxGLCanvas_Create(/*in*/ wxWindow parent, /*in*/ int windowID, /*in*/ int *attributes, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ int style, /*in*/ wxString title, /*in*/ wxPalette palette);

_CAMLIDL_EXTERN_C int wxGLCanvas_SetColour(/*in*/ wxGLCanvas self, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C int wxGLCanvas_SetCurrent(/*in*/ wxGLCanvas self, /*in*/ wxGLContext ctxt);

_CAMLIDL_EXTERN_C int wxGLCanvas_SwapBuffers(/*in*/ wxGLCanvas self);

_CAMLIDL_EXTERN_C int wxGLCanvas_IsDisplaySupported(/*in*/ int *attributes);

_CAMLIDL_EXTERN_C int wxGLCanvas_IsExtensionSupported(/*in*/ wxString extension);

_CAMLIDL_EXTERN_C wxGLContext wxGLContext_Create(/*in*/ wxGLCanvas win, /*in*/ wxGLContext other);

_CAMLIDL_EXTERN_C wxGLContext wxGLContext_CreateFromNull(/*in*/ wxGLCanvas win);

_CAMLIDL_EXTERN_C int wxGLContext_SetCurrent(/*in*/ wxGLContext self, /*in*/ wxGLCanvas win);

_CAMLIDL_EXTERN_C wxSound wxSound_Create(/*in*/ wxString fileName, /*in*/ int isResource);

_CAMLIDL_EXTERN_C void wxSound_Delete(/*in*/ wxSound self);

_CAMLIDL_EXTERN_C int wxSound_IsOk(/*in*/ wxSound self);

_CAMLIDL_EXTERN_C int wxSound_Play(/*in*/ wxSound self, /*in*/ int flag);

_CAMLIDL_EXTERN_C void wxSound_Stop(/*in*/ wxSound self);

_CAMLIDL_EXTERN_C voidptr wxManagedPtr_GetPtr(/*in*/ wxManagedPtr self);

_CAMLIDL_EXTERN_C void wxManagedPtr_NoFinalize(/*in*/ wxManagedPtr self);

_CAMLIDL_EXTERN_C void wxManagedPtr_Finalize(/*in*/ wxManagedPtr self);

_CAMLIDL_EXTERN_C void wxManagedPtr_Delete(/*in*/ wxManagedPtr self);

_CAMLIDL_EXTERN_C voidptr wxManagedPtr_GetDeleteFunction(void);

_CAMLIDL_EXTERN_C wxManagedPtr wxManagedPtr_CreateFromObject(/*in*/ wxObject obj);

_CAMLIDL_EXTERN_C wxManagedPtr wxManagedPtr_CreateFromDateTime(/*in*/ wxDateTime obj);

_CAMLIDL_EXTERN_C wxManagedPtr wxManagedPtr_CreateFromGridCellCoordsArray(/*in*/ wxGridCellCoordsArray obj);

_CAMLIDL_EXTERN_C wxManagedPtr wxManagedPtr_CreateFromBitmap(/*in*/ wxBitmap obj);

_CAMLIDL_EXTERN_C wxManagedPtr wxManagedPtr_CreateFromIcon(/*in*/ wxIcon obj);

_CAMLIDL_EXTERN_C wxManagedPtr wxManagedPtr_CreateFromBrush(/*in*/ wxBrush obj);

_CAMLIDL_EXTERN_C wxManagedPtr wxManagedPtr_CreateFromColour(/*in*/ wxColour obj);

_CAMLIDL_EXTERN_C wxManagedPtr wxManagedPtr_CreateFromCursor(/*in*/ wxCursor obj);

_CAMLIDL_EXTERN_C wxManagedPtr wxManagedPtr_CreateFromFont(/*in*/ wxFont obj);

_CAMLIDL_EXTERN_C wxManagedPtr wxManagedPtr_CreateFromPen(/*in*/ wxPen obj);

_CAMLIDL_EXTERN_C void wxObject_SafeDelete(/*in*/ wxObject self);

_CAMLIDL_EXTERN_C void wxBitmap_SafeDelete(/*in*/ wxBitmap self);

_CAMLIDL_EXTERN_C void wxIcon_SafeDelete(/*in*/ wxIcon self);

_CAMLIDL_EXTERN_C void wxBrush_SafeDelete(/*in*/ wxBrush self);

_CAMLIDL_EXTERN_C void wxColour_SafeDelete(/*in*/ wxColour self);

_CAMLIDL_EXTERN_C void wxCursor_SafeDelete(/*in*/ wxCursor self);

_CAMLIDL_EXTERN_C void wxFont_SafeDelete(/*in*/ wxFont self);

_CAMLIDL_EXTERN_C void wxPen_SafeDelete(/*in*/ wxPen self);

_CAMLIDL_EXTERN_C int wxBitmap_IsStatic(/*in*/ wxBitmap self);

_CAMLIDL_EXTERN_C int wxIcon_IsStatic(/*in*/ wxIcon self);

_CAMLIDL_EXTERN_C int wxBrush_IsStatic(/*in*/ wxBrush self);

_CAMLIDL_EXTERN_C int wxColour_IsStatic(/*in*/ wxColour self);

_CAMLIDL_EXTERN_C int wxCursor_IsStatic(/*in*/ wxCursor self);

_CAMLIDL_EXTERN_C int wxFont_IsStatic(/*in*/ wxFont self);

_CAMLIDL_EXTERN_C int wxPen_IsStatic(/*in*/ wxPen self);

_CAMLIDL_EXTERN_C wxMediaCtrl wxMediaCtrl_Create(/*in*/ wxWindow parent, /*in*/ int windowID, /*in*/ wxString fileName, /*in*/ int x, /*in*/ int y, /*in*/ int w, /*in*/ int h, /*in*/ long style, /*in*/ wxString szBackend, /*in*/ wxString name);

_CAMLIDL_EXTERN_C void wxMediaCtrl_Delete(/*in*/ wxMediaCtrl self);

_CAMLIDL_EXTERN_C wxSize wxMediaCtrl_GetBestSize(/*in*/ wxMediaCtrl self);

_CAMLIDL_EXTERN_C double wxMediaCtrl_GetPlaybackRate(/*in*/ wxMediaCtrl self);

_CAMLIDL_EXTERN_C double wxMediaCtrl_GetVolume(/*in*/ wxMediaCtrl self);

_CAMLIDL_EXTERN_C int wxMediaCtrl_GetState(/*in*/ wxMediaCtrl self);

_CAMLIDL_EXTERN_C long long wxMediaCtrl_Length(/*in*/ wxMediaCtrl self);

_CAMLIDL_EXTERN_C int wxMediaCtrl_Load(/*in*/ wxMediaCtrl self, /*in*/ wxString fileName);

_CAMLIDL_EXTERN_C int wxMediaCtrl_LoadURI(/*in*/ wxMediaCtrl self, /*in*/ wxString uri);

_CAMLIDL_EXTERN_C int wxMediaCtrl_LoadURIWithProxy(/*in*/ wxMediaCtrl self, /*in*/ wxString uri, /*in*/ wxString proxy);

_CAMLIDL_EXTERN_C int wxMediaCtrl_Pause(/*in*/ wxMediaCtrl self);

_CAMLIDL_EXTERN_C int wxMediaCtrl_Play(/*in*/ wxMediaCtrl self);

_CAMLIDL_EXTERN_C long long wxMediaCtrl_Seek(/*in*/ wxMediaCtrl self, /*in*/ long long offsetWhere, /*in*/ int mode);

_CAMLIDL_EXTERN_C int wxMediaCtrl_SetPlaybackRate(/*in*/ wxMediaCtrl self, /*in*/ double dRate);

_CAMLIDL_EXTERN_C int wxMediaCtrl_SetVolume(/*in*/ wxMediaCtrl self, /*in*/ double dVolume);

_CAMLIDL_EXTERN_C int wxMediaCtrl_ShowPlayerControls(/*in*/ wxMediaCtrl self, /*in*/ int flags);

_CAMLIDL_EXTERN_C int wxMediaCtrl_Stop(/*in*/ wxMediaCtrl self);

_CAMLIDL_EXTERN_C long long wxMediaCtrl_Tell(/*in*/ wxMediaCtrl self);

_CAMLIDL_EXTERN_C wxPreviewFrame wxPreviewFrame_Create(/*in*/ wxPrintPreview preview, /*in*/ wxFrame parent, /*in*/ wxString title, /*in*/ int x, /*in*/ int y, /*in*/ int width, /*in*/ int height, /*in*/ int style, /*in*/ wxString name);

_CAMLIDL_EXTERN_C void wxPreviewFrame_Delete(/*in*/ wxPreviewFrame self);

_CAMLIDL_EXTERN_C void wxPreviewFrame_Initialize(/*in*/ wxPreviewFrame self);

_CAMLIDL_EXTERN_C int expEVT_PRINT_BEGIN(void);

_CAMLIDL_EXTERN_C int expEVT_PRINT_BEGIN_DOC(void);

_CAMLIDL_EXTERN_C int expEVT_PRINT_END(void);

_CAMLIDL_EXTERN_C int expEVT_PRINT_END_DOC(void);

_CAMLIDL_EXTERN_C int expEVT_PRINT_PREPARE(void);

_CAMLIDL_EXTERN_C int expEVT_PRINT_PAGE(void);

_CAMLIDL_EXTERN_C wxDC wxPrintout_GetDC(/*in*/ wxPrintout _obj);

_CAMLIDL_EXTERN_C void wxPrintout_GetPPIPrinter(/*in*/ wxPrintout _obj, /*out*/ int *_x, /*out*/ int *_y);

_CAMLIDL_EXTERN_C void wxPrintout_GetPPIScreen(/*in*/ wxPrintout _obj, /*out*/ int *_x, /*out*/ int *_y);

_CAMLIDL_EXTERN_C void wxPrintout_GetPageSizeMM(/*in*/ wxPrintout _obj, /*out*/ int *_w, /*out*/ int *_h);

_CAMLIDL_EXTERN_C void wxPrintout_GetPageSizePixels(/*in*/ wxPrintout _obj, /*out*/ int *_w, /*out*/ int *_h);

_CAMLIDL_EXTERN_C wxString wxPrintout_GetTitle(/*in*/ wxPrintout _obj);

_CAMLIDL_EXTERN_C int wxPrintout_IsPreview(/*in*/ wxPrintout _obj);

_CAMLIDL_EXTERN_C void wxPrintout_SetDC(/*in*/ wxPrintout _obj, /*in*/ wxDC dc);

_CAMLIDL_EXTERN_C void wxPrintout_SetPPIPrinter(/*in*/ wxPrintout _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxPrintout_SetPPIScreen(/*in*/ wxPrintout _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxPrintout_SetPageSizeMM(/*in*/ wxPrintout _obj, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C void wxPrintout_SetPageSizePixels(/*in*/ wxPrintout _obj, /*in*/ int w, /*in*/ int h);

_CAMLIDL_EXTERN_C wxcPrintout wxcPrintout_Create(/*in*/ wxString title);

_CAMLIDL_EXTERN_C void wxcPrintout_Delete(/*in*/ wxcPrintout self);

_CAMLIDL_EXTERN_C void wxcPrintout_SetPageLimits(/*in*/ wxcPrintout self, /*in*/ int startPage, /*in*/ int endPage, /*in*/ int fromPage, /*in*/ int toPage);

_CAMLIDL_EXTERN_C wxcPrintoutHandler wxcPrintout_GetEvtHandler(/*in*/ wxcPrintout self);

_CAMLIDL_EXTERN_C wxcPrintout wxcPrintEvent_GetPrintout(/*in*/ wxcPrintEvent self);

_CAMLIDL_EXTERN_C int wxcPrintEvent_GetPage(/*in*/ wxcPrintEvent self);

_CAMLIDL_EXTERN_C int wxcPrintEvent_GetEndPage(/*in*/ wxcPrintEvent self);

_CAMLIDL_EXTERN_C int wxcPrintEvent_GetContinue(/*in*/ wxcPrintEvent self);

_CAMLIDL_EXTERN_C void wxcPrintEvent_SetContinue(/*in*/ wxcPrintEvent self, /*in*/ int cont);

_CAMLIDL_EXTERN_C void wxcPrintEvent_SetPageLimits(/*in*/ wxcPrintEvent self, /*in*/ int startPage, /*in*/ int endPage, /*in*/ int fromPage, /*in*/ int toPage);

_CAMLIDL_EXTERN_C int wxInputStream_CanRead(/*in*/ wxInputStream self);

_CAMLIDL_EXTERN_C wxTextInputStream wxTextInputStream_Create(/*in*/ wxInputStream inputStream, /*in*/ wxString sep);

_CAMLIDL_EXTERN_C void wxTextInputStream_Delete(/*in*/ wxTextInputStream self);

_CAMLIDL_EXTERN_C wxString wxTextInputStream_ReadLine(/*in*/ wxTextInputStream self);

_CAMLIDL_EXTERN_C wxTextOutputStream wxTextOutputStream_Create(/*in*/ wxOutputStream outputStream, /*in*/ int mode);

_CAMLIDL_EXTERN_C void wxTextOutputStream_Delete(/*in*/ wxTextOutputStream self);

_CAMLIDL_EXTERN_C void wxTextOutputStream_WriteString(/*in*/ wxTextOutputStream self, /*in*/ wxString txt);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AddText(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AddStyledText(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxMemoryBuffer data);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_InsertText(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos, /*in*/ wxString text);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_ClearAll(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_ClearDocumentStyle(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetLength(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetCharAt(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetCurrentPos(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetAnchor(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetStyleAt(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_Redo(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetUndoCollection(/*in*/ wxStyledTextCtrl _obj, /*in*/ int collectUndo);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SelectAll(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetSavePoint(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_CanRedo(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_MarkerLineFromHandle(/*in*/ wxStyledTextCtrl _obj, /*in*/ int handle);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_MarkerDeleteHandle(/*in*/ wxStyledTextCtrl _obj, /*in*/ int handle);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetUndoCollection(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetViewWhiteSpace(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetViewWhiteSpace(/*in*/ wxStyledTextCtrl _obj, /*in*/ int viewWS);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_PositionFromPoint(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pt_x, /*in*/ int pt_y);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_PositionFromPointClose(/*in*/ wxStyledTextCtrl _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_GotoLine(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_GotoPos(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetAnchor(/*in*/ wxStyledTextCtrl _obj, /*in*/ int posAnchor);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetEndStyled(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_ConvertEOLs(/*in*/ wxStyledTextCtrl _obj, /*in*/ int eolMode);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetEOLMode(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetEOLMode(/*in*/ wxStyledTextCtrl _obj, /*in*/ int eolMode);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StartStyling(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos, /*in*/ int mask);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetStyling(/*in*/ wxStyledTextCtrl _obj, /*in*/ int length, /*in*/ int style);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetBufferedDraw(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetBufferedDraw(/*in*/ wxStyledTextCtrl _obj, /*in*/ int buffered);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetTabWidth(/*in*/ wxStyledTextCtrl _obj, /*in*/ int tabWidth);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetTabWidth(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetCodePage(/*in*/ wxStyledTextCtrl _obj, /*in*/ int codePage);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_MarkerDefine(/*in*/ wxStyledTextCtrl _obj, /*in*/ int markerNumber, /*in*/ int markerSymbol, /*in*/ int foreground_r, /*in*/ int foreground_g, /*in*/ int foreground_b, /*in*/ int background_r, /*in*/ int background_g, /*in*/ int background_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_MarkerSetForeground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int markerNumber, /*in*/ int fore_r, /*in*/ int fore_g, /*in*/ int fore_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_MarkerSetBackground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int markerNumber, /*in*/ int back_r, /*in*/ int back_g, /*in*/ int back_b);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_MarkerAdd(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line, /*in*/ int markerNumber);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_MarkerDelete(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line, /*in*/ int markerNumber);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_MarkerDeleteAll(/*in*/ wxStyledTextCtrl _obj, /*in*/ int markerNumber);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_MarkerGet(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_MarkerNext(/*in*/ wxStyledTextCtrl _obj, /*in*/ int lineStart, /*in*/ int markerMask);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_MarkerPrevious(/*in*/ wxStyledTextCtrl _obj, /*in*/ int lineStart, /*in*/ int markerMask);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_MarkerDefineBitmap(/*in*/ wxStyledTextCtrl _obj, /*in*/ int markerNumber, /*in*/ wxBitmap bmp);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetMarginType(/*in*/ wxStyledTextCtrl _obj, /*in*/ int margin, /*in*/ int marginType);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetMarginType(/*in*/ wxStyledTextCtrl _obj, /*in*/ int margin);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetMarginWidth(/*in*/ wxStyledTextCtrl _obj, /*in*/ int margin, /*in*/ int pixelWidth);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetMarginWidth(/*in*/ wxStyledTextCtrl _obj, /*in*/ int margin);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetMarginMask(/*in*/ wxStyledTextCtrl _obj, /*in*/ int margin, /*in*/ int mask);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetMarginMask(/*in*/ wxStyledTextCtrl _obj, /*in*/ int margin);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetMarginSensitive(/*in*/ wxStyledTextCtrl _obj, /*in*/ int margin, /*in*/ int sensitive);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetMarginSensitive(/*in*/ wxStyledTextCtrl _obj, /*in*/ int margin);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleClearAll(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetForeground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int style, /*in*/ int fore_r, /*in*/ int fore_g, /*in*/ int fore_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetBackground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int style, /*in*/ int back_r, /*in*/ int back_g, /*in*/ int back_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetBold(/*in*/ wxStyledTextCtrl _obj, /*in*/ int style, /*in*/ int bold);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetItalic(/*in*/ wxStyledTextCtrl _obj, /*in*/ int style, /*in*/ int italic);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetSize(/*in*/ wxStyledTextCtrl _obj, /*in*/ int style, /*in*/ int sizePoints);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetFaceName(/*in*/ wxStyledTextCtrl _obj, /*in*/ int style, /*in*/ wxString fontName);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetEOLFilled(/*in*/ wxStyledTextCtrl _obj, /*in*/ int style, /*in*/ int filled);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleResetDefault(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetUnderline(/*in*/ wxStyledTextCtrl _obj, /*in*/ int style, /*in*/ int underline);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetCase(/*in*/ wxStyledTextCtrl _obj, /*in*/ int style, /*in*/ int caseForce);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetCharacterSet(/*in*/ wxStyledTextCtrl _obj, /*in*/ int style, /*in*/ int characterSet);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetHotSpot(/*in*/ wxStyledTextCtrl _obj, /*in*/ int style, /*in*/ int hotspot);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetSelForeground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int useSetting, /*in*/ int fore_r, /*in*/ int fore_g, /*in*/ int fore_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetSelBackground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int useSetting, /*in*/ int back_r, /*in*/ int back_g, /*in*/ int back_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetCaretForeground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int fore_r, /*in*/ int fore_g, /*in*/ int fore_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_CmdKeyAssign(/*in*/ wxStyledTextCtrl _obj, /*in*/ int key, /*in*/ int modifiers, /*in*/ int cmd);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_CmdKeyClear(/*in*/ wxStyledTextCtrl _obj, /*in*/ int key, /*in*/ int modifiers);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_CmdKeyClearAll(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetStyleBytes(/*in*/ wxStyledTextCtrl _obj, /*in*/ int length, /*in*/ char *styleBytes);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetVisible(/*in*/ wxStyledTextCtrl _obj, /*in*/ int style, /*in*/ int visible);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetCaretPeriod(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetCaretPeriod(/*in*/ wxStyledTextCtrl _obj, /*in*/ int periodMilliseconds);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetWordChars(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString characters);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_BeginUndoAction(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_EndUndoAction(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_IndicatorSetStyle(/*in*/ wxStyledTextCtrl _obj, /*in*/ int indic, /*in*/ int style);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_IndicatorGetStyle(/*in*/ wxStyledTextCtrl _obj, /*in*/ int indic);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_IndicatorSetForeground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int indic, /*in*/ int fore_r, /*in*/ int fore_g, /*in*/ int fore_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetWhitespaceForeground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int useSetting, /*in*/ int fore_r, /*in*/ int fore_g, /*in*/ int fore_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetWhitespaceBackground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int useSetting, /*in*/ int back_r, /*in*/ int back_g, /*in*/ int back_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetStyleBits(/*in*/ wxStyledTextCtrl _obj, /*in*/ int bits);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetStyleBits(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetLineState(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line, /*in*/ int state);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetLineState(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetMaxLineState(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetCaretLineVisible(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetCaretLineVisible(/*in*/ wxStyledTextCtrl _obj, /*in*/ int show);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetChangeable(/*in*/ wxStyledTextCtrl _obj, /*in*/ int style, /*in*/ int changeable);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AutoCompShow(/*in*/ wxStyledTextCtrl _obj, /*in*/ int lenEntered, /*in*/ wxString itemList);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AutoCompCancel(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_AutoCompActive(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_AutoCompPosStart(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AutoCompComplete(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AutoCompStops(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString characterSet);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AutoCompSetSeparator(/*in*/ wxStyledTextCtrl _obj, /*in*/ int separatorCharacter);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_AutoCompGetSeparator(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AutoCompSelect(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AutoCompSetCancelAtStart(/*in*/ wxStyledTextCtrl _obj, /*in*/ int cancel);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_AutoCompGetCancelAtStart(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AutoCompSetFillUps(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString characterSet);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AutoCompSetChooseSingle(/*in*/ wxStyledTextCtrl _obj, /*in*/ int chooseSingle);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_AutoCompGetChooseSingle(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AutoCompSetIgnoreCase(/*in*/ wxStyledTextCtrl _obj, /*in*/ int ignoreCase);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_AutoCompGetIgnoreCase(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_UserListShow(/*in*/ wxStyledTextCtrl _obj, /*in*/ int listType, /*in*/ wxString itemList);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AutoCompSetAutoHide(/*in*/ wxStyledTextCtrl _obj, /*in*/ int autoHide);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_AutoCompGetAutoHide(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AutoCompSetDropRestOfWord(/*in*/ wxStyledTextCtrl _obj, /*in*/ int dropRestOfWord);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_AutoCompGetDropRestOfWord(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_RegisterImage(/*in*/ wxStyledTextCtrl _obj, /*in*/ int type, /*in*/ wxBitmap bmp);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_ClearRegisteredImages(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_AutoCompGetTypeSeparator(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AutoCompSetTypeSeparator(/*in*/ wxStyledTextCtrl _obj, /*in*/ int separatorCharacter);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetIndent(/*in*/ wxStyledTextCtrl _obj, /*in*/ int indentSize);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetIndent(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetUseTabs(/*in*/ wxStyledTextCtrl _obj, /*in*/ int useTabs);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetUseTabs(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetLineIndentation(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line, /*in*/ int indentSize);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetLineIndentation(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetLineIndentPosition(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetColumn(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetUseHorizontalScrollBar(/*in*/ wxStyledTextCtrl _obj, /*in*/ int show);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetUseHorizontalScrollBar(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetIndentationGuides(/*in*/ wxStyledTextCtrl _obj, /*in*/ int show);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetIndentationGuides(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetHighlightGuide(/*in*/ wxStyledTextCtrl _obj, /*in*/ int column);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetHighlightGuide(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetLineEndPosition(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetCodePage(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetReadOnly(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetCurrentPos(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetSelectionStart(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetSelectionStart(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetSelectionEnd(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetSelectionEnd(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetPrintMagnification(/*in*/ wxStyledTextCtrl _obj, /*in*/ int magnification);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetPrintMagnification(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetPrintColourMode(/*in*/ wxStyledTextCtrl _obj, /*in*/ int mode);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetPrintColourMode(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_FindText(/*in*/ wxStyledTextCtrl _obj, /*in*/ int minPos, /*in*/ int maxPos, /*in*/ wxString text, /*in*/ int flags);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_FormatRange(/*in*/ wxStyledTextCtrl _obj, /*in*/ int doDraw, /*in*/ int startPos, /*in*/ int endPos, /*in*/ wxDC draw, /*in*/ wxDC target, /*in*/ wxRect renderRect, /*in*/ wxRect pageRect);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetFirstVisibleLine(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetLineCount(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetMarginLeft(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pixelWidth);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetMarginLeft(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetMarginRight(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pixelWidth);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetMarginRight(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetModify(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetSelection(/*in*/ wxStyledTextCtrl _obj, /*in*/ int start, /*in*/ int end);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_HideSelection(/*in*/ wxStyledTextCtrl _obj, /*in*/ int normal);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_LineFromPosition(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_PositionFromLine(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_LineScroll(/*in*/ wxStyledTextCtrl _obj, /*in*/ int columns, /*in*/ int lines);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_EnsureCaretVisible(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_ReplaceSelection(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetReadOnly(/*in*/ wxStyledTextCtrl _obj, /*in*/ int readOnly);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_CanPaste(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_CanUndo(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_EmptyUndoBuffer(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_Undo(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_Cut(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_Copy(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_Paste(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_Clear(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetText(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetTextLength(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetOvertype(/*in*/ wxStyledTextCtrl _obj, /*in*/ int overtype);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetOvertype(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetCaretWidth(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pixelWidth);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetCaretWidth(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetTargetStart(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetTargetStart(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetTargetEnd(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetTargetEnd(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_ReplaceTarget(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_ReplaceTargetRE(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_SearchInTarget(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetSearchFlags(/*in*/ wxStyledTextCtrl _obj, /*in*/ int flags);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetSearchFlags(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_CallTipShow(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos, /*in*/ wxString definition);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_CallTipCancel(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_CallTipActive(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_CallTipPosAtStart(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_CallTipSetHighlight(/*in*/ wxStyledTextCtrl _obj, /*in*/ int start, /*in*/ int end);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_CallTipSetBackground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int back_r, /*in*/ int back_g, /*in*/ int back_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_CallTipSetForeground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int fore_r, /*in*/ int fore_g, /*in*/ int fore_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_CallTipSetForegroundHighlight(/*in*/ wxStyledTextCtrl _obj, /*in*/ int fore_r, /*in*/ int fore_g, /*in*/ int fore_b);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_VisibleFromDocLine(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_DocLineFromVisible(/*in*/ wxStyledTextCtrl _obj, /*in*/ int lineDisplay);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetFoldLevel(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line, /*in*/ int level);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetFoldLevel(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetLastChild(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line, /*in*/ int level);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetFoldParent(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_ShowLines(/*in*/ wxStyledTextCtrl _obj, /*in*/ int lineStart, /*in*/ int lineEnd);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_HideLines(/*in*/ wxStyledTextCtrl _obj, /*in*/ int lineStart, /*in*/ int lineEnd);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetLineVisible(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetFoldExpanded(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line, /*in*/ int expanded);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetFoldExpanded(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_ToggleFold(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_EnsureVisible(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetFoldFlags(/*in*/ wxStyledTextCtrl _obj, /*in*/ int flags);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_EnsureVisibleEnforcePolicy(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetTabIndents(/*in*/ wxStyledTextCtrl _obj, /*in*/ int tabIndents);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetTabIndents(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetBackSpaceUnIndents(/*in*/ wxStyledTextCtrl _obj, /*in*/ int bsUnIndents);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetBackSpaceUnIndents(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetMouseDwellTime(/*in*/ wxStyledTextCtrl _obj, /*in*/ int periodMilliseconds);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetMouseDwellTime(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_WordStartPosition(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos, /*in*/ int onlyWordCharacters);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_WordEndPosition(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos, /*in*/ int onlyWordCharacters);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetWrapMode(/*in*/ wxStyledTextCtrl _obj, /*in*/ int mode);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetWrapMode(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetLayoutCache(/*in*/ wxStyledTextCtrl _obj, /*in*/ int mode);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetLayoutCache(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetScrollWidth(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pixelWidth);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetScrollWidth(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_TextWidth(/*in*/ wxStyledTextCtrl _obj, /*in*/ int style, /*in*/ wxString text);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetEndAtLastLine(/*in*/ wxStyledTextCtrl _obj, /*in*/ int endAtLastLine);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetEndAtLastLine(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_TextHeight(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetUseVerticalScrollBar(/*in*/ wxStyledTextCtrl _obj, /*in*/ int show);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetUseVerticalScrollBar(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AppendText(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString text);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetTwoPhaseDraw(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetTwoPhaseDraw(/*in*/ wxStyledTextCtrl _obj, /*in*/ int twoPhase);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_TargetFromSelection(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_LinesJoin(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_LinesSplit(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pixelWidth);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetFoldMarginColour(/*in*/ wxStyledTextCtrl _obj, /*in*/ int useSetting, /*in*/ int back_r, /*in*/ int back_g, /*in*/ int back_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetFoldMarginHiColour(/*in*/ wxStyledTextCtrl _obj, /*in*/ int useSetting, /*in*/ int fore_r, /*in*/ int fore_g, /*in*/ int fore_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_LineDuplicate(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_HomeDisplay(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_HomeDisplayExtend(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_LineEndDisplay(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_LineEndDisplayExtend(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_LineCopy(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_MoveCaretInsideView(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_LineLength(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_BraceHighlight(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos1, /*in*/ int pos2);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_BraceBadLight(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_BraceMatch(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetViewEOL(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetViewEOL(/*in*/ wxStyledTextCtrl _obj, /*in*/ int visible);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetDocPointer(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxSTCDoc docPointer);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetModEventMask(/*in*/ wxStyledTextCtrl _obj, /*in*/ int mask);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetEdgeColumn(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetEdgeColumn(/*in*/ wxStyledTextCtrl _obj, /*in*/ int column);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetEdgeMode(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetEdgeMode(/*in*/ wxStyledTextCtrl _obj, /*in*/ int mode);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetEdgeColour(/*in*/ wxStyledTextCtrl _obj, /*in*/ int edgeColour_r, /*in*/ int edgeColour_g, /*in*/ int edgeColour_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SearchAnchor(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_SearchNext(/*in*/ wxStyledTextCtrl _obj, /*in*/ int flags, /*in*/ wxString text);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_SearchPrev(/*in*/ wxStyledTextCtrl _obj, /*in*/ int flags, /*in*/ wxString text);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_LinesOnScreen(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_UsePopUp(/*in*/ wxStyledTextCtrl _obj, /*in*/ int allowPopUp);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_SelectionIsRectangle(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetZoom(/*in*/ wxStyledTextCtrl _obj, /*in*/ int zoom);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetZoom(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_AddRefDocument(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxSTCDoc docPointer);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_ReleaseDocument(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxSTCDoc docPointer);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetModEventMask(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetSTCFocus(/*in*/ wxStyledTextCtrl _obj, /*in*/ int focus);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetSTCFocus(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetStatus(/*in*/ wxStyledTextCtrl _obj, /*in*/ int statusCode);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetStatus(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetMouseDownCaptures(/*in*/ wxStyledTextCtrl _obj, /*in*/ int captures);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetMouseDownCaptures(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetSTCCursor(/*in*/ wxStyledTextCtrl _obj, /*in*/ int cursorType);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetSTCCursor(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetControlCharSymbol(/*in*/ wxStyledTextCtrl _obj, /*in*/ int symbol);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetControlCharSymbol(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_WordPartLeft(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_WordPartLeftExtend(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_WordPartRight(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_WordPartRightExtend(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetVisiblePolicy(/*in*/ wxStyledTextCtrl _obj, /*in*/ int visiblePolicy, /*in*/ int visibleSlop);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_DelLineLeft(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_DelLineRight(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetXOffset(/*in*/ wxStyledTextCtrl _obj, /*in*/ int newOffset);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetXOffset(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_ChooseCaretX(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetXCaretPolicy(/*in*/ wxStyledTextCtrl _obj, /*in*/ int caretPolicy, /*in*/ int caretSlop);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetYCaretPolicy(/*in*/ wxStyledTextCtrl _obj, /*in*/ int caretPolicy, /*in*/ int caretSlop);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetPrintWrapMode(/*in*/ wxStyledTextCtrl _obj, /*in*/ int mode);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetPrintWrapMode(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetHotspotActiveForeground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int useSetting, /*in*/ int fore_r, /*in*/ int fore_g, /*in*/ int fore_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetHotspotActiveBackground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int useSetting, /*in*/ int back_r, /*in*/ int back_g, /*in*/ int back_b);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetHotspotActiveUnderline(/*in*/ wxStyledTextCtrl _obj, /*in*/ int underline);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_PositionBefore(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_PositionAfter(/*in*/ wxStyledTextCtrl _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_CopyRange(/*in*/ wxStyledTextCtrl _obj, /*in*/ int start, /*in*/ int end);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_CopyText(/*in*/ wxStyledTextCtrl _obj, /*in*/ int length, /*in*/ wxString text);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StartRecord(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StopRecord(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetLexer(/*in*/ wxStyledTextCtrl _obj, /*in*/ int lexer);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetLexer(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_Colourise(/*in*/ wxStyledTextCtrl _obj, /*in*/ int start, /*in*/ int end);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetProperty(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString key, /*in*/ wxString value);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetKeyWords(/*in*/ wxStyledTextCtrl _obj, /*in*/ int keywordSet, /*in*/ wxString keyWords);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetLexerLanguage(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString language);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetCurrentLine(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetSpec(/*in*/ wxStyledTextCtrl _obj, /*in*/ int styleNum, /*in*/ wxString spec);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetFont(/*in*/ wxStyledTextCtrl _obj, /*in*/ int styleNum, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_StyleSetFontAttr(/*in*/ wxStyledTextCtrl _obj, /*in*/ int styleNum, /*in*/ int size, /*in*/ wxString faceName, /*in*/ int bold, /*in*/ int italic, /*in*/ int underline);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_CmdKeyExecute(/*in*/ wxStyledTextCtrl _obj, /*in*/ int cmd);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetMargins(/*in*/ wxStyledTextCtrl _obj, /*in*/ int left, /*in*/ int right);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_GetSelection(/*in*/ wxStyledTextCtrl _obj, /*in*/ int *startPos, /*in*/ int *endPos);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_ScrollToLine(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_ScrollToColumn(/*in*/ wxStyledTextCtrl _obj, /*in*/ int column);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetVScrollBar(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxScrollBar bar);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetHScrollBar(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxScrollBar bar);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_GetLastKeydownProcessed(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetLastKeydownProcessed(/*in*/ wxStyledTextCtrl _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_SaveFile(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString filename);

_CAMLIDL_EXTERN_C int wxStyledTextCtrl_LoadFile(/*in*/ wxStyledTextCtrl _obj, /*in*/ wxString filename);

_CAMLIDL_EXTERN_C wxStyledTextCtrl wxStyledTextCtrl_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ wxString _txt, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int style);

_CAMLIDL_EXTERN_C wxColour wxStyledTextCtrl_IndicatorGetForeground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int indic);

_CAMLIDL_EXTERN_C wxColour wxStyledTextCtrl_GetCaretLineBackground(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C void wxStyledTextCtrl_SetCaretLineBackground(/*in*/ wxStyledTextCtrl _obj, /*in*/ int back_r, /*in*/ int back_g, /*in*/ int back_b);

_CAMLIDL_EXTERN_C wxColour wxStyledTextCtrl_GetCaretForeground(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C wxString wxStyledTextCtrl_GetLine(/*in*/ wxStyledTextCtrl _obj, /*in*/ int line);

_CAMLIDL_EXTERN_C wxString wxStyledTextCtrl_GetText(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C wxString wxStyledTextCtrl_GetTextRange(/*in*/ wxStyledTextCtrl _obj, /*in*/ int startPos, /*in*/ int endPos);

_CAMLIDL_EXTERN_C wxString wxStyledTextCtrl_GetSelectedText(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C wxSTCDoc wxStyledTextCtrl_CreateDocument(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C wxColour wxStyledTextCtrl_GetEdgeColour(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C wxSTCDoc wxStyledTextCtrl_GetDocPointer(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C wxPoint wxStyledTextCtrl_PointFromPosition(/*in*/ wxStyledTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetPosition(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetKey(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetModifiers(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetModificationType(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetLength(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetLinesAdded(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetLine(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetFoldLevelNow(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetFoldLevelPrev(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetMargin(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetMessage(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetWParam(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetLParam(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetListType(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetX(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetY(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C wxString wxStyledTextEvent_GetDragText(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetDragAllowMove(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetDragResult(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetShift(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetControl(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C int wxStyledTextEvent_GetAlt(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C wxString wxStyledTextEvent_GetText(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C wxStyledTextEvent wxStyledTextEvent_Clone(/*in*/ wxStyledTextEvent _obj);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetPosition(/*in*/ wxStyledTextEvent _obj, /*in*/ int pos);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetKey(/*in*/ wxStyledTextEvent _obj, /*in*/ int k);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetModifiers(/*in*/ wxStyledTextEvent _obj, /*in*/ int m);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetModificationType(/*in*/ wxStyledTextEvent _obj, /*in*/ int t);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetText(/*in*/ wxStyledTextEvent _obj, /*in*/ wxString t);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetLength(/*in*/ wxStyledTextEvent _obj, /*in*/ int len);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetLinesAdded(/*in*/ wxStyledTextEvent _obj, /*in*/ int num);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetLine(/*in*/ wxStyledTextEvent _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetFoldLevelNow(/*in*/ wxStyledTextEvent _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetFoldLevelPrev(/*in*/ wxStyledTextEvent _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetMargin(/*in*/ wxStyledTextEvent _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetMessage(/*in*/ wxStyledTextEvent _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetWParam(/*in*/ wxStyledTextEvent _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetLParam(/*in*/ wxStyledTextEvent _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetListType(/*in*/ wxStyledTextEvent _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetX(/*in*/ wxStyledTextEvent _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetY(/*in*/ wxStyledTextEvent _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetDragText(/*in*/ wxStyledTextEvent _obj, /*in*/ wxString val);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetDragAllowMove(/*in*/ wxStyledTextEvent _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C void wxStyledTextEvent_SetDragResult(/*in*/ wxStyledTextEvent _obj, /*in*/ int val);

_CAMLIDL_EXTERN_C int expEVT_STC_CHANGE(void);

_CAMLIDL_EXTERN_C int expEVT_STC_STYLENEEDED(void);

_CAMLIDL_EXTERN_C int expEVT_STC_CHARADDED(void);

_CAMLIDL_EXTERN_C int expEVT_STC_SAVEPOINTREACHED(void);

_CAMLIDL_EXTERN_C int expEVT_STC_SAVEPOINTLEFT(void);

_CAMLIDL_EXTERN_C int expEVT_STC_ROMODIFYATTEMPT(void);

_CAMLIDL_EXTERN_C int expEVT_STC_KEY(void);

_CAMLIDL_EXTERN_C int expEVT_STC_DOUBLECLICK(void);

_CAMLIDL_EXTERN_C int expEVT_STC_UPDATEUI(void);

_CAMLIDL_EXTERN_C int expEVT_STC_MODIFIED(void);

_CAMLIDL_EXTERN_C int expEVT_STC_MACRORECORD(void);

_CAMLIDL_EXTERN_C int expEVT_STC_MARGINCLICK(void);

_CAMLIDL_EXTERN_C int expEVT_STC_NEEDSHOWN(void);

_CAMLIDL_EXTERN_C int expEVT_STC_PAINTED(void);

_CAMLIDL_EXTERN_C int expEVT_STC_USERLISTSELECTION(void);

_CAMLIDL_EXTERN_C int expEVT_STC_URIDROPPED(void);

_CAMLIDL_EXTERN_C int expEVT_STC_DWELLSTART(void);

_CAMLIDL_EXTERN_C int expEVT_STC_DWELLEND(void);

_CAMLIDL_EXTERN_C int expEVT_STC_START_DRAG(void);

_CAMLIDL_EXTERN_C int expEVT_STC_DRAG_OVER(void);

_CAMLIDL_EXTERN_C int expEVT_STC_DO_DROP(void);

_CAMLIDL_EXTERN_C int expEVT_STC_ZOOM(void);

_CAMLIDL_EXTERN_C int expEVT_STC_HOTSPOT_CLICK(void);

_CAMLIDL_EXTERN_C int expEVT_STC_HOTSPOT_DCLICK(void);

_CAMLIDL_EXTERN_C int expEVT_STC_CALLTIP_CLICK(void);

_CAMLIDL_EXTERN_C int expEVT_STC_AUTOCOMP_SELECTION(void);

_CAMLIDL_EXTERN_C wxStyledTextCtrl wxXmlResource_GetStyledTextCtrl(/*in*/ wxWindow _obj, /*in*/ wxString str_id);

_CAMLIDL_EXTERN_C wxClosure wxClosure_Create(/*in*/ voidptr _fun_CEvent, /*in*/ voidptr _data);

_CAMLIDL_EXTERN_C voidptr wxClosure_GetData(/*in*/ wxClosure _obj);

_CAMLIDL_EXTERN_C wxClosure wxEvtHandler_GetClosure(/*in*/ wxEvtHandler _obj, /*in*/ int id, /*in*/ int type);

_CAMLIDL_EXTERN_C wxClosure wxEvtHandler_GetClientClosure(/*in*/ wxEvtHandler _obj);

_CAMLIDL_EXTERN_C void wxEvtHandler_SetClientClosure(/*in*/ wxEvtHandler _obj, /*in*/ wxClosure closure);

_CAMLIDL_EXTERN_C wxClosure wxObject_GetClientClosure(/*in*/ wxObject _obj);

_CAMLIDL_EXTERN_C void wxObject_SetClientClosure(/*in*/ wxObject _obj, /*in*/ wxClosure closure);

_CAMLIDL_EXTERN_C void wxObject_Delete(/*in*/ wxObject obj);

_CAMLIDL_EXTERN_C wxString wxFrame_GetTitle(/*in*/ wxFrame _obj);

_CAMLIDL_EXTERN_C void wxFrame_SetTitle(/*in*/ wxFrame _frame, /*in*/ wxString _txt);

_CAMLIDL_EXTERN_C int wxFrame_SetShape(/*in*/ wxFrame self, /*in*/ wxRegion region);

_CAMLIDL_EXTERN_C int wxFrame_ShowFullScreen(/*in*/ wxFrame self, /*in*/ int show, /*in*/ int style);

_CAMLIDL_EXTERN_C int wxFrame_IsFullScreen(/*in*/ wxFrame self);

_CAMLIDL_EXTERN_C void wxFrame_Centre(/*in*/ wxFrame self, /*in*/ int orientation);

_CAMLIDL_EXTERN_C void wxCursor_Delete(/*in*/ wxCursor _obj);

_CAMLIDL_EXTERN_C void wxDateTime_Delete(/*in*/ wxDateTime _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_GetWheelDelta(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_GetWheelRotation(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C int wxMouseEvent_GetButton(/*in*/ wxMouseEvent _obj);

_CAMLIDL_EXTERN_C wxPoint wxcGetMousePosition(void);

_CAMLIDL_EXTERN_C double wxDC_GetUserScaleX(/*in*/ wxDC dc);

_CAMLIDL_EXTERN_C double wxDC_GetUserScaleY(/*in*/ wxDC dc);

_CAMLIDL_EXTERN_C wxPoint wxWindow_ConvertDialogToPixelsEx(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxPoint wxWindow_ConvertPixelsToDialogEx(/*in*/ wxWindow _obj);

_CAMLIDL_EXTERN_C wxPoint wxWindow_ScreenToClient2(/*in*/ wxWindow _obj, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C wxString wxString_Create(/*in*/ char *buffer);

_CAMLIDL_EXTERN_C wxString wxString_CreateLen(/*in*/ char *buffer, /*in*/ int len);

_CAMLIDL_EXTERN_C wxString wxString_CreateUTF8(/*in*/ char *buffer);

_CAMLIDL_EXTERN_C void wxString_Delete(/*in*/ wxString s);

_CAMLIDL_EXTERN_C int wxString_GetString(/*in*/ wxString s, /*in*/ char *buffer);

_CAMLIDL_EXTERN_C int wxString_Length(/*in*/ wxString s);

_CAMLIDL_EXTERN_C wxMenuBar wxMenu_GetMenuBar(/*in*/ wxMenu _obj);

_CAMLIDL_EXTERN_C wxFrame wxMenuBar_GetFrame(/*in*/ wxMenuBar _obj);

_CAMLIDL_EXTERN_C int wxListEvent_GetCacheFrom(/*in*/ wxListEvent _obj);

_CAMLIDL_EXTERN_C int wxListEvent_GetCacheTo(/*in*/ wxListEvent _obj);

_CAMLIDL_EXTERN_C void wxListCtrl_AssignImageList(/*in*/ wxListCtrl _obj, /*in*/ wxImageList images, /*in*/ int which);

_CAMLIDL_EXTERN_C void wxListCtrl_GetColumn2(/*in*/ wxListCtrl _obj, /*in*/ int col, /*in*/ wxListItem item);

_CAMLIDL_EXTERN_C void wxListCtrl_GetItem2(/*in*/ wxListCtrl _obj, /*in*/ wxListItem info);

_CAMLIDL_EXTERN_C wxPoint wxListCtrl_GetItemPosition2(/*in*/ wxListCtrl _obj, /*in*/ int item);

_CAMLIDL_EXTERN_C int wxListCtrl_SortItems2(/*in*/ wxListCtrl _obj, /*in*/ wxClosure closure);

_CAMLIDL_EXTERN_C wxcTreeItemData wxcTreeItemData_Create(/*in*/ wxClosure closure);

_CAMLIDL_EXTERN_C wxClosure wxcTreeItemData_GetClientClosure(/*in*/ wxcTreeItemData self);

_CAMLIDL_EXTERN_C void wxcTreeItemData_SetClientClosure(/*in*/ wxcTreeItemData self, /*in*/ wxClosure closure);

_CAMLIDL_EXTERN_C wxTreeItemId wxTreeItemId_Clone(/*in*/ wxTreeItemId _obj);

_CAMLIDL_EXTERN_C wxTreeItemId wxTreeItemId_CreateFromValue(/*in*/ int *v);

_CAMLIDL_EXTERN_C int *wxTreeItemId_GetValue(/*in*/ wxTreeItemId _obj);

_CAMLIDL_EXTERN_C wxKeyEvent wxTreeEvent_GetKeyEvent(/*in*/ wxTreeEvent _obj);

_CAMLIDL_EXTERN_C int wxTreeEvent_IsEditCancelled(/*in*/ wxTreeEvent _obj);

_CAMLIDL_EXTERN_C void wxTreeEvent_Allow(/*in*/ wxTreeEvent _obj);

_CAMLIDL_EXTERN_C wxTreeCtrl wxTreeCtrl_Create2(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl);

_CAMLIDL_EXTERN_C void wxTreeCtrl_InsertItem2(/*in*/ wxTreeCtrl _obj, /*in*/ wxWindow parent, /*in*/ wxTreeItemId idPrevious, /*in*/ wxString text, /*in*/ int image, /*in*/ int selectedImage, /*in*/ wxClosure closure, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_InsertItemByIndex2(/*in*/ wxTreeCtrl _obj, /*in*/ wxWindow parent, /*in*/ int index, /*in*/ wxString text, /*in*/ int image, /*in*/ int selectedImage, /*in*/ wxClosure closure, /*in*/ wxTreeItemId _item);

_CAMLIDL_EXTERN_C wxClosure wxTreeCtrl_GetItemClientClosure(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item);

_CAMLIDL_EXTERN_C void wxTreeCtrl_SetItemClientClosure(/*in*/ wxTreeCtrl _obj, /*in*/ wxTreeItemId item, /*in*/ wxClosure closure);

_CAMLIDL_EXTERN_C void wxTreeCtrl_AssignImageList(/*in*/ wxTreeCtrl _obj, /*in*/ wxImageList imageList);

_CAMLIDL_EXTERN_C void wxTreeCtrl_AssignStateImageList(/*in*/ wxTreeCtrl _obj, /*in*/ wxImageList imageList);

_CAMLIDL_EXTERN_C void wxDC_GetPixel2(/*in*/ wxDC _obj, /*in*/ int x, /*in*/ int y, /*in*/ wxColour col);

_CAMLIDL_EXTERN_C void wxScrolledWindow_SetScrollRate(/*in*/ wxScrolledWindow _obj, /*in*/ int xstep, /*in*/ int ystep);

_CAMLIDL_EXTERN_C wxClassInfo wxObject_GetClassInfo(/*in*/ wxObject _obj);

_CAMLIDL_EXTERN_C int wxObject_IsKindOf(/*in*/ wxObject _obj, /*in*/ wxClassInfo classInfo);

_CAMLIDL_EXTERN_C int wxObject_IsScrolledWindow(/*in*/ wxObject _obj);

_CAMLIDL_EXTERN_C wxClassInfo wxClassInfo_FindClass(/*in*/ wxString _txt);

_CAMLIDL_EXTERN_C wxString wxClassInfo_GetBaseClassName1(/*in*/ wxClassInfo _obj);

_CAMLIDL_EXTERN_C wxString wxClassInfo_GetBaseClassName2(/*in*/ wxClassInfo _obj);

_CAMLIDL_EXTERN_C wxString wxClassInfo_GetClassNameEx(/*in*/ wxClassInfo _obj);

_CAMLIDL_EXTERN_C int wxClassInfo_GetSize(/*in*/ wxClassInfo _obj);

_CAMLIDL_EXTERN_C int wxClassInfo_IsKindOfEx(/*in*/ wxClassInfo _obj, /*in*/ wxClassInfo classInfo);

_CAMLIDL_EXTERN_C void wxNotebook_AssignImageList(/*in*/ wxNotebook _obj, /*in*/ wxImageList imageList);

_CAMLIDL_EXTERN_C void wxTimerEx_Connect(/*in*/ wxTimerEx _obj, /*in*/ wxClosure closure);

_CAMLIDL_EXTERN_C wxTimerEx wxTimerEx_Create(void);

_CAMLIDL_EXTERN_C wxClosure wxTimerEx_GetClosure(/*in*/ wxTimerEx _obj);

_CAMLIDL_EXTERN_C void wxMenu_AppendRadioItem(/*in*/ wxMenu self, /*in*/ int id, /*in*/ wxString text, /*in*/ wxString help);

_CAMLIDL_EXTERN_C wxMenuItem wxMenuItem_CreateSeparator(void);

_CAMLIDL_EXTERN_C wxMenuItem wxMenuItem_CreateEx(/*in*/ int id, /*in*/ wxString label, /*in*/ wxString help, /*in*/ int itemkind, /*in*/ wxMenu submenu);

_CAMLIDL_EXTERN_C void wxToolBar_AddTool2(/*in*/ wxToolBar _obj, /*in*/ int toolId, /*in*/ wxString label, /*in*/ wxBitmap bmp, /*in*/ wxBitmap bmpDisabled, /*in*/ int itemKind, /*in*/ wxString shortHelp, /*in*/ wxString longHelp);

_CAMLIDL_EXTERN_C wxProgressDialog wxProgressDialog_Create(/*in*/ wxString title, /*in*/ wxString message, /*in*/ int max, /*in*/ wxWindow parent, /*in*/ int style);

_CAMLIDL_EXTERN_C int wxProgressDialog_Update(/*in*/ wxProgressDialog obj, /*in*/ int v);

_CAMLIDL_EXTERN_C int wxProgressDialog_UpdateWithMessage(/*in*/ wxProgressDialog obj, /*in*/ int v, /*in*/ wxString message);

_CAMLIDL_EXTERN_C void wxProgressDialog_Resume(/*in*/ wxProgressDialog obj);

_CAMLIDL_EXTERN_C int wxVersionNumber(void);

_CAMLIDL_EXTERN_C int wxIsDefined(/*in*/ char *s);

_CAMLIDL_EXTERN_C wxInputSink wxInputSink_Create(/*in*/ wxInputStream input, /*in*/ wxEvtHandler evtHandler, /*in*/ int bufferLen);

_CAMLIDL_EXTERN_C int wxInputSink_GetId(/*in*/ wxInputSink obj);

_CAMLIDL_EXTERN_C void wxInputSink_Start(/*in*/ wxInputSink obj);

_CAMLIDL_EXTERN_C int wxInputSinkEvent_LastError(/*in*/ wxInputSinkEvent obj);

_CAMLIDL_EXTERN_C int wxInputSinkEvent_LastRead(/*in*/ wxInputSinkEvent obj);

_CAMLIDL_EXTERN_C char *wxInputSinkEvent_LastInput(/*in*/ wxInputSinkEvent obj);

_CAMLIDL_EXTERN_C wxMouseEvent wxcHtmlEvent_GetMouseEvent(/*in*/ wxcHtmlEvent self);

_CAMLIDL_EXTERN_C wxHtmlCell wxcHtmlEvent_GetHtmlCell(/*in*/ wxcHtmlEvent self);

_CAMLIDL_EXTERN_C wxString wxcHtmlEvent_GetHtmlCellId(/*in*/ wxcHtmlEvent self);

_CAMLIDL_EXTERN_C wxString wxcHtmlEvent_GetHref(/*in*/ wxcHtmlEvent self);

_CAMLIDL_EXTERN_C wxString wxcHtmlEvent_GetTarget(/*in*/ wxcHtmlEvent self);

_CAMLIDL_EXTERN_C wxPoint wxcHtmlEvent_GetLogicalPosition(/*in*/ wxcHtmlEvent self);

_CAMLIDL_EXTERN_C wxcHtmlWindow wxcHtmlWindow_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl, /*in*/ wxString _txt);

_CAMLIDL_EXTERN_C wxHtmlWindow wxHtmlWindow_Create(/*in*/ wxWindow _prt, /*in*/ int _id, /*in*/ int _lft, /*in*/ int _top, /*in*/ int _wdt, /*in*/ int _hgt, /*in*/ int _stl, /*in*/ wxString _txt);

_CAMLIDL_EXTERN_C int wxHtmlWindow_AppendToPage(/*in*/ wxHtmlWindow _obj, /*in*/ wxString source);

_CAMLIDL_EXTERN_C wxHtmlContainerCell wxHtmlWindow_GetInternalRepresentation(/*in*/ wxHtmlWindow _obj);

_CAMLIDL_EXTERN_C wxString wxHtmlWindow_GetOpenedAnchor(/*in*/ wxHtmlWindow _obj);

_CAMLIDL_EXTERN_C wxString wxHtmlWindow_GetOpenedPage(/*in*/ wxHtmlWindow _obj);

_CAMLIDL_EXTERN_C wxString wxHtmlWindow_GetOpenedPageTitle(/*in*/ wxHtmlWindow _obj);

_CAMLIDL_EXTERN_C wxFrame wxHtmlWindow_GetRelatedFrame(/*in*/ wxHtmlWindow _obj);

_CAMLIDL_EXTERN_C int wxHtmlWindow_HistoryBack(/*in*/ wxHtmlWindow _obj);

_CAMLIDL_EXTERN_C int wxHtmlWindow_HistoryCanBack(/*in*/ wxHtmlWindow _obj);

_CAMLIDL_EXTERN_C int wxHtmlWindow_HistoryCanForward(/*in*/ wxHtmlWindow _obj);

_CAMLIDL_EXTERN_C void wxHtmlWindow_HistoryClear(/*in*/ wxHtmlWindow _obj);

_CAMLIDL_EXTERN_C int wxHtmlWindow_HistoryForward(/*in*/ wxHtmlWindow _obj);

_CAMLIDL_EXTERN_C int wxHtmlWindow_LoadPage(/*in*/ wxHtmlWindow _obj, /*in*/ wxString location);

_CAMLIDL_EXTERN_C void wxHtmlWindow_ReadCustomization(/*in*/ wxHtmlWindow _obj, /*in*/ wxConfigBase cfg, /*in*/ wxString path);

_CAMLIDL_EXTERN_C void wxHtmlWindow_SetBorders(/*in*/ wxHtmlWindow _obj, /*in*/ int b);

_CAMLIDL_EXTERN_C void wxHtmlWindow_SetFonts(/*in*/ wxHtmlWindow _obj, /*in*/ wxString normal_face, /*in*/ wxString fixed_face, /*in*/ int *sizes);

_CAMLIDL_EXTERN_C void wxHtmlWindow_SetPage(/*in*/ wxHtmlWindow _obj, /*in*/ wxString source);

_CAMLIDL_EXTERN_C void wxHtmlWindow_SetRelatedFrame(/*in*/ wxHtmlWindow _obj, /*in*/ wxFrame frame, /*in*/ wxString format);

_CAMLIDL_EXTERN_C void wxHtmlWindow_SetRelatedStatusBar(/*in*/ wxHtmlWindow _obj, /*in*/ int bar);

_CAMLIDL_EXTERN_C void wxHtmlWindow_WriteCustomization(/*in*/ wxHtmlWindow _obj, /*in*/ wxConfigBase cfg, /*in*/ wxString path);

_CAMLIDL_EXTERN_C wxGridCellTextEnterEditor wxGridCellTextEnterEditor_Ctor(void);

_CAMLIDL_EXTERN_C wxLogStderr wxLogStderr_Create(void);

_CAMLIDL_EXTERN_C wxLogStderr wxLogStderr_CreateStdOut(void);

_CAMLIDL_EXTERN_C wxLogNull wxLogNull_Create(void);

_CAMLIDL_EXTERN_C wxLogTextCtrl wxLogTextCtrl_Create(/*in*/ wxTextCtrl text);

_CAMLIDL_EXTERN_C wxLogWindow wxLogWindow_Create(/*in*/ wxWindow parent, /*in*/ char *title, /*in*/ int showit, /*in*/ int passthrough);

_CAMLIDL_EXTERN_C wxFrame wxLogWindow_GetFrame(/*in*/ wxLogWindow obj);

_CAMLIDL_EXTERN_C void LogError(/*in*/ wxString _msg);

_CAMLIDL_EXTERN_C void LogFatalError(/*in*/ wxString _msg);

_CAMLIDL_EXTERN_C void LogWarning(/*in*/ wxString _msg);

_CAMLIDL_EXTERN_C void LogMessage(/*in*/ wxString _msg);

_CAMLIDL_EXTERN_C void LogVerbose(/*in*/ wxString _msg);

_CAMLIDL_EXTERN_C void LogStatus(/*in*/ wxString _msg);

_CAMLIDL_EXTERN_C void LogSysError(/*in*/ wxString _msg);

_CAMLIDL_EXTERN_C void LogDebug(/*in*/ wxString _msg);

_CAMLIDL_EXTERN_C void LogTrace(/*in*/ wxString mask, /*in*/ wxString _msg);

_CAMLIDL_EXTERN_C void wxLog_AddTraceMask(/*in*/ wxLog _obj, /*in*/ wxString str);

_CAMLIDL_EXTERN_C void wxLog_Delete(/*in*/ wxLog _obj);

_CAMLIDL_EXTERN_C void wxLog_DontCreateOnDemand(/*in*/ wxLog _obj);

_CAMLIDL_EXTERN_C void wxLog_Flush(/*in*/ wxLog _obj);

_CAMLIDL_EXTERN_C void wxLog_FlushActive(/*in*/ wxLog _obj);

_CAMLIDL_EXTERN_C wxLog wxLog_GetActiveTarget(void);

_CAMLIDL_EXTERN_C char *wxLog_GetTimestamp(/*in*/ wxLog _obj);

_CAMLIDL_EXTERN_C int wxLog_GetTraceMask(/*in*/ wxLog _obj);

_CAMLIDL_EXTERN_C int wxLog_GetVerbose(/*in*/ wxLog _obj);

_CAMLIDL_EXTERN_C int wxLog_HasPendingMessages(/*in*/ wxLog _obj);

_CAMLIDL_EXTERN_C int wxLog_IsAllowedTraceMask(/*in*/ wxLog _obj, /*in*/ wxMask mask);

_CAMLIDL_EXTERN_C void wxLog_OnLog(/*in*/ wxLog _obj, /*in*/ int level, /*in*/ char *szString, /*in*/ int t);

_CAMLIDL_EXTERN_C void wxLog_RemoveTraceMask(/*in*/ wxLog _obj, /*in*/ wxString str);

_CAMLIDL_EXTERN_C void wxLog_Resume(/*in*/ wxLog _obj);

_CAMLIDL_EXTERN_C wxLog wxLog_SetActiveTarget(/*in*/ wxLog pLogger);

_CAMLIDL_EXTERN_C void wxLog_SetTimestamp(/*in*/ wxLog _obj, /*in*/ char *ts);

_CAMLIDL_EXTERN_C void wxLog_SetTraceMask(/*in*/ wxLog _obj, /*in*/ int ulMask);

_CAMLIDL_EXTERN_C void wxLog_SetVerbose(/*in*/ wxLog _obj, /*in*/ int bVerbose);

_CAMLIDL_EXTERN_C void wxLog_Suspend(/*in*/ wxLog _obj);

_CAMLIDL_EXTERN_C wxProcess wxProcess_Open(/*in*/ wxString cmd, /*in*/ int flags);

_CAMLIDL_EXTERN_C int wxProcess_IsErrorAvailable(/*in*/ wxProcess _obj);

_CAMLIDL_EXTERN_C int wxProcess_IsInputAvailable(/*in*/ wxProcess _obj);

_CAMLIDL_EXTERN_C int wxProcess_IsInputOpened(/*in*/ wxProcess _obj);

_CAMLIDL_EXTERN_C int wxKill(/*in*/ int pid, /*in*/ int signal);

_CAMLIDL_EXTERN_C void wxStreamBase_Delete(/*in*/ wxStreamBase obj);

_CAMLIDL_EXTERN_C void wxGetColourFromUser(/*in*/ wxWindow parent, /*in*/ wxColour colInit, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxGetFontFromUser(/*in*/ wxWindow parent, /*in*/ wxFont fontInit, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C int wxGetPasswordFromUser(/*in*/ char *message, /*in*/ char *caption, /*in*/ char *defaultText, /*in*/ wxWindow parent, /*in*/ char *_buf);

_CAMLIDL_EXTERN_C int wxGetTextFromUser(/*in*/ char *message, /*in*/ char *caption, /*in*/ char *defaultText, /*in*/ wxWindow parent, /*in*/ int x, /*in*/ int y, /*in*/ int center, /*in*/ char *_buf);

_CAMLIDL_EXTERN_C long wxGetNumberFromUser(/*in*/ wxString message, /*in*/ wxString prompt, /*in*/ wxString caption, /*in*/ long v, /*in*/ long min, /*in*/ long max, /*in*/ wxWindow parent, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxcBell(void);

_CAMLIDL_EXTERN_C void wxcBeginBusyCursor(void);

_CAMLIDL_EXTERN_C void wxcEndBusyCursor(void);

_CAMLIDL_EXTERN_C void wxcIsBusy(void);

_CAMLIDL_EXTERN_C int wxTextCtrl_EmulateKeyPress(/*in*/ wxTextCtrl _obj, /*in*/ wxKeyEvent keyevent);

_CAMLIDL_EXTERN_C wxTextAttr wxTextCtrl_GetDefaultStyle(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C wxString wxTextCtrl_GetRange(/*in*/ wxTextCtrl _obj, /*in*/ long from, /*in*/ long to);

_CAMLIDL_EXTERN_C wxString wxTextCtrl_GetStringSelection(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxTextCtrl_IsMultiLine(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxTextCtrl_IsSingleLine(/*in*/ wxTextCtrl _obj);

_CAMLIDL_EXTERN_C int wxTextCtrl_SetDefaultStyle(/*in*/ wxTextCtrl _obj, /*in*/ wxTextAttr style);

_CAMLIDL_EXTERN_C void wxTextCtrl_SetMaxLength(/*in*/ wxTextCtrl _obj, /*in*/ long len);

_CAMLIDL_EXTERN_C int wxTextCtrl_SetStyle(/*in*/ wxTextCtrl _obj, /*in*/ long start, /*in*/ long end, /*in*/ wxTextAttr style);

_CAMLIDL_EXTERN_C wxTextAttr wxTextAttr_Create(/*in*/ wxColour colText, /*in*/ wxColour colBack, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C wxTextAttr wxTextAttr_CreateDefault(void);

_CAMLIDL_EXTERN_C void wxTextAttr_Delete(/*in*/ wxTextAttr _obj);

_CAMLIDL_EXTERN_C void wxTextAttr_GetBackgroundColour(/*in*/ wxTextAttr _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxTextAttr_GetFont(/*in*/ wxTextAttr _obj, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C void wxTextAttr_GetTextColour(/*in*/ wxTextAttr _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C int wxTextAttr_HasBackgroundColour(/*in*/ wxTextAttr _obj);

_CAMLIDL_EXTERN_C int wxTextAttr_HasFont(/*in*/ wxTextAttr _obj);

_CAMLIDL_EXTERN_C int wxTextAttr_HasTextColour(/*in*/ wxTextAttr _obj);

_CAMLIDL_EXTERN_C int wxTextAttr_IsDefault(/*in*/ wxTextAttr _obj);

_CAMLIDL_EXTERN_C void wxTextAttr_SetTextColour(/*in*/ wxTextAttr _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxTextAttr_SetBackgroundColour(/*in*/ wxTextAttr _obj, /*in*/ wxColour colour);

_CAMLIDL_EXTERN_C void wxTextAttr_SetFont(/*in*/ wxTextAttr _obj, /*in*/ wxFont font);

_CAMLIDL_EXTERN_C wxConfigBase wxConfigBase_Get(void);

_CAMLIDL_EXTERN_C void wxConfigBase_Set(/*in*/ wxConfigBase self);

_CAMLIDL_EXTERN_C wxFileConfig wxFileConfig_Create(/*in*/ wxInputStream inp);

_CAMLIDL_EXTERN_C wxBitmap wxBitmap_CreateFromImage(/*in*/ wxImage image, /*in*/ int depth);

_CAMLIDL_EXTERN_C wxImage wxImage_CreateFromDataEx(/*in*/ int width, /*in*/ int height, /*in*/ voidptr data, /*in*/ int isStaticData);

_CAMLIDL_EXTERN_C void wxImage_Delete(/*in*/ wxImage image);

_CAMLIDL_EXTERN_C wxColour wxColour_CreateFromInt(/*in*/ int rgb);

_CAMLIDL_EXTERN_C int wxColour_GetInt(/*in*/ wxColour colour);

_CAMLIDL_EXTERN_C wxColour wxColour_CreateFromUnsignedInt(/*in*/ unsigned int rgba);

_CAMLIDL_EXTERN_C unsigned int wxColour_GetUnsignedInt(/*in*/ wxColour colour);

_CAMLIDL_EXTERN_C wxColour wxcSystemSettingsGetColour(/*in*/ int systemColour);

_CAMLIDL_EXTERN_C void wxcSetPixelRGB(/*in*/ int *buffer, /*in*/ int width, /*in*/ int x, /*in*/ int y, /*in*/ int rgb);

_CAMLIDL_EXTERN_C int wxcGetPixelRGB(/*in*/ int *buffer, /*in*/ int width, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxcSetPixelRowRGB(/*in*/ int *buffer, /*in*/ int width, /*in*/ int x, /*in*/ int y, /*in*/ int rgbStart, /*in*/ int rgbEnd, /*in*/ int count);

_CAMLIDL_EXTERN_C void wxcInitPixelsRGB(/*in*/ int *buffer, /*in*/ int width, /*in*/ int height, /*in*/ int rgba);

_CAMLIDL_EXTERN_C void wxcSetPixelRGBA(/*in*/ int *buffer, /*in*/ int width, /*in*/ int x, /*in*/ int y, /*in*/ unsigned int rgba);

_CAMLIDL_EXTERN_C unsigned int wxcGetPixelRGBA(/*in*/ int *buffer, /*in*/ int width, /*in*/ int x, /*in*/ int y);

_CAMLIDL_EXTERN_C void wxcSetPixelRowRGBA(/*in*/ int *buffer, /*in*/ int width, /*in*/ int x, /*in*/ int y, /*in*/ int rgbaStart, /*in*/ int rgbEnd, /*in*/ unsigned int count);

_CAMLIDL_EXTERN_C void wxcInitPixelsRGBA(/*in*/ int *buffer, /*in*/ int width, /*in*/ int height, /*in*/ unsigned int rgba);

_CAMLIDL_EXTERN_C voidptr wxcMalloc(/*in*/ int size);

_CAMLIDL_EXTERN_C void wxcFree(/*in*/ voidptr p);

_CAMLIDL_EXTERN_C void wxcWakeUpIdle(void);

_CAMLIDL_EXTERN_C wxString wxGetApplicationDir(void);

_CAMLIDL_EXTERN_C wxString wxGetApplicationPath(void);

_CAMLIDL_EXTERN_C void ELJApp_InitializeC(/*in*/ wxClosure closure, /*in*/ int _argc, /*in*/ char **_argv);

_CAMLIDL_EXTERN_C int ELJApp_GetIdleInterval(void);

_CAMLIDL_EXTERN_C void ELJApp_SetIdleInterval(/*in*/ int interval);

#ifdef _WIN32
#pragma pack(pop)
#endif


#endif /* !_CAMLIDL_WXC_IDL_H */
extern void camlidl_ml2c_wxc_idl_ELJDragDataObject(value, ELJDragDataObject *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJDragDataObject(ELJDragDataObject *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJMessageParameters(value, ELJMessageParameters *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJMessageParameters(ELJMessageParameters *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_HENV(value, HENV *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_HENV(HENV *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_TextDataObject(value, TextDataObject *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_TextDataObject(TextDataObject *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxAcceleratorEntry(value, wxAcceleratorEntry *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxAcceleratorEntry(wxAcceleratorEntry *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxAcceleratorTable(value, wxAcceleratorTable *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxAcceleratorTable(wxAcceleratorTable *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxArray(value, wxArray *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxArray(wxArray *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxBusyCursor(value, wxBusyCursor *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxBusyCursor(wxBusyCursor *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxBusyInfo(value, wxBusyInfo *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxBusyInfo(wxBusyInfo *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCalendarDateAttr(value, wxCalendarDateAttr *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCalendarDateAttr(wxCalendarDateAttr *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCaret(value, wxCaret *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCaret(wxCaret *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxClassInfo(value, wxClassInfo *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxClassInfo(wxClassInfo *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxClientData(value, wxClientData *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxClientData(wxClientData *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxClientDataContainer(value, wxClientDataContainer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxClientDataContainer(wxClientDataContainer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCommandLineParser(value, wxCommandLineParser *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCommandLineParser(wxCommandLineParser *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCondition(value, wxCondition *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCondition(wxCondition *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxConfigBase(value, wxConfigBase *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxConfigBase(wxConfigBase *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCriticalSection(value, wxCriticalSection *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCriticalSection(wxCriticalSection *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCriticalSectionLocker(value, wxCriticalSectionLocker *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCriticalSectionLocker(wxCriticalSectionLocker *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDCClipper(value, wxDCClipper *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDCClipper(wxDCClipper *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDataFormat(value, wxDataFormat *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDataFormat(wxDataFormat *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDataInputStream(value, wxDataInputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDataInputStream(wxDataInputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDataObject(value, wxDataObject *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDataObject(wxDataObject *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDataOutputStream(value, wxDataOutputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDataOutputStream(wxDataOutputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDateTime(value, wxDateTime *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDateTime(wxDateTime *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDb(value, wxDb *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDb(wxDb *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDbColDef(value, wxDbColDef *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDbColDef(wxDbColDef *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDbColFor(value, wxDbColFor *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDbColFor(wxDbColFor *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDbColInf(value, wxDbColInf *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDbColInf(wxDbColInf *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDbColInfArray(value, wxDbColInfArray *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDbColInfArray(wxDbColInfArray *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDbConnectInf(value, wxDbConnectInf *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDbConnectInf(wxDbConnectInf *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDbInf(value, wxDbInf *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDbInf(wxDbInf *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDbSqlTypeInfo(value, wxDbSqlTypeInfo *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDbSqlTypeInfo(wxDbSqlTypeInfo *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDbTable(value, wxDbTable *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDbTable(wxDbTable *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDbTableInf(value, wxDbTableInf *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDbTableInf(wxDbTableInf *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDbTableInfo(value, wxDbTableInfo *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDbTableInfo(wxDbTableInfo *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDebugContext(value, wxDebugContext *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDebugContext(wxDebugContext *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDialUpManager(value, wxDialUpManager *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDialUpManager(wxDialUpManager *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDirTraverser(value, wxDirTraverser *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDirTraverser(wxDirTraverser *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDllLoader(value, wxDllLoader *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDllLoader(wxDllLoader *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDropSource(value, wxDropSource *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDropSource(wxDropSource *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDropTarget(value, wxDropTarget *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDropTarget(wxDropTarget *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDynamicLibrary(value, wxDynamicLibrary *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDynamicLibrary(wxDynamicLibrary *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxExpr(value, wxExpr *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxExpr(wxExpr *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFFile(value, wxFFile *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFFile(wxFFile *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFileName(value, wxFileName *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFileName(wxFileName *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFileType(value, wxFileType *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFileType(wxFileType *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFontEnumerator(value, wxFontEnumerator *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFontEnumerator(wxFontEnumerator *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFontMapper(value, wxFontMapper *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFontMapper(wxFontMapper *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellAttr(value, wxGridCellAttr *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellAttr(wxGridCellAttr *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellCoordsArray(value, wxGridCellCoordsArray *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellCoordsArray(wxGridCellCoordsArray *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellWorker(value, wxGridCellWorker *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellWorker(wxGridCellWorker *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHDBC(value, wxHDBC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHDBC(wxHDBC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHENV(value, wxHENV *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHENV(wxHENV *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHSTMT(value, wxHSTMT *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHSTMT(wxHSTMT *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHashMap(value, wxHashMap *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHashMap(wxHashMap *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHelpProvider(value, wxHelpProvider *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHelpProvider(wxHelpProvider *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxIconBundle(value, wxIconBundle *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxIconBundle(wxIconBundle *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxLocale(value, wxLocale *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxLocale(wxLocale *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxLog(value, wxLog *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxLog(wxLog *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxLongLong(value, wxLongLong *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxLongLong(wxLongLong *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMBConv(value, wxMBConv *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMBConv(wxMBConv *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMimeTypesManager(value, wxMimeTypesManager *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMimeTypesManager(wxMimeTypesManager *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMutex(value, wxMutex *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMutex(wxMutex *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMutexLocker(value, wxMutexLocker *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMutexLocker(wxMutexLocker *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxNodeBase(value, wxNodeBase *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxNodeBase(wxNodeBase *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxObject(value, wxObject *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxObject(wxObject *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxObjectRefData(value, wxObjectRefData *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxObjectRefData(wxObjectRefData *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPoint(value, wxPoint *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPoint(wxPoint *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxRealPoint(value, wxRealPoint *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxRealPoint(wxRealPoint *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxRect(value, wxRect *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxRect(wxRect *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxRegEx(value, wxRegEx *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxRegEx(wxRegEx *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxScintilla(value, wxScintilla *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxScintilla(wxScintilla *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxScopedArray(value, wxScopedArray *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxScopedArray(wxScopedArray *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxScopedPtr(value, wxScopedPtr *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxScopedPtr(wxScopedPtr *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSemaphore(value, wxSemaphore *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSemaphore(wxSemaphore *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSingleInstanceChecker(value, wxSingleInstanceChecker *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSingleInstanceChecker(wxSingleInstanceChecker *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSize(value, wxSize *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSize(wxSize *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStopWatch(value, wxStopWatch *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStopWatch(wxStopWatch *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStreamBase(value, wxStreamBase *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStreamBase(wxStreamBase *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStreamBuffer(value, wxStreamBuffer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStreamBuffer(wxStreamBuffer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStreamToTextRedirector(value, wxStreamToTextRedirector *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStreamToTextRedirector(wxStreamToTextRedirector *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxString(value, wxString *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxString(wxString *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStringBuffer(value, wxStringBuffer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStringBuffer(wxStringBuffer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTempFile(value, wxTempFile *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTempFile(wxTempFile *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTextAttr(value, wxTextAttr *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTextAttr(wxTextAttr *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTextFile(value, wxTextFile *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTextFile(wxTextFile *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTextInputStream(value, wxTextInputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTextInputStream(wxTextInputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTextOutputStream(value, wxTextOutputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTextOutputStream(wxTextOutputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxThread(value, wxThread *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxThread(wxThread *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTimeSpan(value, wxTimeSpan *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTimeSpan(wxTimeSpan *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTimerRunner(value, wxTimerRunner *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTimerRunner(wxTimerRunner *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTipProvider(value, wxTipProvider *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTipProvider(wxTipProvider *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTreeItemId(value, wxTreeItemId *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTreeItemId(wxTreeItemId *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxWindowDisabler(value, wxWindowDisabler *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxWindowDisabler(wxWindowDisabler *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxClosure(value, wxClosure *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxClosure(wxClosure *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxManagedPtr(value, wxManagedPtr *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxManagedPtr(wxManagedPtr *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSTCDoc(value, wxSTCDoc *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSTCDoc(wxSTCDoc *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMemoryBuffer(value, wxMemoryBuffer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMemoryBuffer(wxMemoryBuffer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxArrayString(value, wxArrayString *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxArrayString(wxArrayString *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStringClientData(value, wxStringClientData *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStringClientData(wxStringClientData *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTreeItemData(value, wxTreeItemData *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTreeItemData(wxTreeItemData *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxcTreeItemData(value, wxcTreeItemData *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxcTreeItemData(wxcTreeItemData *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDataObjectComposite(value, wxDataObjectComposite *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDataObjectComposite(wxDataObjectComposite *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDataObjectSimple(value, wxDataObjectSimple *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDataObjectSimple(wxDataObjectSimple *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxBitmapDataObject(value, wxBitmapDataObject *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxBitmapDataObject(wxBitmapDataObject *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCustomDataObject(value, wxCustomDataObject *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCustomDataObject(wxCustomDataObject *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFileDataObject(value, wxFileDataObject *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFileDataObject(wxFileDataObject *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTextDataObject(value, wxTextDataObject *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTextDataObject(wxTextDataObject *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJDropTarget(value, ELJDropTarget *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJDropTarget(ELJDropTarget *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFileDropTarget(value, wxFileDropTarget *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFileDropTarget(wxFileDropTarget *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPrivateDropTarget(value, wxPrivateDropTarget *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPrivateDropTarget(wxPrivateDropTarget *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTextDropTarget(value, wxTextDropTarget *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTextDropTarget(wxTextDropTarget *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJFileDropTarget(value, ELJFileDropTarget *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJFileDropTarget(ELJFileDropTarget *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJTextDropTarget(value, ELJTextDropTarget *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJTextDropTarget(ELJTextDropTarget *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellEditor(value, wxGridCellEditor *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellEditor(wxGridCellEditor *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellRenderer(value, wxGridCellRenderer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellRenderer(wxGridCellRenderer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellBoolEditor(value, wxGridCellBoolEditor *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellBoolEditor(wxGridCellBoolEditor *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellChoiceEditor(value, wxGridCellChoiceEditor *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellChoiceEditor(wxGridCellChoiceEditor *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellTextEditor(value, wxGridCellTextEditor *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellTextEditor(wxGridCellTextEditor *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellFloatEditor(value, wxGridCellFloatEditor *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellFloatEditor(wxGridCellFloatEditor *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellNumberEditor(value, wxGridCellNumberEditor *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellNumberEditor(wxGridCellNumberEditor *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellBoolRenderer(value, wxGridCellBoolRenderer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellBoolRenderer(wxGridCellBoolRenderer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellStringRenderer(value, wxGridCellStringRenderer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellStringRenderer(wxGridCellStringRenderer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellFloatRenderer(value, wxGridCellFloatRenderer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellFloatRenderer(wxGridCellFloatRenderer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellNumberRenderer(value, wxGridCellNumberRenderer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellNumberRenderer(wxGridCellNumberRenderer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellAutoWrapStringRenderer(value, wxGridCellAutoWrapStringRenderer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellAutoWrapStringRenderer(wxGridCellAutoWrapStringRenderer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSimpleHelpProvider(value, wxSimpleHelpProvider *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSimpleHelpProvider(wxSimpleHelpProvider *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHelpControllerHelpProvider(value, wxHelpControllerHelpProvider *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHelpControllerHelpProvider(wxHelpControllerHelpProvider *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJLocale(value, ELJLocale *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJLocale(ELJLocale *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJLog(value, ELJLog *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJLog(ELJLog *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxLogChain(value, wxLogChain *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxLogChain(wxLogChain *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxLogGUI(value, wxLogGUI *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxLogGUI(wxLogGUI *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxLogNull(value, wxLogNull *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxLogNull(wxLogNull *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxLogStderr(value, wxLogStderr *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxLogStderr(wxLogStderr *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxLogStream(value, wxLogStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxLogStream(wxLogStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxLogTextCtrl(value, wxLogTextCtrl *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxLogTextCtrl(wxLogTextCtrl *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxLogPassThrough(value, wxLogPassThrough *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxLogPassThrough(wxLogPassThrough *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxLogWindow(value, wxLogWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxLogWindow(wxLogWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCSConv(value, wxCSConv *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCSConv(wxCSConv *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMBConvFile(value, wxMBConvFile *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMBConvFile(wxMBConvFile *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMBConvUTF7(value, wxMBConvUTF7 *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMBConvUTF7(wxMBConvUTF7 *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMBConvUTF8(value, wxMBConvUTF8 *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMBConvUTF8(wxMBConvUTF8 *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxArtProvider(value, wxArtProvider *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxArtProvider(wxArtProvider *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxAutomationObject(value, wxAutomationObject *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxAutomationObject(wxAutomationObject *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxBitmapHandler(value, wxBitmapHandler *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxBitmapHandler(wxBitmapHandler *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxClientBase(value, wxClientBase *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxClientBase(wxClientBase *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxClipboard(value, wxClipboard *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxClipboard(wxClipboard *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxColour(value, wxColour *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxColour(wxColour *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxColourData(value, wxColourData *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxColourData(wxColourData *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCommand(value, wxCommand *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCommand(wxCommand *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCommandProcessor(value, wxCommandProcessor *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCommandProcessor(wxCommandProcessor *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxConnectionBase(value, wxConnectionBase *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxConnectionBase(wxConnectionBase *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxContextHelp(value, wxContextHelp *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxContextHelp(wxContextHelp *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDC(value, wxDC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDC(wxDC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDatabase(value, wxDatabase *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDatabase(wxDatabase *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDocTemplate(value, wxDocTemplate *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDocTemplate(wxDocTemplate *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDragImage(value, wxDragImage *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDragImage(wxDragImage *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxEncodingConverter(value, wxEncodingConverter *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxEncodingConverter(wxEncodingConverter *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxEvent(value, wxEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxEvent(wxEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxEvtHandler(value, wxEvtHandler *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxEvtHandler(wxEvtHandler *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFSFile(value, wxFSFile *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFSFile(wxFSFile *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFileHistory(value, wxFileHistory *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFileHistory(wxFileHistory *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFileSystem(value, wxFileSystem *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFileSystem(wxFileSystem *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFileSystemHandler(value, wxFileSystemHandler *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFileSystemHandler(wxFileSystemHandler *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFindReplaceData(value, wxFindReplaceData *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFindReplaceData(wxFindReplaceData *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFontData(value, wxFontData *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFontData(wxFontData *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGDIObject(value, wxGDIObject *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGDIObject(wxGDIObject *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridTableBase(value, wxGridTableBase *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridTableBase(wxGridTableBase *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHelpControllerBase(value, wxHelpControllerBase *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHelpControllerBase(wxHelpControllerBase *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlCell(value, wxHtmlCell *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlCell(wxHtmlCell *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlDCRenderer(value, wxHtmlDCRenderer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlDCRenderer(wxHtmlDCRenderer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlEasyPrinting(value, wxHtmlEasyPrinting *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlEasyPrinting(wxHtmlEasyPrinting *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlFilter(value, wxHtmlFilter *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlFilter(wxHtmlFilter *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlHelpData(value, wxHtmlHelpData *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlHelpData(wxHtmlHelpData *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlLinkInfo(value, wxHtmlLinkInfo *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlLinkInfo(wxHtmlLinkInfo *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlParser(value, wxHtmlParser *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlParser(wxHtmlParser *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlTag(value, wxHtmlTag *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlTag(wxHtmlTag *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlTagHandler(value, wxHtmlTagHandler *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlTagHandler(wxHtmlTagHandler *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxImage(value, wxImage *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxImage(wxImage *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxImageHandler(value, wxImageHandler *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxImageHandler(wxImageHandler *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxImageList(value, wxImageList *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxImageList(wxImageList *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxIndividualLayoutConstraint(value, wxIndividualLayoutConstraint *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxIndividualLayoutConstraint(wxIndividualLayoutConstraint *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxJoystick(value, wxJoystick *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxJoystick(wxJoystick *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxLayoutAlgorithm(value, wxLayoutAlgorithm *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxLayoutAlgorithm(wxLayoutAlgorithm *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxLayoutConstraints(value, wxLayoutConstraints *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxLayoutConstraints(wxLayoutConstraints *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxList(value, wxList *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxList(wxList *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxListItem(value, wxListItem *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxListItem(wxListItem *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMask(value, wxMask *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMask(wxMask *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMenuItem(value, wxMenuItem *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMenuItem(wxMenuItem *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMetafile(value, wxMetafile *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMetafile(wxMetafile *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxModule(value, wxModule *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxModule(wxModule *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMultiCellItemHandle(value, wxMultiCellItemHandle *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMultiCellItemHandle(wxMultiCellItemHandle *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPageSetupDialogData(value, wxPageSetupDialogData *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPageSetupDialogData(wxPageSetupDialogData *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPlotCurve(value, wxPlotCurve *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPlotCurve(wxPlotCurve *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPlotOnOffCurve(value, wxPlotOnOffCurve *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPlotOnOffCurve(wxPlotOnOffCurve *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPrintData(value, wxPrintData *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPrintData(wxPrintData *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPrintDialogData(value, wxPrintDialogData *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPrintDialogData(wxPrintDialogData *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPrintPreview(value, wxPrintPreview *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPrintPreview(wxPrintPreview *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPrinter(value, wxPrinter *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPrinter(wxPrinter *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPrintout(value, wxPrintout *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPrintout(wxPrintout *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxQuantize(value, wxQuantize *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxQuantize(wxQuantize *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxQueryCol(value, wxQueryCol *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxQueryCol(wxQueryCol *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxQueryField(value, wxQueryField *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxQueryField(wxQueryField *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxRecordSet(value, wxRecordSet *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxRecordSet(wxRecordSet *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxRegionIterator(value, wxRegionIterator *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxRegionIterator(wxRegionIterator *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxServerBase(value, wxServerBase *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxServerBase(wxServerBase *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSizer(value, wxSizer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSizer(wxSizer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSizerItem(value, wxSizerItem *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSizerItem(wxSizerItem *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSockAddress(value, wxSockAddress *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSockAddress(wxSockAddress *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSocketBase(value, wxSocketBase *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSocketBase(wxSocketBase *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStringTokenizer(value, wxStringTokenizer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStringTokenizer(wxStringTokenizer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSystemOptions(value, wxSystemOptions *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSystemOptions(wxSystemOptions *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSystemSettings(value, wxSystemSettings *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSystemSettings(wxSystemSettings *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTablesInUse(value, wxTablesInUse *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTablesInUse(wxTablesInUse *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTime(value, wxTime *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTime(wxTime *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTimer(value, wxTimer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTimer(wxTimer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTimerBase(value, wxTimerBase *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTimerBase(wxTimerBase *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxToolLayoutItem(value, wxToolLayoutItem *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxToolLayoutItem(wxToolLayoutItem *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxToolTip(value, wxToolTip *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxToolTip(wxToolTip *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTreeLayout(value, wxTreeLayout *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTreeLayout(wxTreeLayout *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxURL(value, wxURL *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxURL(wxURL *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxVariant(value, wxVariant *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxVariant(wxVariant *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxVariantData(value, wxVariantData *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxVariantData(wxVariantData *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxXmlResource(value, wxXmlResource *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxXmlResource(wxXmlResource *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxXmlResourceHandler(value, wxXmlResourceHandler *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxXmlResourceHandler(wxXmlResourceHandler *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPostScriptPrintNativeData(value, wxPostScriptPrintNativeData *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPostScriptPrintNativeData(wxPostScriptPrintNativeData *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPGProperty(value, wxPGProperty *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPGProperty(wxPGProperty *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStringProperty(value, wxStringProperty *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStringProperty(wxStringProperty *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxIntProperty(value, wxIntProperty *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxIntProperty(wxIntProperty *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxBoolProperty(value, wxBoolProperty *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxBoolProperty(wxBoolProperty *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFloatProperty(value, wxFloatProperty *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFloatProperty(wxFloatProperty *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDateProperty(value, wxDateProperty *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDateProperty(wxDateProperty *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFileProperty(value, wxFileProperty *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFileProperty(wxFileProperty *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPropertyCategory(value, wxPropertyCategory *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPropertyCategory(wxPropertyCategory *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJArtProv(value, ELJArtProv *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJArtProv(ELJArtProv *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxClient(value, wxClient *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxClient(wxClient *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDDEClient(value, wxDDEClient *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDDEClient(wxDDEClient *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJClient(value, ELJClient *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJClient(ELJClient *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJCommand(value, ELJCommand *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJCommand(ELJCommand *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxConnection(value, wxConnection *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxConnection(wxConnection *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDDEConnection(value, wxDDEConnection *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDDEConnection(wxDDEConnection *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJConnection(value, ELJConnection *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJConnection(ELJConnection *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMemoryDC(value, wxMemoryDC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMemoryDC(wxMemoryDC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMetafileDC(value, wxMetafileDC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMetafileDC(wxMetafileDC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPostScriptDC(value, wxPostScriptDC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPostScriptDC(wxPostScriptDC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPrinterDC(value, wxPrinterDC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPrinterDC(wxPrinterDC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSVGFileDC(value, wxSVGFileDC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSVGFileDC(wxSVGFileDC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxScreenDC(value, wxScreenDC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxScreenDC(wxScreenDC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxWindowDC(value, wxWindowDC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxWindowDC(wxWindowDC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxAutoBufferedPaintDC(value, wxAutoBufferedPaintDC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxAutoBufferedPaintDC(wxAutoBufferedPaintDC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxBufferedDC(value, wxBufferedDC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxBufferedDC(wxBufferedDC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxBufferedPaintDC(value, wxBufferedPaintDC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxBufferedPaintDC(wxBufferedPaintDC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMirrorDC(value, wxMirrorDC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMirrorDC(wxMirrorDC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxClientDC(value, wxClientDC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxClientDC(wxClientDC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPaintDC(value, wxPaintDC *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPaintDC(wxPaintDC *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxActivateEvent(value, wxActivateEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxActivateEvent(wxActivateEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCalculateLayoutEvent(value, wxCalculateLayoutEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCalculateLayoutEvent(wxCalculateLayoutEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCloseEvent(value, wxCloseEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCloseEvent(wxCloseEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCommandEvent(value, wxCommandEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCommandEvent(wxCommandEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDialUpEvent(value, wxDialUpEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDialUpEvent(wxDialUpEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDropFilesEvent(value, wxDropFilesEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDropFilesEvent(wxDropFilesEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxEraseEvent(value, wxEraseEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxEraseEvent(wxEraseEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFocusEvent(value, wxFocusEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFocusEvent(wxFocusEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxIconizeEvent(value, wxIconizeEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxIconizeEvent(wxIconizeEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxIdleEvent(value, wxIdleEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxIdleEvent(wxIdleEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxInitDialogEvent(value, wxInitDialogEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxInitDialogEvent(wxInitDialogEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxInputSinkEvent(value, wxInputSinkEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxInputSinkEvent(wxInputSinkEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxJoystickEvent(value, wxJoystickEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxJoystickEvent(wxJoystickEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxKeyEvent(value, wxKeyEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxKeyEvent(wxKeyEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMaximizeEvent(value, wxMaximizeEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMaximizeEvent(wxMaximizeEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMenuEvent(value, wxMenuEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMenuEvent(wxMenuEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMouseCaptureChangedEvent(value, wxMouseCaptureChangedEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMouseCaptureChangedEvent(wxMouseCaptureChangedEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMouseEvent(value, wxMouseEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMouseEvent(wxMouseEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMoveEvent(value, wxMoveEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMoveEvent(wxMoveEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxNavigationKeyEvent(value, wxNavigationKeyEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxNavigationKeyEvent(wxNavigationKeyEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPaintEvent(value, wxPaintEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPaintEvent(wxPaintEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPaletteChangedEvent(value, wxPaletteChangedEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPaletteChangedEvent(wxPaletteChangedEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxProcessEvent(value, wxProcessEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxProcessEvent(wxProcessEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxQueryLayoutInfoEvent(value, wxQueryLayoutInfoEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxQueryLayoutInfoEvent(wxQueryLayoutInfoEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxQueryNewPaletteEvent(value, wxQueryNewPaletteEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxQueryNewPaletteEvent(wxQueryNewPaletteEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSashEvent(value, wxSashEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSashEvent(wxSashEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxScrollEvent(value, wxScrollEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxScrollEvent(wxScrollEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxScrollWinEvent(value, wxScrollWinEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxScrollWinEvent(wxScrollWinEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSetCursorEvent(value, wxSetCursorEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSetCursorEvent(wxSetCursorEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxShowEvent(value, wxShowEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxShowEvent(wxShowEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSizeEvent(value, wxSizeEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSizeEvent(wxSizeEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSocketEvent(value, wxSocketEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSocketEvent(wxSocketEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSysColourChangedEvent(value, wxSysColourChangedEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSysColourChangedEvent(wxSysColourChangedEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTimerEvent(value, wxTimerEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTimerEvent(wxTimerEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxUpdateUIEvent(value, wxUpdateUIEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxUpdateUIEvent(wxUpdateUIEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCalendarEvent(value, wxCalendarEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCalendarEvent(wxCalendarEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFindDialogEvent(value, wxFindDialogEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFindDialogEvent(wxFindDialogEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridEditorCreatedEvent(value, wxGridEditorCreatedEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridEditorCreatedEvent(wxGridEditorCreatedEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHelpEvent(value, wxHelpEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHelpEvent(wxHelpEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxNotifyEvent(value, wxNotifyEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxNotifyEvent(wxNotifyEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTabEvent(value, wxTabEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTabEvent(wxTabEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxWindowCreateEvent(value, wxWindowCreateEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxWindowCreateEvent(wxWindowCreateEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxWindowDestroyEvent(value, wxWindowDestroyEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxWindowDestroyEvent(wxWindowDestroyEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxcHtmlEvent(value, wxcHtmlEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxcHtmlEvent(wxcHtmlEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridEvent(value, wxGridEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridEvent(wxGridEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridRangeSelectEvent(value, wxGridRangeSelectEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridRangeSelectEvent(wxGridRangeSelectEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridSizeEvent(value, wxGridSizeEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridSizeEvent(wxGridSizeEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxListEvent(value, wxListEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxListEvent(wxListEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxNotebookEvent(value, wxNotebookEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxNotebookEvent(wxNotebookEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPlotEvent(value, wxPlotEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPlotEvent(wxPlotEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSpinEvent(value, wxSpinEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSpinEvent(wxSpinEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSplitterEvent(value, wxSplitterEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSplitterEvent(wxSplitterEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTreeEvent(value, wxTreeEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTreeEvent(wxTreeEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxWizardEvent(value, wxWizardEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxWizardEvent(wxWizardEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPropertyGridEvent(value, wxPropertyGridEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPropertyGridEvent(wxPropertyGridEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxApp(value, wxApp *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxApp(wxApp *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDocManager(value, wxDocManager *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDocManager(wxDocManager *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDocument(value, wxDocument *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDocument(wxDocument *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFrameLayout(value, wxFrameLayout *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFrameLayout(wxFrameLayout *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMenu(value, wxMenu *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMenu(wxMenu *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMenuBar(value, wxMenuBar *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMenuBar(wxMenuBar *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxProcess(value, wxProcess *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxProcess(wxProcess *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTaskBarIcon(value, wxTaskBarIcon *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTaskBarIcon(wxTaskBarIcon *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxValidator(value, wxValidator *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxValidator(wxValidator *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxView(value, wxView *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxView(wxView *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxWave(value, wxWave *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxWave(wxWave *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxWindow(value, wxWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxWindow(wxWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJApp(value, ELJApp *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJApp(ELJApp *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGenericValidator(value, wxGenericValidator *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGenericValidator(wxGenericValidator *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTextValidator(value, wxTextValidator *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTextValidator(wxTextValidator *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJTextValidator(value, ELJTextValidator *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJTextValidator(ELJTextValidator *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxControl(value, wxControl *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxControl(wxControl *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDialog(value, wxDialog *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDialog(wxDialog *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDrawWindow(value, wxDrawWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDrawWindow(wxDrawWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDynamicSashWindow(value, wxDynamicSashWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDynamicSashWindow(wxDynamicSashWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMDIClientWindow(value, wxMDIClientWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMDIClientWindow(wxMDIClientWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPanel(value, wxPanel *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPanel(wxPanel *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPopupWindow(value, wxPopupWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPopupWindow(wxPopupWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSashWindow(value, wxSashWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSashWindow(wxSashWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSplitterWindow(value, wxSplitterWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSplitterWindow(wxSplitterWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStatusBar(value, wxStatusBar *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStatusBar(wxStatusBar *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTreeCompanionWindow(value, wxTreeCompanionWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTreeCompanionWindow(wxTreeCompanionWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTopLevelWindow(value, wxTopLevelWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTopLevelWindow(wxTopLevelWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFrame(value, wxFrame *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFrame(wxFrame *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxButton(value, wxButton *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxButton(wxButton *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCalendarCtrl(value, wxCalendarCtrl *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCalendarCtrl(wxCalendarCtrl *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCheckBox(value, wxCheckBox *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCheckBox(wxCheckBox *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxChoice(value, wxChoice *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxChoice(wxChoice *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDrawControl(value, wxDrawControl *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDrawControl(wxDrawControl *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGauge(value, wxGauge *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGauge(wxGauge *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGenericDirCtrl(value, wxGenericDirCtrl *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGenericDirCtrl(wxGenericDirCtrl *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxLEDNumberCtrl(value, wxLEDNumberCtrl *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxLEDNumberCtrl(wxLEDNumberCtrl *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxListBox(value, wxListBox *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxListBox(wxListBox *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxListCtrl(value, wxListCtrl *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxListCtrl(wxListCtrl *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxNotebook(value, wxNotebook *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxNotebook(wxNotebook *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxRadioBox(value, wxRadioBox *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxRadioBox(wxRadioBox *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxRadioButton(value, wxRadioButton *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxRadioButton(wxRadioButton *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxScrollBar(value, wxScrollBar *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxScrollBar(wxScrollBar *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSlider(value, wxSlider *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSlider(wxSlider *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSpinButton(value, wxSpinButton *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSpinButton(wxSpinButton *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSpinCtrl(value, wxSpinCtrl *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSpinCtrl(wxSpinCtrl *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStaticBitmap(value, wxStaticBitmap *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStaticBitmap(wxStaticBitmap *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStaticBox(value, wxStaticBox *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStaticBox(wxStaticBox *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStaticLine(value, wxStaticLine *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStaticLine(wxStaticLine *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStaticText(value, wxStaticText *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStaticText(wxStaticText *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTabCtrl(value, wxTabCtrl *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTabCtrl(wxTabCtrl *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTextCtrl(value, wxTextCtrl *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTextCtrl(wxTextCtrl *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxToggleButton(value, wxToggleButton *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxToggleButton(wxToggleButton *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxToolBarBase(value, wxToolBarBase *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxToolBarBase(wxToolBarBase *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTreeCtrl(value, wxTreeCtrl *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTreeCtrl(wxTreeCtrl *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPropertyGrid(value, wxPropertyGrid *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPropertyGrid(wxPropertyGrid *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxBitmapButton(value, wxBitmapButton *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxBitmapButton(wxBitmapButton *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxContextHelpButton(value, wxContextHelpButton *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxContextHelpButton(wxContextHelpButton *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxComboBox(value, wxComboBox *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxComboBox(wxComboBox *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGauge95(value, wxGauge95 *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGauge95(wxGauge95 *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGaugeMSW(value, wxGaugeMSW *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGaugeMSW(wxGaugeMSW *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCheckListBox(value, wxCheckListBox *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCheckListBox(wxCheckListBox *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSlider95(value, wxSlider95 *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSlider95(wxSlider95 *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSliderMSW(value, wxSliderMSW *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSliderMSW(wxSliderMSW *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDynamicToolBar(value, wxDynamicToolBar *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDynamicToolBar(wxDynamicToolBar *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxToolBar(value, wxToolBar *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxToolBar(wxToolBar *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxRemotelyScrolledTreeCtrl(value, wxRemotelyScrolledTreeCtrl *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxRemotelyScrolledTreeCtrl(wxRemotelyScrolledTreeCtrl *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxColourDialog(value, wxColourDialog *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxColourDialog(wxColourDialog *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDirDialog(value, wxDirDialog *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDirDialog(wxDirDialog *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFileDialog(value, wxFileDialog *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFileDialog(wxFileDialog *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFindReplaceDialog(value, wxFindReplaceDialog *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFindReplaceDialog(wxFindReplaceDialog *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFontDialog(value, wxFontDialog *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFontDialog(wxFontDialog *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMessageDialog(value, wxMessageDialog *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMessageDialog(wxMessageDialog *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPageSetupDialog(value, wxPageSetupDialog *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPageSetupDialog(wxPageSetupDialog *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPrintDialog(value, wxPrintDialog *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPrintDialog(wxPrintDialog *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSingleChoiceDialog(value, wxSingleChoiceDialog *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSingleChoiceDialog(wxSingleChoiceDialog *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTextEntryDialog(value, wxTextEntryDialog *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTextEntryDialog(wxTextEntryDialog *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxWizard(value, wxWizard *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxWizard(wxWizard *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDocChildFrame(value, wxDocChildFrame *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDocChildFrame(wxDocChildFrame *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDocParentFrame(value, wxDocParentFrame *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDocParentFrame(wxDocParentFrame *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlHelpFrame(value, wxHtmlHelpFrame *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlHelpFrame(wxHtmlHelpFrame *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMDIChildFrame(value, wxMDIChildFrame *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMDIChildFrame(wxMDIChildFrame *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMDIParentFrame(value, wxMDIParentFrame *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMDIParentFrame(wxMDIParentFrame *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMiniFrame(value, wxMiniFrame *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMiniFrame(wxMiniFrame *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPreviewFrame(value, wxPreviewFrame *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPreviewFrame(wxPreviewFrame *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxProgressDialog(value, wxProgressDialog *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxProgressDialog(wxProgressDialog *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSplashScreen(value, wxSplashScreen *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSplashScreen(wxSplashScreen *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxToolWindow(value, wxToolWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxToolWindow(wxToolWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDocMDIChildFrame(value, wxDocMDIChildFrame *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDocMDIChildFrame(wxDocMDIChildFrame *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDocMDIParentFrame(value, wxDocMDIParentFrame *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDocMDIParentFrame(wxDocMDIParentFrame *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJPreviewFrame(value, ELJPreviewFrame *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJPreviewFrame(ELJPreviewFrame *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxEditableListBox(value, wxEditableListBox *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxEditableListBox(wxEditableListBox *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxNewBitmapButton(value, wxNewBitmapButton *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxNewBitmapButton(wxNewBitmapButton *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPreviewControlBar(value, wxPreviewControlBar *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPreviewControlBar(wxPreviewControlBar *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxScrolledWindow(value, wxScrolledWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxScrolledWindow(wxScrolledWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxWizardPage(value, wxWizardPage *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxWizardPage(wxWizardPage *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJPreviewControlBar(value, ELJPreviewControlBar *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJPreviewControlBar(ELJPreviewControlBar *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGLCanvas(value, wxGLCanvas *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGLCanvas(wxGLCanvas *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGrid(value, wxGrid *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGrid(wxGrid *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlWindow(value, wxHtmlWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlWindow(wxHtmlWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPlotWindow(value, wxPlotWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPlotWindow(wxPlotWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPreviewCanvas(value, wxPreviewCanvas *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPreviewCanvas(wxPreviewCanvas *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSplitterScrolledWindow(value, wxSplitterScrolledWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSplitterScrolledWindow(wxSplitterScrolledWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxcHtmlWindow(value, wxcHtmlWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxcHtmlWindow(wxcHtmlWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxWizardPageSimple(value, wxWizardPageSimple *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxWizardPageSimple(wxWizardPageSimple *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPopupTransientWindow(value, wxPopupTransientWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPopupTransientWindow(wxPopupTransientWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTipWindow(value, wxTipWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTipWindow(wxTipWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSashLayoutWindow(value, wxSashLayoutWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSashLayoutWindow(wxSashLayoutWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxThinSplitterWindow(value, wxThinSplitterWindow *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxThinSplitterWindow(wxThinSplitterWindow *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMemoryFSHandler(value, wxMemoryFSHandler *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMemoryFSHandler(wxMemoryFSHandler *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxBitmap(value, wxBitmap *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxBitmap(wxBitmap *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxBrush(value, wxBrush *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxBrush(wxBrush *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFont(value, wxFont *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFont(wxFont *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPalette(value, wxPalette *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPalette(wxPalette *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPen(value, wxPen *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPen(wxPen *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxRegion(value, wxRegion *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxRegion(wxRegion *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCursor(value, wxCursor *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCursor(wxCursor *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxIcon(value, wxIcon *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxIcon(wxIcon *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJGridTable(value, ELJGridTable *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJGridTable(ELJGridTable *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHelpController(value, wxHelpController *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHelpController(wxHelpController *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlHelpController(value, wxHtmlHelpController *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlHelpController(wxHtmlHelpController *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlColourCell(value, wxHtmlColourCell *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlColourCell(wxHtmlColourCell *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlContainerCell(value, wxHtmlContainerCell *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlContainerCell(wxHtmlContainerCell *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlWidgetCell(value, wxHtmlWidgetCell *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlWidgetCell(wxHtmlWidgetCell *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlWinParser(value, wxHtmlWinParser *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlWinParser(wxHtmlWinParser *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlWinTagHandler(value, wxHtmlWinTagHandler *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlWinTagHandler(wxHtmlWinTagHandler *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxBrushList(value, wxBrushList *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxBrushList(wxBrushList *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxColourDatabase(value, wxColourDatabase *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxColourDatabase(wxColourDatabase *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxExprDatabase(value, wxExprDatabase *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxExprDatabase(wxExprDatabase *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFontList(value, wxFontList *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFontList(wxFontList *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPathList(value, wxPathList *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPathList(wxPathList *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxPenList(value, wxPenList *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxPenList(wxPenList *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStringList(value, wxStringList *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStringList(wxStringList *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlTagsModule(value, wxHtmlTagsModule *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlTagsModule(wxHtmlTagsModule *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJPlotCurve(value, ELJPlotCurve *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJPlotCurve(ELJPlotCurve *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_ELJPrintout(value, ELJPrintout *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_ELJPrintout(ELJPrintout *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHtmlPrintout(value, wxHtmlPrintout *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHtmlPrintout(wxHtmlPrintout *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDDEServer(value, wxDDEServer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDDEServer(wxDDEServer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxServer(value, wxServer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxServer(wxServer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxBoxSizer(value, wxBoxSizer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxBoxSizer(wxBoxSizer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridSizer(value, wxGridSizer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridSizer(wxGridSizer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMultiCellSizer(value, wxMultiCellSizer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMultiCellSizer(wxMultiCellSizer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxNotebookSizer(value, wxNotebookSizer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxNotebookSizer(wxNotebookSizer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStaticBoxSizer(value, wxStaticBoxSizer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStaticBoxSizer(wxStaticBoxSizer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFlexGridSizer(value, wxFlexGridSizer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFlexGridSizer(wxFlexGridSizer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMultiCellCanvas(value, wxMultiCellCanvas *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMultiCellCanvas(wxMultiCellCanvas *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxIPV4address(value, wxIPV4address *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxIPV4address(wxIPV4address *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSocketClient(value, wxSocketClient *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSocketClient(wxSocketClient *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSocketServer(value, wxSocketServer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSocketServer(wxSocketServer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxProtocol(value, wxProtocol *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxProtocol(wxProtocol *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFTP(value, wxFTP *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFTP(wxFTP *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxHTTP(value, wxHTTP *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxHTTP(wxHTTP *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTimerEx(value, wxTimerEx *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTimerEx(wxTimerEx *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxDynToolInfo(value, wxDynToolInfo *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxDynToolInfo(wxDynToolInfo *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxTreeLayoutStored(value, wxTreeLayoutStored *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxTreeLayoutStored(wxTreeLayoutStored *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxInputStream(value, wxInputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxInputStream(wxInputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxOutputStream(value, wxOutputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxOutputStream(wxOutputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFFileInputStream(value, wxFFileInputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFFileInputStream(wxFFileInputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFileInputStream(value, wxFileInputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFileInputStream(wxFileInputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFilterInputStream(value, wxFilterInputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFilterInputStream(wxFilterInputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMemoryInputStream(value, wxMemoryInputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMemoryInputStream(wxMemoryInputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSocketInputStream(value, wxSocketInputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSocketInputStream(wxSocketInputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxZipInputStream(value, wxZipInputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxZipInputStream(wxZipInputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxBufferedInputStream(value, wxBufferedInputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxBufferedInputStream(wxBufferedInputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxZlibInputStream(value, wxZlibInputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxZlibInputStream(wxZlibInputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxCountingOutputStream(value, wxCountingOutputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxCountingOutputStream(wxCountingOutputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFFileOutputStream(value, wxFFileOutputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFFileOutputStream(wxFFileOutputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFileOutputStream(value, wxFileOutputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFileOutputStream(wxFileOutputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFilterOutputStream(value, wxFilterOutputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFilterOutputStream(wxFilterOutputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMemoryOutputStream(value, wxMemoryOutputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMemoryOutputStream(wxMemoryOutputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSocketOutputStream(value, wxSocketOutputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSocketOutputStream(wxSocketOutputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxBufferedOutputStream(value, wxBufferedOutputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxBufferedOutputStream(wxBufferedOutputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxZlibOutputStream(value, wxZlibOutputStream *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxZlibOutputStream(wxZlibOutputStream *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxInputSink(value, wxInputSink *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxInputSink(wxInputSink *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGenericDragImage(value, wxGenericDragImage *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGenericDragImage(wxGenericDragImage *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGraphicsObject(value, wxGraphicsObject *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGraphicsObject(wxGraphicsObject *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGraphicsBrush(value, wxGraphicsBrush *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGraphicsBrush(wxGraphicsBrush *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGraphicsContext(value, wxGraphicsContext *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGraphicsContext(wxGraphicsContext *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGraphicsFont(value, wxGraphicsFont *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGraphicsFont(wxGraphicsFont *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGraphicsMatrix(value, wxGraphicsMatrix *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGraphicsMatrix(wxGraphicsMatrix *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGraphicsPath(value, wxGraphicsPath *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGraphicsPath(wxGraphicsPath *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGraphicsPen(value, wxGraphicsPen *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGraphicsPen(wxGraphicsPen *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGraphicsRenderer(value, wxGraphicsRenderer *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGraphicsRenderer(wxGraphicsRenderer *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGLContext(value, wxGLContext *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGLContext(wxGLContext *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxSound(value, wxSound *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxSound(wxSound *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMediaCtrl(value, wxMediaCtrl *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMediaCtrl(wxMediaCtrl *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxMediaEvent(value, wxMediaEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxMediaEvent(wxMediaEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxcPrintout(value, wxcPrintout *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxcPrintout(wxcPrintout *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxcPrintEvent(value, wxcPrintEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxcPrintEvent(wxcPrintEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxcPrintoutHandler(value, wxcPrintoutHandler *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxcPrintoutHandler(wxcPrintoutHandler *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStyledTextCtrl(value, wxStyledTextCtrl *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStyledTextCtrl(wxStyledTextCtrl *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxStyledTextEvent(value, wxStyledTextEvent *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxStyledTextEvent(wxStyledTextEvent *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxGridCellTextEnterEditor(value, wxGridCellTextEnterEditor *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxGridCellTextEnterEditor(wxGridCellTextEnterEditor *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_wxFileConfig(value, wxFileConfig *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_wxFileConfig(wxFileConfig *, camlidl_ctx _ctx);

extern void camlidl_ml2c_wxc_idl_voidptr(value, voidptr *, camlidl_ctx _ctx);
extern value camlidl_c2ml_wxc_idl_voidptr(voidptr *, camlidl_ctx _ctx);

