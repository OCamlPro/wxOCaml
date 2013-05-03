open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxEraseEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxEraseEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxEraseEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxEraseEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxEraseEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxEraseEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxEraseEvent -> wxEvent = "%identity"

external wxObject : wxEraseEvent -> wxObject = "%identity"
