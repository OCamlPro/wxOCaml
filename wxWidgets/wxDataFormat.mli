open WxClasses
(* File generated from wxc_idl.idl *)


external setType : wxDataFormat -> int -> unit
	= "camlidl_wxc_idl_wxDataFormat_SetType"

external setId : wxDataFormat -> voidptr -> unit
	= "camlidl_wxc_idl_wxDataFormat_SetId"

external isEqual : wxDataFormat -> voidptr -> bool
	= "camlidl_wxc_idl_wxDataFormat_IsEqual"

external getType : wxDataFormat -> int
	= "camlidl_wxc_idl_wxDataFormat_GetType"

external getId : wxDataFormat -> wxString
	= "camlidl_wxc_idl_wxDataFormat_GetId"

external delete : wxDataFormat -> unit
	= "camlidl_wxc_idl_wxDataFormat_Delete"

external createFromType : int -> wxDataFormat
	= "camlidl_wxc_idl_wxDataFormat_CreateFromType"

external createFromId : wxString -> wxDataFormat
	= "camlidl_wxc_idl_wxDataFormat_CreateFromId"

val getId : wxDataFormat -> string
val createFromId : string -> wxDataFormat

  (* Cast functions *)
