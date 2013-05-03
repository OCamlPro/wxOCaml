open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxSysColourChangedEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxSysColourChangedEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxSysColourChangedEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxSysColourChangedEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxSysColourChangedEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxSysColourChangedEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxSysColourChangedEvent -> wxEvent = "%identity"

external wxObject : wxSysColourChangedEvent -> wxObject = "%identity"
