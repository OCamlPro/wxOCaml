open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxString -> wxString -> wxDateTime -> wxDateProperty
	= "camlidl_wxc_wxDateProperty_Create"

external setHelpString : wxDateProperty -> wxString -> unit
	= "camlidl_wxc_wxPGProperty_SetHelpString"

external setClientClosure : wxDateProperty -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxDateProperty -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxDateProperty -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxDateProperty -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getValueType : wxDateProperty -> wxString
	= "camlidl_wxc_wxPGProperty_GetValueType"

external getValueAsString : wxDateProperty -> wxString
	= "camlidl_wxc_wxPGProperty_GetValueAsString"

external getName : wxDateProperty -> wxString
	= "camlidl_wxc_wxPGProperty_GetName"

external getLabel : wxDateProperty -> wxString
	= "camlidl_wxc_wxPGProperty_GetLabel"

external getClientClosure : wxDateProperty -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxDateProperty -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxDateProperty -> unit
	= "camlidl_wxc_wxObject_Delete"

val wxnew : string -> string -> wxDateTime -> wxDateProperty
val setHelpString : wxDateProperty -> string -> unit
val getValueType : wxDateProperty -> string
val getValueAsString : wxDateProperty -> string
val getName : wxDateProperty -> string
val getLabel : wxDateProperty -> string
  val ptrNULL : wxDateProperty

  (* Cast functions *)
  external wxPGProperty : wxDateProperty -> wxPGProperty = "%identity"
  external wxObject : wxDateProperty -> wxObject = "%identity"
