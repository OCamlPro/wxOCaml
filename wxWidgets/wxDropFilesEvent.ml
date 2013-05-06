open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxDropFilesEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxDropFilesEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxDropFilesEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxDropFilesEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxDropFilesEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxDropFilesEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxDropFilesEvent -> wxEvent = "%identity"

external wxObject : wxDropFilesEvent -> wxObject = "%identity"
