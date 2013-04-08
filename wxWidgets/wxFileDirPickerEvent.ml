open WxClasses
(* File generated from wxc.idl *)


external skip : wxFileDirPickerEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxFileDirPickerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxFileDirPickerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxFileDirPickerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxFileDirPickerEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxFileDirPickerEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxFileDirPickerEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxFileDirPickerEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxFileDirPickerEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxFileDirPickerEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxFileDirPickerEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxFileDirPickerEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxFileDirPickerEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxFileDirPickerEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxFileDirPickerEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxFileDirPickerEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxFileDirPickerEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxFileDirPickerEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxFileDirPickerEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxFileDirPickerEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxFileDirPickerEvent -> wxEvent = "%identity"
  external wxObject : wxFileDirPickerEvent -> wxObject = "%identity"
