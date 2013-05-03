open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxChildFocusEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxChildFocusEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxChildFocusEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxChildFocusEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxChildFocusEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxChildFocusEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxChildFocusEvent -> wxEvent = "%identity"

external wxObject : wxChildFocusEvent -> wxObject = "%identity"
