open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxClipboardTextEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxClipboardTextEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxClipboardTextEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxClipboardTextEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxClipboardTextEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxClipboardTextEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxClipboardTextEvent -> wxEvent = "%identity"

external wxObject : wxClipboardTextEvent -> wxObject = "%identity"
