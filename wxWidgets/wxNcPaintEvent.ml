open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxNcPaintEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxNcPaintEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxNcPaintEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxNcPaintEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxNcPaintEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxNcPaintEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxNcPaintEvent -> wxEvent = "%identity"

external wxObject : wxNcPaintEvent -> wxObject = "%identity"
