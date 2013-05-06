open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxWindowCreateEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxWindowCreateEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxWindowCreateEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxWindowCreateEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxWindowCreateEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxWindowCreateEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxWindowCreateEvent -> wxEvent = "%identity"

external wxObject : wxWindowCreateEvent -> wxObject = "%identity"
