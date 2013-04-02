open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : int -> wxXmlResource
	= "camlidl_wxc_idl_wxXmlResource_Create"

external unload : wxXmlResource -> wxString -> bool
	= "camlidl_wxc_idl_wxXmlResource_Unload"

external setFlags : wxXmlResource -> int -> unit
	= "camlidl_wxc_idl_wxXmlResource_SetFlags"

external setDomain : wxXmlResource -> wxString -> unit
	= "camlidl_wxc_idl_wxXmlResource_SetDomain"

external setClientClosure : wxXmlResource -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external set : wxXmlResource -> wxXmlResource -> wxXmlResource
	= "camlidl_wxc_idl_wxXmlResource_Set"

external safeDelete : wxXmlResource -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external loadToolBar : wxXmlResource -> wxWindow -> wxString -> wxToolBar
	= "camlidl_wxc_idl_wxXmlResource_LoadToolBar"

external loadPanel : wxXmlResource -> wxWindow -> wxString -> wxPanel
	= "camlidl_wxc_idl_wxXmlResource_LoadPanel"

external loadMenuBar : wxXmlResource -> wxWindow -> wxString -> wxMenuBar
	= "camlidl_wxc_idl_wxXmlResource_LoadMenuBar"

external loadMenu : wxXmlResource -> wxString -> wxMenu
	= "camlidl_wxc_idl_wxXmlResource_LoadMenu"

external loadIcon : wxXmlResource -> wxString -> wxIcon -> unit
	= "camlidl_wxc_idl_wxXmlResource_LoadIcon"

external loadFrame : wxXmlResource -> wxWindow -> wxString -> wxFrame
	= "camlidl_wxc_idl_wxXmlResource_LoadFrame"

external loadDialog : wxXmlResource -> wxWindow -> wxString -> wxDialog
	= "camlidl_wxc_idl_wxXmlResource_LoadDialog"

external loadBitmap : wxXmlResource -> wxString -> wxBitmap -> unit
	= "camlidl_wxc_idl_wxXmlResource_LoadBitmap"

external load : wxXmlResource -> wxString -> bool
	= "camlidl_wxc_idl_wxXmlResource_Load"

external isScrolledWindow : wxXmlResource -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxXmlResource -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external insertHandler : wxXmlResource -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxXmlResource_InsertHandler"

external initAllHandlers : wxXmlResource -> unit
	= "camlidl_wxc_idl_wxXmlResource_InitAllHandlers"

external getXRCID : wxXmlResource -> wxString -> int
	= "camlidl_wxc_idl_wxXmlResource_GetXRCID"

external getVersion : wxXmlResource -> int
	= "camlidl_wxc_idl_wxXmlResource_GetVersion"

external getTreeCtrl : wxWindow -> wxString -> wxTreeCtrl
	= "camlidl_wxc_idl_wxXmlResource_GetTreeCtrl"

external getTextCtrl : wxWindow -> wxString -> wxTextCtrl
	= "camlidl_wxc_idl_wxXmlResource_GetTextCtrl"

external getStyledTextCtrl : wxWindow -> wxString -> wxStyledTextCtrl
	= "camlidl_wxc_idl_wxXmlResource_GetStyledTextCtrl"

external getStaticText : wxWindow -> wxString -> wxStaticText
	= "camlidl_wxc_idl_wxXmlResource_GetStaticText"

external getStaticLine : wxWindow -> wxString -> wxStaticLine
	= "camlidl_wxc_idl_wxXmlResource_GetStaticLine"

external getStaticBoxSizer : wxWindow -> wxString -> wxStaticBoxSizer
	= "camlidl_wxc_idl_wxXmlResource_GetStaticBoxSizer"

external getStaticBox : wxWindow -> wxString -> wxStaticBox
	= "camlidl_wxc_idl_wxXmlResource_GetStaticBox"

external getStaticBitmap : wxWindow -> wxString -> wxStaticBitmap
	= "camlidl_wxc_idl_wxXmlResource_GetStaticBitmap"

external getSplitterWindow : wxWindow -> wxString -> wxSplitterWindow
	= "camlidl_wxc_idl_wxXmlResource_GetSplitterWindow"

external getSpinCtrl : wxWindow -> wxString -> wxSpinCtrl
	= "camlidl_wxc_idl_wxXmlResource_GetSpinCtrl"

external getSpinButton : wxWindow -> wxString -> wxSpinButton
	= "camlidl_wxc_idl_wxXmlResource_GetSpinButton"

external getSlider : wxWindow -> wxString -> wxSlider
	= "camlidl_wxc_idl_wxXmlResource_GetSlider"

external getSizer : wxWindow -> wxString -> wxSizer
	= "camlidl_wxc_idl_wxXmlResource_GetSizer"

external getScrolledWindow : wxWindow -> wxString -> wxScrolledWindow
	= "camlidl_wxc_idl_wxXmlResource_GetScrolledWindow"

external getScrollBar : wxWindow -> wxString -> wxScrollBar
	= "camlidl_wxc_idl_wxXmlResource_GetScrollBar"

external getRadioButton : wxWindow -> wxString -> wxRadioButton
	= "camlidl_wxc_idl_wxXmlResource_GetRadioButton"

external getRadioBox : wxWindow -> wxString -> wxRadioBox
	= "camlidl_wxc_idl_wxXmlResource_GetRadioBox"

external getPanel : wxWindow -> wxString -> wxPanel
	= "camlidl_wxc_idl_wxXmlResource_GetPanel"

external getNotebook : wxWindow -> wxString -> wxNotebook
	= "camlidl_wxc_idl_wxXmlResource_GetNotebook"

external getMenuItem : wxWindow -> wxString -> wxMenuItem
	= "camlidl_wxc_idl_wxXmlResource_GetMenuItem"

external getMenuBar : wxWindow -> wxString -> wxMenuBar
	= "camlidl_wxc_idl_wxXmlResource_GetMenuBar"

external getMenu : wxWindow -> wxString -> wxMenu
	= "camlidl_wxc_idl_wxXmlResource_GetMenu"

external getMDIParentFrame : wxWindow -> wxString -> wxMDIParentFrame
	= "camlidl_wxc_idl_wxXmlResource_GetMDIParentFrame"

external getMDIChildFrame : wxWindow -> wxString -> wxMDIChildFrame
	= "camlidl_wxc_idl_wxXmlResource_GetMDIChildFrame"

external getListCtrl : wxWindow -> wxString -> wxListCtrl
	= "camlidl_wxc_idl_wxXmlResource_GetListCtrl"

external getListBox : wxWindow -> wxString -> wxListBox
	= "camlidl_wxc_idl_wxXmlResource_GetListBox"

external getHtmlWindow : wxWindow -> wxString -> wxHtmlWindow
	= "camlidl_wxc_idl_wxXmlResource_GetHtmlWindow"

external getGridSizer : wxWindow -> wxString -> wxGridSizer
	= "camlidl_wxc_idl_wxXmlResource_GetGridSizer"

external getGrid : wxWindow -> wxString -> wxGrid
	= "camlidl_wxc_idl_wxXmlResource_GetGrid"

external getGauge : wxWindow -> wxString -> wxGauge
	= "camlidl_wxc_idl_wxXmlResource_GetGauge"

external getFlexGridSizer : wxWindow -> wxString -> wxFlexGridSizer
	= "camlidl_wxc_idl_wxXmlResource_GetFlexGridSizer"

external getFlags : wxXmlResource -> int
	= "camlidl_wxc_idl_wxXmlResource_GetFlags"

external getDomain : wxXmlResource -> wxString
	= "camlidl_wxc_idl_wxXmlResource_GetDomain"

external getComboBox : wxWindow -> wxString -> wxComboBox
	= "camlidl_wxc_idl_wxXmlResource_GetComboBox"

external getClientClosure : wxXmlResource -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxXmlResource -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChoice : wxWindow -> wxString -> wxChoice
	= "camlidl_wxc_idl_wxXmlResource_GetChoice"

external getCheckListBox : wxWindow -> wxString -> wxCheckListBox
	= "camlidl_wxc_idl_wxXmlResource_GetCheckListBox"

external getCheckBox : wxWindow -> wxString -> wxCheckBox
	= "camlidl_wxc_idl_wxXmlResource_GetCheckBox"

external getCalendarCtrl : wxWindow -> wxString -> wxCalendarCtrl
	= "camlidl_wxc_idl_wxXmlResource_GetCalendarCtrl"

external getButton : wxWindow -> wxString -> wxButton
	= "camlidl_wxc_idl_wxXmlResource_GetButton"

external getBoxSizer : wxWindow -> wxString -> wxBoxSizer
	= "camlidl_wxc_idl_wxXmlResource_GetBoxSizer"

external getBitmapButton : wxWindow -> wxString -> wxBitmapButton
	= "camlidl_wxc_idl_wxXmlResource_GetBitmapButton"

external get : unit -> wxXmlResource
	= "camlidl_wxc_idl_wxXmlResource_Get"

external delete : wxXmlResource -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external createFromFile : wxString -> int -> wxXmlResource
	= "camlidl_wxc_idl_wxXmlResource_CreateFromFile"

external compareVersion : wxXmlResource -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxXmlResource_CompareVersion"

external clearHandlers : wxXmlResource -> unit
	= "camlidl_wxc_idl_wxXmlResource_ClearHandlers"

external attachUnknownControl : wxXmlResource -> wxControl -> wxWindow -> int
	= "camlidl_wxc_idl_wxXmlResource_AttachUnknownControl"

external addSubclassFactory : wxXmlResource -> voidptr -> unit
	= "camlidl_wxc_idl_wxXmlResource_AddSubclassFactory"

external addHandler : wxXmlResource -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxXmlResource_AddHandler"

val unload : wxXmlResource -> string -> bool
val setDomain : wxXmlResource -> string -> unit
val loadToolBar : wxXmlResource -> wxWindow -> string -> wxToolBar
val loadPanel : wxXmlResource -> wxWindow -> string -> wxPanel
val loadMenuBar : wxXmlResource -> wxWindow -> string -> wxMenuBar
val loadMenu : wxXmlResource -> string -> wxMenu
val loadIcon : wxXmlResource -> string -> wxIcon -> unit
val loadFrame : wxXmlResource -> wxWindow -> string -> wxFrame
val loadDialog : wxXmlResource -> wxWindow -> string -> wxDialog
val loadBitmap : wxXmlResource -> string -> wxBitmap -> unit
val load : wxXmlResource -> string -> bool
val getXRCID : wxXmlResource -> string -> int
val getTreeCtrl : wxWindow -> string -> wxTreeCtrl
val getTextCtrl : wxWindow -> string -> wxTextCtrl
val getStyledTextCtrl : wxWindow -> string -> wxStyledTextCtrl
val getStaticText : wxWindow -> string -> wxStaticText
val getStaticLine : wxWindow -> string -> wxStaticLine
val getStaticBoxSizer : wxWindow -> string -> wxStaticBoxSizer
val getStaticBox : wxWindow -> string -> wxStaticBox
val getStaticBitmap : wxWindow -> string -> wxStaticBitmap
val getSplitterWindow : wxWindow -> string -> wxSplitterWindow
val getSpinCtrl : wxWindow -> string -> wxSpinCtrl
val getSpinButton : wxWindow -> string -> wxSpinButton
val getSlider : wxWindow -> string -> wxSlider
val getSizer : wxWindow -> string -> wxSizer
val getScrolledWindow : wxWindow -> string -> wxScrolledWindow
val getScrollBar : wxWindow -> string -> wxScrollBar
val getRadioButton : wxWindow -> string -> wxRadioButton
val getRadioBox : wxWindow -> string -> wxRadioBox
val getPanel : wxWindow -> string -> wxPanel
val getNotebook : wxWindow -> string -> wxNotebook
val getMenuItem : wxWindow -> string -> wxMenuItem
val getMenuBar : wxWindow -> string -> wxMenuBar
val getMenu : wxWindow -> string -> wxMenu
val getMDIParentFrame : wxWindow -> string -> wxMDIParentFrame
val getMDIChildFrame : wxWindow -> string -> wxMDIChildFrame
val getListCtrl : wxWindow -> string -> wxListCtrl
val getListBox : wxWindow -> string -> wxListBox
val getHtmlWindow : wxWindow -> string -> wxHtmlWindow
val getGridSizer : wxWindow -> string -> wxGridSizer
val getGrid : wxWindow -> string -> wxGrid
val getGauge : wxWindow -> string -> wxGauge
val getFlexGridSizer : wxWindow -> string -> wxFlexGridSizer
val getDomain : wxXmlResource -> string
val getComboBox : wxWindow -> string -> wxComboBox
val getChoice : wxWindow -> string -> wxChoice
val getCheckListBox : wxWindow -> string -> wxCheckListBox
val getCheckBox : wxWindow -> string -> wxCheckBox
val getCalendarCtrl : wxWindow -> string -> wxCalendarCtrl
val getButton : wxWindow -> string -> wxButton
val getBoxSizer : wxWindow -> string -> wxBoxSizer
val getBitmapButton : wxWindow -> string -> wxBitmapButton
val createFromFile : string -> int -> wxXmlResource
  val ptrNULL : wxXmlResource

  (* Cast functions *)
  external wxObject : wxXmlResource -> wxObject = "%identity"
