open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxWindowDestroyEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxWindowDestroyEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxWindowDestroyEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxWindowDestroyEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxWindowDestroyEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxWindowDestroyEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxWindowDestroyEvent -> wxEvent = "%identity"

external wxObject : wxWindowDestroyEvent -> wxObject = "%identity"
