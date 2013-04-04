open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxSimpleHelpProvider
	= "camlidl_wxc_wxSimpleHelpProvider_Create"

external showHelp : wxSimpleHelpProvider -> wxWindow -> bool
	= "camlidl_wxc_wxHelpProvider_ShowHelp"

external set : wxSimpleHelpProvider -> wxHelpProvider
	= "camlidl_wxc_wxHelpProvider_Set"

external removeHelp : wxSimpleHelpProvider -> wxWindow -> unit
	= "camlidl_wxc_wxHelpProvider_RemoveHelp"

external getHelp : wxSimpleHelpProvider -> wxWindow -> wxString
	= "camlidl_wxc_wxHelpProvider_GetHelp"

external get : unit -> wxHelpProvider
	= "camlidl_wxc_wxHelpProvider_Get"

external delete : wxSimpleHelpProvider -> unit
	= "camlidl_wxc_wxHelpProvider_Delete"

external addHelpById : wxSimpleHelpProvider -> int -> wxString -> unit
	= "camlidl_wxc_wxHelpProvider_AddHelpById"

external addHelp : wxSimpleHelpProvider -> wxWindow -> wxString -> unit
	= "camlidl_wxc_wxHelpProvider_AddHelp"

val getHelp : wxSimpleHelpProvider -> wxWindow -> string
val addHelpById : wxSimpleHelpProvider -> int -> string -> unit
val addHelp : wxSimpleHelpProvider -> wxWindow -> string -> unit

  (* Cast functions *)
  external wxHelpProvider : wxSimpleHelpProvider -> wxHelpProvider = "%identity"
