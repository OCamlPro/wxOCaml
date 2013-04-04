open WxClasses
(* File generated from wxc.idl *)


external wxnew : int -> int -> int -> int -> wxGridSizer
	= "camlidl_wxc_wxGridSizer_Create"

external showWindow : wxGridSizer -> wxWindow -> bool -> bool -> bool
	= "camlidl_wxc_wxSizer_ShowWindow"

external showSizer : wxGridSizer -> wxSizer -> bool -> bool -> bool
	= "camlidl_wxc_wxSizer_ShowSizer"

external show : wxGridSizer -> wxSizer -> int -> bool -> bool
	= "camlidl_wxc_wxSizer_Show"

external setVirtualSizeHints : wxGridSizer -> wxWindow -> unit
	= "camlidl_wxc_wxSizer_SetVirtualSizeHints"

external setVGap : wxGridSizer -> int -> unit
	= "camlidl_wxc_wxGridSizer_SetVGap"

external setSizeHints : wxGridSizer -> wxWindow -> unit
	= "camlidl_wxc_wxSizer_SetSizeHints"

external setRows : wxGridSizer -> int -> unit
	= "camlidl_wxc_wxGridSizer_SetRows"

external setMinSize : wxGridSizer -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetMinSize"

external setItemMinSizeWindow : wxGridSizer -> wxWindow -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetItemMinSizeWindow"

external setItemMinSizeSizer : wxGridSizer -> wxSizer -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetItemMinSizeSizer"

external setItemMinSize : wxGridSizer -> int -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetItemMinSize"

external setHGap : wxGridSizer -> int -> unit
	= "camlidl_wxc_wxGridSizer_SetHGap"

external setDimension : wxGridSizer -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetDimension"

external setCols : wxGridSizer -> int -> unit
	= "camlidl_wxc_wxGridSizer_SetCols"

external setClientClosure : wxGridSizer -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxGridSizer -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external replaceWindow : wxGridSizer -> wxWindow -> wxWindow -> bool -> bool
	= "camlidl_wxc_wxSizer_ReplaceWindow"

external replaceSizer : wxGridSizer -> wxSizer -> wxSizer -> bool -> bool
	= "camlidl_wxc_wxSizer_ReplaceSizer"

external replace : wxGridSizer -> int -> wxSizerItem -> bool
	= "camlidl_wxc_wxSizer_Replace"

external recalcSizes : wxGridSizer -> unit
	= "camlidl_wxc_wxGridSizer_RecalcSizes"

external prependWindow : wxGridSizer -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_PrependWindow_bytecode" "camlidl_wxc_wxSizer_PrependWindow"

external prependStretchSpacer : wxGridSizer -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_PrependStretchSpacer"

external prependSpacer : wxGridSizer -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_PrependSpacer"

external prependSizer : wxGridSizer -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_PrependSizer_bytecode" "camlidl_wxc_wxSizer_PrependSizer"

external prepend : wxGridSizer -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_Prepend_bytecode" "camlidl_wxc_wxSizer_Prepend"

external layout : wxGridSizer -> unit
	= "camlidl_wxc_wxSizer_Layout"

external isShownWindow : wxGridSizer -> wxWindow option -> bool
	= "camlidl_wxc_wxSizer_IsShownWindow"

external isShownSizer : wxGridSizer -> wxSizer option -> bool
	= "camlidl_wxc_wxSizer_IsShownSizer"

external isShown : wxGridSizer -> int -> bool
	= "camlidl_wxc_wxSizer_IsShown"

external isScrolledWindow : wxGridSizer -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxGridSizer -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external insertWindow : wxGridSizer -> int -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_InsertWindow_bytecode" "camlidl_wxc_wxSizer_InsertWindow"

external insertStretchSpacer : wxGridSizer -> int -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_InsertStretchSpacer"

external insertSpacer : wxGridSizer -> int -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_InsertSpacer"

external insertSizer : wxGridSizer -> int -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_InsertSizer_bytecode" "camlidl_wxc_wxSizer_InsertSizer"

external insert : wxGridSizer -> int -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_Insert_bytecode" "camlidl_wxc_wxSizer_Insert"

external hideWindow : wxWindow -> wxWindow -> bool
	= "camlidl_wxc_wxSizer_HideWindow"

external hideSizer : wxWindow -> wxSizer -> bool
	= "camlidl_wxc_wxSizer_HideSizer"

external hide : wxWindow -> int -> bool
	= "camlidl_wxc_wxSizer_Hide"

external getVGap : wxGridSizer -> int
	= "camlidl_wxc_wxGridSizer_GetVGap"

external getSize : wxGridSizer -> wxSize
	= "camlidl_wxc_wxSizer_GetSize"

external getRows : wxGridSizer -> int
	= "camlidl_wxc_wxGridSizer_GetRows"

external getPosition : wxGridSizer -> wxPoint
	= "camlidl_wxc_wxSizer_GetPosition"

external getMinSize : wxGridSizer -> wxSize
	= "camlidl_wxc_wxSizer_GetMinSize"

external getItemWindow : wxGridSizer -> wxWindow -> bool -> wxSizerItem
	= "camlidl_wxc_wxSizer_GetItemWindow"

external getItemSizer : wxGridSizer -> wxSizer -> bool -> wxSizerItem
	= "camlidl_wxc_wxSizer_GetItemSizer"

external getItem : wxGridSizer -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_GetItem"

external getHGap : wxGridSizer -> int
	= "camlidl_wxc_wxGridSizer_GetHGap"

external getContainingWindow : wxGridSizer -> wxWindow
	= "camlidl_wxc_wxSizer_GetContainingWindow"

external getCols : wxGridSizer -> int
	= "camlidl_wxc_wxGridSizer_GetCols"

external getClientClosure : wxGridSizer -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxGridSizer -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxGridSizer -> voidptr -> int -> int
	= "camlidl_wxc_wxSizer_GetChildren"

external fitInside : wxGridSizer -> wxWindow -> unit
	= "camlidl_wxc_wxSizer_FitInside"

external fit : wxGridSizer -> wxWindow -> unit
	= "camlidl_wxc_wxSizer_Fit"

external detachWindow : wxGridSizer -> wxWindow -> bool
	= "camlidl_wxc_wxSizer_DetachWindow"

external detachSizer : wxGridSizer -> wxSizer -> bool
	= "camlidl_wxc_wxSizer_DetachSizer"

external detach : wxGridSizer -> int -> bool
	= "camlidl_wxc_wxSizer_Detach"

external delete : wxGridSizer -> unit
	= "camlidl_wxc_wxObject_Delete"

external clear : wxGridSizer -> bool -> unit
	= "camlidl_wxc_wxSizer_Clear"

external calcMin : wxGridSizer -> wxSize
	= "camlidl_wxc_wxGridSizer_CalcMin"

external addWindow : wxGridSizer -> wxWindow -> int -> int -> int -> wxObject -> unit
	= "camlidl_wxc_wxSizer_AddWindow_bytecode" "camlidl_wxc_wxSizer_AddWindow"

external addStretchSpacer : wxGridSizer -> int -> unit
	= "camlidl_wxc_wxSizer_AddStretchSpacer"

external addSpacer : wxGridSizer -> int -> unit
	= "camlidl_wxc_wxSizer_AddSpacer"

external addSizer : wxGridSizer -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_AddSizer_bytecode" "camlidl_wxc_wxSizer_AddSizer"

external add : wxGridSizer -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_Add_bytecode" "camlidl_wxc_wxSizer_Add"

external null_object : unit -> wxGridSizer
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxSizer : wxGridSizer -> wxSizer = "%identity"
  external wxObject : wxGridSizer -> wxObject = "%identity"
