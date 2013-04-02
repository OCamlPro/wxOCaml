open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxString -> wxString -> wxString -> wxStringProperty
	= "camlidl_wxc_idl_wxStringProperty_Create"

external setHelpString : wxStringProperty -> wxString -> unit
	= "camlidl_wxc_idl_wxPGProperty_SetHelpString"

external setClientClosure : wxStringProperty -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxStringProperty -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxStringProperty -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxStringProperty -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getValueType : wxStringProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueType"

external getValueAsString : wxStringProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueAsString"

external getName : wxStringProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetName"

external getLabel : wxStringProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetLabel"

external getClientClosure : wxStringProperty -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxStringProperty -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxStringProperty -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

val wxnew : string -> string -> string -> wxStringProperty
val setHelpString : wxStringProperty -> string -> unit
val getValueType : wxStringProperty -> string
val getValueAsString : wxStringProperty -> string
val getName : wxStringProperty -> string
val getLabel : wxStringProperty -> string
  val ptrNULL : wxStringProperty

  (* Cast functions *)
  external wxPGProperty : wxStringProperty -> wxPGProperty = "%identity"
  external wxObject : wxStringProperty -> wxObject = "%identity"
