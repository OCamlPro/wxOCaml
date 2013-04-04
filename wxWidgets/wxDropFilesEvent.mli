open WxClasses
(* File generated from wxc.idl *)


external skip : wxDropFilesEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxDropFilesEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxDropFilesEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxDropFilesEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxDropFilesEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxDropFilesEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxDropFilesEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxDropFilesEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxDropFilesEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxDropFilesEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxDropFilesEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxDropFilesEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxDropFilesEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxDropFilesEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxDropFilesEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxDropFilesEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxDropFilesEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxDropFilesEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxDropFilesEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

  val ptrNULL : wxDropFilesEvent

  (* Cast functions *)
  external wxEvent : wxDropFilesEvent -> wxEvent = "%identity"
  external wxObject : wxDropFilesEvent -> wxObject = "%identity"
