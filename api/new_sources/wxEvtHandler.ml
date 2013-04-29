open WxClasses

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

(* Cast functions to parents, if any *)

external wxObject : wxEvtHandler -> wxObject = "%identity"
