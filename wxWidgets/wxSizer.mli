open WxClasses
(* File generated from wxc_idl.idl *)


external showWindow : wxSizer -> wxWindow -> bool -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ShowWindow"

external showSizer : wxSizer -> wxSizer -> bool -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ShowSizer"

external show : wxSizer -> wxSizer -> int -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_Show"

external setVirtualSizeHints : wxSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_SetVirtualSizeHints"

external setSizeHints : wxSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_SetSizeHints"

external setMinSize : wxSizer -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetMinSize"

external setItemMinSizeWindow : wxSizer -> wxWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSizeWindow"

external setItemMinSizeSizer : wxSizer -> wxSizer -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSizeSizer"

external setItemMinSize : wxSizer -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSize"

external setDimension : wxSizer -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetDimension"

external setClientClosure : wxSizer -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxSizer -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external replaceWindow : wxSizer -> wxWindow -> wxWindow -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ReplaceWindow"

external replaceSizer : wxSizer -> wxSizer -> wxSizer -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ReplaceSizer"

external replace : wxSizer -> int -> wxSizerItem -> bool
	= "camlidl_wxc_idl_wxSizer_Replace"

external recalcSizes : wxSizer -> unit
	= "camlidl_wxc_idl_wxSizer_RecalcSizes"

external prependWindow : wxSizer -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_PrependWindow_bytecode" "camlidl_wxc_idl_wxSizer_PrependWindow"

external prependStretchSpacer : wxSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_PrependStretchSpacer"

external prependSpacer : wxSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_PrependSpacer"

external prependSizer : wxSizer -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_PrependSizer_bytecode" "camlidl_wxc_idl_wxSizer_PrependSizer"

external prepend : wxSizer -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Prepend_bytecode" "camlidl_wxc_idl_wxSizer_Prepend"

external layout : wxSizer -> unit
	= "camlidl_wxc_idl_wxSizer_Layout"

external isShownWindow : wxSizer -> wxWindow option -> bool
	= "camlidl_wxc_idl_wxSizer_IsShownWindow"

external isShownSizer : wxSizer -> wxSizer option -> bool
	= "camlidl_wxc_idl_wxSizer_IsShownSizer"

external isShown : wxSizer -> int -> bool
	= "camlidl_wxc_idl_wxSizer_IsShown"

external isScrolledWindow : wxSizer -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxSizer -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external insertWindow : wxSizer -> int -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_InsertWindow_bytecode" "camlidl_wxc_idl_wxSizer_InsertWindow"

external insertStretchSpacer : wxSizer -> int -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_InsertStretchSpacer"

external insertSpacer : wxSizer -> int -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_InsertSpacer"

external insertSizer : wxSizer -> int -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_InsertSizer_bytecode" "camlidl_wxc_idl_wxSizer_InsertSizer"

external insert : wxSizer -> int -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Insert_bytecode" "camlidl_wxc_idl_wxSizer_Insert"

external hideWindow : wxWindow -> wxWindow -> bool
	= "camlidl_wxc_idl_wxSizer_HideWindow"

external hideSizer : wxWindow -> wxSizer -> bool
	= "camlidl_wxc_idl_wxSizer_HideSizer"

external hide : wxWindow -> int -> bool
	= "camlidl_wxc_idl_wxSizer_Hide"

external getSize : wxSizer -> wxSize
	= "camlidl_wxc_idl_wxSizer_GetSize"

external getPosition : wxSizer -> wxPoint
	= "camlidl_wxc_idl_wxSizer_GetPosition"

external getMinSize : wxSizer -> wxSize
	= "camlidl_wxc_idl_wxSizer_GetMinSize"

external getItemWindow : wxSizer -> wxWindow -> bool -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItemWindow"

external getItemSizer : wxSizer -> wxSizer -> bool -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItemSizer"

external getItem : wxSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItem"

external getContainingWindow : wxSizer -> wxWindow
	= "camlidl_wxc_idl_wxSizer_GetContainingWindow"

external getClientClosure : wxSizer -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxSizer -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxSizer -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxSizer_GetChildren"

external fitInside : wxSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_FitInside"

external fit : wxSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_Fit"

external detachWindow : wxSizer -> wxWindow -> bool
	= "camlidl_wxc_idl_wxSizer_DetachWindow"

external detachSizer : wxSizer -> wxSizer -> bool
	= "camlidl_wxc_idl_wxSizer_DetachSizer"

external detach : wxSizer -> int -> bool
	= "camlidl_wxc_idl_wxSizer_Detach"

external delete : wxSizer -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external clear : wxSizer -> bool -> unit
	= "camlidl_wxc_idl_wxSizer_Clear"

external calcMin : wxSizer -> wxSize
	= "camlidl_wxc_idl_wxSizer_CalcMin"

external addWindow : wxSizer -> wxWindow -> int -> int -> int -> wxObject -> unit
	= "camlidl_wxc_idl_wxSizer_AddWindow_bytecode" "camlidl_wxc_idl_wxSizer_AddWindow"

external addStretchSpacer : wxSizer -> int -> unit
	= "camlidl_wxc_idl_wxSizer_AddStretchSpacer"

external addSpacer : wxSizer -> int -> unit
	= "camlidl_wxc_idl_wxSizer_AddSpacer"

external addSizer : wxSizer -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_AddSizer_bytecode" "camlidl_wxc_idl_wxSizer_AddSizer"

external add : wxSizer -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Add_bytecode" "camlidl_wxc_idl_wxSizer_Add"

  val ptrNULL : wxSizer

  (* Cast functions *)
  external wxObject : wxSizer -> wxObject = "%identity"
