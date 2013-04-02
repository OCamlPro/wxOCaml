open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxString -> wxString -> wxString -> wxFileProperty
	= "camlidl_wxc_idl_wxFileProperty_Create"

external setHelpString : wxFileProperty -> wxString -> unit
	= "camlidl_wxc_idl_wxPGProperty_SetHelpString"

external setClientClosure : wxFileProperty -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxFileProperty -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxFileProperty -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxFileProperty -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getValueType : wxFileProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueType"

external getValueAsString : wxFileProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueAsString"

external getName : wxFileProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetName"

external getLabel : wxFileProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetLabel"

external getClientClosure : wxFileProperty -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxFileProperty -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxFileProperty -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

val wxnew : string -> string -> string -> wxFileProperty
val setHelpString : wxFileProperty -> string -> unit
val getValueType : wxFileProperty -> string
val getValueAsString : wxFileProperty -> string
val getName : wxFileProperty -> string
val getLabel : wxFileProperty -> string
  val ptrNULL : wxFileProperty

  (* Cast functions *)
  external wxPGProperty : wxFileProperty -> wxPGProperty = "%identity"
  external wxObject : wxFileProperty -> wxObject = "%identity"
