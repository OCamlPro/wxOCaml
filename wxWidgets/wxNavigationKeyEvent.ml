open WxClasses

(* Methods inherited from parents, if any *)

external getTimestamp : wxNavigationKeyEvent ->
   int = "wxEvent_GetTimestamp_c"


external getSkipped : wxNavigationKeyEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getId : wxNavigationKeyEvent ->
   int = "wxEvent_GetId_c"


external getEventType : wxNavigationKeyEvent ->
   int = "wxEvent_GetEventType_c"


external getEventObject : wxNavigationKeyEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventCategory : wxNavigationKeyEvent ->
   int = "wxEvent_GetEventCategory_c"


(* Cast functions to parents *)

external wxEvent : wxNavigationKeyEvent -> wxEvent = "%identity"

external wxObject : wxNavigationKeyEvent -> wxObject = "%identity"
