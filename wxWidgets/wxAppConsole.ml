open WxClasses

(* Methods inherited from parents, if any *)

external setEvtHandlerEnabled : wxAppConsole ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external processPendingEvents : wxAppConsole ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external processEvent : wxAppConsole ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external getEvtHandlerEnabled : wxAppConsole ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external disconnect : wxAppConsole ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external connect : wxAppConsole ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external addPendingEvent : wxAppConsole ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


(* Cast functions to parents *)

external wxEvtHandler : wxAppConsole -> wxEvtHandler = "%identity"

external wxObject : wxAppConsole -> wxObject = "%identity"
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxApp : wxAppConsole -> wxApp = "%identity"

end
