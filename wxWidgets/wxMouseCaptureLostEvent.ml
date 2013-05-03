open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxMouseCaptureLostEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxMouseCaptureLostEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxMouseCaptureLostEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxMouseCaptureLostEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxMouseCaptureLostEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxMouseCaptureLostEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxMouseCaptureLostEvent -> wxEvent = "%identity"

external wxObject : wxMouseCaptureLostEvent -> wxObject = "%identity"
