open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxCloseEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxCloseEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxCloseEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxCloseEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxCloseEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxCloseEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxCloseEvent -> wxEvent = "%identity"

external wxObject : wxCloseEvent -> wxObject = "%identity"
