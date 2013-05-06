open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxPaletteChangedEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxPaletteChangedEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxPaletteChangedEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxPaletteChangedEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxPaletteChangedEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxPaletteChangedEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxPaletteChangedEvent -> wxEvent = "%identity"

external wxObject : wxPaletteChangedEvent -> wxObject = "%identity"
