open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxKeyEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxKeyEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxKeyEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxKeyEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxKeyEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxKeyEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxKeyEvent -> wxEvent = "%identity"

external wxObject : wxKeyEvent -> wxObject = "%identity"
