open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxThreadEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxThreadEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxThreadEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxThreadEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxThreadEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxThreadEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxThreadEvent -> wxEvent = "%identity"

external wxObject : wxThreadEvent -> wxObject = "%identity"
