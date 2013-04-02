open WxClasses
(* File generated from wxc_idl.idl *)


external showHelp : wxHelpProvider -> wxWindow -> bool
	= "camlidl_wxc_idl_wxHelpProvider_ShowHelp"

external set : wxHelpProvider -> wxHelpProvider
	= "camlidl_wxc_idl_wxHelpProvider_Set"

external removeHelp : wxHelpProvider -> wxWindow -> unit
	= "camlidl_wxc_idl_wxHelpProvider_RemoveHelp"

external getHelp : wxHelpProvider -> wxWindow -> wxString
	= "camlidl_wxc_idl_wxHelpProvider_GetHelp"

external get : unit -> wxHelpProvider
	= "camlidl_wxc_idl_wxHelpProvider_Get"

external delete : wxHelpProvider -> unit
	= "camlidl_wxc_idl_wxHelpProvider_Delete"

external addHelpById : wxHelpProvider -> int -> wxString -> unit
	= "camlidl_wxc_idl_wxHelpProvider_AddHelpById"

external addHelp : wxHelpProvider -> wxWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxHelpProvider_AddHelp"

val getHelp : wxHelpProvider -> wxWindow -> string
val addHelpById : wxHelpProvider -> int -> string -> unit
val addHelp : wxHelpProvider -> wxWindow -> string -> unit

  (* Cast functions *)
