open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxUpdateUIEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxUpdateUIEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setText : wxUpdateUIEvent -> wxString -> unit
	= "camlidl_wxc_idl_wxUpdateUIEvent_SetText"

external setId : wxUpdateUIEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxUpdateUIEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxUpdateUIEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxUpdateUIEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxUpdateUIEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isScrolledWindow : wxUpdateUIEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxUpdateUIEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxUpdateUIEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external getTimestamp : wxUpdateUIEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getText : wxUpdateUIEvent -> wxString
	= "camlidl_wxc_idl_wxUpdateUIEvent_GetText"

external getSkipped : wxUpdateUIEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getSetText : wxUpdateUIEvent -> bool
	= "camlidl_wxc_idl_wxUpdateUIEvent_GetSetText"

external getSetEnabled : wxUpdateUIEvent -> bool
	= "camlidl_wxc_idl_wxUpdateUIEvent_GetSetEnabled"

external getSetChecked : wxUpdateUIEvent -> bool
	= "camlidl_wxc_idl_wxUpdateUIEvent_GetSetChecked"

external getId : wxUpdateUIEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxUpdateUIEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxUpdateUIEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getEnabled : wxUpdateUIEvent -> bool
	= "camlidl_wxc_idl_wxUpdateUIEvent_GetEnabled"

external getClientClosure : wxUpdateUIEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxUpdateUIEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChecked : wxUpdateUIEvent -> bool
	= "camlidl_wxc_idl_wxUpdateUIEvent_GetChecked"

external enable : wxUpdateUIEvent -> bool -> unit
	= "camlidl_wxc_idl_wxUpdateUIEvent_Enable"

external delete : wxUpdateUIEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxUpdateUIEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxUpdateUIEvent_CopyObject"

external check : wxUpdateUIEvent -> bool -> unit
	= "camlidl_wxc_idl_wxUpdateUIEvent_Check"

let setText _obj text =
  let text = WxString.createUTF8 text in
  let wxres = setText _obj text  in
  WxString.delete text;
  wxres

let getText _obj =
  let wxres = getText _obj  in
WxString.getUtf8   wxres

external null_object : unit -> wxUpdateUIEvent
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxUpdateUIEvent -> wxEvent = "%identity"
  external wxObject : wxUpdateUIEvent -> wxObject = "%identity"
