open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxShowEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxShowEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setShow : wxShowEvent -> bool -> unit
	= "camlidl_wxc_idl_wxShowEvent_SetShow"

external setId : wxShowEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxShowEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxShowEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxShowEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxShowEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isShown : wxShowEvent -> bool
	= "camlidl_wxc_idl_wxShowEvent_IsShown"

external isScrolledWindow : wxShowEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxShowEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxShowEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external getTimestamp : wxShowEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxShowEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getId : wxShowEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxShowEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxShowEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientClosure : wxShowEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxShowEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxShowEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxShowEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxShowEvent_CopyObject"

external null_object : unit -> wxShowEvent
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxShowEvent -> wxEvent = "%identity"
  external wxObject : wxShowEvent -> wxObject = "%identity"
