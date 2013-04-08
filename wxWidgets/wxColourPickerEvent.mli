open WxClasses
(* File generated from wxc.idl *)


external skip : wxColourPickerEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxColourPickerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxColourPickerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxColourPickerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxColourPickerEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxColourPickerEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxColourPickerEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxColourPickerEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxColourPickerEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxColourPickerEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxColourPickerEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxColourPickerEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxColourPickerEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxColourPickerEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxColourPickerEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxColourPickerEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxColourPickerEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxColourPickerEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxColourPickerEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

  val ptrNULL : wxColourPickerEvent

  (* Cast functions *)
  external wxEvent : wxColourPickerEvent -> wxEvent = "%identity"
  external wxObject : wxColourPickerEvent -> wxObject = "%identity"
