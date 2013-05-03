open WxClasses

(* Methods inherited from parents, if any *)

external getEventObject : wxPaintEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxPaintEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxPaintEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxPaintEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxPaintEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxPaintEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxPaintEvent -> wxEvent = "%identity"

external wxObject : wxPaintEvent -> wxObject = "%identity"
