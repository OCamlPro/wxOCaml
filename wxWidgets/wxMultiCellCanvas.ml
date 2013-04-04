open WxClasses
(* File generated from wxc.idl *)


external showWindow : wxMultiCellCanvas -> wxWindow -> bool -> bool -> bool
	= "camlidl_wxc_wxSizer_ShowWindow"

external showSizer : wxMultiCellCanvas -> wxSizer -> bool -> bool -> bool
	= "camlidl_wxc_wxSizer_ShowSizer"

external show : wxMultiCellCanvas -> wxSizer -> int -> bool -> bool
	= "camlidl_wxc_wxSizer_Show"

external setVirtualSizeHints : wxMultiCellCanvas -> wxWindow -> unit
	= "camlidl_wxc_wxSizer_SetVirtualSizeHints"

external setVGap : wxMultiCellCanvas -> int -> unit
	= "camlidl_wxc_wxGridSizer_SetVGap"

external setSizeHints : wxMultiCellCanvas -> wxWindow -> unit
	= "camlidl_wxc_wxSizer_SetSizeHints"

external setRows : wxMultiCellCanvas -> int -> unit
	= "camlidl_wxc_wxGridSizer_SetRows"

external setMinSize : wxMultiCellCanvas -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetMinSize"

external setItemMinSizeWindow : wxMultiCellCanvas -> wxWindow -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetItemMinSizeWindow"

external setItemMinSizeSizer : wxMultiCellCanvas -> wxSizer -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetItemMinSizeSizer"

external setItemMinSize : wxMultiCellCanvas -> int -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetItemMinSize"

external setHGap : wxMultiCellCanvas -> int -> unit
	= "camlidl_wxc_wxGridSizer_SetHGap"

external setDimension : wxMultiCellCanvas -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetDimension"

external setCols : wxMultiCellCanvas -> int -> unit
	= "camlidl_wxc_wxGridSizer_SetCols"

external setClientClosure : wxMultiCellCanvas -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxMultiCellCanvas -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external replaceWindow : wxMultiCellCanvas -> wxWindow -> wxWindow -> bool -> bool
	= "camlidl_wxc_wxSizer_ReplaceWindow"

external replaceSizer : wxMultiCellCanvas -> wxSizer -> wxSizer -> bool -> bool
	= "camlidl_wxc_wxSizer_ReplaceSizer"

external replace : wxMultiCellCanvas -> int -> wxSizerItem -> bool
	= "camlidl_wxc_wxSizer_Replace"

external removeGrowableRow : wxMultiCellCanvas -> int -> unit
	= "camlidl_wxc_wxFlexGridSizer_RemoveGrowableRow"

external removeGrowableCol : wxMultiCellCanvas -> int -> unit
	= "camlidl_wxc_wxFlexGridSizer_RemoveGrowableCol"

external recalcSizes : wxMultiCellCanvas -> unit
	= "camlidl_wxc_wxFlexGridSizer_RecalcSizes"

external prependWindow : wxMultiCellCanvas -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_PrependWindow_bytecode" "camlidl_wxc_wxSizer_PrependWindow"

external prependStretchSpacer : wxMultiCellCanvas -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_PrependStretchSpacer"

external prependSpacer : wxMultiCellCanvas -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_PrependSpacer"

external prependSizer : wxMultiCellCanvas -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_PrependSizer_bytecode" "camlidl_wxc_wxSizer_PrependSizer"

external prepend : wxMultiCellCanvas -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_Prepend_bytecode" "camlidl_wxc_wxSizer_Prepend"

external layout : wxMultiCellCanvas -> unit
	= "camlidl_wxc_wxSizer_Layout"

external isShownWindow : wxMultiCellCanvas -> wxWindow option -> bool
	= "camlidl_wxc_wxSizer_IsShownWindow"

external isShownSizer : wxMultiCellCanvas -> wxSizer option -> bool
	= "camlidl_wxc_wxSizer_IsShownSizer"

external isShown : wxMultiCellCanvas -> int -> bool
	= "camlidl_wxc_wxSizer_IsShown"

external isScrolledWindow : wxMultiCellCanvas -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxMultiCellCanvas -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external insertWindow : wxMultiCellCanvas -> int -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_InsertWindow_bytecode" "camlidl_wxc_wxSizer_InsertWindow"

external insertStretchSpacer : wxMultiCellCanvas -> int -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_InsertStretchSpacer"

external insertSpacer : wxMultiCellCanvas -> int -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_InsertSpacer"

external insertSizer : wxMultiCellCanvas -> int -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_InsertSizer_bytecode" "camlidl_wxc_wxSizer_InsertSizer"

external insert : wxMultiCellCanvas -> int -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_Insert_bytecode" "camlidl_wxc_wxSizer_Insert"

external hideWindow : wxWindow -> wxWindow -> bool
	= "camlidl_wxc_wxSizer_HideWindow"

external hideSizer : wxWindow -> wxSizer -> bool
	= "camlidl_wxc_wxSizer_HideSizer"

external hide : wxWindow -> int -> bool
	= "camlidl_wxc_wxSizer_Hide"

external getVGap : wxMultiCellCanvas -> int
	= "camlidl_wxc_wxGridSizer_GetVGap"

external getSize : wxMultiCellCanvas -> wxSize
	= "camlidl_wxc_wxSizer_GetSize"

external getRows : wxMultiCellCanvas -> int
	= "camlidl_wxc_wxGridSizer_GetRows"

external getPosition : wxMultiCellCanvas -> wxPoint
	= "camlidl_wxc_wxSizer_GetPosition"

external getMinSize : wxMultiCellCanvas -> wxSize
	= "camlidl_wxc_wxSizer_GetMinSize"

external getItemWindow : wxMultiCellCanvas -> wxWindow -> bool -> wxSizerItem
	= "camlidl_wxc_wxSizer_GetItemWindow"

external getItemSizer : wxMultiCellCanvas -> wxSizer -> bool -> wxSizerItem
	= "camlidl_wxc_wxSizer_GetItemSizer"

external getItem : wxMultiCellCanvas -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_GetItem"

external getHGap : wxMultiCellCanvas -> int
	= "camlidl_wxc_wxGridSizer_GetHGap"

external getContainingWindow : wxMultiCellCanvas -> wxWindow
	= "camlidl_wxc_wxSizer_GetContainingWindow"

external getCols : wxMultiCellCanvas -> int
	= "camlidl_wxc_wxGridSizer_GetCols"

external getClientClosure : wxMultiCellCanvas -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxMultiCellCanvas -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxMultiCellCanvas -> voidptr -> int -> int
	= "camlidl_wxc_wxSizer_GetChildren"

external fitInside : wxMultiCellCanvas -> wxWindow -> unit
	= "camlidl_wxc_wxSizer_FitInside"

external fit : wxMultiCellCanvas -> wxWindow -> unit
	= "camlidl_wxc_wxSizer_Fit"

external detachWindow : wxMultiCellCanvas -> wxWindow -> bool
	= "camlidl_wxc_wxSizer_DetachWindow"

external detachSizer : wxMultiCellCanvas -> wxSizer -> bool
	= "camlidl_wxc_wxSizer_DetachSizer"

external detach : wxMultiCellCanvas -> int -> bool
	= "camlidl_wxc_wxSizer_Detach"

external delete : wxMultiCellCanvas -> unit
	= "camlidl_wxc_wxObject_Delete"

external clear : wxMultiCellCanvas -> bool -> unit
	= "camlidl_wxc_wxSizer_Clear"

external calcMin : wxMultiCellCanvas -> wxSize
	= "camlidl_wxc_wxFlexGridSizer_CalcMin"

external addWindow : wxMultiCellCanvas -> wxWindow -> int -> int -> int -> wxObject -> unit
	= "camlidl_wxc_wxSizer_AddWindow_bytecode" "camlidl_wxc_wxSizer_AddWindow"

external addStretchSpacer : wxMultiCellCanvas -> int -> unit
	= "camlidl_wxc_wxSizer_AddStretchSpacer"

external addSpacer : wxMultiCellCanvas -> int -> unit
	= "camlidl_wxc_wxSizer_AddSpacer"

external addSizer : wxMultiCellCanvas -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_AddSizer_bytecode" "camlidl_wxc_wxSizer_AddSizer"

external addGrowableRow : wxMultiCellCanvas -> int -> unit
	= "camlidl_wxc_wxFlexGridSizer_AddGrowableRow"

external addGrowableCol : wxMultiCellCanvas -> int -> unit
	= "camlidl_wxc_wxFlexGridSizer_AddGrowableCol"

external add : wxMultiCellCanvas -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_Add_bytecode" "camlidl_wxc_wxSizer_Add"

external null_object : unit -> wxMultiCellCanvas
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxFlexGridSizer : wxMultiCellCanvas -> wxFlexGridSizer = "%identity"
  external wxGridSizer : wxMultiCellCanvas -> wxGridSizer = "%identity"
  external wxSizer : wxMultiCellCanvas -> wxSizer = "%identity"
  external wxObject : wxMultiCellCanvas -> wxObject = "%identity"
