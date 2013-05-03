open WxClasses

external getEventObject : wxEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Methods inherited from parents, if any *)

(* Cast functions to parents *)

external wxObject : wxEvent -> wxObject = "%identity"
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxActivateEvent : wxEvent -> wxActivateEvent = "%identity"

  external wxCalendarEvent : wxEvent -> wxCalendarEvent = "%identity"

  external wxChildFocusEvent : wxEvent -> wxChildFocusEvent = "%identity"

  external wxClipboardTextEvent : wxEvent -> wxClipboardTextEvent = "%identity"

  external wxCloseEvent : wxEvent -> wxCloseEvent = "%identity"

  external wxCommandEvent : wxEvent -> wxCommandEvent = "%identity"

  external wxContextMenuEvent : wxEvent -> wxContextMenuEvent = "%identity"

  external wxDateEvent : wxEvent -> wxDateEvent = "%identity"

  external wxDisplayChangedEvent : wxEvent -> wxDisplayChangedEvent = "%identity"

  external wxDropFilesEvent : wxEvent -> wxDropFilesEvent = "%identity"

  external wxEraseEvent : wxEvent -> wxEraseEvent = "%identity"

  external wxFocusEvent : wxEvent -> wxFocusEvent = "%identity"

  external wxHelpEvent : wxEvent -> wxHelpEvent = "%identity"

  external wxIconizeEvent : wxEvent -> wxIconizeEvent = "%identity"

  external wxIdleEvent : wxEvent -> wxIdleEvent = "%identity"

  external wxInitDialogEvent : wxEvent -> wxInitDialogEvent = "%identity"

  external wxJoystickEvent : wxEvent -> wxJoystickEvent = "%identity"

  external wxKeyEvent : wxEvent -> wxKeyEvent = "%identity"

  external wxMaximizeEvent : wxEvent -> wxMaximizeEvent = "%identity"

  external wxMenuEvent : wxEvent -> wxMenuEvent = "%identity"

  external wxMouseCaptureChangedEvent : wxEvent -> wxMouseCaptureChangedEvent = "%identity"

  external wxMouseCaptureLostEvent : wxEvent -> wxMouseCaptureLostEvent = "%identity"

  external wxMouseEvent : wxEvent -> wxMouseEvent = "%identity"

  external wxMoveEvent : wxEvent -> wxMoveEvent = "%identity"

  external wxNavigationKeyEvent : wxEvent -> wxNavigationKeyEvent = "%identity"

  external wxNcPaintEvent : wxEvent -> wxNcPaintEvent = "%identity"

  external wxPaintEvent : wxEvent -> wxPaintEvent = "%identity"

  external wxPaletteChangedEvent : wxEvent -> wxPaletteChangedEvent = "%identity"

  external wxQueryNewPaletteEvent : wxEvent -> wxQueryNewPaletteEvent = "%identity"

  external wxScrollEvent : wxEvent -> wxScrollEvent = "%identity"

  external wxScrollWinEvent : wxEvent -> wxScrollWinEvent = "%identity"

  external wxSetCursorEvent : wxEvent -> wxSetCursorEvent = "%identity"

  external wxShowEvent : wxEvent -> wxShowEvent = "%identity"

  external wxSizeEvent : wxEvent -> wxSizeEvent = "%identity"

  external wxSpinEvent : wxEvent -> wxSpinEvent = "%identity"

  external wxSysColourChangedEvent : wxEvent -> wxSysColourChangedEvent = "%identity"

  external wxThreadEvent : wxEvent -> wxThreadEvent = "%identity"

  external wxUpdateUIEvent : wxEvent -> wxUpdateUIEvent = "%identity"

  external wxWindowCreateEvent : wxEvent -> wxWindowCreateEvent = "%identity"

  external wxWindowDestroyEvent : wxEvent -> wxWindowDestroyEvent = "%identity"

end
