open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxActivateEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxActivateEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxActivateEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxActivateEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxActivateEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxActivateEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxActivateEvent -> wxEvent = "%identity"

external wxObject : wxActivateEvent -> wxObject = "%identity"
