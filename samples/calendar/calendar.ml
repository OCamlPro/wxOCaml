open WxClasses
open WxMisc
open WxDefs
open WxWidgets
open WxValues

let _ =
  Printf.eprintf "\n\nSTARTING MODULE CALENDAR\n\n%!"

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
      wxCalendarCtrl (WxPanel.wxWindow panel) id_Calendar_CalCtrl
        dt (-1, -1) (-1, -1) style
  in

  WxCalendarCtrl.connect calendar wxID_ANY wxID_ANY WxEVT._RIGHT_DOWN
    (onCalRClick frame calendar);
    calendar

let _ =
  let onInit event =
    Printf.eprintf "Calendar Application started !\n%!";

    let frame_id = wxID () in

    let m_frame = wxFrameAll
        None
        frame_id
        "Calendar wxWidgets sample"
        (50, 50)
        (450, 340)
        wxDEFAULT_FRAME_STYLE
    in
    let w_frame = WxFrame.wxWindow m_frame in

    WxFrame.setIcon m_frame (WxIcon.createFromXPM Sample_xpm.sample_xpm);

    let m_menuBar = wxMenuBar 0 in

    let menuFile = wxMenu "" 0 in

    let id_Calendar_File_About = wxID() in
    let id_Calendar_File_ClearLog = wxID() in
    let id_Calendar_File_Quit = wxID() in

    WxMenu.append menuFile id_Calendar_File_About "&About\tCtrl-A"
      "Show about dialog" wxITEM_NORMAL; (* false = clickable *)
    WxMenu.appendSeparator menuFile;
    WxMenu.append  menuFile id_Calendar_File_ClearLog
      "Clear log" "&Clear log\tCtrl-L" wxITEM_NORMAL;
    WxMenu.appendSeparator menuFile;
    WxMenu.append  menuFile id_Calendar_File_Quit
      "E&xit\tAlt-X" "Quit this program" wxITEM_NORMAL;
    ignore_bool (WxMenuBar.append m_menuBar menuFile "&File");

    let menuCal = wxMenu "" 0 in

    (*    let id_Calendar_Cal_Generic = wxID() in *)
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

(*
    if wxHAS_NATIVE_CALENDARCTRL then
      WxMenu.appendCheckItem menuCal id_Calendar_Cal_Generic
        "Use &generic version\tCtrl-G"
        "Toggle between native and generic control";
*)

    WxMenu.appendSeparator menuCal;
    WxMenu.append menuCal id_Calendar_Cal_Monday
      "Monday &first weekday\tCtrl-F"
      "Toggle between Mon and Sun as the first week day"
      wxITEM_CHECK;
    WxMenu.append menuCal id_Calendar_Cal_Holidays
      "Show &holidays\tCtrl-H"
      "Toggle highlighting the holidays"
      wxITEM_CHECK;
    WxMenu.append menuCal id_Calendar_Cal_Special
      "Highlight &special dates\tCtrl-S"
      "Test custom highlighting"
      wxITEM_CHECK;
    WxMenu.append menuCal id_Calendar_Cal_SurroundWeeks
      "Show s&urrounding weeks\tCtrl-W"
      "Show the neighbouring weeks in the prev/next month"
      wxITEM_CHECK;
    WxMenu.append menuCal id_Calendar_Cal_WeekNumbers
      "Show &week numbers"
      "Toggle week numbers"
      wxITEM_CHECK;
    WxMenu.appendSeparator menuCal;
    WxMenu.append menuCal id_Calendar_Cal_SeqMonth
      "Toggle month selector st&yle\tCtrl-Y"
      "Use another style for the calendar controls"
      wxITEM_CHECK;
    WxMenu.append menuCal id_Calendar_Cal_Month
      "&Month can be changed\tCtrl-M"
      "Allow changing the month in the calendar"
      wxITEM_CHECK;
    WxMenu.appendCheckItem menuCal id_Calendar_Cal_LimitDates
      "Toggle date ra&nge\tCtrl-N"
      "Limit the valid dates";
    WxMenu.appendSeparator menuCal;
    WxMenu.append menuCal id_Calendar_Cal_SetDate
      "Call &SetDate(2005-12-24)" "Set date to 2005-12-24."
      wxITEM_NORMAL;
    WxMenu.append menuCal id_Calendar_Cal_Today
      "Call &Today()" "Set to the current date."
      wxITEM_NORMAL;
    WxMenu.append menuCal id_Calendar_Cal_BeginDST
      "Call SetDate(GetBeginDST())" "Call SetDate" wxITEM_NORMAL;
    WxMenu.appendSeparator menuCal;
    WxMenu.appendCheckItem menuCal id_Calendar_Cal_Resizable
      "Make &resizable\tCtrl-R" "make resizable";
    ignore_bool (WxMenuBar.append m_menuBar menuCal "&Calendar");


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
      *)
      WxMenu.appendSeparator menuDate;
      WxMenu.append menuDate id_Calendar_DatePicker_AskDate
        "&Choose date...\tCtrl-D"
        "Show dialog with wxDatePickerCtrl" wxITEM_NORMAL;
      ignore_bool (WxMenuBar.append m_menuBar menuDate "&Date picker");
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
        "Show dialog with wxTimePickerCtrl" wxITEM_NORMAL;
      ignore_bool (WxMenuBar.append m_menuBar menuTime "&Time picker");
    end;

    WxMenuBar.check m_menuBar id_Calendar_Cal_Monday true;
    WxMenuBar.check m_menuBar id_Calendar_Cal_Holidays true;
    WxMenuBar.check m_menuBar id_Calendar_Cal_Month true;
    WxMenuBar.check m_menuBar id_Calendar_Cal_LimitDates false;

    if wxUSE_DATEPICKCTRL then begin
      WxMenuBar.check m_menuBar id_Calendar_DatePicker_ShowCentury true;
    end;

    WxFrame.setMenuBar m_frame m_menuBar;

    let splitter = wxSplitterWindow w_frame wxID_ANY
        (-1, -1) (-1,-1)
        wxSP_NOBORDER
    in

    let m_panel = wxPanel (WxSplitterWindow.wxWindow splitter)
        wxID_ANY       (-1,-1) (-1,-1) 0 "" in

    m_usingGeneric := not wxHAS_NATIVE_CALENDARCTRL;

    let date = WxDateTime.today () in
    let today  = WxDateTime.formatISODate date in
    let date_string = Printf.sprintf "Selected date: %s" today in

    let m_date = wxStaticText (WxPanel.wxWindow m_panel)
        wxID_ANY date_string in
    let m_calendar =  doCreateCalendar m_panel date
        (wxCAL_MONDAY_FIRST lor wxCAL_SHOW_HOLIDAYS)
        m_frame
    in
    let m_calendar = ref m_calendar in

    let horizontal = ( WxSystemSettings.getMetric wxSYS_SCREEN_X
      > WxSystemSettings.getMetric wxSYS_SCREEN_Y ) in
    let m_sizer = wxBoxSizer(if horizontal then wxHORIZONTAL else wxVERTICAL )
    in

    WxBoxSizer.addWindow m_sizer
      (WxStaticText.wxWindow m_date) 0 (wxALIGN_CENTER lor wxALL) 10 None;
    WxBoxSizer.addWindow m_sizer
      (WxCalendarCtrl.wxWindow !m_calendar) 0 (wxALIGN_CENTER lor wxALIGN_LEFT) 10 None;

    WxPanel.setSizer m_panel (WxBoxSizer.wxSizer m_sizer);
    WxBoxSizer.setSizeHints m_sizer (Some (WxPanel.wxWindow m_panel));

    let m_logWindow = wxTextCtrl
        (WxSplitterWindow.wxWindow splitter) wxID_ANY
        ""
        (-1,-1) (-1,-1)
        (wxTE_READONLY lor wxTE_MULTILINE) in
    ignore_int (WxSplitterWindow.splitHorizontally splitter
        (WxPanel.wxWindow m_panel)
        (WxTextCtrl.wxWindow m_logWindow) 0);
    WxSplitterWindow.setMinimumPaneSize splitter 20;

    ignore_option (WxLog.setActiveTarget (WxLogTextCtrl.wxLog (wxLogTextCtrl m_logWindow)));

    let recreateCalendar style =

      let calendar = doCreateCalendar m_panel
          (WxCalendarCtrl.getDate !m_calendar) style
          m_frame in

      (* TODO: this does not work. Why ??? We really have to delete the old calendar ? *)
      if not (
          WxBoxSizer.replaceWindow m_sizer
            (WxCalendarCtrl.wxWindow !m_calendar)
            (WxCalendarCtrl.wxWindow calendar) true)
      then
        wxLogStatus "COULD NOT REPLACE CALENDAR !!!";
      (* TODO delete !m_calendar; *)
      m_calendar := calendar;
      WxBoxSizer.layout m_sizer
    in

    let toggleCalStyle  on flag =
      let style = WxCalendarCtrl.getWindowStyle !m_calendar in
      let style =
        if on then
          style lor flag
        else
          style land (lnot flag)
      in
      if  flag = wxCAL_SEQUENTIAL_MONTH_SELECTION
       || flag = wxCAL_SHOW_WEEK_NUMBERS then

        (* changing this style requires recreating the control *)
        recreateCalendar style
      else begin
        (* just changing the style is enough *)
        WxCalendarCtrl.setWindowStyle !m_calendar style;
        WxCalendarCtrl.refresh !m_calendar true None
      end

    in

    let highlightSpecial on =
      if on then begin
        let
          attrRedCircle = wxCalendarDateAttrBorder wxCAL_BORDER_ROUND wxRED
        and
          attrGreenSquare = wxCalendarDateAttrBorder wxCAL_BORDER_SQUARE wxGREEN
        and
          attrHeaderLike = wxCalendarDateAttr wxBLUE wxLIGHT_GREY wxNullColour
            wxNullFont wxCAL_BORDER_NONE
        in
        WxCalendarCtrl.setAttr !m_calendar 17 (Some attrRedCircle);
        WxCalendarCtrl.setAttr !m_calendar 29 (Some attrGreenSquare);
        WxCalendarCtrl.setAttr !m_calendar 13 (Some attrHeaderLike);

      end else begin

        WxCalendarCtrl.setAttr !m_calendar 17 None;
        WxCalendarCtrl.setAttr !m_calendar 29 None;
        WxCalendarCtrl.setAttr !m_calendar 13 None;

      end;
      WxCalendarCtrl.refresh !m_calendar true None
    in

    (* Toggle a restricted date range to the six months centered on today's date.
    *)
    let limitDateRange on =
(*
        if on then begin (* TODO *)
        (* limit the choice of date to 3 months around today *)
        const wxDateSpan diff = wxDateSpan::Months(3);
        const wxDateTime today = wxDateTime::Today();

        // Set the restricted date range.
        if ( !m_calendar->SetDateRange(today - diff, today + diff) )
        {
            wxLogStatus("Date range limited to 3 months around today.");
            wxDateTime firstValidDate;
            wxDateTime lastValidDate;
            if ( !m_calendar->GetDateRange(&firstValidDate, &lastValidDate) )
            {
                wxLogMessage("First valid date: %s, last valid date: %s",
                             firstValidDate.FormatISODate(),
                             lastValidDate.FormatISODate());
            }
            else
            {
                wxLogWarning("Failed to get back the valid dates range.");
            }
        }
        else
        {
            wxLogWarning("Date range not supported.");
        }
    }
    else // off
    {
        // Remove the date restrictions.
        if ( !m_calendar->SetDateRange() )
        {
            wxLogStatus("Date choice is unlimited now.");
        }
        else
        {
            wxLogWarning("Date range not supported.");
        }
    }
*)
      WxCalendarCtrl.refresh !m_calendar true None
    in



    let onAbout _ _ =
      ignore_int (
        wxMessageBoxAll "wxCalendarCtrl sample\n(c) 2000--2008 Vadim Zeitlin"
          "About Calendar"
          (wxOK lor wxICON_INFORMATION)
          (Some (WxFrame.wxWindow m_frame)) (-1) (-1)
      )
    in

    let onQuit _ _ =
      ignore_bool (WxFrame.close m_frame true)
    in
    let onClearLog _ _ =
      WxTextCtrl.clear m_logWindow;
    in

    let onCalMonday _ event =
      toggleCalStyle
        (WxCommandEvent.isChecked event) wxCAL_MONDAY_FIRST
    in

    let onCalHolidays _ event =
      WxCalendarCtrl.enableHolidayDisplay !m_calendar
        (WxCommandEvent.isChecked event)
    in

    let onCalSpecial _ event =
      highlightSpecial (WxMenuBar.isChecked m_menuBar
          (WxCommandEvent.getId event))
    in

    let onCalLimitDates _ event =
      limitDateRange (WxMenuBar.isChecked m_menuBar
          (WxCommandEvent.getId event))
    in

    let onCalAllowMonth _ event =
      WxCalendarCtrl.enableMonthChange !m_calendar
        (WxCommandEvent.isChecked event)
    in

    let onCalSeqMonth _ event =
      toggleCalStyle
        (WxCommandEvent.isChecked event)
        wxCAL_SEQUENTIAL_MONTH_SELECTION
    in


    let onCalShowSurroundingWeeks _ event =
      toggleCalStyle
        (WxCommandEvent.isChecked event)
        wxCAL_SHOW_SURROUNDING_WEEKS
    in

    let onCalShowWeekNumbers _ event =
      toggleCalStyle
        (WxCommandEvent.isChecked event)
        wxCAL_SHOW_WEEK_NUMBERS
    in

    let onSetDate _ event =
      WxCalendarCtrl.setDate !m_calendar
        (wxDateTime 24 11 (* wxDateTime::Dec *) 2005 22 00 00)
    in


    let onToday _ event =
      WxCalendarCtrl.setDate !m_calendar (WxDateTime.today())
    in

    let onBeginDST _ event =
      WxCalendarCtrl.setDate !m_calendar (
        WxDateTime.getBeginDST(
          WxDateTime.getYear (WxCalendarCtrl.getDate !m_calendar) 0
        ) 1 (* Country_Default *) )
    in

    let onCalToggleResizable _ ( event : wxCommandEvent) =
      let isChecked = WxCommandEvent.isChecked event in
      match WxPanel.getSizer m_panel with
        None ->
        wxLogWarning "onCalToggleResizable: no sizer in panel !"
      | Some sizer ->
        match WxSizer.getItemWindow sizer
            (WxCalendarCtrl.wxWindow !m_calendar) true with
          None ->
          wxLogWarning "onCalToggleResizable: no item for calendar !"
        | Some item ->
          if isChecked then begin
            WxSizerItem.setProportion item 1;
            WxSizerItem.setFlag item wxEXPAND;
          end else begin
            WxSizerItem.setProportion item 0;
            WxSizerItem.setFlag item wxALIGN_CENTER;
          end;
          WxSizer.layout sizer
    in

    let onAskTime _ event =
      if wx_2_9 then begin
        let new_MyTimeDialog (parent : wxWindow) =
          let this =
            wxDialog parent wxID_ANY "Calendar: Choose time"
              wxDefaultPosition wxDefaultSize 0
          in
          let w_this = WxDialog.wxWindow this in

          let m_timePicker = wxTimePickerCtrl w_this wxID_ANY
              wxDefaultDateTime wxDefaultPosition wxDefaultSize
              0 "time picker"
          in
          let m_timeText = wxStaticText w_this wxID_ANY "" in
          let w_timePicker = WxTimePickerCtrl.wxWindow m_timePicker in
          let w_timeText = WxStaticText.wxWindow m_timeText in

          let flags = wxALIGN_CENTER lor wxALL in
          let border = WxSizer.getDefaultBorder () in
          (*        let (flags : wxSizerFlags) = wxSizerFlags().Centre().Border(); *)

          let sizerMain = wxFlexGridSizer 0 2 0 0 in
          let s_sizerMain = WxFlexGridSizer.wxSizer sizerMain in
          let m_text1 = wxStaticText w_this wxID_ANY "Enter &time:" in
          let m_text2 = wxStaticText w_this wxID_ANY "Time in ISO format:" in
          let w_text1 = WxStaticText.wxWindow m_text1 in
          let w_text2 = WxStaticText.wxWindow m_text2 in

          WxFlexGridSizer.addWindow sizerMain w_text1 0 flags border None;
          WxFlexGridSizer.addWindow sizerMain w_timePicker 0 flags border None;

          WxFlexGridSizer.addWindow sizerMain w_text2 0 flags border None;
          WxFlexGridSizer.addWindow sizerMain w_timeText 0 flags border None;

          let sizerBtns = wxStdDialogButtonSizer () in
          let s_sizerBtns = WxStdDialogButtonSizer.wxSizer sizerBtns in
          WxStdDialogButtonSizer.addButton sizerBtns (
            WxOCP.wxButton w_this wxID_OK);
          WxStdDialogButtonSizer.addButton sizerBtns (
            WxOCP.wxButton w_this wxID_CANCEL);
          WxStdDialogButtonSizer.realize sizerBtns;

          let sizerTop = wxBoxSizer wxVERTICAL in
          let s_sizerTop = WxBoxSizer.wxSizer sizerTop in
          WxBoxSizer.addSizer sizerTop s_sizerMain 0 flags border None;
          WxBoxSizer.addSizer sizerTop s_sizerBtns 0 flags border None;

          WxDialog.setSizerAndFit this s_sizerTop true;

          let onTimeChange _ (event : wxDateEvent) =
            let dt = WxDateEvent.getDate event in
            WxStaticText.setLabel m_timeText
              (if WxDateTime.isValid dt then
                 WxDateTime.formatISODate dt
               else
                 "(select first)")
          in

          WxEVENT_TABLE.(wxDialog this () [
            EVT_TIME_CHANGED(wxID_ANY, onTimeChange);
          ]);

          this, m_timePicker

        in

        let (dlg, m_timePicker) = new_MyTimeDialog w_frame in
        if WxDialog.showModal dlg = wxID_OK then
          wxLogMessage (
            Printf.sprintf "You entered %s"
              (WxDateTime.formatISOTime (WxTimePickerCtrl.getValue m_timePicker)))
      end
    in
    let onAskDate _ event =
      if wx_2_9 then begin
        let dt = WxCalendarCtrl.getDate !m_calendar in

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

        let new_MyDateDialog (parent : wxWindow) dt dtpStyle =
          let this = wxDialog parent wxID_ANY "Calendar: Choose a date"
              wxDefaultPosition wxDefaultSize 0
          in

          let m_datePicker =
            match WxWindow.wxGetTopLevelParent parent with
            | None -> None
            | Some frame ->
              let frame = WxWindow.Unsafe.wxFrame frame in
              match WxFrame.getMenuBar frame with
                None -> None
              | Some menubar ->
(*
            if WxMenuBar.isChecked menubar id_Calendar_DatePicker_Generic then
              Some (wxDatePickerCtrlGeneric this wxID_ANY dt
                  wxDefaultPosition
                  wxDefaultSize
                  dtpStyle)
            else
*)             None
          in
          let m_datePicker = match m_datePicker with
              Some m_datePicker -> m_datePicker
            | None ->
              wxDatePickerCtrl (Some (WxDialog.wxWindow this)) wxID_ANY dt
                wxDefaultPosition wxDefaultSize
                dtpStyle "datePicker"
          in
          WxDatePickerCtrl.setRange m_datePicker
            (wxDate 1 0 (* TODO Jan *) 1900)
            wxDefaultDateTime;

          let w_datePicker = WxDatePickerCtrl.wxWindow m_datePicker in

          let w_this = WxDialog.wxWindow this in
          let m_dateText = wxStaticText w_this wxID_ANY "" in
          let w_dateText = WxStaticText.wxWindow m_dateText in

          let flags = wxALIGN_CENTER lor wxALL in
          let border = WxSizer.getDefaultBorder () in
          (*        let (flags : wxSizerFlags) = wxSizerFlags().Centre().Border(); *)

          let sizerMain = wxFlexGridSizer 0 2 0 0 in
          let s_sizerMain = WxFlexGridSizer.wxSizer sizerMain in
          let m_text1 = wxStaticText w_this wxID_ANY "Enter &date:" in
          let m_text2 = wxStaticText w_this wxID_ANY "Date in ISO format:" in
          let w_text1 = WxStaticText.wxWindow m_text1 in
          let w_text2 = WxStaticText.wxWindow m_text2 in

          WxFlexGridSizer.addWindow sizerMain w_text1 0 flags border None;
          WxFlexGridSizer.addWindow sizerMain w_datePicker 0 flags border None;

          WxFlexGridSizer.addWindow sizerMain w_text2 0 flags border None;
          WxFlexGridSizer.addWindow sizerMain w_dateText 0 flags border None;

          let sizerBtns = wxStdDialogButtonSizer () in
          let s_sizerBtns = WxStdDialogButtonSizer.wxSizer sizerBtns in
          WxStdDialogButtonSizer.addButton sizerBtns (
            WxOCP.wxButton w_this wxID_OK);
          WxStdDialogButtonSizer.addButton sizerBtns (
            WxOCP.wxButton w_this wxID_CANCEL);
          WxStdDialogButtonSizer.realize sizerBtns;

          let sizerTop = wxBoxSizer wxVERTICAL in
          let s_sizerTop = WxBoxSizer.wxSizer sizerTop in
          WxBoxSizer.addSizer sizerTop s_sizerMain 0 flags border None;
          WxBoxSizer.addSizer sizerTop s_sizerBtns 0 flags border None;

          WxDialog.setSizerAndFit this s_sizerTop true;

          let onDateChange () (event : wxDateEvent) =
            let dt = WxDateEvent.getDate event in
            WxStaticText.setLabel m_dateText
              (if WxDateTime.isValid dt then
                 WxDateTime.formatISODate dt
               else
                 "(select first)")
          in
          WxEVENT_TABLE.(wxDialog this () [
            EVT_DATE_CHANGED(wxID_ANY, onDateChange);
          ]);
          (this, m_datePicker)
        in
        let (dlg, m_datePicker) = new_MyDateDialog (WxFrame.wxWindow m_frame)
            dt  style
        in

        if WxDialog.showModal dlg = wxID_OK then
          let dt = WxDatePickerCtrl.getValue m_datePicker in
          if WxDateTime.isValid dt then

            let today = WxDateTime.today() in

            if WxDateTime.getDay dt 0 = WxDateTime.getDay today 0 &&
               WxDateTime.getMonth dt 0 = WxDateTime.getMonth today 0 then
              ignore_int (wxMessageBox "Happy birthday!" "Calendar Sample");

            WxCalendarCtrl.setDate !m_calendar dt;

            wxLogStatus "Changed the date to your input"
          else
            wxLogStatus "No date entered"
      end
    in

    let onUpdateUIStartWithNone _ (event: wxUpdateUIEvent) =
      (*  it only makes sense to start with invalid date if we can have no date *)
      WxUpdateUIEvent.enable event
        (WxMenuBar.isChecked m_menuBar id_Calendar_DatePicker_AllowNone)
    in

    WxEVENT_TABLE.(wxFrame m_frame () (
      [ EVT_MENU (id_Calendar_File_About, onAbout);
        EVT_MENU(id_Calendar_File_ClearLog, onClearLog);
        EVT_MENU(id_Calendar_File_Quit,  onQuit);

      ] @
      (if wx_2_9 then
         [
           EVT_UPDATE_UI(id_Calendar_DatePicker_StartWithNone,
             onUpdateUIStartWithNone);
           EVT_MENU(id_Calendar_TimePicker_AskTime, onAskTime);
           EVT_MENU(id_Calendar_DatePicker_AskDate, onAskDate);
         ]
       else [])
      @ [
        EVT_MENU(id_Calendar_Cal_Monday, onCalMonday);
        EVT_MENU(id_Calendar_Cal_Holidays, onCalHolidays);
        EVT_MENU(id_Calendar_Cal_Special, onCalSpecial);

        EVT_MENU(id_Calendar_Cal_Month, onCalAllowMonth);

        EVT_MENU(id_Calendar_Cal_LimitDates, onCalLimitDates);

        EVT_MENU(id_Calendar_Cal_SeqMonth, onCalSeqMonth);
        EVT_MENU(id_Calendar_Cal_SurroundWeeks, onCalShowSurroundingWeeks);
        EVT_MENU(id_Calendar_Cal_WeekNumbers, onCalShowWeekNumbers);

        EVT_MENU(id_Calendar_Cal_SetDate, onSetDate);
        EVT_MENU(id_Calendar_Cal_Today, onToday);
        EVT_MENU(id_Calendar_Cal_BeginDST, onBeginDST);

        EVT_MENU(id_Calendar_Cal_Resizable, onCalToggleResizable);

      ]));

    let olddate = ref None in
    let onCalendar _ ev =
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
      WxCalendarCtrl.mark !m_calendar (WxDateTime.getDay newdate 0) mark;

      wxLogMessage
        (Printf.sprintf "Selected (and %smarked) %s from calendar."
           (if mark then "" else "un")
           (WxDateTime.formatISODate newdate))
    in


    let onCalendarChange _ ev =
      let s = Printf.sprintf "Selected date: %s"
          (WxDateTime.formatISODate (WxCalendarEvent.getDate ev))
      in
      WxStaticText.setLabel m_date s;
      wxLogStatus s;
    in



    let onCalMonthChange _ (event :wxCalendarEvent) =
      let date = WxCalendarEvent.getDate event in
      let msg = Printf.sprintf
          "Calendar month changed to %s %d"
          (WxDateTime.getMonthName
             (WxDateTime.getMonth date 0) 0)
          (WxDateTime.getYear date 0)
      in wxLogStatus msg
    in

    let onCalendarWeekDayClick _ (event : wxCalendarEvent) =
      let msg =
        Printf.sprintf
          "Clicked on %s"
          (WxDateTime.getWeekDayName
             (WxCalendarEvent.getWeekDay event) 0)
      in wxLogStatus msg
    in

    let onCalendarWeekClick _ (event : wxCalendarEvent) =
      let date = WxCalendarEvent.getDate event in
      let msg = Printf.sprintf "Clicked on week %d"
          (WxDateTime.getWeekOfYear date 0 0)
      in wxLogStatus msg
    in

    WxEVENT_TABLE.(wxPanel m_panel ()
      [
        EVT_CALENDAR(id_Calendar_CalCtrl, onCalendar);
        EVT_CALENDAR_SEL_CHANGED(id_Calendar_CalCtrl, onCalendarChange);
        EVT_CALENDAR_PAGE_CHANGED(id_Calendar_CalCtrl, onCalMonthChange);
        EVT_CALENDAR_WEEKDAY_CLICKED(id_Calendar_CalCtrl,
          onCalendarWeekDayClick);
        EVT_CALENDAR_WEEK_CLICKED(id_Calendar_CalCtrl,  onCalendarWeekClick);
      ]);


    ignore_bool ( WxFrame.show m_frame );
    WxApp.setTopWindow (WxFrame.wxWindow m_frame)

  in
  wxMain onInit


