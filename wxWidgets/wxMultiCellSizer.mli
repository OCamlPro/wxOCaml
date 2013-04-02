open WxClasses
(* File generated from wxc_idl.idl *)


external showWindow : wxMultiCellSizer -> wxWindow -> bool -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ShowWindow"

external showSizer : wxMultiCellSizer -> wxSizer -> bool -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ShowSizer"

external show : wxMultiCellSizer -> wxSizer -> int -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_Show"

external setVirtualSizeHints : wxMultiCellSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_SetVirtualSizeHints"

external setSizeHints : wxMultiCellSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_SetSizeHints"

external setMinSize : wxMultiCellSizer -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetMinSize"

external setItemMinSizeWindow : wxMultiCellSizer -> wxWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSizeWindow"

external setItemMinSizeSizer : wxMultiCellSizer -> wxSizer -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSizeSizer"

external setItemMinSize : wxMultiCellSizer -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSize"

external setDimension : wxMultiCellSizer -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetDimension"

external setClientClosure : wxMultiCellSizer -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxMultiCellSizer -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external replaceWindow : wxMultiCellSizer -> wxWindow -> wxWindow -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ReplaceWindow"

external replaceSizer : wxMultiCellSizer -> wxSizer -> wxSizer -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ReplaceSizer"

external replace : wxMultiCellSizer -> int -> wxSizerItem -> bool
	= "camlidl_wxc_idl_wxSizer_Replace"

external recalcSizes : wxMultiCellSizer -> unit
	= "camlidl_wxc_idl_wxSizer_RecalcSizes"

external prependWindow : wxMultiCellSizer -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_PrependWindow_bytecode" "camlidl_wxc_idl_wxSizer_PrependWindow"

external prependStretchSpacer : wxMultiCellSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_PrependStretchSpacer"

external prependSpacer : wxMultiCellSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_PrependSpacer"

external prependSizer : wxMultiCellSizer -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_PrependSizer_bytecode" "camlidl_wxc_idl_wxSizer_PrependSizer"

external prepend : wxMultiCellSizer -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Prepend_bytecode" "camlidl_wxc_idl_wxSizer_Prepend"

external layout : wxMultiCellSizer -> unit
	= "camlidl_wxc_idl_wxSizer_Layout"

external isShownWindow : wxMultiCellSizer -> wxWindow option -> bool
	= "camlidl_wxc_idl_wxSizer_IsShownWindow"

external isShownSizer : wxMultiCellSizer -> wxSizer option -> bool
	= "camlidl_wxc_idl_wxSizer_IsShownSizer"

external isShown : wxMultiCellSizer -> int -> bool
	= "camlidl_wxc_idl_wxSizer_IsShown"

external isScrolledWindow : wxMultiCellSizer -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxMultiCellSizer -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external insertWindow : wxMultiCellSizer -> int -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_InsertWindow_bytecode" "camlidl_wxc_idl_wxSizer_InsertWindow"

external insertStretchSpacer : wxMultiCellSizer -> int -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_InsertStretchSpacer"

external insertSpacer : wxMultiCellSizer -> int -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_InsertSpacer"

external insertSizer : wxMultiCellSizer -> int -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_InsertSizer_bytecode" "camlidl_wxc_idl_wxSizer_InsertSizer"

external insert : wxMultiCellSizer -> int -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Insert_bytecode" "camlidl_wxc_idl_wxSizer_Insert"

external hideWindow : wxWindow -> wxWindow -> bool
	= "camlidl_wxc_idl_wxSizer_HideWindow"

external hideSizer : wxWindow -> wxSizer -> bool
	= "camlidl_wxc_idl_wxSizer_HideSizer"

external hide : wxWindow -> int -> bool
	= "camlidl_wxc_idl_wxSizer_Hide"

external getSize : wxMultiCellSizer -> wxSize
	= "camlidl_wxc_idl_wxSizer_GetSize"

external getPosition : wxMultiCellSizer -> wxPoint
	= "camlidl_wxc_idl_wxSizer_GetPosition"

external getMinSize : wxMultiCellSizer -> wxSize
	= "camlidl_wxc_idl_wxSizer_GetMinSize"

external getItemWindow : wxMultiCellSizer -> wxWindow -> bool -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItemWindow"

external getItemSizer : wxMultiCellSizer -> wxSizer -> bool -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItemSizer"

external getItem : wxMultiCellSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItem"

external getContainingWindow : wxMultiCellSizer -> wxWindow
	= "camlidl_wxc_idl_wxSizer_GetContainingWindow"

external getClientClosure : wxMultiCellSizer -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxMultiCellSizer -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxMultiCellSizer -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxSizer_GetChildren"

external fitInside : wxMultiCellSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_FitInside"

external fit : wxMultiCellSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_Fit"

external detachWindow : wxMultiCellSizer -> wxWindow -> bool
	= "camlidl_wxc_idl_wxSizer_DetachWindow"

external detachSizer : wxMultiCellSizer -> wxSizer -> bool
	= "camlidl_wxc_idl_wxSizer_DetachSizer"

external detach : wxMultiCellSizer -> int -> bool
	= "camlidl_wxc_idl_wxSizer_Detach"

external delete : wxMultiCellSizer -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external clear : wxMultiCellSizer -> bool -> unit
	= "camlidl_wxc_idl_wxSizer_Clear"

external calcMin : wxMultiCellSizer -> wxSize
	= "camlidl_wxc_idl_wxSizer_CalcMin"

external addWindow : wxMultiCellSizer -> wxWindow -> int -> int -> int -> wxObject -> unit
	= "camlidl_wxc_idl_wxSizer_AddWindow_bytecode" "camlidl_wxc_idl_wxSizer_AddWindow"

external addStretchSpacer : wxMultiCellSizer -> int -> unit
	= "camlidl_wxc_idl_wxSizer_AddStretchSpacer"

external addSpacer : wxMultiCellSizer -> int -> unit
	= "camlidl_wxc_idl_wxSizer_AddSpacer"

external addSizer : wxMultiCellSizer -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_AddSizer_bytecode" "camlidl_wxc_idl_wxSizer_AddSizer"

external add : wxMultiCellSizer -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Add_bytecode" "camlidl_wxc_idl_wxSizer_Add"

  val ptrNULL : wxMultiCellSizer

  (* Cast functions *)
  external wxSizer : wxMultiCellSizer -> wxSizer = "%identity"
  external wxObject : wxMultiCellSizer -> wxObject = "%identity"
