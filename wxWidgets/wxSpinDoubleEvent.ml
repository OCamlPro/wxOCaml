open WxClasses
(* File generated from wxc.idl *)


external skip : wxSpinDoubleEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxSpinDoubleEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxSpinDoubleEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxSpinDoubleEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxSpinDoubleEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxSpinDoubleEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxSpinDoubleEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxSpinDoubleEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSpinDoubleEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxSpinDoubleEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxSpinDoubleEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxSpinDoubleEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxSpinDoubleEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxSpinDoubleEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxSpinDoubleEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxSpinDoubleEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxSpinDoubleEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxSpinDoubleEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxSpinDoubleEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxSpinDoubleEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxSpinDoubleEvent -> wxEvent = "%identity"
  external wxObject : wxSpinDoubleEvent -> wxObject = "%identity"
