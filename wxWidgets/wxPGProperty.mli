open WxClasses
(* File generated from wxc_idl.idl *)


external setHelpString : wxPGProperty -> wxString -> unit
	= "camlidl_wxc_idl_wxPGProperty_SetHelpString"

external setClientClosure : wxPGProperty -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxPGProperty -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxPGProperty -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxPGProperty -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getValueType : wxPGProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueType"

external getValueAsString : wxPGProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueAsString"

external getName : wxPGProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetName"

external getLabel : wxPGProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetLabel"

external getClientClosure : wxPGProperty -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxPGProperty -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxPGProperty -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

val setHelpString : wxPGProperty -> string -> unit
val getValueType : wxPGProperty -> string
val getValueAsString : wxPGProperty -> string
val getName : wxPGProperty -> string
val getLabel : wxPGProperty -> string
  val ptrNULL : wxPGProperty

  (* Cast functions *)
  external wxObject : wxPGProperty -> wxObject = "%identity"
