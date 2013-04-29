open WxClasses

(* Methods inherited from parents, if any *)

external setEvtHandlerEnabled : wxValidator ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxValidator ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxValidator ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxValidator ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxValidator ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


(* Cast functions to parents, if any *)

external wxEvtHandler : wxValidator -> wxEvtHandler = "%identity"

external wxObject : wxValidator -> wxObject = "%identity"
