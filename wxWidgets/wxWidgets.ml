open WxClasses

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
let wxDateTime = WxDateTime.create
let wxTextCtrl = WxTextCtrl.create
let wxLogTextCtrl = WxLogTextCtrl.create
let wxDialog = WxDialog.create

let ignore_int (_ : int) = ()
let ignore_bool (_ : bool) = ()
let ignore_option (_ : 'a option) = ()


let ignore_wxStatusBar (_ : wxStatusBar) = ()

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
  ) events

let wxFrame_event_table win events =
  event_table (WxFrame.wxEvtHandler win) events
let wxPanel_event_table win events =
  event_table (WxPanel.wxEvtHandler win) events
