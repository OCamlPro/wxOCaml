open WxClasses
(* File generated from wxc.idl *)


external showHelp : wxHelpProvider -> wxWindow -> bool
	= "camlidl_wxc_wxHelpProvider_ShowHelp"

external set : wxHelpProvider -> wxHelpProvider
	= "camlidl_wxc_wxHelpProvider_Set"

external removeHelp : wxHelpProvider -> wxWindow -> unit
	= "camlidl_wxc_wxHelpProvider_RemoveHelp"

external getHelp : wxHelpProvider -> wxWindow -> wxString
	= "camlidl_wxc_wxHelpProvider_GetHelp"

external get : unit -> wxHelpProvider
	= "camlidl_wxc_wxHelpProvider_Get"

external delete : wxHelpProvider -> unit
	= "camlidl_wxc_wxHelpProvider_Delete"

external addHelpById : wxHelpProvider -> int -> wxString -> unit
	= "camlidl_wxc_wxHelpProvider_AddHelpById"

external addHelp : wxHelpProvider -> wxWindow -> wxString -> unit
	= "camlidl_wxc_wxHelpProvider_AddHelp"

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
