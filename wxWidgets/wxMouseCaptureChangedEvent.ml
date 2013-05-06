open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxMouseCaptureChangedEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxMouseCaptureChangedEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxMouseCaptureChangedEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxMouseCaptureChangedEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxMouseCaptureChangedEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxMouseCaptureChangedEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxMouseCaptureChangedEvent -> wxEvent = "%identity"

external wxObject : wxMouseCaptureChangedEvent -> wxObject = "%identity"
