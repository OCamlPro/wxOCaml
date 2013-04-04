open WxClasses
(* File generated from wxc.idl *)


external showWindow : wxNotebookSizer -> wxWindow -> bool -> bool -> bool
	= "camlidl_wxc_wxSizer_ShowWindow"

external showSizer : wxNotebookSizer -> wxSizer -> bool -> bool -> bool
	= "camlidl_wxc_wxSizer_ShowSizer"

external show : wxNotebookSizer -> wxSizer -> int -> bool -> bool
	= "camlidl_wxc_wxSizer_Show"

external setVirtualSizeHints : wxNotebookSizer -> wxWindow -> unit
	= "camlidl_wxc_wxSizer_SetVirtualSizeHints"

external setSizeHints : wxNotebookSizer -> wxWindow -> unit
	= "camlidl_wxc_wxSizer_SetSizeHints"

external setMinSize : wxNotebookSizer -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetMinSize"

external setItemMinSizeWindow : wxNotebookSizer -> wxWindow -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetItemMinSizeWindow"

external setItemMinSizeSizer : wxNotebookSizer -> wxSizer -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetItemMinSizeSizer"

external setItemMinSize : wxNotebookSizer -> int -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetItemMinSize"

external setDimension : wxNotebookSizer -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxSizer_SetDimension"

external setClientClosure : wxNotebookSizer -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxNotebookSizer -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external replaceWindow : wxNotebookSizer -> wxWindow -> wxWindow -> bool -> bool
	= "camlidl_wxc_wxSizer_ReplaceWindow"

external replaceSizer : wxNotebookSizer -> wxSizer -> wxSizer -> bool -> bool
	= "camlidl_wxc_wxSizer_ReplaceSizer"

external replace : wxNotebookSizer -> int -> wxSizerItem -> bool
	= "camlidl_wxc_wxSizer_Replace"

external recalcSizes : wxNotebookSizer -> unit
	= "camlidl_wxc_wxSizer_RecalcSizes"

external prependWindow : wxNotebookSizer -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_PrependWindow_bytecode" "camlidl_wxc_wxSizer_PrependWindow"

external prependStretchSpacer : wxNotebookSizer -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_PrependStretchSpacer"

external prependSpacer : wxNotebookSizer -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_PrependSpacer"

external prependSizer : wxNotebookSizer -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_PrependSizer_bytecode" "camlidl_wxc_wxSizer_PrependSizer"

external prepend : wxNotebookSizer -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_Prepend_bytecode" "camlidl_wxc_wxSizer_Prepend"

external layout : wxNotebookSizer -> unit
	= "camlidl_wxc_wxSizer_Layout"

external isShownWindow : wxNotebookSizer -> wxWindow option -> bool
	= "camlidl_wxc_wxSizer_IsShownWindow"

external isShownSizer : wxNotebookSizer -> wxSizer option -> bool
	= "camlidl_wxc_wxSizer_IsShownSizer"

external isShown : wxNotebookSizer -> int -> bool
	= "camlidl_wxc_wxSizer_IsShown"

external isScrolledWindow : wxNotebookSizer -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxNotebookSizer -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external insertWindow : wxNotebookSizer -> int -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_InsertWindow_bytecode" "camlidl_wxc_wxSizer_InsertWindow"

external insertStretchSpacer : wxNotebookSizer -> int -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_InsertStretchSpacer"

external insertSpacer : wxNotebookSizer -> int -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_InsertSpacer"

external insertSizer : wxNotebookSizer -> int -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_InsertSizer_bytecode" "camlidl_wxc_wxSizer_InsertSizer"

external insert : wxNotebookSizer -> int -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_Insert_bytecode" "camlidl_wxc_wxSizer_Insert"

external hideWindow : wxWindow -> wxWindow -> bool
	= "camlidl_wxc_wxSizer_HideWindow"

external hideSizer : wxWindow -> wxSizer -> bool
	= "camlidl_wxc_wxSizer_HideSizer"

external hide : wxWindow -> int -> bool
	= "camlidl_wxc_wxSizer_Hide"

external getSize : wxNotebookSizer -> wxSize
	= "camlidl_wxc_wxSizer_GetSize"

external getPosition : wxNotebookSizer -> wxPoint
	= "camlidl_wxc_wxSizer_GetPosition"

external getMinSize : wxNotebookSizer -> wxSize
	= "camlidl_wxc_wxSizer_GetMinSize"

external getItemWindow : wxNotebookSizer -> wxWindow -> bool -> wxSizerItem
	= "camlidl_wxc_wxSizer_GetItemWindow"

external getItemSizer : wxNotebookSizer -> wxSizer -> bool -> wxSizerItem
	= "camlidl_wxc_wxSizer_GetItemSizer"

external getItem : wxNotebookSizer -> int -> wxSizerItem
	= "camlidl_wxc_wxSizer_GetItem"

external getContainingWindow : wxNotebookSizer -> wxWindow
	= "camlidl_wxc_wxSizer_GetContainingWindow"

external getClientClosure : wxNotebookSizer -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxNotebookSizer -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxNotebookSizer -> voidptr -> int -> int
	= "camlidl_wxc_wxSizer_GetChildren"

external fitInside : wxNotebookSizer -> wxWindow -> unit
	= "camlidl_wxc_wxSizer_FitInside"

external fit : wxNotebookSizer -> wxWindow -> unit
	= "camlidl_wxc_wxSizer_Fit"

external detachWindow : wxNotebookSizer -> wxWindow -> bool
	= "camlidl_wxc_wxSizer_DetachWindow"

external detachSizer : wxNotebookSizer -> wxSizer -> bool
	= "camlidl_wxc_wxSizer_DetachSizer"

external detach : wxNotebookSizer -> int -> bool
	= "camlidl_wxc_wxSizer_Detach"

external delete : wxNotebookSizer -> unit
	= "camlidl_wxc_wxObject_Delete"

external clear : wxNotebookSizer -> bool -> unit
	= "camlidl_wxc_wxSizer_Clear"

external calcMin : wxNotebookSizer -> wxSize
	= "camlidl_wxc_wxSizer_CalcMin"

external addWindow : wxNotebookSizer -> wxWindow -> int -> int -> int -> wxObject -> unit
	= "camlidl_wxc_wxSizer_AddWindow_bytecode" "camlidl_wxc_wxSizer_AddWindow"

external addStretchSpacer : wxNotebookSizer -> int -> unit
	= "camlidl_wxc_wxSizer_AddStretchSpacer"

external addSpacer : wxNotebookSizer -> int -> unit
	= "camlidl_wxc_wxSizer_AddSpacer"

external addSizer : wxNotebookSizer -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_AddSizer_bytecode" "camlidl_wxc_wxSizer_AddSizer"

external add : wxNotebookSizer -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_wxSizer_Add_bytecode" "camlidl_wxc_wxSizer_Add"

external null_object : unit -> wxNotebookSizer
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxSizer : wxNotebookSizer -> wxSizer = "%identity"
  external wxObject : wxNotebookSizer -> wxObject = "%identity"
