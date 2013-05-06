open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxScrollEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxScrollEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxScrollEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxScrollEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxScrollEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxScrollEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxScrollEvent -> wxEvent = "%identity"

external wxObject : wxScrollEvent -> wxObject = "%identity"
