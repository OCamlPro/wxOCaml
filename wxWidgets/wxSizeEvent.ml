open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxSizeEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxSizeEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxSizeEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxSizeEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxSizeEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxSizeEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxSizeEvent -> wxEvent = "%identity"

external wxObject : wxSizeEvent -> wxObject = "%identity"
