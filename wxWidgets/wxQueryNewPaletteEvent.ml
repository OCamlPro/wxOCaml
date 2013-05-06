open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxQueryNewPaletteEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxQueryNewPaletteEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxQueryNewPaletteEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxQueryNewPaletteEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxQueryNewPaletteEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxQueryNewPaletteEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxQueryNewPaletteEvent -> wxEvent = "%identity"

external wxObject : wxQueryNewPaletteEvent -> wxObject = "%identity"
