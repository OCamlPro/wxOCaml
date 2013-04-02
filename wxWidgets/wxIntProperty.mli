open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxString -> wxString -> int -> wxIntProperty
	= "camlidl_wxc_idl_wxIntProperty_Create"

external setHelpString : wxIntProperty -> wxString -> unit
	= "camlidl_wxc_idl_wxPGProperty_SetHelpString"

external setClientClosure : wxIntProperty -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxIntProperty -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxIntProperty -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxIntProperty -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getValueType : wxIntProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueType"

external getValueAsString : wxIntProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueAsString"

external getName : wxIntProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetName"

external getLabel : wxIntProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetLabel"

external getClientClosure : wxIntProperty -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxIntProperty -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxIntProperty -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

val wxnew : string -> string -> int -> wxIntProperty
val setHelpString : wxIntProperty -> string -> unit
val getValueType : wxIntProperty -> string
val getValueAsString : wxIntProperty -> string
val getName : wxIntProperty -> string
val getLabel : wxIntProperty -> string
  val ptrNULL : wxIntProperty

  (* Cast functions *)
  external wxPGProperty : wxIntProperty -> wxPGProperty = "%identity"
  external wxObject : wxIntProperty -> wxObject = "%identity"
