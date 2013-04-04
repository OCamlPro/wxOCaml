open WxClasses
(* File generated from wxc.idl *)


external getIcon : wxIconBundle -> int -> int -> wxIcon -> unit
	= "camlidl_wxc_wxIconBundle_GetIcon"

external delete : wxIconBundle -> unit
	= "camlidl_wxc_wxIconBundle_Delete"

external createFromIcon : wxIcon -> wxIconBundle
	= "camlidl_wxc_wxIconBundle_CreateFromIcon"

external createFromFile : wxString -> int -> wxIconBundle
	= "camlidl_wxc_wxIconBundle_CreateFromFile"

external createDefault : unit -> wxIconBundle
	= "camlidl_wxc_wxIconBundle_CreateDefault"

external assign : wxIconBundle -> wxIconBundle -> unit
	= "camlidl_wxc_wxIconBundle_Assign"

external addIconFromFile : wxIconBundle -> wxString -> int -> unit
	= "camlidl_wxc_wxIconBundle_AddIconFromFile"

external addIcon : wxIconBundle -> wxIcon -> unit
	= "camlidl_wxc_wxIconBundle_AddIcon"

val createFromFile : string -> int -> wxIconBundle
val addIconFromFile : wxIconBundle -> string -> int -> unit

  (* Cast functions *)
