open WxClasses
(* File generated from wxc.idl *)


external skip : wxDataViewEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxDataViewEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxDataViewEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxDataViewEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxDataViewEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxDataViewEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxDataViewEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxDataViewEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxDataViewEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxDataViewEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxDataViewEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxDataViewEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxDataViewEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxDataViewEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxDataViewEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxDataViewEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxDataViewEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxDataViewEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxDataViewEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxDataViewEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxDataViewEvent -> wxEvent = "%identity"
  external wxObject : wxDataViewEvent -> wxObject = "%identity"
