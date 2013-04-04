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

let setText _obj str =
  let str = WxString.createUTF8 str in
  let wxres = setText _obj str  in
  WxString.delete str;
  wxres

let setHelp _obj str =
  let str = WxString.createUTF8 str in
  let wxres = setHelp _obj str  in
  WxString.delete str;
  wxres

let getText _obj =
  let wxres = getText _obj  in
  WxString.getUtf8 wxres

let getLabelFromText text =
  let wxres = getLabelFromText text  in
  WxString.getUtf8 wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
  WxString.getUtf8 wxres

let getHelp _obj =
  let wxres = getHelp _obj  in
  WxString.getUtf8 wxres

let createEx id label help itemkind submenu =
  let label = WxString.createUTF8 label in
  let help = WxString.createUTF8 help in
  let wxres = createEx id label help itemkind submenu  in
  WxString.delete label;
  WxString.delete help;
  wxres

external null_object : unit -> wxMenuItem
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxMenuItem -> wxObject = "%identity"
