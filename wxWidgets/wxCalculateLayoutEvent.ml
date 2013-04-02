open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : int -> wxCalculateLayoutEvent
	= "camlidl_wxc_idl_wxCalculateLayoutEvent_Create"

external skip : wxCalculateLayoutEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxCalculateLayoutEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setRect : wxCalculateLayoutEvent -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxCalculateLayoutEvent_SetRect"

external setId : wxCalculateLayoutEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setFlags : wxCalculateLayoutEvent -> int -> unit
	= "camlidl_wxc_idl_wxCalculateLayoutEvent_SetFlags"

external setEventType : wxCalculateLayoutEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxCalculateLayoutEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxCalculateLayoutEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxCalculateLayoutEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isScrolledWindow : wxCalculateLayoutEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxCalculateLayoutEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxCalculateLayoutEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external getTimestamp : wxCalculateLayoutEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxCalculateLayoutEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getRect : wxCalculateLayoutEvent -> wxRect
	= "camlidl_wxc_idl_wxCalculateLayoutEvent_GetRect"

external getId : wxCalculateLayoutEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getFlags : wxCalculateLayoutEvent -> int
	= "camlidl_wxc_idl_wxCalculateLayoutEvent_GetFlags"

external getEventType : wxCalculateLayoutEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxCalculateLayoutEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientClosure : wxCalculateLayoutEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxCalculateLayoutEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxCalculateLayoutEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxCalculateLayoutEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxEvent_CopyObject"

external null_object : unit -> wxCalculateLayoutEvent
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxCalculateLayoutEvent -> wxEvent = "%identity"
  external wxObject : wxCalculateLayoutEvent -> wxObject = "%identity"
