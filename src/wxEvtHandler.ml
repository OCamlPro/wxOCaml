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

(* Cast functions to parents, if any *)

external wxObject : wxEvtHandler -> wxObject = "%identity"
