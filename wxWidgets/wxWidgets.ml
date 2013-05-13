open WxClasses
open WxDefs
open WxMisc

let wxT s = s


let rec version_of_string version =
  try
    let pos = String.index version '.' in
    let len = String.length version in
    let before = String.sub version 0 pos in
    let after = String.sub version (pos+1) (len-pos-1) in
    int_of_string before :: (version_of_string after)
  with Not_found -> [ int_of_string version ]


let string_of_version wx_version =
  String.concat "." (List.map string_of_int wx_version)

let wx_version = version_of_string WxVersion.wx_version
let wx_config version = wx_version >= version

let wx_check_config version =
  if not (wx_config version) then begin
    Printf.eprintf "This example only works with WxWidgets version %s\n%!"
      (string_of_version version);
    exit 2
  end

let wx_2_9 = wx_config [2;9]
let wx_2_8 = wx_config [2;8] && not wx_2_9

(* TODO: creating all these handlers is bad, as it forces to link everything.
  We should probably only keep the external, maybe even generate it
  in WxClasses
*)
let wxID = WxID.create
let wxFrame = WxFrame.create
let wxFrameAll = WxFrame.createAll
let wxPanel = WxPanel.create
let wxMenuBar = WxMenuBar.create
let wxMenu = WxMenu.create
let wxBoxSizer = WxBoxSizer.create
let wxButton = WxButton.create
let wxStaticText = WxStaticText.create
let wxCalendarCtrl = WxCalendarCtrl.create
let wxSplitterWindow = WxSplitterWindow.create
let wxTextCtrl = WxTextCtrl.create
let wxLogTextCtrl = WxLogTextCtrl.create
let wxDialog = WxDialog.create
let wxDatePickerCtrl = WxDatePickerCtrl.create
let wxTimePickerCtrl = WxTimePickerCtrl.create
let wxWrapSizer = WxWrapSizer.create
let wxFlexGridSizer = WxFlexGridSizer.create
let wxStdDialogButtonSizer = WxStdDialogButtonSizer.create
let wxCalendarDateAttr = WxCalendarDateAttr.create
let wxCalendarDateAttrBorder = WxCalendarDateAttr.createBorder
let wxToolBar = WxToolBar.create
let wxStaticBoxSizer = WxStaticBoxSizer.create
let wxStaticBoxSizerEx = WxStaticBoxSizer.createEx
let wxCheckBox = WxCheckBox.create
let wxListBox = WxListBox.create
let wxScrolledWindow = WxScrolledWindow.create
let wxBitmap = WxBitmap.create
let wxBitmapImage = WxBitmap.createImage
let wxBitmapDefault = WxBitmap.createDefault
let wxBitmapLoad = WxBitmap.createLoad
let wxBitmapEmpty = WxBitmap.createEmpty
let wxColourDialog = WxColourDialog.create
let wxColourData = WxColourData.create
let wxDate = WxDateTime.createDate
let wxDateTime = WxDateTime.create
let wxBrush = WxBrush.create
let wxBrushBitmap = WxBrush.createBitmap
let wxBrushDefault = WxBrush.createDefault
let wxPNGHandler = WxPNGHandler.create
let wxOverlay = WxOverlay.create
let wxMaskColour = WxMask.createColour
let wxClientDC = WxClientDC.create
let wxPaintDC = WxPaintDC.create
let wxGCDC = WxGCDC.create
let wxGCDCEmpty = WxGCDC.createEmpty
let wxColour = WxColour.create
let wxColourName = WxColour.createName
let wxRegion = WxRegion.create
let wxFont = WxFont.create
let wxFontAll = WxFont.createAll
let wxMemoryDC = WxMemoryDC.create
let wxMemoryDCBitmap = WxMemoryDC.createBitmap
let wxImage = WxImage.create
let wxFileDialog = WxFileDialog.create
let wxFileDialogAll = WxFileDialog.createAll
let wxWindow = WxWindow.create
let wxWizard = WxWizard.create
let wxWizardAll = WxWizard.createAll
let wxWizardPageSimple = WxWizardPageSimple.create
let wxWizardPageSimpleAll = WxWizardPageSimple.createAll


(* We MUST call the destructor of WxDCOverlay at the end ! *)
let wxDCOverlay win dc x y dx dy f =
  let o = WxDCOverlay.create win dc x y dx dy in
  try
    let res = f o in
    WxDCOverlay.delete o;
    res
  with e ->
    WxDCOverlay.delete o;
    raise e

let wxDCOverlayDefault win dc f =
  let o = WxDCOverlay.createDefault win dc in
  try
    let res = f o in
    WxDCOverlay.delete o;
    res
  with e ->
    WxDCOverlay.delete o;
    raise e

let wxPen = WxPen.create
let wxPenColour = WxPen.createColour

let wxRectPoints (x,y) (xx,yy) =
  let (x0,x1,true) | (x1, x0, false) = (x, xx, x < yy) in
  let (y0,y1,true) | (y1, y0, false) = (y,yy, y < yy) in
  (x0,y0, x1-x0, y1-y0)

let ignore_int (_ : int) = ()
let ignore_bool (_ : bool) = ()
let ignore_option (_ : 'a option) = ()

let ignore_wxStatusBar (_ : wxStatusBar) = ()

let wxDefaultPosition = (-1,-1)
let wxDefaultSize = (-1,-1)
let wxDefaultDateTime = WxDateTime.createEmpty ()


module WxOCP = struct
  let wxStaticText win txt =
    wxStaticText win wxID_ANY txt wxDefaultPosition wxDefaultSize 0
  let wxButton win id =
    wxButton win id "" wxDefaultPosition wxDefaultSize 0

  let wxGetSingleChoiceIndex msg caption choices =
    let array = WxArrayString.create () in
    Array.iter (fun s -> ignore_int (WxArrayString.add array s)) choices;
    wxGetSingleChoiceIndex msg caption array None
      wxDefaultCoord wxDefaultCoord true wxCHOICE_WIDTH wxCHOICE_HEIGHT
      0

end

module BEGIN_EVENT_TABLE = struct

  type eventHandler =
  | EVT_MENU of int * (wxCommandEvent -> unit)
  | EVT_MENU_RANGE of int * int * (wxCommandEvent -> unit)
  | EVT_UPDATE_UI of int * (wxUpdateUIEvent -> unit)

  | EVT_CALENDAR of int * (wxCalendarEvent -> unit)
  | EVT_CALENDAR_SEL_CHANGED of int * (wxCalendarEvent -> unit)
  | EVT_CALENDAR_PAGE_CHANGED of int * (wxCalendarEvent -> unit)
  | EVT_CALENDAR_DAY of int * (wxCalendarEvent -> unit)
  | EVT_CALENDAR_MONTH of int * (wxCalendarEvent -> unit)
  | EVT_CALENDAR_YEAR of int * (wxCalendarEvent -> unit)
  | EVT_CALENDAR_WEEK_CLICKED of int * (wxCalendarEvent -> unit)
  | EVT_CALENDAR_WEEKDAY_CLICKED of int * (wxCalendarEvent -> unit)

  | EVT_TIME_CHANGED of int * (wxDateEvent -> unit)
  | EVT_DATE_CHANGED of int * (wxDateEvent -> unit)

  | EVT_PAINT of (wxPaintEvent -> unit)

  | EVT_MOTION of  (wxMouseEvent -> unit)
  | EVT_LEFT_DOWN of (wxMouseEvent -> unit)
  | EVT_LEFT_UP of (wxMouseEvent -> unit)

  | EVT_WIZARD_CANCEL of int * (wxWizardEvent -> unit)
  | EVT_WIZARD_FINISHED of int * (wxWizardEvent -> unit)

(* We should provide such a function for all children of wxEvtHandler *)
  let wxEvtHandler (win: wxEvtHandler) (events : eventHandler list) =
    List.iter (fun eh ->
      match eh with
      | EVT_MENU (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._COMMAND_MENU_SELECTED handler
      | EVT_MENU_RANGE (id1, id2, handler) ->
        WxEvtHandler.connect win id1 id2 WxEVT._COMMAND_MENU_SELECTED handler
      | EVT_UPDATE_UI (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._UPDATE_UI handler
      | EVT_CALENDAR_SEL_CHANGED (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_SEL_CHANGED handler
      | EVT_CALENDAR (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_DOUBLECLICKED handler
      | EVT_CALENDAR_DAY (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_DAY_CHANGED handler
      | EVT_CALENDAR_MONTH (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_MONTH_CHANGED handler
      | EVT_CALENDAR_YEAR (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_YEAR_CHANGED handler
      | EVT_CALENDAR_PAGE_CHANGED (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_PAGE_CHANGED handler
      | EVT_CALENDAR_WEEKDAY_CLICKED (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_WEEKDAY_CLICKED handler
      | EVT_CALENDAR_WEEK_CLICKED (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_WEEK_CLICKED handler
      | EVT_TIME_CHANGED (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._TIME_CHANGED handler
      | EVT_DATE_CHANGED (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._DATE_CHANGED handler

      | EVT_PAINT handler -> let id = wxID_ANY in
        WxEvtHandler.connect win id id WxEVT._PAINT handler
      | EVT_MOTION handler -> let id = wxID_ANY in
        WxEvtHandler.connect win id id WxEVT._MOTION handler
      | EVT_LEFT_UP handler -> let id = wxID_ANY in
        WxEvtHandler.connect win id id WxEVT._LEFT_UP handler
      | EVT_LEFT_DOWN handler -> let id = wxID_ANY in
        WxEvtHandler.connect win id id WxEVT._LEFT_DOWN handler
       | EVT_WIZARD_CANCEL (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._WIZARD_CANCEL handler
       | EVT_WIZARD_FINISHED (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._WIZARD_FINISHED handler

    ) events

  let wxFrame win events =
    wxEvtHandler (WxFrame.wxEvtHandler win) events
  let wxPanel win events =
    wxEvtHandler (WxPanel.wxEvtHandler win) events
  let wxDialog win events =
    wxEvtHandler (WxDialog.wxEvtHandler win) events
  let wxScrolledWindow win events =
    wxEvtHandler (WxScrolledWindow.wxEvtHandler win) events
end


module BEGIN_EVENT_TABLE2 = struct

  type 'a eventHandler =
  | EVT_MENU of int * ('a -> wxCommandEvent -> unit)
  | EVT_MENU_RANGE of int * int * ('a -> wxCommandEvent -> unit)
  | EVT_UPDATE_UI of int * ('a -> wxUpdateUIEvent -> unit)

  | EVT_CALENDAR of int * ('a -> wxCalendarEvent -> unit)
  | EVT_CALENDAR_SEL_CHANGED of int * ('a -> wxCalendarEvent -> unit)
  | EVT_CALENDAR_PAGE_CHANGED of int * ('a -> wxCalendarEvent -> unit)
  | EVT_CALENDAR_DAY of int * ('a -> wxCalendarEvent -> unit)
  | EVT_CALENDAR_MONTH of int * ('a -> wxCalendarEvent -> unit)
  | EVT_CALENDAR_YEAR of int * ('a -> wxCalendarEvent -> unit)
  | EVT_CALENDAR_WEEK_CLICKED of int * ('a -> wxCalendarEvent -> unit)
  | EVT_CALENDAR_WEEKDAY_CLICKED of int * ('a -> wxCalendarEvent -> unit)

  | EVT_TIME_CHANGED of int * ('a -> wxDateEvent -> unit)
  | EVT_DATE_CHANGED of int * ('a -> wxDateEvent -> unit)

  | EVT_PAINT of ('a -> wxPaintEvent -> unit)

  | EVT_MOTION of ('a -> wxMouseEvent -> unit)
  | EVT_LEFT_DOWN of ('a -> wxMouseEvent -> unit)
  | EVT_LEFT_UP of ('a -> wxMouseEvent -> unit)

  | EVT_WIZARD_CANCEL of int * ('a -> wxWizardEvent -> unit)
  | EVT_WIZARD_FINISHED of int * ('a -> wxWizardEvent -> unit)


(* We should provide such a function for all children of wxEvtHandler *)
  let wxEvtHandler win (data : 'a)
      (events : 'a eventHandler list) =
    List.iter (fun eh ->
      match eh with
      | EVT_MENU (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._COMMAND_MENU_SELECTED (handler data)
      | EVT_MENU_RANGE (id1, id2, handler) ->
        WxEvtHandler.connect win id1 id2 WxEVT._COMMAND_MENU_SELECTED (handler data)
      | EVT_UPDATE_UI (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._UPDATE_UI (handler data)
      | EVT_CALENDAR_SEL_CHANGED (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_SEL_CHANGED (handler data)
      | EVT_CALENDAR (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_DOUBLECLICKED (handler data)
      | EVT_CALENDAR_DAY (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_DAY_CHANGED (handler data)
      | EVT_CALENDAR_MONTH (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_MONTH_CHANGED (handler data)
      | EVT_CALENDAR_YEAR (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_YEAR_CHANGED (handler data)
      | EVT_CALENDAR_PAGE_CHANGED (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_PAGE_CHANGED (handler data)
      | EVT_CALENDAR_WEEKDAY_CLICKED (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_WEEKDAY_CLICKED (handler data)
      | EVT_CALENDAR_WEEK_CLICKED (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._CALENDAR_WEEK_CLICKED (handler data)
      | EVT_TIME_CHANGED (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._TIME_CHANGED (handler data)
      | EVT_DATE_CHANGED (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._DATE_CHANGED (handler data)

      | EVT_PAINT handler -> let id = wxID_ANY in
        WxEvtHandler.connect win id id WxEVT._PAINT (handler data)
      | EVT_MOTION handler -> let id = wxID_ANY in
        WxEvtHandler.connect win id id WxEVT._MOTION (handler data)
      | EVT_LEFT_UP handler -> let id = wxID_ANY in
        WxEvtHandler.connect win id id WxEVT._LEFT_UP (handler data)
      | EVT_LEFT_DOWN handler -> let id = wxID_ANY in
        WxEvtHandler.connect win id id WxEVT._LEFT_DOWN (handler data)
       | EVT_WIZARD_CANCEL (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._WIZARD_CANCEL (handler data)
       | EVT_WIZARD_FINISHED (id, handler) ->
        WxEvtHandler.connect win id id WxEVT._WIZARD_FINISHED (handler data)

    ) events

  let wxFrame win events =
    wxEvtHandler (WxFrame.wxEvtHandler win) events
  let wxPanel win events =
    wxEvtHandler (WxPanel.wxEvtHandler win) events
  let wxDialog win events =
    wxEvtHandler (WxDialog.wxEvtHandler win) events
  let wxScrolledWindow win events =
    wxEvtHandler (WxScrolledWindow.wxEvtHandler win) events

end



let wxMain onInit =
  WxApp.wxEntry onInit Sys.argv


type wxSizerFlags =
  | Proportion of int
  | Expand
  | Align of int
  | Center | Centre
  | Top
  | Left
  | Right
  | Bottom
  | Border
  | Border1 of int
  | Border2 of int * int
  | DoubleBorder
  | TripleBorder
  | HorzBorder
  | DoubleHorzBorder
  | Shaped
  | FixedMinSize
  | ReserveSpaceEvenIfHidden

module WxSizerFlags = struct

  let defaultBorder = WxSizer.getDefaultBorder()

  let wxSizerFlags f (flags : wxSizerFlags list) =
    let m_flags = ref 0 in
    let m_borderInPixels = ref 0 in
    let m_proportion = ref 0 in

    let flag flag = m_flags := !m_flags lor flag in
    let unflag flag = m_flags := !m_flags land (lnot flag) in
    let align alignment = unflag wxALIGN_MASK; flag alignment in
    let border dir border =
      m_borderInPixels := border;
      unflag wxALL; flag dir
    in
    List.iter (function
      | Proportion n -> m_proportion := n
      | Expand -> flag wxEXPAND
      | Align alignment -> align alignment
      | Centre | Center -> align  wxALIGN_CENTRE
      | Top -> unflag (wxALIGN_BOTTOM lor wxALIGN_CENTRE_VERTICAL)
      | Left -> unflag (wxALIGN_RIGHT lor wxALIGN_CENTRE_HORIZONTAL);
      | Right -> unflag wxALIGN_CENTRE_HORIZONTAL; flag wxALIGN_RIGHT
      | Bottom -> unflag wxALIGN_CENTRE_VERTICAL; flag wxALIGN_BOTTOM
      | Border -> border wxALL defaultBorder
      | Border1 dir -> border dir defaultBorder
      | Border2 (dir, size) -> border dir size
      | DoubleBorder -> border wxALL (2 * defaultBorder)
      | TripleBorder -> border wxALL (3 * defaultBorder)
      | HorzBorder -> border (wxLEFT lor wxRIGHT) defaultBorder
      | DoubleHorzBorder -> border (wxLEFT lor wxRIGHT) (2*defaultBorder)
      | Shaped -> flag wxSHAPED
      | FixedMinSize -> flag wxFIXED_MINSIZE
      | ReserveSpaceEvenIfHidden -> flag wxRESERVE_SPACE_EVEN_IF_HIDDEN

    ) flags;

    f !m_proportion !m_flags !m_borderInPixels None

  let addSizer sizer sizer_arg flags =
    wxSizerFlags (WxSizer.addSizer sizer sizer_arg) flags

  let addWindow sizer win_arg flags =
    wxSizerFlags (WxSizer.addWindow sizer win_arg) flags

  let add sizer x y flags =
    wxSizerFlags (WxSizer.add sizer x y) flags

end

module MENU_BAR = struct
  type menu_item =
    | Append of int * string
    | Append2 of int * string * string
    | AppendSeparator of unit
    | AppendCheckItem of int * string
    | AppendCheckItem2 of int * string * string
    | Check of int * bool

  let make_wxMenu items =
    let menuFile = wxMenu "" 0 in
    List.iter (fun option ->
      match option with
        Append (id, txt) ->
        WxMenu.append menuFile id txt "" wxITEM_NORMAL
      | Append2 (id, t1, t2) ->
        WxMenu.append menuFile id t1 t2 wxITEM_NORMAL
      | AppendSeparator _ ->
        WxMenu.appendSeparator menuFile
      | AppendCheckItem (id, t1) ->
        WxMenu.appendCheckItem menuFile id t1 ""
      | AppendCheckItem2 (id, t1, t2) ->
        WxMenu.appendCheckItem menuFile id t1 t2
      | Check (id, bool) ->
        WxMenu.check menuFile id bool
    ) items;
    menuFile

  let wxFrame frame menus =
    (* now append the freshly created menu to the menu bar... *)
    let menuBar = wxMenuBar 0 in
    List.iter (fun (name, menu) ->
      ignore_bool (WxMenuBar.append menuBar (make_wxMenu menu) name)
    ) menus;
    WxFrame.setMenuBar frame menuBar
end


module SIZER = struct

  type sizer = (wxSizer * sizer_content list)
  and sizer_content =
    | AddWindow of  wxSizerFlags list * wxWindow
    | Add of int * int * int * int * int * wxObject option
    | AddSpacer of int
    | AddSizer of  wxSizerFlags list * wxSizer * sizer_content list
    | AddWrapSizer of  wxSizerFlags list * wxWrapSizer * sizer_content list
    | AddBoxSizer of  wxSizerFlags list * wxBoxSizer * sizer_content list
    | AddStaticBoxSizer of
        wxSizerFlags list * wxStaticBoxSizer * sizer_content list

  let wxBoxSizer v = WxBoxSizer.wxSizer (wxBoxSizer v)
  let wxStaticBoxSizer x y = WxStaticBoxSizer.wxSizer (wxStaticBoxSizer x y)
  let wxStaticBoxSizerEx x y z = WxStaticBoxSizer.wxSizer (wxStaticBoxSizerEx x y z)
  let wxWrapSizer x y = WxWrapSizer.wxSizer (wxWrapSizer x y)

  let wxWindow m_panel fit (sizer, items) =
    let rec add_items sizer items =
      match items with
      [] -> ()
      | item :: items ->
        begin
          match item with
          | AddWindow (flags, window) ->
            WxSizerFlags.addWindow sizer window flags
          | AddSpacer space ->
            WxSizer.addSpacer sizer space
          | Add (a,b,c,d,e,f) ->
            WxSizer.add sizer a b c d e f
          | AddSizer (flags, sizer_in, items_in) ->
            add_items sizer_in items_in;
            WxSizerFlags.addSizer sizer sizer_in flags
          | AddWrapSizer (flags, sizer_in, items_in) ->
            let sizer_in = WxWrapSizer.wxSizer sizer_in in
            add_items sizer_in items_in;
            WxSizerFlags.addSizer sizer sizer_in flags
          | AddBoxSizer (flags, sizer_in, items_in) ->
            let sizer_in = WxBoxSizer.wxSizer sizer_in in
            add_items sizer_in items_in;
            WxSizerFlags.addSizer sizer sizer_in flags
          | AddStaticBoxSizer (flags, sizer_in, items_in) ->
            let sizer_in = WxStaticBoxSizer.wxSizer sizer_in in
            add_items sizer_in items_in;
            WxSizerFlags.addSizer sizer sizer_in flags

        end;
        add_items sizer items
    in
    add_items sizer items;
    if fit then
      WxWindow.setSizerAndFit m_panel sizer true
    else
      WxWindow.setSizer m_panel sizer

  let wxPanel m_panel fit sizers =
    wxWindow (WxPanel.wxWindow m_panel) fit sizers
  let wxFrame m_panel fit sizers =
    wxWindow (WxFrame.wxWindow m_panel) fit sizers
end

let wxSWISS_FONT () = WxStockGDI.getFont wxStockGDI_FONT_SWISS
