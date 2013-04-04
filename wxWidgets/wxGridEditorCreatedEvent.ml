open WxClasses
(* File generated from wxc.idl *)


external skip : wxGridEditorCreatedEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxGridEditorCreatedEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setString : wxGridEditorCreatedEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setRow : wxGridEditorCreatedEvent -> int -> unit
	= "camlidl_wxc_wxGridEditorCreatedEvent_SetRow"

external setInt : wxGridEditorCreatedEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxGridEditorCreatedEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setExtraLong : wxGridEditorCreatedEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxGridEditorCreatedEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxGridEditorCreatedEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setControl : wxGridEditorCreatedEvent -> wxControl -> unit
	= "camlidl_wxc_wxGridEditorCreatedEvent_SetControl"

external setCol : wxGridEditorCreatedEvent -> int -> unit
	= "camlidl_wxc_wxGridEditorCreatedEvent_SetCol"

external setClientObject : wxGridEditorCreatedEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxGridEditorCreatedEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxGridEditorCreatedEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxGridEditorCreatedEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isSelection : wxGridEditorCreatedEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxGridEditorCreatedEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxGridEditorCreatedEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxGridEditorCreatedEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxGridEditorCreatedEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external getTimestamp : wxGridEditorCreatedEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getString : wxGridEditorCreatedEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxGridEditorCreatedEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSelection : wxGridEditorCreatedEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getRow : wxGridEditorCreatedEvent -> int
	= "camlidl_wxc_wxGridEditorCreatedEvent_GetRow"

external getInt : wxGridEditorCreatedEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getId : wxGridEditorCreatedEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getExtraLong : wxGridEditorCreatedEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxGridEditorCreatedEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxGridEditorCreatedEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getControl : wxGridEditorCreatedEvent -> wxControl
	= "camlidl_wxc_wxGridEditorCreatedEvent_GetControl"

external getCol : wxGridEditorCreatedEvent -> int
	= "camlidl_wxc_wxGridEditorCreatedEvent_GetCol"

external getClientObject : wxGridEditorCreatedEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxGridEditorCreatedEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxGridEditorCreatedEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxGridEditorCreatedEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxGridEditorCreatedEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxGridEditorCreatedEvent -> voidptr -> unit
	= "camlidl_wxc_wxCommandEvent_CopyObject"

let setString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj s  in
  WxString.delete s;
  wxres

let getString _obj =
  let wxres = getString _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxGridEditorCreatedEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxCommandEvent : wxGridEditorCreatedEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxGridEditorCreatedEvent -> wxEvent = "%identity"
  external wxObject : wxGridEditorCreatedEvent -> wxObject = "%identity"
