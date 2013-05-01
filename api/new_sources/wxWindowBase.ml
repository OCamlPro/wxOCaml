open WxClasses

(* Methods inherited from parents, if any *)

external connect : wxWindowBase ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


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


(* Cast functions to parents, if any *)

external wxEvtHandler : wxWindowBase -> wxEvtHandler = "%identity"

external wxObject : wxWindowBase -> wxObject = "%identity"
