open WxClasses
(* File generated from wxc.idl *)


external wxnew : int -> int -> wxCommandEvent
	= "camlidl_wxc_wxCommandEvent_Create"

external skip : wxCommandEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxCommandEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setString : wxCommandEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setInt : wxCommandEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxCommandEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setExtraLong : wxCommandEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxCommandEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxCommandEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientObject : wxCommandEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxCommandEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxCommandEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxCommandEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isSelection : wxCommandEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxCommandEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxCommandEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxCommandEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxCommandEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external getTimestamp : wxCommandEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getString : wxCommandEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxCommandEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSelection : wxCommandEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getInt : wxCommandEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getId : wxCommandEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getExtraLong : wxCommandEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxCommandEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxCommandEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientObject : wxCommandEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxCommandEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxCommandEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxCommandEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxCommandEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxCommandEvent -> voidptr -> unit
	= "camlidl_wxc_wxCommandEvent_CopyObject"

let setString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj s  in
  WxString.delete s;
  wxres

let getString _obj =
  let wxres = getString _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxCommandEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxCommandEvent -> wxEvent = "%identity"
  external wxObject : wxCommandEvent -> wxObject = "%identity"
