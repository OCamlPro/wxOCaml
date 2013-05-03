open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxInitDialogEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxInitDialogEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxInitDialogEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxInitDialogEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxInitDialogEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxInitDialogEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxInitDialogEvent -> wxEvent = "%identity"

external wxObject : wxInitDialogEvent -> wxObject = "%identity"
