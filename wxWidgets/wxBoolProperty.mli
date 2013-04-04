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

val wxnew : string -> string -> bool -> wxBoolProperty
val setHelpString : wxBoolProperty -> string -> unit
val getValueType : wxBoolProperty -> string
val getValueAsString : wxBoolProperty -> string
val getName : wxBoolProperty -> string
val getLabel : wxBoolProperty -> string
  val ptrNULL : wxBoolProperty

  (* Cast functions *)
  external wxPGProperty : wxBoolProperty -> wxPGProperty = "%identity"
  external wxObject : wxBoolProperty -> wxObject = "%identity"
