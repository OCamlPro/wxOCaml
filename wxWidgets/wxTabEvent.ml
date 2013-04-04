open WxClasses
(* File generated from wxc.idl *)


external skip : wxTabEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxTabEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setString : wxTabEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setInt : wxTabEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxTabEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setExtraLong : wxTabEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxTabEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxTabEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientObject : wxTabEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxTabEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxTabEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxTabEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isSelection : wxTabEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxTabEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxTabEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxTabEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxTabEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external getTimestamp : wxTabEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getString : wxTabEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxTabEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSelection : wxTabEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getInt : wxTabEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getId : wxTabEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getExtraLong : wxTabEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxTabEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxTabEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientObject : wxTabEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxTabEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxTabEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxTabEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxTabEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxTabEvent -> voidptr -> unit
	= "camlidl_wxc_wxCommandEvent_CopyObject"

let setString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj s  in
  WxString.delete s;
  wxres

let getString _obj =
  let wxres = getString _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxTabEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxCommandEvent : wxTabEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxTabEvent -> wxEvent = "%identity"
  external wxObject : wxTabEvent -> wxObject = "%identity"
