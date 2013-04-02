open WxClasses
(* File generated from wxc_idl.idl *)


external getIcon : wxIconBundle -> int -> int -> wxIcon -> unit
	= "camlidl_wxc_idl_wxIconBundle_GetIcon"

external delete : wxIconBundle -> unit
	= "camlidl_wxc_idl_wxIconBundle_Delete"

external createFromIcon : wxIcon -> wxIconBundle
	= "camlidl_wxc_idl_wxIconBundle_CreateFromIcon"

external createFromFile : wxString -> int -> wxIconBundle
	= "camlidl_wxc_idl_wxIconBundle_CreateFromFile"

external createDefault : unit -> wxIconBundle
	= "camlidl_wxc_idl_wxIconBundle_CreateDefault"

external assign : wxIconBundle -> wxIconBundle -> unit
	= "camlidl_wxc_idl_wxIconBundle_Assign"

external addIconFromFile : wxIconBundle -> wxString -> int -> unit
	= "camlidl_wxc_idl_wxIconBundle_AddIconFromFile"

external addIcon : wxIconBundle -> wxIcon -> unit
	= "camlidl_wxc_idl_wxIconBundle_AddIcon"

let createFromFile file _type =
  let file = WxString.createUTF8 file in
  let wxres = createFromFile file _type  in
  WxString.delete file;
  wxres

let addIconFromFile _obj file _type =
  let file = WxString.createUTF8 file in
  let wxres = addIconFromFile _obj file _type  in
  WxString.delete file;
  wxres


  (* Cast functions *)
