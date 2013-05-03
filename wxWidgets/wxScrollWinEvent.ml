open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxScrollWinEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxScrollWinEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxScrollWinEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxScrollWinEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxScrollWinEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxScrollWinEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxScrollWinEvent -> wxEvent = "%identity"

external wxObject : wxScrollWinEvent -> wxObject = "%identity"
