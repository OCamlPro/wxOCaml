open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxSpinEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxSpinEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxSpinEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxSpinEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxSpinEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxSpinEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxSpinEvent -> wxEvent = "%identity"

external wxObject : wxSpinEvent -> wxObject = "%identity"
