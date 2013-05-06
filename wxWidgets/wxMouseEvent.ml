open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxMouseEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxMouseEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxMouseEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxMouseEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxMouseEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxMouseEvent ->
   int = "wxEvent_GetEventCategory_c"


external getPosition : wxMouseEvent ->
   wxPoint = "wxMouseState_GetPosition_c"


(* Cast functions to parents *)

external wxEvent : wxMouseEvent -> wxEvent = "%identity"

external wxMouseState : wxMouseEvent -> wxMouseState = "%identity"

external wxObject : wxMouseEvent -> wxObject = "%identity"
