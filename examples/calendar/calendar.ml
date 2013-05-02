open WxMisc
open WxDefs
open WxWidgets

let m_usingGeneric = ref false

let id_Calendar_CalCtrl = wxID()

let onCalRClick m_frame m_calendar event =
  let (x,y) = WxMouseEvent.getPosition event in
  let msg = Printf.sprintf "Point (%d,%d) is "  x y  in
  let (res, dt, wd) = WxCalendarCtrl.hitTest m_calendar  (x,y) in
  let msg_is =
    if res = wxCAL_HITTEST_NOWHERE then "nowhere" else
    if res = wxCAL_HITTEST_HEADER then
      Printf.sprintf "over %s" (WxDateTime.getWeekDayName wd 0)
    else
    if res = wxCAL_HITTEST_DAY then
      Printf.sprintf "over %s" (WxDateTime.formatISODate dt) else
    if res = wxCAL_HITTEST_INCMONTH then "over next month button" else
    if res = wxCAL_HITTEST_DECMONTH then "over previous month button" else
    if res = wxCAL_HITTEST_SURROUNDING_WEEK then
      "over a day from another month" else
      Printf.sprintf "unexpected %d" res
  in
  let msg = msg ^ msg_is in
  Printf.eprintf "MESSAGE: %s\n%!" msg;
  WxMisc.wxLogMessage msg

let doCreateCalendar panel dt style frame =
  let calendar =
(*   wxCalendarCtrlBase *calendar;
   if wxHAS_NATIVE_CALENDARCTRL &&  !m_usingGeneric then
        wxGenericCalendarCtrl (WxPanel.wxWindow panel) id_Calendar_CalCtrl
        dt (-1) (-1) (-1) (-1) style
    else *)
      wxCalendarCtrl (Some (WxPanel.wxWindow panel)) id_Calendar_CalCtrl
        dt (-1, -1) (-1, -1) style
  in

  WxCalendarCtrl.connect calendar wxID_ANY WxEVT._RIGHT_DOWN
    (onCalRClick frame calendar);
    calendar

let _ =
  let onInit event =
    Printf.eprintf "Calendar Application started !\n%!";

    let frame_id = wxID () in

    let m_frame = wxFrame
        None
        frame_id
        "Calendar wxWidgets sample"
        (50, 50)
        (450, 340)
        wxDEFAULT_FRAME_STYLE
    in

    if Sys.file_exists "sample.xpm" then
    WxFrame.setIcon m_frame (
      WxIcon.createLoad "sample.xpm"
        wxBITMAP_TYPE_XPM 32 32);

    let m_menuBar = wxMenuBar 0 in

    let menuFile = wxMenu "" 0 in

    let id_Calendar_File_About = wxID() in
    let id_Calendar_File_ClearLog = wxID() in
    let id_Calendar_File_Quit = wxID() in

    WxMenu.append menuFile id_Calendar_File_About "&About\tCtrl-A"
      "Show about dialog" false; (* false = clickable *)
    WxMenu.appendSeparator menuFile;
    WxMenu.append  menuFile id_Calendar_File_ClearLog
      "Clear log" "&Clear log\tCtrl-L" false;
    WxMenu.appendSeparator menuFile;
    WxMenu.append  menuFile id_Calendar_File_Quit
      "E&xit\tAlt-X" "Quit this program" false;
    ignore_bool (WxMenuBar.append m_menuBar (Some menuFile) "&File");

    let menuCal = wxMenu "" 0 in

    let id_Calendar_Cal_Generic = wxID() in
    let id_Calendar_Cal_Monday = wxID() in
    let id_Calendar_Cal_Holidays = wxID() in
    let id_Calendar_Cal_Special = wxID() in
    let id_Calendar_Cal_Month = wxID() in
    let id_Calendar_Cal_LimitDates = wxID() in
    let id_Calendar_Cal_SeqMonth = wxID() in
    let id_Calendar_Cal_SurroundWeeks = wxID() in
    let id_Calendar_Cal_WeekNumbers = wxID() in
    let id_Calendar_Cal_SetDate = wxID() in
    let id_Calendar_Cal_Today = wxID() in
    let id_Calendar_Cal_BeginDST = wxID() in
    let id_Calendar_Cal_Resizable = wxID() in

    let id_Calendar_DatePicker_AskDate = wxID() in
    let id_Calendar_DatePicker_ShowCentury = wxID() in
    let id_Calendar_DatePicker_DropDown = wxID() in
    let id_Calendar_DatePicker_AllowNone = wxID() in
    let id_Calendar_DatePicker_StartWithNone = wxID() in
    let _id_Calendar_DatePicker_Generic = wxID() in
    let id_Calendar_TimePicker_AskTime = wxID() in
    let _id_Calendar_TimePicker_Generic = wxID() in
    let _id_Calendar_CalCtrl = wxID() in


    if wxHAS_NATIVE_CALENDARCTRL then
      WxMenu.appendCheckItem menuCal id_Calendar_Cal_Generic
        "Use &generic version\tCtrl-G"
        "Toggle between native and generic control";

    WxMenu.appendSeparator menuCal;
    WxMenu.append menuCal id_Calendar_Cal_Monday
      "Monday &first weekday\tCtrl-F"
      "Toggle between Mon and Sun as the first week day"
      true;
    WxMenu.append menuCal id_Calendar_Cal_Holidays
      "Show &holidays\tCtrl-H"
      "Toggle highlighting the holidays"
      true;
    WxMenu.append menuCal id_Calendar_Cal_Special
      "Highlight &special dates\tCtrl-S"
      "Test custom highlighting"
      true;
    WxMenu.append menuCal id_Calendar_Cal_SurroundWeeks
                    "Show s&urrounding weeks\tCtrl-W"
                    "Show the neighbouring weeks in the prev/next month"
                    true;
    WxMenu.append menuCal id_Calendar_Cal_WeekNumbers
                    "Show &week numbers"
                    "Toggle week numbers"
                    true;
    WxMenu.appendSeparator menuCal;
    WxMenu.append menuCal id_Calendar_Cal_SeqMonth
                    "Toggle month selector st&yle\tCtrl-Y"
                    "Use another style for the calendar controls"
                    true;
    WxMenu.append menuCal id_Calendar_Cal_Month
      "&Month can be changed\tCtrl-M"
      "Allow changing the month in the calendar"
      true;
    WxMenu.appendCheckItem menuCal id_Calendar_Cal_LimitDates
      "Toggle date ra&nge\tCtrl-N"
      "Limit the valid dates";
    WxMenu.appendSeparator menuCal;
    WxMenu.append menuCal id_Calendar_Cal_SetDate
      "Call &SetDate(2005-12-24)" "Set date to 2005-12-24."
      false;
    WxMenu.append menuCal id_Calendar_Cal_Today
      "Call &Today()" "Set to the current date."
      false;
    WxMenu.append menuCal id_Calendar_Cal_BeginDST
      "Call SetDate(GetBeginDST())" "Call SetDate" false;
    WxMenu.appendSeparator menuCal;
    WxMenu.appendCheckItem menuCal id_Calendar_Cal_Resizable
      "Make &resizable\tCtrl-R" "make resizable";
    ignore_bool (WxMenuBar.append m_menuBar (Some menuCal) "&Calendar");


    if wxUSE_DATEPICKCTRL then begin
      let menuDate = wxMenu "" 0 in
      WxMenu.appendCheckItem menuDate id_Calendar_DatePicker_ShowCentury
        "Al&ways show century"
        "Always show century";
      WxMenu.appendCheckItem menuDate id_Calendar_DatePicker_DropDown
        "Use &drop down control" "Use drop down control";
      WxMenu.appendCheckItem menuDate id_Calendar_DatePicker_AllowNone
        "Allow &no date" "Allow no date";
      WxMenu.appendCheckItem menuDate id_Calendar_DatePicker_StartWithNone
        "Start &with no date" "Start &with no date";
(*      if wxUSE_DATEPICKCTRL_GENERIC then begin
        WxMenu.appendCheckItem menuDate id_Calendar_DatePicker_Generic
          "Use &generic version of the control";
      end; *)
      WxMenu.appendSeparator menuDate;
      WxMenu.append menuDate id_Calendar_DatePicker_AskDate
        "&Choose date...\tCtrl-D"
        "Show dialog with wxDatePickerCtrl" false;
      ignore_bool (WxMenuBar.append m_menuBar (Some menuDate) "&Date picker");
    end;

    if wxUSE_TIMEPICKCTRL then begin
      let menuTime = wxMenu "" 0 in
(*
      if wxUSE_TIMEPICKCTRL_GENERIC then begin
        WxMenu.appendCheckItem menuTime id_Calendar_TimePicker_Generic
          "Use &generic version of the control";
        WxMenu.appendSeparator menuTime;
      end;
*)
      WxMenu.append menuTime id_Calendar_TimePicker_AskTime
        "&Choose time...\tCtrl-T"
        "Show dialog with wxTimePickerCtrl" false;
      ignore_bool (WxMenuBar.append m_menuBar (Some menuTime) "&Time picker");
    end;

    WxMenuBar.check m_menuBar id_Calendar_Cal_Monday true;
    WxMenuBar.check m_menuBar id_Calendar_Cal_Holidays true;
    WxMenuBar.check m_menuBar id_Calendar_Cal_Month true;
    WxMenuBar.check m_menuBar id_Calendar_Cal_LimitDates false;

    if wxUSE_DATEPICKCTRL then begin
      WxMenuBar.check m_menuBar id_Calendar_DatePicker_ShowCentury true;
    end;

    WxFrame.setMenuBar m_frame (Some m_menuBar);

    let splitter = wxSplitterWindow (Some (WxFrame.wxWindow m_frame)) wxID_ANY
      (-1, -1) (-1,-1)
      wxSP_NOBORDER
    in

    let m_panel = wxPanel (Some (WxSplitterWindow.wxWindow splitter))
        wxID_ANY       (-1,-1) (-1,-1) 0 "" in

    m_usingGeneric := not wxHAS_NATIVE_CALENDARCTRL;

    let date = WxDateTime.today () in
    let today  = WxDateTime.formatISODate date in
    let date_string = Printf.sprintf "Selected date: %s" today in

    let m_date = wxStaticText (Some (WxPanel.wxWindow m_panel))
        wxID_ANY date_string (-1,-1) (-1,-1) 0 in
    let m_calendar = doCreateCalendar m_panel date
                                  (wxCAL_MONDAY_FIRST lor wxCAL_SHOW_HOLIDAYS)
                                  m_frame
    in


    let horizontal = ( WxSystemSettings.getMetric wxSYS_SCREEN_X
      > WxSystemSettings.getMetric wxSYS_SCREEN_Y ) in
    let m_sizer = wxBoxSizer(if horizontal then wxHORIZONTAL else wxVERTICAL )
    in

    WxBoxSizer.addWindow m_sizer
      (Some (WxStaticText.wxWindow m_date)) 0 (wxALIGN_CENTER lor wxALL) 10 None;
    WxBoxSizer.addWindow m_sizer
      (Some (WxCalendarCtrl.wxWindow m_calendar)) 0 (wxALIGN_CENTER lor wxALIGN_LEFT) 10 None;

    WxPanel.setSizer m_panel (Some (WxBoxSizer.wxSizer m_sizer));
    WxBoxSizer.setSizeHints m_sizer (Some (WxPanel.wxWindow m_panel));

    let m_logWindow = wxTextCtrl
        (Some (WxSplitterWindow.wxWindow splitter)) wxID_ANY
        ""
        (-1,-1) (-1,-1)
        (wxTE_READONLY lor wxTE_MULTILINE) in
    ignore_int (WxSplitterWindow.splitHorizontally splitter
        (Some (WxPanel.wxWindow m_panel))
        (Some (WxTextCtrl.wxWindow m_logWindow)) 0);
    WxSplitterWindow.setMinimumPaneSize splitter 20;

    ignore_option (WxLog.setActiveTarget (WxLogTextCtrl.wxLog (wxLogTextCtrl m_logWindow)));




    let onAbout _ =
      ignore_int (
        wxMessageBox "wxCalendarCtrl sample\n(c) 2000--2008 Vadim Zeitlin"
                 "About Calendar"
                 (wxOK lor wxICON_INFORMATION)
                 (Some (WxFrame.wxWindow m_frame)) (-1) (-1)
      )
    in

    let onQuit _ =
      ignore_bool (WxFrame.close m_frame true)
    in
    let onClearLog _ =
      WxTextCtrl.clear m_logWindow;
    in
    let onAskDate event =
      let dt = WxCalendarCtrl.getDate m_calendar in

      let style =
        wxDP_DEFAULT lor
          (if WxMenuBar.isChecked m_menuBar id_Calendar_DatePicker_ShowCentury
           then wxDP_SHOWCENTURY else 0) lor
          (if WxMenuBar.isChecked m_menuBar id_Calendar_DatePicker_DropDown
          then wxDP_DROPDOWN else 0) lor
          (if WxMenuBar.isChecked m_menuBar id_Calendar_DatePicker_AllowNone
           then wxDP_ALLOWNONE else 0)
      in
      let wxDefaultDateTime = WxDateTime.today () in
      let dt =
        if WxMenuBar.isChecked m_menuBar id_Calendar_DatePicker_StartWithNone
        then
          wxDefaultDateTime
        else dt
      in

      let dlg = wxDialog (WxFrame.wxWindow m_frame)
          wxID_ANY "Calendar: Choose a date"
      in
      let dtpStyle = style in


(* {
#if wxUSE_DATEPICKCTRL_GENERIC
    wxFrame *frame = (wxFrame * )wxGetTopLevelParent(parent);
    if ( frame && frame->GetMenuBar()->IsChecked(Calendar_DatePicker_Generic) )
        m_datePicker = new wxDatePickerCtrlGeneric(this, wxID_ANY, dt,
                                                   wxDefaultPosition,
                                                   wxDefaultSize,
                                                   dtpStyle);
    else
#endif // wxUSE_DATEPICKCTRL_GENERIC
    m_datePicker = new wxDatePickerCtrl(this, wxID_ANY, dt,
                                        wxDefaultPosition, wxDefaultSize,
                                        dtpStyle);
    m_datePicker->SetRange(wxDateTime(1, wxDateTime::Jan, 1900),
                            wxDefaultDateTime);
    m_dateText = new wxStaticText(this, wxID_ANY, wxString());

    const wxSizerFlags flags = wxSizerFlags().Centre().Border();
    wxFlexGridSizer* const sizerMain = new wxFlexGridSizer(2);
    sizerMain->Add(new wxStaticText(this, wxID_ANY, "Enter &date:"), flags);
    sizerMain->Add(m_datePicker, flags);

    sizerMain->Add(new wxStaticText(this, wxID_ANY, "Date in ISO format:"),
                   flags);
    sizerMain->Add(m_dateText, flags);

    wxStdDialogButtonSizer *sizerBtns = new wxStdDialogButtonSizer;
    sizerBtns->AddButton(new wxButton(this, wxID_OK));
    sizerBtns->AddButton(new wxButton(this, wxID_CANCEL));
    sizerBtns->Realize();

    wxSizer *sizerTop = new wxBoxSizer(wxVERTICAL);
    sizerTop->Add(sizerMain, flags);
    sizerTop->Add(sizerBtns, flags);

    SetSizerAndFit(sizerTop);
}
*)

      ()
(*
    if ( dlg.ShowModal() == wxID_OK )
    {
        dt = dlg.GetDate();
        if ( dt.IsValid() )
        {
            const wxDateTime today = wxDateTime::Today();

            if ( dt.GetDay() == today.GetDay() &&
                    dt.GetMonth() == today.GetMonth() )
            {
                wxMessageBox(wxT("Happy birthday!"), wxT("Calendar Sample"));
            }

            m_panel->SetDate(dt);

            wxLogStatus(wxT("Changed the date to your input"));
        }
        else
        {
            wxLogStatus(wxT("No date entered"));
        }
    }
}
*)
    in
    wxFrame_event_table m_frame
      [ EVT_MENU (id_Calendar_File_About, onAbout);
        EVT_MENU(id_Calendar_File_ClearLog, onClearLog);
        EVT_MENU(id_Calendar_File_Quit,  onQuit);

        EVT_MENU(id_Calendar_DatePicker_AskDate, onAskDate);

(*
        EVT_UPDATE_UI(id_Calendar_DatePicker_StartWithNone,
                  onUpdateUIStartWithNone);
*)

(*
#endif // wxUSE_DATEPICKCTRL

#if wxUSE_TIMEPICKCTRL
    EVT_MENU(Calendar_TimePicker_AskTime, MyFrame::OnAskTime)
#endif // wxUSE_TIMEPICKCTRL

#ifdef wxHAS_NATIVE_CALENDARCTRL
    EVT_MENU(Calendar_Cal_Generic, MyFrame::OnCalGeneric)
#endif // wxHAS_NATIVE_CALENDARCTRL

    EVT_MENU(Calendar_Cal_Monday, MyFrame::OnCalMonday)
    EVT_MENU(Calendar_Cal_Holidays, MyFrame::OnCalHolidays)
    EVT_MENU(Calendar_Cal_Special, MyFrame::OnCalSpecial)

    EVT_MENU(Calendar_Cal_Month, MyFrame::OnCalAllowMonth)

    EVT_MENU(Calendar_Cal_LimitDates, MyFrame::OnCalLimitDates)

    EVT_MENU(Calendar_Cal_SeqMonth, MyFrame::OnCalSeqMonth)
    EVT_MENU(Calendar_Cal_SurroundWeeks, MyFrame::OnCalShowSurroundingWeeks)
    EVT_MENU(Calendar_Cal_WeekNumbers, MyFrame::OnCalShowWeekNumbers)

    EVT_MENU(Calendar_Cal_SetDate, MyFrame::OnSetDate)
    EVT_MENU(Calendar_Cal_Today, MyFrame::OnToday)
    EVT_MENU(Calendar_Cal_BeginDST, MyFrame::OnBeginDST)

    EVT_MENU(Calendar_Cal_Resizable, MyFrame::OnCalToggleResizable)


    EVT_UPDATE_UI(Calendar_Cal_SeqMonth, MyFrame::OnUpdateUIGenericOnly)
#ifdef __WXGTK20__
    EVT_UPDATE_UI(Calendar_Cal_Monday, MyFrame::OnUpdateUIGenericOnly)
    EVT_UPDATE_UI(Calendar_Cal_Holidays, MyFrame::OnUpdateUIGenericOnly)
#endif
    EVT_UPDATE_UI(Calendar_Cal_Special, MyFrame::OnUpdateUIGenericOnly)
    EVT_UPDATE_UI(Calendar_Cal_SurroundWeeks, MyFrame::OnUpdateUIGenericOnly)
END_EVENT_TABLE()
*)
      ];

    let olddate = ref None in
    let onCalendar ev =
      let newdate = WxCalendarEvent.getDate ev in
      let mark = match !olddate with
          None -> true
        | Some olddate ->
          WxDateTime.getValue newdate <> WxDateTime.getValue olddate
      in
      if mark then
        olddate := Some newdate
      else olddate := None;
    (* clicking the same date twice unmarks it (convenient for testing) *)
    WxCalendarCtrl.mark m_calendar (WxDateTime.getDay newdate) mark;

    wxLogMessage
      (Printf.sprintf "Selected (and %smarked) %s from calendar."
                 (if mark then "" else "un")
                 (WxDateTime.formatISODate newdate))
    in


    let onCalendarChange ev =
      let s = Printf.sprintf "Selected date: %s"
          (WxDateTime.formatISODate (WxCalendarEvent.getDate ev))
      in
      WxStaticText.setLabel m_date s;
      wxLogStatus s;
    in

    wxPanel_event_table m_panel
      [
        EVT_CALENDAR(id_Calendar_CalCtrl, onCalendar);
        EVT_CALENDAR_SEL_CHANGED(id_Calendar_CalCtrl, onCalendarChange);
(*
        EVT_CALENDAR_PAGE_CHANGED(id_Calendar_CalCtrl, onCalMonthChange);
        EVT_CALENDAR_WEEKDAY_CLICKED(id_Calendar_CalCtrl, onCalendarWeekDayClick);

      EVT_CALENDAR_WEEK_CLICKED(id_Calendar_CalCtrl,  onCalendarWeekClick);
*)
      ];



(*
    WxFrame.setMenuBar frame menuBar;

    ignore_wxStatusBar (WxFrame.createStatusBar frame 1 0);

    WxFrame.setStatusText frame  "Welcome to wxWidgets!" 0;

    WxFrame.connect
      frame
      quit_id
      wxEVT_COMMAND_MENU_SELECTED
      (fun _ -> Printf.eprintf "QUIT !!\n%!"; exit 0);

    WxFrame.connect
      frame
      about_id
      wxEVT_COMMAND_MENU_SELECTED
      (fun _ -> Printf.eprintf "ABOUT ???\n%!";
        ignore_int (
          WxMisc.wxcMessageBox           "wxWidgets Hello World example."
            "About Hello World"
            (wxOK lor wxICON_INFORMATION)
            (WxFrame.wxWindow frame)
            wxDefaultCoord
            wxDefaultCoord
        )
        );
*)
    ignore_bool ( WxFrame.show m_frame );
    WxApp.setTopWindow (WxFrame.wxWindow m_frame)

  in
  WxApp.main onInit Sys.argv


