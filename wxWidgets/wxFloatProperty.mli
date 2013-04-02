open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxString -> wxString -> float -> wxFloatProperty
	= "camlidl_wxc_idl_wxFloatProperty_Create"

external setHelpString : wxFloatProperty -> wxString -> unit
	= "camlidl_wxc_idl_wxPGProperty_SetHelpString"

external setClientClosure : wxFloatProperty -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxFloatProperty -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxFloatProperty -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxFloatProperty -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getValueType : wxFloatProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueType"

external getValueAsString : wxFloatProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueAsString"

external getName : wxFloatProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetName"

external getLabel : wxFloatProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetLabel"

external getClientClosure : wxFloatProperty -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxFloatProperty -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxFloatProperty -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

val wxnew : string -> string -> float -> wxFloatProperty
val setHelpString : wxFloatProperty -> string -> unit
val getValueType : wxFloatProperty -> string
val getValueAsString : wxFloatProperty -> string
val getName : wxFloatProperty -> string
val getLabel : wxFloatProperty -> string
  val ptrNULL : wxFloatProperty

  (* Cast functions *)
  external wxPGProperty : wxFloatProperty -> wxPGProperty = "%identity"
  external wxObject : wxFloatProperty -> wxObject = "%identity"
