open WxClasses

external create : 
    unit -> wxEvtHandler = "wxEvtHandler_Create_c"


external connect : wxEvtHandler ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxEvtHandler ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxEvtHandler ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxEvtHandler ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxEvtHandler ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxEvtHandler ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxEvtHandler ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


(* Methods inherited from parents, if any *)

(* Cast functions to parents *)

external wxObject : wxEvtHandler -> wxObject = "%identity"
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxAnyButton : wxEvtHandler -> wxAnyButton = "%identity"

  external wxApp : wxEvtHandler -> wxApp = "%identity"

  external wxAppConsole : wxEvtHandler -> wxAppConsole = "%identity"

  external wxBitmapButton : wxEvtHandler -> wxBitmapButton = "%identity"

  external wxButton : wxEvtHandler -> wxButton = "%identity"

  external wxCalendarCtrl : wxEvtHandler -> wxCalendarCtrl = "%identity"

  external wxCheckBox : wxEvtHandler -> wxCheckBox = "%identity"

  external wxControl : wxEvtHandler -> wxControl = "%identity"

  external wxDatePickerCtrl : wxEvtHandler -> wxDatePickerCtrl = "%identity"

  external wxDialog : wxEvtHandler -> wxDialog = "%identity"

  external wxFrame : wxEvtHandler -> wxFrame = "%identity"

  external wxListCtrl : wxEvtHandler -> wxListCtrl = "%identity"

  external wxMenu : wxEvtHandler -> wxMenu = "%identity"

  external wxMenuBar : wxEvtHandler -> wxMenuBar = "%identity"

  external wxNonOwnedWindowBase : wxEvtHandler -> wxNonOwnedWindowBase = "%identity"

  external wxPanel : wxEvtHandler -> wxPanel = "%identity"

  external wxSplitterWindow : wxEvtHandler -> wxSplitterWindow = "%identity"

  external wxStaticBox : wxEvtHandler -> wxStaticBox = "%identity"

  external wxStaticText : wxEvtHandler -> wxStaticText = "%identity"

  external wxStatusBar : wxEvtHandler -> wxStatusBar = "%identity"

  external wxTextCtrl : wxEvtHandler -> wxTextCtrl = "%identity"

  external wxTimePickerCtrl : wxEvtHandler -> wxTimePickerCtrl = "%identity"

  external wxToolBar : wxEvtHandler -> wxToolBar = "%identity"

  external wxTopLevelWindow : wxEvtHandler -> wxTopLevelWindow = "%identity"

  external wxTopLevelWindowBase : wxEvtHandler -> wxTopLevelWindowBase = "%identity"

  external wxTreeCtrl : wxEvtHandler -> wxTreeCtrl = "%identity"

  external wxValidator : wxEvtHandler -> wxValidator = "%identity"

  external wxWindow : wxEvtHandler -> wxWindow = "%identity"

  external wxWindowBase : wxEvtHandler -> wxWindowBase = "%identity"

end
