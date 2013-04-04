open WxClasses
(* File generated from wxc.idl *)


external wxnew : int -> wxXmlResource
	= "camlidl_wxc_wxXmlResource_Create"

external unload : wxXmlResource -> wxString -> bool
	= "camlidl_wxc_wxXmlResource_Unload"

external setFlags : wxXmlResource -> int -> unit
	= "camlidl_wxc_wxXmlResource_SetFlags"

external setDomain : wxXmlResource -> wxString -> unit
	= "camlidl_wxc_wxXmlResource_SetDomain"

external setClientClosure : wxXmlResource -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external set : wxXmlResource -> wxXmlResource -> wxXmlResource
	= "camlidl_wxc_wxXmlResource_Set"

external safeDelete : wxXmlResource -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external loadToolBar : wxXmlResource -> wxWindow -> wxString -> wxToolBar
	= "camlidl_wxc_wxXmlResource_LoadToolBar"

external loadPanel : wxXmlResource -> wxWindow -> wxString -> wxPanel
	= "camlidl_wxc_wxXmlResource_LoadPanel"

external loadMenuBar : wxXmlResource -> wxWindow -> wxString -> wxMenuBar
	= "camlidl_wxc_wxXmlResource_LoadMenuBar"

external loadMenu : wxXmlResource -> wxString -> wxMenu
	= "camlidl_wxc_wxXmlResource_LoadMenu"

external loadIcon : wxXmlResource -> wxString -> wxIcon -> unit
	= "camlidl_wxc_wxXmlResource_LoadIcon"

external loadFrame : wxXmlResource -> wxWindow -> wxString -> wxFrame
	= "camlidl_wxc_wxXmlResource_LoadFrame"

external loadDialog : wxXmlResource -> wxWindow -> wxString -> wxDialog
	= "camlidl_wxc_wxXmlResource_LoadDialog"

external loadBitmap : wxXmlResource -> wxString -> wxBitmap -> unit
	= "camlidl_wxc_wxXmlResource_LoadBitmap"

external load : wxXmlResource -> wxString -> bool
	= "camlidl_wxc_wxXmlResource_Load"

external isScrolledWindow : wxXmlResource -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxXmlResource -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external insertHandler : wxXmlResource -> wxEvtHandler -> unit
	= "camlidl_wxc_wxXmlResource_InsertHandler"

external initAllHandlers : wxXmlResource -> unit
	= "camlidl_wxc_wxXmlResource_InitAllHandlers"

external getXRCID : wxXmlResource -> wxString -> int
	= "camlidl_wxc_wxXmlResource_GetXRCID"

external getVersion : wxXmlResource -> int
	= "camlidl_wxc_wxXmlResource_GetVersion"

external getTreeCtrl : wxWindow -> wxString -> wxTreeCtrl
	= "camlidl_wxc_wxXmlResource_GetTreeCtrl"

external getTextCtrl : wxWindow -> wxString -> wxTextCtrl
	= "camlidl_wxc_wxXmlResource_GetTextCtrl"

external getStyledTextCtrl : wxWindow -> wxString -> wxStyledTextCtrl
	= "camlidl_wxc_wxXmlResource_GetStyledTextCtrl"

external getStaticText : wxWindow -> wxString -> wxStaticText
	= "camlidl_wxc_wxXmlResource_GetStaticText"

external getStaticLine : wxWindow -> wxString -> wxStaticLine
	= "camlidl_wxc_wxXmlResource_GetStaticLine"

external getStaticBoxSizer : wxWindow -> wxString -> wxStaticBoxSizer
	= "camlidl_wxc_wxXmlResource_GetStaticBoxSizer"

external getStaticBox : wxWindow -> wxString -> wxStaticBox
	= "camlidl_wxc_wxXmlResource_GetStaticBox"

external getStaticBitmap : wxWindow -> wxString -> wxStaticBitmap
	= "camlidl_wxc_wxXmlResource_GetStaticBitmap"

external getSplitterWindow : wxWindow -> wxString -> wxSplitterWindow
	= "camlidl_wxc_wxXmlResource_GetSplitterWindow"

external getSpinCtrl : wxWindow -> wxString -> wxSpinCtrl
	= "camlidl_wxc_wxXmlResource_GetSpinCtrl"

external getSpinButton : wxWindow -> wxString -> wxSpinButton
	= "camlidl_wxc_wxXmlResource_GetSpinButton"

external getSlider : wxWindow -> wxString -> wxSlider
	= "camlidl_wxc_wxXmlResource_GetSlider"

external getSizer : wxWindow -> wxString -> wxSizer
	= "camlidl_wxc_wxXmlResource_GetSizer"

external getScrolledWindow : wxWindow -> wxString -> wxScrolledWindow
	= "camlidl_wxc_wxXmlResource_GetScrolledWindow"

external getScrollBar : wxWindow -> wxString -> wxScrollBar
	= "camlidl_wxc_wxXmlResource_GetScrollBar"

external getRadioButton : wxWindow -> wxString -> wxRadioButton
	= "camlidl_wxc_wxXmlResource_GetRadioButton"

external getRadioBox : wxWindow -> wxString -> wxRadioBox
	= "camlidl_wxc_wxXmlResource_GetRadioBox"

external getPanel : wxWindow -> wxString -> wxPanel
	= "camlidl_wxc_wxXmlResource_GetPanel"

external getNotebook : wxWindow -> wxString -> wxNotebook
	= "camlidl_wxc_wxXmlResource_GetNotebook"

external getMenuItem : wxWindow -> wxString -> wxMenuItem
	= "camlidl_wxc_wxXmlResource_GetMenuItem"

external getMenuBar : wxWindow -> wxString -> wxMenuBar
	= "camlidl_wxc_wxXmlResource_GetMenuBar"

external getMenu : wxWindow -> wxString -> wxMenu
	= "camlidl_wxc_wxXmlResource_GetMenu"

external getMDIParentFrame : wxWindow -> wxString -> wxMDIParentFrame
	= "camlidl_wxc_wxXmlResource_GetMDIParentFrame"

external getMDIChildFrame : wxWindow -> wxString -> wxMDIChildFrame
	= "camlidl_wxc_wxXmlResource_GetMDIChildFrame"

external getListCtrl : wxWindow -> wxString -> wxListCtrl
	= "camlidl_wxc_wxXmlResource_GetListCtrl"

external getListBox : wxWindow -> wxString -> wxListBox
	= "camlidl_wxc_wxXmlResource_GetListBox"

external getHtmlWindow : wxWindow -> wxString -> wxHtmlWindow
	= "camlidl_wxc_wxXmlResource_GetHtmlWindow"

external getGridSizer : wxWindow -> wxString -> wxGridSizer
	= "camlidl_wxc_wxXmlResource_GetGridSizer"

external getGrid : wxWindow -> wxString -> wxGrid
	= "camlidl_wxc_wxXmlResource_GetGrid"

external getGauge : wxWindow -> wxString -> wxGauge
	= "camlidl_wxc_wxXmlResource_GetGauge"

external getFlexGridSizer : wxWindow -> wxString -> wxFlexGridSizer
	= "camlidl_wxc_wxXmlResource_GetFlexGridSizer"

external getFlags : wxXmlResource -> int
	= "camlidl_wxc_wxXmlResource_GetFlags"

external getDomain : wxXmlResource -> wxString
	= "camlidl_wxc_wxXmlResource_GetDomain"

external getComboBox : wxWindow -> wxString -> wxComboBox
	= "camlidl_wxc_wxXmlResource_GetComboBox"

external getClientClosure : wxXmlResource -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxXmlResource -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChoice : wxWindow -> wxString -> wxChoice
	= "camlidl_wxc_wxXmlResource_GetChoice"

external getCheckListBox : wxWindow -> wxString -> wxCheckListBox
	= "camlidl_wxc_wxXmlResource_GetCheckListBox"

external getCheckBox : wxWindow -> wxString -> wxCheckBox
	= "camlidl_wxc_wxXmlResource_GetCheckBox"

external getCalendarCtrl : wxWindow -> wxString -> wxCalendarCtrl
	= "camlidl_wxc_wxXmlResource_GetCalendarCtrl"

external getButton : wxWindow -> wxString -> wxButton
	= "camlidl_wxc_wxXmlResource_GetButton"

external getBoxSizer : wxWindow -> wxString -> wxBoxSizer
	= "camlidl_wxc_wxXmlResource_GetBoxSizer"

external getBitmapButton : wxWindow -> wxString -> wxBitmapButton
	= "camlidl_wxc_wxXmlResource_GetBitmapButton"

external get : unit -> wxXmlResource
	= "camlidl_wxc_wxXmlResource_Get"

external delete : wxXmlResource -> unit
	= "camlidl_wxc_wxObject_Delete"

external createFromFile : wxString -> int -> wxXmlResource
	= "camlidl_wxc_wxXmlResource_CreateFromFile"

external compareVersion : wxXmlResource -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxXmlResource_CompareVersion"

external clearHandlers : wxXmlResource -> unit
	= "camlidl_wxc_wxXmlResource_ClearHandlers"

external attachUnknownControl : wxXmlResource -> wxControl -> wxWindow -> int
	= "camlidl_wxc_wxXmlResource_AttachUnknownControl"

external addSubclassFactory : wxXmlResource -> voidptr -> unit
	= "camlidl_wxc_wxXmlResource_AddSubclassFactory"

external addHandler : wxXmlResource -> wxEvtHandler -> unit
	= "camlidl_wxc_wxXmlResource_AddHandler"

let unload _obj filemask =
  let filemask = WxString.createUTF8 filemask in
  let wxres = unload _obj filemask  in
  WxString.delete filemask;
  wxres

let setDomain _obj domain =
  let domain = WxString.createUTF8 domain in
  let wxres = setDomain _obj domain  in
  WxString.delete domain;
  wxres

let loadToolBar _obj parent name =
  let name = WxString.createUTF8 name in
  let wxres = loadToolBar _obj parent name  in
  WxString.delete name;
  wxres

let loadPanel _obj parent name =
  let name = WxString.createUTF8 name in
  let wxres = loadPanel _obj parent name  in
  WxString.delete name;
  wxres

let loadMenuBar _obj parent name =
  let name = WxString.createUTF8 name in
  let wxres = loadMenuBar _obj parent name  in
  WxString.delete name;
  wxres

let loadMenu _obj name =
  let name = WxString.createUTF8 name in
  let wxres = loadMenu _obj name  in
  WxString.delete name;
  wxres

let loadIcon _obj name _ref =
  let name = WxString.createUTF8 name in
  let wxres = loadIcon _obj name _ref  in
  WxString.delete name;
  wxres

let loadFrame _obj parent name =
  let name = WxString.createUTF8 name in
  let wxres = loadFrame _obj parent name  in
  WxString.delete name;
  wxres

let loadDialog _obj parent name =
  let name = WxString.createUTF8 name in
  let wxres = loadDialog _obj parent name  in
  WxString.delete name;
  wxres

let loadBitmap _obj name _ref =
  let name = WxString.createUTF8 name in
  let wxres = loadBitmap _obj name _ref  in
  WxString.delete name;
  wxres

let load _obj filemask =
  let filemask = WxString.createUTF8 filemask in
  let wxres = load _obj filemask  in
  WxString.delete filemask;
  wxres

let getXRCID _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getXRCID _obj str_id  in
  WxString.delete str_id;
  wxres

let getTreeCtrl _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getTreeCtrl _obj str_id  in
  WxString.delete str_id;
  wxres

let getTextCtrl _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getTextCtrl _obj str_id  in
  WxString.delete str_id;
  wxres

let getStyledTextCtrl _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getStyledTextCtrl _obj str_id  in
  WxString.delete str_id;
  wxres

let getStaticText _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getStaticText _obj str_id  in
  WxString.delete str_id;
  wxres

let getStaticLine _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getStaticLine _obj str_id  in
  WxString.delete str_id;
  wxres

let getStaticBoxSizer _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getStaticBoxSizer _obj str_id  in
  WxString.delete str_id;
  wxres

let getStaticBox _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getStaticBox _obj str_id  in
  WxString.delete str_id;
  wxres

let getStaticBitmap _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getStaticBitmap _obj str_id  in
  WxString.delete str_id;
  wxres

let getSplitterWindow _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getSplitterWindow _obj str_id  in
  WxString.delete str_id;
  wxres

let getSpinCtrl _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getSpinCtrl _obj str_id  in
  WxString.delete str_id;
  wxres

let getSpinButton _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getSpinButton _obj str_id  in
  WxString.delete str_id;
  wxres

let getSlider _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getSlider _obj str_id  in
  WxString.delete str_id;
  wxres

let getSizer _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getSizer _obj str_id  in
  WxString.delete str_id;
  wxres

let getScrolledWindow _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getScrolledWindow _obj str_id  in
  WxString.delete str_id;
  wxres

let getScrollBar _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getScrollBar _obj str_id  in
  WxString.delete str_id;
  wxres

let getRadioButton _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getRadioButton _obj str_id  in
  WxString.delete str_id;
  wxres

let getRadioBox _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getRadioBox _obj str_id  in
  WxString.delete str_id;
  wxres

let getPanel _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getPanel _obj str_id  in
  WxString.delete str_id;
  wxres

let getNotebook _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getNotebook _obj str_id  in
  WxString.delete str_id;
  wxres

let getMenuItem _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getMenuItem _obj str_id  in
  WxString.delete str_id;
  wxres

let getMenuBar _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getMenuBar _obj str_id  in
  WxString.delete str_id;
  wxres

let getMenu _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getMenu _obj str_id  in
  WxString.delete str_id;
  wxres

let getMDIParentFrame _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getMDIParentFrame _obj str_id  in
  WxString.delete str_id;
  wxres

let getMDIChildFrame _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getMDIChildFrame _obj str_id  in
  WxString.delete str_id;
  wxres

let getListCtrl _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getListCtrl _obj str_id  in
  WxString.delete str_id;
  wxres

let getListBox _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getListBox _obj str_id  in
  WxString.delete str_id;
  wxres

let getHtmlWindow _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getHtmlWindow _obj str_id  in
  WxString.delete str_id;
  wxres

let getGridSizer _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getGridSizer _obj str_id  in
  WxString.delete str_id;
  wxres

let getGrid _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getGrid _obj str_id  in
  WxString.delete str_id;
  wxres

let getGauge _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getGauge _obj str_id  in
  WxString.delete str_id;
  wxres

let getFlexGridSizer _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getFlexGridSizer _obj str_id  in
  WxString.delete str_id;
  wxres

let getDomain _obj =
  let wxres = getDomain _obj  in
  WxString.getUtf8 wxres

let getComboBox _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getComboBox _obj str_id  in
  WxString.delete str_id;
  wxres

let getChoice _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getChoice _obj str_id  in
  WxString.delete str_id;
  wxres

let getCheckListBox _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getCheckListBox _obj str_id  in
  WxString.delete str_id;
  wxres

let getCheckBox _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getCheckBox _obj str_id  in
  WxString.delete str_id;
  wxres

let getCalendarCtrl _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getCalendarCtrl _obj str_id  in
  WxString.delete str_id;
  wxres

let getButton _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getButton _obj str_id  in
  WxString.delete str_id;
  wxres

let getBoxSizer _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getBoxSizer _obj str_id  in
  WxString.delete str_id;
  wxres

let getBitmapButton _obj str_id =
  let str_id = WxString.createUTF8 str_id in
  let wxres = getBitmapButton _obj str_id  in
  WxString.delete str_id;
  wxres

let createFromFile filemask flags =
  let filemask = WxString.createUTF8 filemask in
  let wxres = createFromFile filemask flags  in
  WxString.delete filemask;
  wxres

external null_object : unit -> wxXmlResource
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxXmlResource -> wxObject = "%identity"
