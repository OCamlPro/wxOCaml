open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxMoveEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxMoveEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxMoveEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxMoveEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxMoveEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxMoveEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxMoveEvent -> wxEvent = "%identity"

external wxObject : wxMoveEvent -> wxObject = "%identity"
