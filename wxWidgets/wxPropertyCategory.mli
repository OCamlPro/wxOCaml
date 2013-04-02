open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxString -> wxPropertyCategory
	= "camlidl_wxc_idl_wxPropertyCategory_Create"

external setHelpString : wxPropertyCategory -> wxString -> unit
	= "camlidl_wxc_idl_wxPGProperty_SetHelpString"

external setClientClosure : wxPropertyCategory -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxPropertyCategory -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxPropertyCategory -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxPropertyCategory -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getValueType : wxPropertyCategory -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueType"

external getValueAsString : wxPropertyCategory -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueAsString"

external getName : wxPropertyCategory -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetName"

external getLabel : wxPropertyCategory -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetLabel"

external getClientClosure : wxPropertyCategory -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxPropertyCategory -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxPropertyCategory -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

val wxnew : string -> wxPropertyCategory
val setHelpString : wxPropertyCategory -> string -> unit
val getValueType : wxPropertyCategory -> string
val getValueAsString : wxPropertyCategory -> string
val getName : wxPropertyCategory -> string
val getLabel : wxPropertyCategory -> string
  val ptrNULL : wxPropertyCategory

  (* Cast functions *)
  external wxPGProperty : wxPropertyCategory -> wxPGProperty = "%identity"
  external wxObject : wxPropertyCategory -> wxObject = "%identity"
