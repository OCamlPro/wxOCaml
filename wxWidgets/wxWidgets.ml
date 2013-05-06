open WxClasses
open WxDefs
open WxMisc

let wxID = WxID.create
let wxFrame = WxFrame.create
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
let wxFlexGridSizer = WxFlexGridSizer.create
let wxStdDialogButtonSizer = WxStdDialogButtonSizer.create
let wxCalendarDateAttr = WxCalendarDateAttr.create
let wxCalendarDateAttrBorder = WxCalendarDateAttr.createBorder
let wxToolBar = WxToolBar.create
let wxWrapSizer = WxWrapSizer.create
let wxStaticBoxSizer = WxStaticBoxSizer.create
let wxStaticBoxSizerEx = WxStaticBoxSizer.createEx
let wxCheckBox = WxCheckBox.create
let wxListBox = WxListBox.create

let wxDate = WxDateTime.createDate
let wxDateTime = WxDateTime.create


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
  let wxMessageBox txt1 txt2 =
    ignore_int (wxMessageBox txt1 txt2 (wxOK lor wxCENTRE) None (-1) (-1))
  let wxGetSingleChoiceIndex msg caption choices =
    let array = WxArrayString.create () in
    Array.iter (fun s -> ignore_int (WxArrayString.add array s)) choices;
    wxGetSingleChoiceIndex msg caption array None
      wxDefaultCoord wxDefaultCoord true wxCHOICE_WIDTH wxCHOICE_HEIGHT
      0
end

type eventHandler =
  | EVT_MENU of int * (wxCommandEvent -> unit)
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

(* We should provide such a function for all children of wxEvtHandler *)
let event_table (win: wxEvtHandler) (events : eventHandler list) =
  List.iter (fun eh ->
    match eh with
    | EVT_MENU (id, handler) ->
      WxEvtHandler.connect win id WxEVT._COMMAND_MENU_SELECTED handler
    | EVT_UPDATE_UI (id, handler) ->
      WxEvtHandler.connect win id WxEVT._UPDATE_UI handler
    | EVT_CALENDAR_SEL_CHANGED (id, handler) ->
      WxEvtHandler.connect win id WxEVT._CALENDAR_SEL_CHANGED handler
    | EVT_CALENDAR (id, handler) ->
      WxEvtHandler.connect win id WxEVT._CALENDAR_DOUBLECLICKED handler
    | EVT_CALENDAR_DAY (id, handler) ->
      WxEvtHandler.connect win id WxEVT._CALENDAR_DAY_CHANGED handler
    | EVT_CALENDAR_MONTH (id, handler) ->
      WxEvtHandler.connect win id WxEVT._CALENDAR_MONTH_CHANGED handler
    | EVT_CALENDAR_YEAR (id, handler) ->
      WxEvtHandler.connect win id WxEVT._CALENDAR_YEAR_CHANGED handler
    | EVT_CALENDAR_PAGE_CHANGED (id, handler) ->
      WxEvtHandler.connect win id WxEVT._CALENDAR_PAGE_CHANGED handler
    | EVT_CALENDAR_WEEKDAY_CLICKED (id, handler) ->
      WxEvtHandler.connect win id WxEVT._CALENDAR_WEEKDAY_CLICKED handler
    | EVT_CALENDAR_WEEK_CLICKED (id, handler) ->
      WxEvtHandler.connect win id WxEVT._CALENDAR_WEEK_CLICKED handler
    | EVT_TIME_CHANGED (id, handler) ->
      WxEvtHandler.connect win id WxEVT._TIME_CHANGED handler
    | EVT_DATE_CHANGED (id, handler) ->
      WxEvtHandler.connect win id WxEVT._DATE_CHANGED handler
  ) events

let wxFrame_event_table win events =
  event_table (WxFrame.wxEvtHandler win) events
let wxPanel_event_table win events =
  event_table (WxPanel.wxEvtHandler win) events
let wxDialog_event_table win events =
  event_table (WxDialog.wxEvtHandler win) events

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
