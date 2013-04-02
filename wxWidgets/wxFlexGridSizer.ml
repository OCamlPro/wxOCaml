open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : int -> int -> int -> int -> wxFlexGridSizer
	= "camlidl_wxc_idl_wxFlexGridSizer_Create"

external showWindow : wxFlexGridSizer -> wxWindow -> bool -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ShowWindow"

external showSizer : wxFlexGridSizer -> wxSizer -> bool -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ShowSizer"

external show : wxFlexGridSizer -> wxSizer -> int -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_Show"

external setVirtualSizeHints : wxFlexGridSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_SetVirtualSizeHints"

external setVGap : wxFlexGridSizer -> int -> unit
	= "camlidl_wxc_idl_wxGridSizer_SetVGap"

external setSizeHints : wxFlexGridSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_SetSizeHints"

external setRows : wxFlexGridSizer -> int -> unit
	= "camlidl_wxc_idl_wxGridSizer_SetRows"

external setMinSize : wxFlexGridSizer -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetMinSize"

external setItemMinSizeWindow : wxFlexGridSizer -> wxWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSizeWindow"

external setItemMinSizeSizer : wxFlexGridSizer -> wxSizer -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSizeSizer"

external setItemMinSize : wxFlexGridSizer -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSize"

external setHGap : wxFlexGridSizer -> int -> unit
	= "camlidl_wxc_idl_wxGridSizer_SetHGap"

external setDimension : wxFlexGridSizer -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetDimension"

external setCols : wxFlexGridSizer -> int -> unit
	= "camlidl_wxc_idl_wxGridSizer_SetCols"

external setClientClosure : wxFlexGridSizer -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxFlexGridSizer -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external replaceWindow : wxFlexGridSizer -> wxWindow -> wxWindow -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ReplaceWindow"

external replaceSizer : wxFlexGridSizer -> wxSizer -> wxSizer -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ReplaceSizer"

external replace : wxFlexGridSizer -> int -> wxSizerItem -> bool
	= "camlidl_wxc_idl_wxSizer_Replace"

external removeGrowableRow : wxFlexGridSizer -> int -> unit
	= "camlidl_wxc_idl_wxFlexGridSizer_RemoveGrowableRow"

external removeGrowableCol : wxFlexGridSizer -> int -> unit
	= "camlidl_wxc_idl_wxFlexGridSizer_RemoveGrowableCol"

external recalcSizes : wxFlexGridSizer -> unit
	= "camlidl_wxc_idl_wxFlexGridSizer_RecalcSizes"

external prependWindow : wxFlexGridSizer -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_PrependWindow_bytecode" "camlidl_wxc_idl_wxSizer_PrependWindow"

external prependStretchSpacer : wxFlexGridSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_PrependStretchSpacer"

external prependSpacer : wxFlexGridSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_PrependSpacer"

external prependSizer : wxFlexGridSizer -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_PrependSizer_bytecode" "camlidl_wxc_idl_wxSizer_PrependSizer"

external prepend : wxFlexGridSizer -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Prepend_bytecode" "camlidl_wxc_idl_wxSizer_Prepend"

external layout : wxFlexGridSizer -> unit
	= "camlidl_wxc_idl_wxSizer_Layout"

external isShownWindow : wxFlexGridSizer -> wxWindow option -> bool
	= "camlidl_wxc_idl_wxSizer_IsShownWindow"

external isShownSizer : wxFlexGridSizer -> wxSizer option -> bool
	= "camlidl_wxc_idl_wxSizer_IsShownSizer"

external isShown : wxFlexGridSizer -> int -> bool
	= "camlidl_wxc_idl_wxSizer_IsShown"

external isScrolledWindow : wxFlexGridSizer -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxFlexGridSizer -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external insertWindow : wxFlexGridSizer -> int -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_InsertWindow_bytecode" "camlidl_wxc_idl_wxSizer_InsertWindow"

external insertStretchSpacer : wxFlexGridSizer -> int -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_InsertStretchSpacer"

external insertSpacer : wxFlexGridSizer -> int -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_InsertSpacer"

external insertSizer : wxFlexGridSizer -> int -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_InsertSizer_bytecode" "camlidl_wxc_idl_wxSizer_InsertSizer"

external insert : wxFlexGridSizer -> int -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Insert_bytecode" "camlidl_wxc_idl_wxSizer_Insert"

external hideWindow : wxWindow -> wxWindow -> bool
	= "camlidl_wxc_idl_wxSizer_HideWindow"

external hideSizer : wxWindow -> wxSizer -> bool
	= "camlidl_wxc_idl_wxSizer_HideSizer"

external hide : wxWindow -> int -> bool
	= "camlidl_wxc_idl_wxSizer_Hide"

external getVGap : wxFlexGridSizer -> int
	= "camlidl_wxc_idl_wxGridSizer_GetVGap"

external getSize : wxFlexGridSizer -> wxSize
	= "camlidl_wxc_idl_wxSizer_GetSize"

external getRows : wxFlexGridSizer -> int
	= "camlidl_wxc_idl_wxGridSizer_GetRows"

external getPosition : wxFlexGridSizer -> wxPoint
	= "camlidl_wxc_idl_wxSizer_GetPosition"

external getMinSize : wxFlexGridSizer -> wxSize
	= "camlidl_wxc_idl_wxSizer_GetMinSize"

external getItemWindow : wxFlexGridSizer -> wxWindow -> bool -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItemWindow"

external getItemSizer : wxFlexGridSizer -> wxSizer -> bool -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItemSizer"

external getItem : wxFlexGridSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItem"

external getHGap : wxFlexGridSizer -> int
	= "camlidl_wxc_idl_wxGridSizer_GetHGap"

external getContainingWindow : wxFlexGridSizer -> wxWindow
	= "camlidl_wxc_idl_wxSizer_GetContainingWindow"

external getCols : wxFlexGridSizer -> int
	= "camlidl_wxc_idl_wxGridSizer_GetCols"

external getClientClosure : wxFlexGridSizer -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxFlexGridSizer -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxFlexGridSizer -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxSizer_GetChildren"

external fitInside : wxFlexGridSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_FitInside"

external fit : wxFlexGridSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_Fit"

external detachWindow : wxFlexGridSizer -> wxWindow -> bool
	= "camlidl_wxc_idl_wxSizer_DetachWindow"

external detachSizer : wxFlexGridSizer -> wxSizer -> bool
	= "camlidl_wxc_idl_wxSizer_DetachSizer"

external detach : wxFlexGridSizer -> int -> bool
	= "camlidl_wxc_idl_wxSizer_Detach"

external delete : wxFlexGridSizer -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external clear : wxFlexGridSizer -> bool -> unit
	= "camlidl_wxc_idl_wxSizer_Clear"

external calcMin : wxFlexGridSizer -> wxSize
	= "camlidl_wxc_idl_wxFlexGridSizer_CalcMin"

external addWindow : wxFlexGridSizer -> wxWindow -> int -> int -> int -> wxObject -> unit
	= "camlidl_wxc_idl_wxSizer_AddWindow_bytecode" "camlidl_wxc_idl_wxSizer_AddWindow"

external addStretchSpacer : wxFlexGridSizer -> int -> unit
	= "camlidl_wxc_idl_wxSizer_AddStretchSpacer"

external addSpacer : wxFlexGridSizer -> int -> unit
	= "camlidl_wxc_idl_wxSizer_AddSpacer"

external addSizer : wxFlexGridSizer -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_AddSizer_bytecode" "camlidl_wxc_idl_wxSizer_AddSizer"

external addGrowableRow : wxFlexGridSizer -> int -> unit
	= "camlidl_wxc_idl_wxFlexGridSizer_AddGrowableRow"

external addGrowableCol : wxFlexGridSizer -> int -> unit
	= "camlidl_wxc_idl_wxFlexGridSizer_AddGrowableCol"

external add : wxFlexGridSizer -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Add_bytecode" "camlidl_wxc_idl_wxSizer_Add"

external null_object : unit -> wxFlexGridSizer
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxGridSizer : wxFlexGridSizer -> wxGridSizer = "%identity"
  external wxSizer : wxFlexGridSizer -> wxSizer = "%identity"
  external wxObject : wxFlexGridSizer -> wxObject = "%identity"
