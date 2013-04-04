open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxMenuItem
	= "camlidl_wxc_wxMenuItem_Create"

external setText : wxMenuItem -> wxString -> unit
	= "camlidl_wxc_wxMenuItem_SetText"

external setSubMenu : wxMenuItem -> wxMenu -> unit
	= "camlidl_wxc_wxMenuItem_SetSubMenu"

external setId : wxMenuItem -> int -> unit
	= "camlidl_wxc_wxMenuItem_SetId"

external setHelp : wxMenuItem -> wxString -> unit
	= "camlidl_wxc_wxMenuItem_SetHelp"

external setClientClosure : wxMenuItem -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setCheckable : wxMenuItem -> bool -> unit
	= "camlidl_wxc_wxMenuItem_SetCheckable"

external safeDelete : wxMenuItem -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isSubMenu : wxMenuItem -> bool
	= "camlidl_wxc_wxMenuItem_IsSubMenu"

external isSeparator : wxMenuItem -> bool
	= "camlidl_wxc_wxMenuItem_IsSeparator"

external isScrolledWindow : wxMenuItem -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxMenuItem -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isEnabled : wxMenuItem -> bool
	= "camlidl_wxc_wxMenuItem_IsEnabled"

external isChecked : wxMenuItem -> bool
	= "camlidl_wxc_wxMenuItem_IsChecked"

external isCheckable : wxMenuItem -> bool
	= "camlidl_wxc_wxMenuItem_IsCheckable"

external getText : wxMenuItem -> wxString
	= "camlidl_wxc_wxMenuItem_GetText"

external getSubMenu : wxMenuItem -> wxMenu
	= "camlidl_wxc_wxMenuItem_GetSubMenu"

external getMenu : wxMenuItem -> wxMenu
	= "camlidl_wxc_wxMenuItem_GetMenu"

external getLabelFromText : string -> wxString
	= "camlidl_wxc_wxMenuItem_GetLabelFromText"

external getLabel : wxMenuItem -> wxString
	= "camlidl_wxc_wxMenuItem_GetLabel"

external getId : wxMenuItem -> int
	= "camlidl_wxc_wxMenuItem_GetId"

external getHelp : wxMenuItem -> wxString
	= "camlidl_wxc_wxMenuItem_GetHelp"

external getClientClosure : wxMenuItem -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxMenuItem -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external enable : wxMenuItem -> bool -> unit
	= "camlidl_wxc_wxMenuItem_Enable"

external delete : wxMenuItem -> unit
	= "camlidl_wxc_wxMenuItem_Delete"

external createSeparator : unit -> wxMenuItem
	= "camlidl_wxc_wxMenuItem_CreateSeparator"

external createEx : int -> wxString -> wxString -> int -> wxMenu -> wxMenuItem
	= "camlidl_wxc_wxMenuItem_CreateEx"

external check : wxMenuItem -> bool -> unit
	= "camlidl_wxc_wxMenuItem_Check"

val setText : wxMenuItem -> string -> unit
val setHelp : wxMenuItem -> string -> unit
val getText : wxMenuItem -> string
val getLabelFromText : string -> string
val getLabel : wxMenuItem -> string
val getHelp : wxMenuItem -> string
val createEx : int -> string -> string -> int -> wxMenu -> wxMenuItem
  val ptrNULL : wxMenuItem

  (* Cast functions *)
  external wxObject : wxMenuItem -> wxObject = "%identity"
