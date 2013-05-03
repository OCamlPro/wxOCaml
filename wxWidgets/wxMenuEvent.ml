open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxMenuEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxMenuEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxMenuEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxMenuEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxMenuEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxMenuEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxMenuEvent -> wxEvent = "%identity"

external wxObject : wxMenuEvent -> wxObject = "%identity"
