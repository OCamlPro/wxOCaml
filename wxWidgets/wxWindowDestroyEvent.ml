open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxWindowDestroyEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxWindowDestroyEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setString : wxWindowDestroyEvent -> wxString -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetString"

external setInt : wxWindowDestroyEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetInt"

external setId : wxWindowDestroyEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setExtraLong : wxWindowDestroyEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetExtraLong"

external setEventType : wxWindowDestroyEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxWindowDestroyEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientObject : wxWindowDestroyEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientObject"

external setClientData : wxWindowDestroyEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientData"

external setClientClosure : wxWindowDestroyEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxWindowDestroyEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isSelection : wxWindowDestroyEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsSelection"

external isScrolledWindow : wxWindowDestroyEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxWindowDestroyEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxWindowDestroyEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external isChecked : wxWindowDestroyEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsChecked"

external getWindow : wxWindowDestroyEvent -> wxWindow
	= "camlidl_wxc_idl_wxWindowDestroyEvent_GetWindow"

external getTimestamp : wxWindowDestroyEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getString : wxWindowDestroyEvent -> wxString
	= "camlidl_wxc_idl_wxCommandEvent_GetString"

external getSkipped : wxWindowDestroyEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getSelection : wxWindowDestroyEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetSelection"

external getInt : wxWindowDestroyEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetInt"

external getId : wxWindowDestroyEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getExtraLong : wxWindowDestroyEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetExtraLong"

external getEventType : wxWindowDestroyEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxWindowDestroyEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientObject : wxWindowDestroyEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientObject"

external getClientData : wxWindowDestroyEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientData"

external getClientClosure : wxWindowDestroyEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxWindowDestroyEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxWindowDestroyEvent -> unit
	= "camlidl_wxc_idl_wxCommandEvent_Delete"

external copyObject : wxWindowDestroyEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxCommandEvent_CopyObject"

let setString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj s  in
  WxString.delete s;
  wxres

let getString _obj =
  let wxres = getString _obj  in
WxString.getUtf8   wxres

external null_object : unit -> wxWindowDestroyEvent
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxCommandEvent : wxWindowDestroyEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxWindowDestroyEvent -> wxEvent = "%identity"
  external wxObject : wxWindowDestroyEvent -> wxObject = "%identity"
