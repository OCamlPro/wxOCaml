open WxClasses

(* Methods inherited from parents, if any *)

external connect : wxValidator ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxValidator ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


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


(* Cast functions to parents *)

external wxEvtHandler : wxValidator -> wxEvtHandler = "%identity"

external wxObject : wxValidator -> wxObject = "%identity"
