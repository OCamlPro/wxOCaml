open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxSetCursorEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxSetCursorEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxSetCursorEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxSetCursorEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxSetCursorEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxSetCursorEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxSetCursorEvent -> wxEvent = "%identity"

external wxObject : wxSetCursorEvent -> wxObject = "%identity"
