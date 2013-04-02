open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : int -> wxBoxSizer
	= "camlidl_wxc_idl_wxBoxSizer_Create"

external showWindow : wxBoxSizer -> wxWindow -> bool -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ShowWindow"

external showSizer : wxBoxSizer -> wxSizer -> bool -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ShowSizer"

external show : wxBoxSizer -> wxSizer -> int -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_Show"

external setVirtualSizeHints : wxBoxSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_SetVirtualSizeHints"

external setSizeHints : wxBoxSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_SetSizeHints"

external setMinSize : wxBoxSizer -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetMinSize"

external setItemMinSizeWindow : wxBoxSizer -> wxWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSizeWindow"

external setItemMinSizeSizer : wxBoxSizer -> wxSizer -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSizeSizer"

external setItemMinSize : wxBoxSizer -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSize"

external setDimension : wxBoxSizer -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetDimension"

external setClientClosure : wxBoxSizer -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxBoxSizer -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external replaceWindow : wxBoxSizer -> wxWindow -> wxWindow -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ReplaceWindow"

external replaceSizer : wxBoxSizer -> wxSizer -> wxSizer -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ReplaceSizer"

external replace : wxBoxSizer -> int -> wxSizerItem -> bool
	= "camlidl_wxc_idl_wxSizer_Replace"

external recalcSizes : wxBoxSizer -> unit
	= "camlidl_wxc_idl_wxBoxSizer_RecalcSizes"

external prependWindow : wxBoxSizer -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_PrependWindow_bytecode" "camlidl_wxc_idl_wxSizer_PrependWindow"

external prependStretchSpacer : wxBoxSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_PrependStretchSpacer"

external prependSpacer : wxBoxSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_PrependSpacer"

external prependSizer : wxBoxSizer -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_PrependSizer_bytecode" "camlidl_wxc_idl_wxSizer_PrependSizer"

external prepend : wxBoxSizer -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Prepend_bytecode" "camlidl_wxc_idl_wxSizer_Prepend"

external layout : wxBoxSizer -> unit
	= "camlidl_wxc_idl_wxSizer_Layout"

external isShownWindow : wxBoxSizer -> wxWindow option -> bool
	= "camlidl_wxc_idl_wxSizer_IsShownWindow"

external isShownSizer : wxBoxSizer -> wxSizer option -> bool
	= "camlidl_wxc_idl_wxSizer_IsShownSizer"

external isShown : wxBoxSizer -> int -> bool
	= "camlidl_wxc_idl_wxSizer_IsShown"

external isScrolledWindow : wxBoxSizer -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxBoxSizer -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external insertWindow : wxBoxSizer -> int -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_InsertWindow_bytecode" "camlidl_wxc_idl_wxSizer_InsertWindow"

external insertStretchSpacer : wxBoxSizer -> int -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_InsertStretchSpacer"

external insertSpacer : wxBoxSizer -> int -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_InsertSpacer"

external insertSizer : wxBoxSizer -> int -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_InsertSizer_bytecode" "camlidl_wxc_idl_wxSizer_InsertSizer"

external insert : wxBoxSizer -> int -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Insert_bytecode" "camlidl_wxc_idl_wxSizer_Insert"

external hideWindow : wxWindow -> wxWindow -> bool
	= "camlidl_wxc_idl_wxSizer_HideWindow"

external hideSizer : wxWindow -> wxSizer -> bool
	= "camlidl_wxc_idl_wxSizer_HideSizer"

external hide : wxWindow -> int -> bool
	= "camlidl_wxc_idl_wxSizer_Hide"

external getSize : wxBoxSizer -> wxSize
	= "camlidl_wxc_idl_wxSizer_GetSize"

external getPosition : wxBoxSizer -> wxPoint
	= "camlidl_wxc_idl_wxSizer_GetPosition"

external getOrientation : wxBoxSizer -> int
	= "camlidl_wxc_idl_wxBoxSizer_GetOrientation"

external getMinSize : wxBoxSizer -> wxSize
	= "camlidl_wxc_idl_wxSizer_GetMinSize"

external getItemWindow : wxBoxSizer -> wxWindow -> bool -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItemWindow"

external getItemSizer : wxBoxSizer -> wxSizer -> bool -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItemSizer"

external getItem : wxBoxSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItem"

external getContainingWindow : wxBoxSizer -> wxWindow
	= "camlidl_wxc_idl_wxSizer_GetContainingWindow"

external getClientClosure : wxBoxSizer -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxBoxSizer -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxBoxSizer -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxSizer_GetChildren"

external fitInside : wxBoxSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_FitInside"

external fit : wxBoxSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_Fit"

external detachWindow : wxBoxSizer -> wxWindow -> bool
	= "camlidl_wxc_idl_wxSizer_DetachWindow"

external detachSizer : wxBoxSizer -> wxSizer -> bool
	= "camlidl_wxc_idl_wxSizer_DetachSizer"

external detach : wxBoxSizer -> int -> bool
	= "camlidl_wxc_idl_wxSizer_Detach"

external delete : wxBoxSizer -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external clear : wxBoxSizer -> bool -> unit
	= "camlidl_wxc_idl_wxSizer_Clear"

external calcMin : wxBoxSizer -> wxSize
	= "camlidl_wxc_idl_wxBoxSizer_CalcMin"

external addWindow : wxBoxSizer -> wxWindow -> int -> int -> int -> wxObject -> unit
	= "camlidl_wxc_idl_wxSizer_AddWindow_bytecode" "camlidl_wxc_idl_wxSizer_AddWindow"

external addStretchSpacer : wxBoxSizer -> int -> unit
	= "camlidl_wxc_idl_wxSizer_AddStretchSpacer"

external addSpacer : wxBoxSizer -> int -> unit
	= "camlidl_wxc_idl_wxSizer_AddSpacer"

external addSizer : wxBoxSizer -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_AddSizer_bytecode" "camlidl_wxc_idl_wxSizer_AddSizer"

external add : wxBoxSizer -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Add_bytecode" "camlidl_wxc_idl_wxSizer_Add"

  val ptrNULL : wxBoxSizer

  (* Cast functions *)
  external wxSizer : wxBoxSizer -> wxSizer = "%identity"
  external wxObject : wxBoxSizer -> wxObject = "%identity"
