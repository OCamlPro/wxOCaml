open WxClasses

(* Methods inherited from parents, if any *)

external connect : wxWindowBase ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxWindowBase ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxWindowBase ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxWindowBase ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxWindowBase ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxWindowBase ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxWindowBase ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


(* Cast functions to parents *)

external wxEvtHandler : wxWindowBase -> wxEvtHandler = "%identity"

external wxObject : wxWindowBase -> wxObject = "%identity"
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxAnyButton : wxWindowBase -> wxAnyButton = "%identity"

  external wxBitmapButton : wxWindowBase -> wxBitmapButton = "%identity"

  external wxButton : wxWindowBase -> wxButton = "%identity"

  external wxCalendarCtrl : wxWindowBase -> wxCalendarCtrl = "%identity"

  external wxCheckBox : wxWindowBase -> wxCheckBox = "%identity"

  external wxControl : wxWindowBase -> wxControl = "%identity"

  external wxDatePickerCtrl : wxWindowBase -> wxDatePickerCtrl = "%identity"

  external wxDialog : wxWindowBase -> wxDialog = "%identity"

  external wxFrame : wxWindowBase -> wxFrame = "%identity"

  external wxListCtrl : wxWindowBase -> wxListCtrl = "%identity"

  external wxMenuBar : wxWindowBase -> wxMenuBar = "%identity"

  external wxNonOwnedWindowBase : wxWindowBase -> wxNonOwnedWindowBase = "%identity"

  external wxPanel : wxWindowBase -> wxPanel = "%identity"

  external wxSplitterWindow : wxWindowBase -> wxSplitterWindow = "%identity"

  external wxStaticBox : wxWindowBase -> wxStaticBox = "%identity"

  external wxStaticText : wxWindowBase -> wxStaticText = "%identity"

  external wxStatusBar : wxWindowBase -> wxStatusBar = "%identity"

  external wxTextCtrl : wxWindowBase -> wxTextCtrl = "%identity"

  external wxTimePickerCtrl : wxWindowBase -> wxTimePickerCtrl = "%identity"

  external wxToolBar : wxWindowBase -> wxToolBar = "%identity"

  external wxTopLevelWindow : wxWindowBase -> wxTopLevelWindow = "%identity"

  external wxTopLevelWindowBase : wxWindowBase -> wxTopLevelWindowBase = "%identity"

  external wxTreeCtrl : wxWindowBase -> wxTreeCtrl = "%identity"

  external wxWindow : wxWindowBase -> wxWindow = "%identity"

end
