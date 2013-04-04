open WxClasses
(* File generated from wxc.idl *)


external skip : wxStyledTextEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setY : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetY"

external setX : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetX"

external setWParam : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetWParam"

external setTimestamp : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setText : wxStyledTextEvent -> wxString -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetText"

external setString : wxStyledTextEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setPosition : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetPosition"

external setModifiers : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetModifiers"

external setModificationType : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetModificationType"

external setMessage : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetMessage"

external setMargin : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetMargin"

external setListType : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetListType"

external setLinesAdded : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetLinesAdded"

external setLine : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetLine"

external setLength : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetLength"

external setLParam : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetLParam"

external setKey : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetKey"

external setInt : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setFoldLevelPrev : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetFoldLevelPrev"

external setFoldLevelNow : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetFoldLevelNow"

external setExtraLong : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxStyledTextEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setDragText : wxStyledTextEvent -> wxString -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetDragText"

external setDragResult : wxStyledTextEvent -> int -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetDragResult"

external setDragAllowMove : wxStyledTextEvent -> bool -> unit
	= "camlidl_wxc_wxStyledTextEvent_SetDragAllowMove"

external setClientObject : wxStyledTextEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxStyledTextEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxStyledTextEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxStyledTextEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isSelection : wxStyledTextEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxStyledTextEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxStyledTextEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxStyledTextEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxStyledTextEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external getY : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetY"

external getX : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetX"

external getWParam : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetWParam"

external getTimestamp : wxStyledTextEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getText : wxStyledTextEvent -> wxString
	= "camlidl_wxc_wxStyledTextEvent_GetText"

external getString : wxStyledTextEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxStyledTextEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getShift : wxStyledTextEvent -> bool
	= "camlidl_wxc_wxStyledTextEvent_GetShift"

external getSelection : wxStyledTextEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getPosition : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetPosition"

external getModifiers : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetModifiers"

external getModificationType : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetModificationType"

external getMessage : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetMessage"

external getMargin : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetMargin"

external getListType : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetListType"

external getLinesAdded : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetLinesAdded"

external getLine : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetLine"

external getLength : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetLength"

external getLParam : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetLParam"

external getKey : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetKey"

external getInt : wxStyledTextEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getId : wxStyledTextEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getFoldLevelPrev : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetFoldLevelPrev"

external getFoldLevelNow : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetFoldLevelNow"

external getExtraLong : wxStyledTextEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxStyledTextEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxStyledTextEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getDragText : wxStyledTextEvent -> wxString
	= "camlidl_wxc_wxStyledTextEvent_GetDragText"

external getDragResult : wxStyledTextEvent -> int
	= "camlidl_wxc_wxStyledTextEvent_GetDragResult"

external getDragAllowMove : wxStyledTextEvent -> bool
	= "camlidl_wxc_wxStyledTextEvent_GetDragAllowMove"

external getControl : wxStyledTextEvent -> bool
	= "camlidl_wxc_wxStyledTextEvent_GetControl"

external getClientObject : wxStyledTextEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxStyledTextEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxStyledTextEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxStyledTextEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getAlt : wxStyledTextEvent -> bool
	= "camlidl_wxc_wxStyledTextEvent_GetAlt"

external delete : wxStyledTextEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxStyledTextEvent -> voidptr -> unit
	= "camlidl_wxc_wxCommandEvent_CopyObject"

external clone : wxStyledTextEvent -> wxStyledTextEvent
	= "camlidl_wxc_wxStyledTextEvent_Clone"

let setText _obj t =
  let t = WxString.createUTF8 t in
  let wxres = setText _obj t  in
  WxString.delete t;
  wxres

let setString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj s  in
  WxString.delete s;
  wxres

let setDragText _obj _val =
  let _val = WxString.createUTF8 _val in
  let wxres = setDragText _obj _val  in
  WxString.delete _val;
  wxres

let getText _obj =
  let wxres = getText _obj  in
  WxString.getUtf8 wxres

let getString _obj =
  let wxres = getString _obj  in
  WxString.getUtf8 wxres

let getDragText _obj =
  let wxres = getDragText _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxStyledTextEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxCommandEvent : wxStyledTextEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxStyledTextEvent -> wxEvent = "%identity"
  external wxObject : wxStyledTextEvent -> wxObject = "%identity"
