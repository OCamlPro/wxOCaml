open WxClasses
(* File generated from wxc.idl *)


external setType : wxDataFormat -> int -> unit
	= "camlidl_wxc_wxDataFormat_SetType"

external setId : wxDataFormat -> voidptr -> unit
	= "camlidl_wxc_wxDataFormat_SetId"

external isEqual : wxDataFormat -> voidptr -> bool
	= "camlidl_wxc_wxDataFormat_IsEqual"

external getType : wxDataFormat -> int
	= "camlidl_wxc_wxDataFormat_GetType"

external getId : wxDataFormat -> wxString
	= "camlidl_wxc_wxDataFormat_GetId"

external delete : wxDataFormat -> unit
	= "camlidl_wxc_wxDataFormat_Delete"

external createFromType : int -> wxDataFormat
	= "camlidl_wxc_wxDataFormat_CreateFromType"

external createFromId : wxString -> wxDataFormat
	= "camlidl_wxc_wxDataFormat_CreateFromId"

let getId _obj =
  let wxres = getId _obj  in
  WxString.getUtf8 wxres

let createFromId name =
  let name = WxString.createUTF8 name in
  let wxres = createFromId name  in
  WxString.delete name;
  wxres


  (* Cast functions *)
