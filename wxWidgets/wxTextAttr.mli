open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxColour -> wxColour -> wxFont -> wxTextAttr
	= "camlidl_wxc_idl_wxTextAttr_Create"

external setTextColour : wxTextAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxTextAttr_SetTextColour"

external setFont : wxTextAttr -> wxFont -> unit
	= "camlidl_wxc_idl_wxTextAttr_SetFont"

external setBackgroundColour : wxTextAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxTextAttr_SetBackgroundColour"

external isDefault : wxTextAttr -> bool
	= "camlidl_wxc_idl_wxTextAttr_IsDefault"

external hasTextColour : wxTextAttr -> bool
	= "camlidl_wxc_idl_wxTextAttr_HasTextColour"

external hasFont : wxTextAttr -> bool
	= "camlidl_wxc_idl_wxTextAttr_HasFont"

external hasBackgroundColour : wxTextAttr -> bool
	= "camlidl_wxc_idl_wxTextAttr_HasBackgroundColour"

external getTextColour : wxTextAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxTextAttr_GetTextColour"

external getFont : wxTextAttr -> wxFont -> unit
	= "camlidl_wxc_idl_wxTextAttr_GetFont"

external getBackgroundColour : wxTextAttr -> wxColour -> unit
	= "camlidl_wxc_idl_wxTextAttr_GetBackgroundColour"

external delete : wxTextAttr -> unit
	= "camlidl_wxc_idl_wxTextAttr_Delete"

external createDefault : unit -> wxTextAttr
	= "camlidl_wxc_idl_wxTextAttr_CreateDefault"


  (* Cast functions *)
