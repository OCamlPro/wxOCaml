open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxNavigationKeyEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external shouldPropagate : wxNavigationKeyEvent -> int
	= "camlidl_wxc_idl_wxNavigationKeyEvent_ShouldPropagate"

external setWindowChange : wxNavigationKeyEvent -> bool -> unit
	= "camlidl_wxc_idl_wxNavigationKeyEvent_SetWindowChange"

external setTimestamp : wxNavigationKeyEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setId : wxNavigationKeyEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxNavigationKeyEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxNavigationKeyEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setDirection : wxNavigationKeyEvent -> bool -> unit
	= "camlidl_wxc_idl_wxNavigationKeyEvent_SetDirection"

external setCurrentFocus : wxNavigationKeyEvent -> wxWindow -> unit
	= "camlidl_wxc_idl_wxNavigationKeyEvent_SetCurrentFocus"

external setClientClosure : wxNavigationKeyEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxNavigationKeyEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isWindowChange : wxNavigationKeyEvent -> bool
	= "camlidl_wxc_idl_wxNavigationKeyEvent_IsWindowChange"

external isScrolledWindow : wxNavigationKeyEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxNavigationKeyEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxNavigationKeyEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external getTimestamp : wxNavigationKeyEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxNavigationKeyEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getId : wxNavigationKeyEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxNavigationKeyEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxNavigationKeyEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getDirection : wxNavigationKeyEvent -> bool
	= "camlidl_wxc_idl_wxNavigationKeyEvent_GetDirection"

external getCurrentFocus : wxNavigationKeyEvent -> voidptr
	= "camlidl_wxc_idl_wxNavigationKeyEvent_GetCurrentFocus"

external getClientClosure : wxNavigationKeyEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxNavigationKeyEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxNavigationKeyEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxNavigationKeyEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxEvent_CopyObject"

external null_object : unit -> wxNavigationKeyEvent
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxNavigationKeyEvent -> wxEvent = "%identity"
  external wxObject : wxNavigationKeyEvent -> wxObject = "%identity"
