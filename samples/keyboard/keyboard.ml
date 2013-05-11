open WxMisc
open WxWidgets
open WxClasses
open WxValues
open WxDefs


(*//////////////////////////////////////////////////////////////////////////*)
(*Name:        keyboard.cpp*)
(*Purpose:     Keyboard wxWidgets sample*)
(*Author:      Vadim Zeitlin*)
(*Modified by: Marcin Wojdyr*)
(*Created:     07.04.02*)
(*RCS-ID:      $Id$*)
(*Copyright:   (c) 2002 Vadim Zeitlin*)
(*Licence:     wxWindows licence*)
(*//////////////////////////////////////////////////////////////////////////*)



type frame = {
  m_frame :wxFrame;
  mutable m_inputWin : wxWindow;
  mutable m_logText : wxTextCtrl;
  mutable m_skipHook : bool;
  mutable m_skipDown : bool;
}

(*

#include "wx/wxprec.h"

#ifdef __BORLANDC__
    #pragma hdrstop
#endif
#ifndef WX_PRECOMP
    #include "wx/wx.h"
#endif

#ifndef wxHAS_IMAGES_IN_RESOURCES
    #include "../sample.xpm"
#endif

(*Define a new frame type: this is going to be our main frame*)
class MyFrame : public wxFrame
{
public:
    MyFrame(const wxString& title);

private:
    (*event handlers*)
*)
let myFrame_OnQuit frame event =
  ignore_bool (WxFrame.close frame.m_frame true);
  ()

let myFrame_OnTestAccelA frame event =
  WxTextCtrl.appendText frame.m_logText "Test accelerator \"A\" used.\n"

let myFrame_OnTestAccelCtrlA frame event =
  WxTextCtrl.appendText frame.m_logText "Test accelerator \"Ctrl-A\" used.\n"

let myFrame_OnTestAccelEsc frame event =
  WxTextCtrl.appendText frame.m_logText "Test accelerator \"Esc\" used.\n"

let myFrame_OnClear frame event =
  WxTextCtrl.clear frame.m_logText

let myFrame_OnSkipDown frame (event : wxCommandEvent) =
  frame.m_skipDown <- WxCommandEvent.isChecked  event

let myFrame_OnSkipHook frame event =
  frame.m_skipHook <- WxCommandEvent.isChecked  event

(*
    void OnPaintInputWin(wxPaintEvent& event);

    void LogEvent(const wxString& name, wxKeyEvent& event);

    wxTextCtrl *m_logText;
    wxWindow *m_inputWin;
    bool m_skipHook,
         m_skipDown;
};


(*Define a new application type, each program should derive a class from wxApp*)
class MyApp : public wxApp
{
public:
*)

(*

(*Create a new application object: this macro will allow wxWidgets to create*)
(*the application object during program execution (it's better than using a*)
(*static object for many reasons) and also declares the accessor function*)
(*wxGetApp() which will return the reference of the right type (i.e. MyApp and*)
(*not wxApp)*)
IMPLEMENT_APP(MyApp)
*)




(*============================================================================*)
(*implementation*)
(*============================================================================*)


(*event handlers*)

let myFrame_OnAbout frame event =

  ignore_int (
      wxMessageBox("Demonstrates keyboard event processing in wxWidgets\n" ^
          "(c) 2002 Vadim Zeitlin\n" ^
          "(c) 2008 Marcin Wojdyr")
        "About wxWidgets Keyboard Sample"
        (wxOK lor wxICON_INFORMATION)
        (Some (WxFrame.wxWindow frame.m_frame))
        wxDefaultCoord
        wxDefaultCoord
  )

let myFrame_OnPaintInputWin frame (event : wxPaintEvent) =
  let dc = WxPaintDC.wxDC (wxPaintDC frame.m_inputWin) in
  WxDC.setTextForeground dc wxWHITE;
  let font = wxSWISS_FONT () in
  WxFont.setWeight font wxFONTWEIGHT_BOLD;
  WxFont.setPointSize font (WxFont.getPointSize font + 2);
  WxDC.setFont dc font;

  WxDC.drawLabelAll dc "Press keys here"
    (WxWindow.getClientRect frame.m_inputWin) wxALIGN_CENTER (-1);
()

  (*helper function that returns textual description of wx virtual keycode*)
let myFrame_GetVirtualKeyCodeName keycode =
  try
    Some (List.assoc keycode [
        wxK_BACK, "BACK";
        wxK_TAB, "TAB";
        wxK_RETURN, "RETURN";
        wxK_ESCAPE, "ESCAPE";
        wxK_SPACE, "SPACE";
        wxK_DELETE, "DELETE";
        wxK_START, "START";
        wxK_LBUTTON, "LBUTTON";
        wxK_RBUTTON, "RBUTTON";
        wxK_CANCEL, "CANCEL";
        wxK_MBUTTON, "MBUTTON";
        wxK_CLEAR, "CLEAR";
        wxK_SHIFT, "SHIFT";
        wxK_ALT, "ALT";
        wxK_CONTROL, "CONTROL";
        wxK_MENU, "MENU";
        wxK_PAUSE, "PAUSE";
        wxK_CAPITAL, "CAPITAL";
        wxK_END, "END";
        wxK_HOME, "HOME";
        wxK_LEFT, "LEFT";
        wxK_UP, "UP";
        wxK_RIGHT, "RIGHT";
        wxK_DOWN, "DOWN";
        wxK_SELECT, "SELECT";
        wxK_PRINT, "PRINT";
        wxK_EXECUTE, "EXECUTE";
        wxK_SNAPSHOT, "SNAPSHOT";
        wxK_INSERT, "INSERT";
        wxK_HELP, "HELP";
        wxK_NUMPAD0, "NUMPAD0";
        wxK_NUMPAD1, "NUMPAD1";
        wxK_NUMPAD2, "NUMPAD2";
        wxK_NUMPAD3, "NUMPAD3";
        wxK_NUMPAD4, "NUMPAD4";
        wxK_NUMPAD5, "NUMPAD5";
        wxK_NUMPAD6, "NUMPAD6";
        wxK_NUMPAD7, "NUMPAD7";
        wxK_NUMPAD8, "NUMPAD8";
        wxK_NUMPAD9, "NUMPAD9";
        wxK_MULTIPLY, "MULTIPLY";
        wxK_ADD, "ADD";
        wxK_SEPARATOR, "SEPARATOR";
        wxK_SUBTRACT, "SUBTRACT";
        wxK_DECIMAL, "DECIMAL";
        wxK_DIVIDE, "DIVIDE";
        wxK_F1, "F1";
        wxK_F2, "F2";
        wxK_F3, "F3";
        wxK_F4, "F4";
        wxK_F5, "F5";
        wxK_F6, "F6";
        wxK_F7, "F7";
        wxK_F8, "F8";
        wxK_F9, "F9";
        wxK_F10, "F10";
        wxK_F11, "F11";
        wxK_F12, "F12";
        wxK_F13, "F13";
        wxK_F14, "F14";
        wxK_F15, "F15";
        wxK_F16, "F16";
        wxK_F17, "F17";
        wxK_F18, "F18";
        wxK_F19, "F19";
        wxK_F20, "F20";
        wxK_F21, "F21";
        wxK_F22, "F22";
        wxK_F23, "F23";
        wxK_F24, "F24";
        wxK_NUMLOCK, "NUMLOCK";
        wxK_SCROLL, "SCROLL";
        wxK_PAGEUP, "PAGEUP";
        wxK_PAGEDOWN, "PAGEDOWN";
        wxK_NUMPAD_SPACE, "NUMPAD_SPACE";
        wxK_NUMPAD_TAB, "NUMPAD_TAB";
        wxK_NUMPAD_ENTER, "NUMPAD_ENTER";
        wxK_NUMPAD_F1, "NUMPAD_F1";
        wxK_NUMPAD_F2, "NUMPAD_F2";
        wxK_NUMPAD_F3, "NUMPAD_F3";
        wxK_NUMPAD_F4, "NUMPAD_F4";
        wxK_NUMPAD_HOME, "NUMPAD_HOME";
        wxK_NUMPAD_LEFT, "NUMPAD_LEFT";
        wxK_NUMPAD_UP, "NUMPAD_UP";
        wxK_NUMPAD_RIGHT, "NUMPAD_RIGHT";
        wxK_NUMPAD_DOWN, "NUMPAD_DOWN";
        wxK_NUMPAD_PAGEUP, "NUMPAD_PAGEUP";
        wxK_NUMPAD_PAGEDOWN, "NUMPAD_PAGEDOWN";
        wxK_NUMPAD_END, "NUMPAD_END";
        wxK_NUMPAD_BEGIN, "NUMPAD_BEGIN";
        wxK_NUMPAD_INSERT, "NUMPAD_INSERT";
        wxK_NUMPAD_DELETE, "NUMPAD_DELETE";
        wxK_NUMPAD_EQUAL, "NUMPAD_EQUAL";
        wxK_NUMPAD_MULTIPLY, "NUMPAD_MULTIPLY";
        wxK_NUMPAD_ADD, "NUMPAD_ADD";
        wxK_NUMPAD_SEPARATOR, "NUMPAD_SEPARATOR";
        wxK_NUMPAD_SUBTRACT, "NUMPAD_SUBTRACT";
        wxK_NUMPAD_DECIMAL, "NUMPAD_DECIMAL";
        wxK_NUMPAD_DIVIDE, "NUMPAD_DIVIDE";

        wxK_WINDOWS_LEFT, "WINDOWS_LEFT";
        wxK_WINDOWS_RIGHT, "WINDOWS_RIGHT";
        (*#ifdef __WXOSX__ *)
        (*      wxK_RAW_CONTROL, "RAW_CONTROL"; *)
        (*#endif *)
      ])
  with Not_found ->
    None


(*helper function that returns textual description of key in the event*)
let myFrame_GetKeyName  (event : wxKeyEvent) =
  let keycode = WxKeyEvent.getKeyCode event in
  match myFrame_GetVirtualKeyCodeName keycode with
    Some s -> s
  | None ->
    if  keycode > 0 && keycode < 32 then
      Printf.sprintf "Ctrl-%c" (Char.chr (65 + keycode - 1))
    else
    if keycode >= 32 && keycode < 128 then
        Printf.sprintf "'%c'" (Char.chr keycode)
    else
    if wx_2_9 then
      let uc = WxKeyEvent.getUnicodeKey event in
      if uc <> 0 then
        Printf.sprintf "%d" uc
      else
        "unknown"
    else
      "unknown"

let getUnicodeKey event =
  if wx_2_9 then
    WxKeyEvent.getUnicodeKey event
  else 0

let myFrame_LogEvent frame name  (event :wxKeyEvent) =
  let msg = Printf.sprintf
    (*event  key_name  KeyCode  modifiers  Unicode  raw_code raw_flags*)
    ("%7s %15s %5d   %c%c%c%c" ^^
(*#if wxUSE_UNICODE *)
                   "%5d (U+%04x)" ^^
(*#else
                   "    none   "
#endif *)
(*#ifdef wxHAS_RAW_KEY_CODES *)
                   "  %7lu    0x%08lx" ^^
(*#else
                   "  not-set    not-set"
#endif *)
                   "\n")
               name
               (myFrame_GetKeyName event)
               (WxKeyEvent.getKeyCode event)
               (if WxKeyEvent.controlDown event then 'C' else '-')
               (if WxKeyEvent.altDown event then 'A' else '-')
               (if WxKeyEvent.shiftDown event then 'S' else '-')
               (if WxKeyEvent.metaDown event then 'M' else '-')
(*#if wxUSE_UNICODE *)
               (getUnicodeKey event)
               (getUnicodeKey event)
(*#endif *)
(*#ifdef wxHAS_RAW_KEY_CODES *)
               (WxKeyEvent. getRawKeyCode event )
               (WxKeyEvent. getRawKeyFlags event )
(*#endif *)
  in
  WxTextCtrl.appendText frame.m_logText msg


let myFrame_OnKeyDown frame (event : wxKeyEvent) =
  myFrame_LogEvent frame "KeyDown" event;
  if frame.m_skipDown then
    WxKeyEvent.skip event true


let myFrame_OnKeyUp frame (event : wxKeyEvent) =
  myFrame_LogEvent frame "KeyUp" event

let myFrame_OnChar frame (event : wxKeyEvent) =
  myFrame_LogEvent frame "Char" event


let myFrame_OnCharHook frame (event : wxKeyEvent) =
  myFrame_LogEvent frame "Hook" event;
  if frame.m_skipHook then
    WxKeyEvent.skip event true


(*frame constructor*)
let myFrame title =
  let this = wxFrame None wxID_ANY title in
  let w_this = WxFrame.wxWindow this in
  WxFrame.setIcon this (WxIcon.createFromXPM Sample_xpm.sample_xpm);

  (*IDs for menu items*)
  let
    idQuit = wxID_EXIT and
    idClear = wxID_CLEAR and
    idSkipHook = wxID () and
    idSkipDown = wxID () and
    idTestAccelA =wxID() and
    idTestAccelCtrlA = wxID() and
    idTestAccelEsc = wxID() in

  MENU_BAR.(wxFrame this [
      "&File", [

        Append(idClear, "&Clear log\tCtrl-L");
        AppendSeparator();

        Append(idTestAccelA, "Test accelerator &1\tA");
        Append(idTestAccelCtrlA, "Test accelerator &2\tCtrl-A");
        Append(idTestAccelEsc, "Test accelerator &3\tEsc");
        AppendSeparator();

        AppendCheckItem(idSkipHook, "Skip CHAR_HOOK event",
          "Not skipping this event disables both KEY_DOWN and CHAR events"
        );
        Check(idSkipHook, true);
        AppendCheckItem(idSkipDown, "Skip KEY_DOWN event",
          "Not skipping this event disables CHAR event generation"
        );
        Check(idSkipDown, true);
        AppendSeparator();

        Append2(idQuit, "E&xit\tAlt-X", "Quit this program");
      ];
      (*the "About" item should be in the help menu*)
      "&Help", [
        Append2(wxID_ABOUT, "&About\tF1", "Show about dialog");
      ]
    ]);

  let m_inputWin = wxWindow (Some w_this) wxID_ANY wxDefaultPosition(-1, 50)
          wxRAISED_BORDER in
  ignore_bool (WxWindow.setBackgroundColour m_inputWin wxBLUE);



  let headerText = wxTextCtrl w_this wxID_ANY ""
          wxDefaultPosition wxDefaultSize
          wxTE_READONLY
  in
  WxTextCtrl.setValue headerText
    (" event          key     KeyCode mod   UnicodeKey  " ^
     "  RawKeyCode RawKeyFlags");

  let m_logText = wxTextCtrl w_this wxID_ANY ""
          wxDefaultPosition wxDefaultSize
          (wxTE_MULTILINE lor wxTE_READONLY lor wxHSCROLL)
  in

        (*set monospace font to have output in nice columns*)
  let font =  wxFont 10 wxFONTFAMILY_TELETYPE
          wxFONTSTYLE_NORMAL wxFONTWEIGHT_NORMAL
  in
  WxTextCtrl.setFont headerText font;
  WxTextCtrl.setFont m_logText font;

  (*layout*)
  SIZER.(wxFrame this true
        (wxBoxSizer wxVERTICAL,
         [
           AddWindow ([Expand], m_inputWin);
           AddWindow([Expand], WxTextCtrl.wxWindow headerText);
           AddWindow([Proportion 1; Expand], WxTextCtrl.wxWindow m_logText);
         ]));

  (*set size and position on screen*)
  WxFrame.setSize this 700 340;
  WxFrame.centreOnScreen this wxBOTH;

  let frame = {
    m_frame = this;
    m_inputWin = m_inputWin;
    m_skipHook = true;
    m_skipDown = true;
    m_logText = m_logText;
  } in

        (*connect menu event handlers*)

  BEGIN_EVENT_TABLE2.(wxFrame this frame [
      EVT_MENU (idQuit,myFrame_OnQuit);
      EVT_MENU(wxID_ABOUT, myFrame_OnAbout);
      EVT_MENU(idClear, myFrame_OnClear);
      EVT_MENU(idSkipHook, myFrame_OnSkipHook);
      EVT_MENU(idSkipDown, myFrame_OnSkipDown);
      EVT_MENU(idTestAccelA, myFrame_OnTestAccelA);
      EVT_MENU(idTestAccelCtrlA, myFrame_OnTestAccelCtrlA);
      EVT_MENU(idTestAccelEsc, myFrame_OnTestAccelEsc);
    ]);

  (*connect event handlers for the blue input window*)
  WxWindow.connect m_inputWin wxID_ANY wxID_ANY
    WxEVT._KEY_DOWN (myFrame_OnKeyDown frame);
  WxWindow.connect m_inputWin  wxID_ANY wxID_ANY
    WxEVT._KEY_UP (myFrame_OnKeyUp frame);
  WxWindow.connect m_inputWin wxID_ANY wxID_ANY
    WxEVT._CHAR (myFrame_OnChar frame);
  WxWindow.connect m_inputWin wxID_ANY wxID_ANY
    WxEVT._PAINT (myFrame_OnPaintInputWin frame);

  (*notice that we don't connect OnCharHook() to the input window, unlike*)
        (*the usual key events this one is propagated upwards*)
  WxFrame.connect this wxID_ANY wxID_ANY
    WxEVT._CHAR_HOOK (myFrame_OnCharHook frame);

  (*status bar is useful for showing the menu items help strings*)
  ignore_wxStatusBar (WxFrame.createStatusBar this);

        (*and show itself (the frames, unlike simple controls, are not shown when*)
        (*created initially)*)
  ignore_bool (WxFrame.show this);
  frame

    (*'Main program' equivalent: the program execution "starts" here *)
let myApp_OnInit() =
  (*create the main application window*)
  let _frame = myFrame "Keyboard wxWidgets App" in

  (*If we returned false here, the application would exit immediately.*)
  ()


let _ =
  wxMain myApp_OnInit
