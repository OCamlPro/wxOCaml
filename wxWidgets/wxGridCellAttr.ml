open WxClasses
(* File generated from wxc.idl *)


external setTextColour : wxGridCellAttr -> wxColour -> unit
	= "camlidl_wxc_wxGridCellAttr_SetTextColour"

external setRenderer : wxGridCellAttr -> wxGridCellRenderer -> unit
	= "camlidl_wxc_wxGridCellAttr_SetRenderer"

external setReadOnly : wxGridCellAttr -> bool -> unit
	= "camlidl_wxc_wxGridCellAttr_SetReadOnly"

external setFont : wxGridCellAttr -> wxFont -> unit
	= "camlidl_wxc_wxGridCellAttr_SetFont"

external setEditor : wxGridCellAttr -> wxGridCellEditor -> unit
	= "camlidl_wxc_wxGridCellAttr_SetEditor"

external setDefAttr : wxGridCellAttr -> wxGridCellAttr -> unit
	= "camlidl_wxc_wxGridCellAttr_SetDefAttr"

external setBackgroundColour : wxGridCellAttr -> wxColour -> unit
	= "camlidl_wxc_wxGridCellAttr_SetBackgroundColour"

external setAlignment : wxGridCellAttr -> int -> int -> unit
	= "camlidl_wxc_wxGridCellAttr_SetAlignment"

external isReadOnly : wxGridCellAttr -> bool
	= "camlidl_wxc_wxGridCellAttr_IsReadOnly"

external incRef : wxGridCellAttr -> unit
	= "camlidl_wxc_wxGridCellAttr_IncRef"

external hasTextColour : wxGridCellAttr -> bool
	= "camlidl_wxc_wxGridCellAttr_HasTextColour"

external hasRenderer : wxGridCellAttr -> bool
	= "camlidl_wxc_wxGridCellAttr_HasRenderer"

external hasFont : wxGridCellAttr -> bool
	= "camlidl_wxc_wxGridCellAttr_HasFont"

external hasEditor : wxGridCellAttr -> bool
	= "camlidl_wxc_wxGridCellAttr_HasEditor"

external hasBackgroundColour : wxGridCellAttr -> bool
	= "camlidl_wxc_wxGridCellAttr_HasBackgroundColour"

external hasAlignment : wxGridCellAttr -> bool
	= "camlidl_wxc_wxGridCellAttr_HasAlignment"

external getTextColour : wxGridCellAttr -> wxColour -> unit
	= "camlidl_wxc_wxGridCellAttr_GetTextColour"

external getRenderer : wxGridCellAttr -> wxGrid -> int -> int -> wxGridCellRenderer
	= "camlidl_wxc_wxGridCellAttr_GetRenderer"

external getFont : wxGridCellAttr -> wxFont -> unit
	= "camlidl_wxc_wxGridCellAttr_GetFont"

external getEditor : wxGridCellAttr -> wxGrid -> int -> int -> wxGridCellEditor
	= "camlidl_wxc_wxGridCellAttr_GetEditor"

external getBackgroundColour : wxGridCellAttr -> wxColour -> unit
	= "camlidl_wxc_wxGridCellAttr_GetBackgroundColour"

external getAlignment : wxGridCellAttr -> int * int
	= "camlidl_wxc_wxGridCellAttr_GetAlignment"

external decRef : wxGridCellAttr -> unit
	= "camlidl_wxc_wxGridCellAttr_DecRef"

external ctor : unit -> wxGridCellAttr
	= "camlidl_wxc_wxGridCellAttr_Ctor"


  (* Cast functions *)
