open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxJoystickEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxJoystickEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxJoystickEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxJoystickEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxJoystickEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxJoystickEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxJoystickEvent -> wxEvent = "%identity"

external wxObject : wxJoystickEvent -> wxObject = "%identity"
