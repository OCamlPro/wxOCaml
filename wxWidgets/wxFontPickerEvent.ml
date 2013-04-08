open WxClasses
(* File generated from wxc.idl *)


external skip : wxFontPickerEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxFontPickerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxFontPickerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxFontPickerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxFontPickerEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxFontPickerEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxFontPickerEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxFontPickerEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxFontPickerEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxFontPickerEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxFontPickerEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxFontPickerEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxFontPickerEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxFontPickerEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxFontPickerEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxFontPickerEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxFontPickerEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxFontPickerEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxFontPickerEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxFontPickerEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxFontPickerEvent -> wxEvent = "%identity"
  external wxObject : wxFontPickerEvent -> wxObject = "%identity"
