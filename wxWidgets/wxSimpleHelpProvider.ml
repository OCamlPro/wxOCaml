open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxSimpleHelpProvider
	= "camlidl_wxc_idl_wxSimpleHelpProvider_Create"

external showHelp : wxSimpleHelpProvider -> wxWindow -> bool
	= "camlidl_wxc_idl_wxHelpProvider_ShowHelp"

external set : wxSimpleHelpProvider -> wxHelpProvider
	= "camlidl_wxc_idl_wxHelpProvider_Set"

external removeHelp : wxSimpleHelpProvider -> wxWindow -> unit
	= "camlidl_wxc_idl_wxHelpProvider_RemoveHelp"

external getHelp : wxSimpleHelpProvider -> wxWindow -> wxString
	= "camlidl_wxc_idl_wxHelpProvider_GetHelp"

external get : unit -> wxHelpProvider
	= "camlidl_wxc_idl_wxHelpProvider_Get"

external delete : wxSimpleHelpProvider -> unit
	= "camlidl_wxc_idl_wxHelpProvider_Delete"

external addHelpById : wxSimpleHelpProvider -> int -> wxString -> unit
	= "camlidl_wxc_idl_wxHelpProvider_AddHelpById"

external addHelp : wxSimpleHelpProvider -> wxWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxHelpProvider_AddHelp"

let getHelp _obj window =
  let wxres = getHelp _obj window  in
  WxString.getUtf8 wxres

let addHelpById _obj id text =
  let text = WxString.createUTF8 text in
  let wxres = addHelpById _obj id text  in
  WxString.delete text;
  wxres

let addHelp _obj window text =
  let text = WxString.createUTF8 text in
  let wxres = addHelp _obj window text  in
  WxString.delete text;
  wxres


  (* Cast functions *)
  external wxHelpProvider : wxSimpleHelpProvider -> wxHelpProvider = "%identity"
