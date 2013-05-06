open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxContextMenuEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxContextMenuEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxContextMenuEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxContextMenuEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxContextMenuEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxContextMenuEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxContextMenuEvent -> wxEvent = "%identity"

external wxObject : wxContextMenuEvent -> wxObject = "%identity"
