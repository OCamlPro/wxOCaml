open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxStaticBox -> int -> wxStaticBoxSizer
	= "camlidl_wxc_idl_wxStaticBoxSizer_Create"

external showWindow : wxStaticBoxSizer -> wxWindow -> bool -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ShowWindow"

external showSizer : wxStaticBoxSizer -> wxSizer -> bool -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ShowSizer"

external show : wxStaticBoxSizer -> wxSizer -> int -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_Show"

external setVirtualSizeHints : wxStaticBoxSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_SetVirtualSizeHints"

external setSizeHints : wxStaticBoxSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_SetSizeHints"

external setMinSize : wxStaticBoxSizer -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetMinSize"

external setItemMinSizeWindow : wxStaticBoxSizer -> wxWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSizeWindow"

external setItemMinSizeSizer : wxStaticBoxSizer -> wxSizer -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSizeSizer"

external setItemMinSize : wxStaticBoxSizer -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetItemMinSize"

external setDimension : wxStaticBoxSizer -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxSizer_SetDimension"

external setClientClosure : wxStaticBoxSizer -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxStaticBoxSizer -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external replaceWindow : wxStaticBoxSizer -> wxWindow -> wxWindow -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ReplaceWindow"

external replaceSizer : wxStaticBoxSizer -> wxSizer -> wxSizer -> bool -> bool
	= "camlidl_wxc_idl_wxSizer_ReplaceSizer"

external replace : wxStaticBoxSizer -> int -> wxSizerItem -> bool
	= "camlidl_wxc_idl_wxSizer_Replace"

external recalcSizes : wxStaticBoxSizer -> unit
	= "camlidl_wxc_idl_wxStaticBoxSizer_RecalcSizes"

external prependWindow : wxStaticBoxSizer -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_PrependWindow_bytecode" "camlidl_wxc_idl_wxSizer_PrependWindow"

external prependStretchSpacer : wxStaticBoxSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_PrependStretchSpacer"

external prependSpacer : wxStaticBoxSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_PrependSpacer"

external prependSizer : wxStaticBoxSizer -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_PrependSizer_bytecode" "camlidl_wxc_idl_wxSizer_PrependSizer"

external prepend : wxStaticBoxSizer -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Prepend_bytecode" "camlidl_wxc_idl_wxSizer_Prepend"

external layout : wxStaticBoxSizer -> unit
	= "camlidl_wxc_idl_wxSizer_Layout"

external isShownWindow : wxStaticBoxSizer -> wxWindow option -> bool
	= "camlidl_wxc_idl_wxSizer_IsShownWindow"

external isShownSizer : wxStaticBoxSizer -> wxSizer option -> bool
	= "camlidl_wxc_idl_wxSizer_IsShownSizer"

external isShown : wxStaticBoxSizer -> int -> bool
	= "camlidl_wxc_idl_wxSizer_IsShown"

external isScrolledWindow : wxStaticBoxSizer -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxStaticBoxSizer -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external insertWindow : wxStaticBoxSizer -> int -> wxWindow -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_InsertWindow_bytecode" "camlidl_wxc_idl_wxSizer_InsertWindow"

external insertStretchSpacer : wxStaticBoxSizer -> int -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_InsertStretchSpacer"

external insertSpacer : wxStaticBoxSizer -> int -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_InsertSpacer"

external insertSizer : wxStaticBoxSizer -> int -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_InsertSizer_bytecode" "camlidl_wxc_idl_wxSizer_InsertSizer"

external insert : wxStaticBoxSizer -> int -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Insert_bytecode" "camlidl_wxc_idl_wxSizer_Insert"

external hideWindow : wxWindow -> wxWindow -> bool
	= "camlidl_wxc_idl_wxSizer_HideWindow"

external hideSizer : wxWindow -> wxSizer -> bool
	= "camlidl_wxc_idl_wxSizer_HideSizer"

external hide : wxWindow -> int -> bool
	= "camlidl_wxc_idl_wxSizer_Hide"

external getStaticBox : wxStaticBoxSizer -> wxStaticBox
	= "camlidl_wxc_idl_wxStaticBoxSizer_GetStaticBox"

external getSize : wxStaticBoxSizer -> wxSize
	= "camlidl_wxc_idl_wxSizer_GetSize"

external getPosition : wxStaticBoxSizer -> wxPoint
	= "camlidl_wxc_idl_wxSizer_GetPosition"

external getOrientation : wxStaticBoxSizer -> int
	= "camlidl_wxc_idl_wxBoxSizer_GetOrientation"

external getMinSize : wxStaticBoxSizer -> wxSize
	= "camlidl_wxc_idl_wxSizer_GetMinSize"

external getItemWindow : wxStaticBoxSizer -> wxWindow -> bool -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItemWindow"

external getItemSizer : wxStaticBoxSizer -> wxSizer -> bool -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItemSizer"

external getItem : wxStaticBoxSizer -> int -> wxSizerItem
	= "camlidl_wxc_idl_wxSizer_GetItem"

external getContainingWindow : wxStaticBoxSizer -> wxWindow
	= "camlidl_wxc_idl_wxSizer_GetContainingWindow"

external getClientClosure : wxStaticBoxSizer -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxStaticBoxSizer -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxStaticBoxSizer -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxSizer_GetChildren"

external fitInside : wxStaticBoxSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_FitInside"

external fit : wxStaticBoxSizer -> wxWindow -> unit
	= "camlidl_wxc_idl_wxSizer_Fit"

external detachWindow : wxStaticBoxSizer -> wxWindow -> bool
	= "camlidl_wxc_idl_wxSizer_DetachWindow"

external detachSizer : wxStaticBoxSizer -> wxSizer -> bool
	= "camlidl_wxc_idl_wxSizer_DetachSizer"

external detach : wxStaticBoxSizer -> int -> bool
	= "camlidl_wxc_idl_wxSizer_Detach"

external delete : wxStaticBoxSizer -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external clear : wxStaticBoxSizer -> bool -> unit
	= "camlidl_wxc_idl_wxSizer_Clear"

external calcMin : wxStaticBoxSizer -> wxSize
	= "camlidl_wxc_idl_wxStaticBoxSizer_CalcMin"

external addWindow : wxStaticBoxSizer -> wxWindow -> int -> int -> int -> wxObject -> unit
	= "camlidl_wxc_idl_wxSizer_AddWindow_bytecode" "camlidl_wxc_idl_wxSizer_AddWindow"

external addStretchSpacer : wxStaticBoxSizer -> int -> unit
	= "camlidl_wxc_idl_wxSizer_AddStretchSpacer"

external addSpacer : wxStaticBoxSizer -> int -> unit
	= "camlidl_wxc_idl_wxSizer_AddSpacer"

external addSizer : wxStaticBoxSizer -> wxSizer -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_AddSizer_bytecode" "camlidl_wxc_idl_wxSizer_AddSizer"

external add : wxStaticBoxSizer -> int -> int -> int -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxSizer_Add_bytecode" "camlidl_wxc_idl_wxSizer_Add"

external null_object : unit -> wxStaticBoxSizer
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxBoxSizer : wxStaticBoxSizer -> wxBoxSizer = "%identity"
  external wxSizer : wxStaticBoxSizer -> wxSizer = "%identity"
  external wxObject : wxStaticBoxSizer -> wxObject = "%identity"
