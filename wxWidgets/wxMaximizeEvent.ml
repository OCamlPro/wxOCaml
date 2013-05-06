open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxMaximizeEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxMaximizeEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxMaximizeEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxMaximizeEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxMaximizeEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxMaximizeEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxMaximizeEvent -> wxEvent = "%identity"

external wxObject : wxMaximizeEvent -> wxObject = "%identity"
