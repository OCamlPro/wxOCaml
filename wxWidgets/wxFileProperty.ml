open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxString -> wxString -> wxString -> wxFileProperty
	= "camlidl_wxc_wxFileProperty_Create"

external setHelpString : wxFileProperty -> wxString -> unit
	= "camlidl_wxc_wxPGProperty_SetHelpString"

external setClientClosure : wxFileProperty -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxFileProperty -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxFileProperty -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxFileProperty -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getValueType : wxFileProperty -> wxString
	= "camlidl_wxc_wxPGProperty_GetValueType"

external getValueAsString : wxFileProperty -> wxString
	= "camlidl_wxc_wxPGProperty_GetValueAsString"

external getName : wxFileProperty -> wxString
	= "camlidl_wxc_wxPGProperty_GetName"

external getLabel : wxFileProperty -> wxString
	= "camlidl_wxc_wxPGProperty_GetLabel"

external getClientClosure : wxFileProperty -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxFileProperty -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxFileProperty -> unit
	= "camlidl_wxc_wxObject_Delete"

let wxnew label name _value =
  let label = WxString.createUTF8 label in
  let name = WxString.createUTF8 name in
  let _value = WxString.createUTF8 _value in
  let wxres = wxnew label name _value  in
  WxString.delete label;
  WxString.delete name;
  WxString.delete _value;
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

external null_object : unit -> wxFileProperty
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxPGProperty : wxFileProperty -> wxPGProperty = "%identity"
  external wxObject : wxFileProperty -> wxObject = "%identity"
