open WxClasses

(* Methods inherited from parents, if any *)

external connect : wxAppConsole ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external setEvtHandlerEnabled : wxAppConsole ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxAppConsole ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxAppConsole ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxAppConsole ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxAppConsole ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


(* Cast functions to parents, if any *)

external wxEvtHandler : wxAppConsole -> wxEvtHandler = "%identity"

external wxObject : wxAppConsole -> wxObject = "%identity"
