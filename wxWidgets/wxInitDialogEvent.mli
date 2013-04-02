open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxInitDialogEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxInitDialogEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setId : wxInitDialogEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxInitDialogEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxInitDialogEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxInitDialogEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxInitDialogEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isScrolledWindow : wxInitDialogEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxInitDialogEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxInitDialogEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external getTimestamp : wxInitDialogEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxInitDialogEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getId : wxInitDialogEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxInitDialogEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxInitDialogEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientClosure : wxInitDialogEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxInitDialogEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxInitDialogEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxInitDialogEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxEvent_CopyObject"

  val ptrNULL : wxInitDialogEvent

  (* Cast functions *)
  external wxEvent : wxInitDialogEvent -> wxEvent = "%identity"
  external wxObject : wxInitDialogEvent -> wxObject = "%identity"
