open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxString -> wxString -> bool -> wxBoolProperty
	= "camlidl_wxc_wxBoolProperty_Create"

external setHelpString : wxBoolProperty -> wxString -> unit
	= "camlidl_wxc_wxPGProperty_SetHelpString"

external setClientClosure : wxBoolProperty -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxBoolProperty -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxBoolProperty -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxBoolProperty -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getValueType : wxBoolProperty -> wxString
	= "camlidl_wxc_wxPGProperty_GetValueType"

external getValueAsString : wxBoolProperty -> wxString
	= "camlidl_wxc_wxPGProperty_GetValueAsString"

external getName : wxBoolProperty -> wxString
	= "camlidl_wxc_wxPGProperty_GetName"

external getLabel : wxBoolProperty -> wxString
	= "camlidl_wxc_wxPGProperty_GetLabel"

external getClientClosure : wxBoolProperty -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxBoolProperty -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxBoolProperty -> unit
	= "camlidl_wxc_wxObject_Delete"

let wxnew label name _value =
  let label = WxString.createUTF8 label in
  let name = WxString.createUTF8 name in
  let wxres = wxnew label name _value  in
  WxString.delete label;
  WxString.delete name;
  wxres

let setHelpString _obj helpString =
  let helpString = WxString.createUTF8 helpString in
  let wxres = setHelpString _obj helpString  in
  WxString.delete helpString;
  wxres

let getValueType _obj =
  let wxres = getValueType _obj  in
  WxString.getUtf8 wxres

let getValueAsString _obj =
  let wxres = getValueAsString _obj  in
  WxString.getUtf8 wxres

let getName _obj =
  let wxres = getName _obj  in
  WxString.getUtf8 wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxBoolProperty
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxPGProperty : wxBoolProperty -> wxPGProperty = "%identity"
  external wxObject : wxBoolProperty -> wxObject = "%identity"
