open WxClasses
(* File generated from wxc.idl *)


external wxnew : voidptr -> voidptr -> voidptr -> voidptr -> int -> wxCalendarDateAttr
	= "camlidl_wxc_wxCalendarDateAttr_Create"

external setTextColour : wxCalendarDateAttr -> wxColour -> unit
	= "camlidl_wxc_wxCalendarDateAttr_SetTextColour"

external setHoliday : wxCalendarDateAttr -> int -> unit
	= "camlidl_wxc_wxCalendarDateAttr_SetHoliday"

external setFont : wxCalendarDateAttr -> wxFont -> unit
	= "camlidl_wxc_wxCalendarDateAttr_SetFont"

external setBorderColour : wxCalendarDateAttr -> wxColour -> unit
	= "camlidl_wxc_wxCalendarDateAttr_SetBorderColour"

external setBorder : wxCalendarDateAttr -> int -> unit
	= "camlidl_wxc_wxCalendarDateAttr_SetBorder"

external setBackgroundColour : wxCalendarDateAttr -> wxColour -> unit
	= "camlidl_wxc_wxCalendarDateAttr_SetBackgroundColour"

external isHoliday : wxCalendarDateAttr -> bool
	= "camlidl_wxc_wxCalendarDateAttr_IsHoliday"

external hasTextColour : wxCalendarDateAttr -> bool
	= "camlidl_wxc_wxCalendarDateAttr_HasTextColour"

external hasFont : wxCalendarDateAttr -> bool
	= "camlidl_wxc_wxCalendarDateAttr_HasFont"

external hasBorderColour : wxCalendarDateAttr -> bool
	= "camlidl_wxc_wxCalendarDateAttr_HasBorderColour"

external hasBorder : wxCalendarDateAttr -> bool
	= "camlidl_wxc_wxCalendarDateAttr_HasBorder"

external hasBackgroundColour : wxCalendarDateAttr -> bool
	= "camlidl_wxc_wxCalendarDateAttr_HasBackgroundColour"

external getTextColour : wxCalendarDateAttr -> wxColour -> unit
	= "camlidl_wxc_wxCalendarDateAttr_GetTextColour"

external getFont : wxCalendarDateAttr -> wxFont -> unit
	= "camlidl_wxc_wxCalendarDateAttr_GetFont"

external getBorderColour : wxCalendarDateAttr -> wxColour -> unit
	= "camlidl_wxc_wxCalendarDateAttr_GetBorderColour"

external getBorder : wxCalendarDateAttr -> int
	= "camlidl_wxc_wxCalendarDateAttr_GetBorder"

external getBackgroundColour : wxCalendarDateAttr -> wxColour -> unit
	= "camlidl_wxc_wxCalendarDateAttr_GetBackgroundColour"

external delete : wxCalendarDateAttr -> unit
	= "camlidl_wxc_wxCalendarDateAttr_Delete"

external createDefault : unit -> wxCalendarDateAttr
	= "camlidl_wxc_wxCalendarDateAttr_CreateDefault"


  (* Cast functions *)
