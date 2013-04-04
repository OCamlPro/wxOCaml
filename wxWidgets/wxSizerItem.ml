open WxClasses
(* File generated from wxc.idl *)


external wxnew : int -> int -> int -> int -> int -> voidptr -> wxSizerItem
	= "camlidl_wxc_wxSizerItem_Create_bytecode" "camlidl_wxc_wxSizerItem_Create"

external show : wxSizerItem -> int -> unit
	= "camlidl_wxc_wxSizerItem_Show"

external setWindow : wxSizerItem -> wxWindow -> unit
	= "camlidl_wxc_wxSizerItem_SetWindow"

external setSpacer : wxSizerItem -> int -> int -> unit
	= "camlidl_wxc_wxSizerItem_SetSpacer"

external setSizer : wxSizerItem -> wxSizer -> unit
	= "camlidl_wxc_wxSizerItem_SetSizer"

external setRatio : wxSizerItem -> int -> int -> unit
	= "camlidl_wxc_wxSizerItem_SetRatio"

external setProportion : wxSizerItem -> int -> unit
	= "camlidl_wxc_wxSizerItem_SetProportion"

external setInitSize : wxSizerItem -> int -> int -> unit
	= "camlidl_wxc_wxSizerItem_SetInitSize"

external setFloatRatio : wxSizerItem -> float -> unit
	= "camlidl_wxc_wxSizerItem_SetFloatRatio"

external setFlag : wxSizerItem -> int -> unit
	= "camlidl_wxc_wxSizerItem_SetFlag"

external setDimension : wxSizerItem -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxSizerItem_SetDimension"

external setClientClosure : wxSizerItem -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setBorder : wxSizerItem -> int -> unit
	= "camlidl_wxc_wxSizerItem_SetBorder"

external safeDelete : wxSizerItem -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isWindow : wxSizerItem -> bool
	= "camlidl_wxc_wxSizerItem_IsWindow"

external isSpacer : wxSizerItem -> bool
	= "camlidl_wxc_wxSizerItem_IsSpacer"

external isSizer : wxSizerItem -> bool
	= "camlidl_wxc_wxSizerItem_IsSizer"

external isShown : wxSizerItem -> int
	= "camlidl_wxc_wxSizerItem_IsShown"

external isScrolledWindow : wxSizerItem -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSizerItem -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getWindow : wxSizerItem -> wxWindow
	= "camlidl_wxc_wxSizerItem_GetWindow"

external getUserData : wxSizerItem -> voidptr
	= "camlidl_wxc_wxSizerItem_GetUserData"

external getSpacer : wxSizerItem -> wxSize
	= "camlidl_wxc_wxSizerItem_GetSpacer"

external getSizer : wxSizerItem -> wxSizer
	= "camlidl_wxc_wxSizerItem_GetSizer"

external getSize : wxSizerItem -> wxSize
	= "camlidl_wxc_wxSizerItem_GetSize"

external getRect : wxSizerItem -> wxRect
	= "camlidl_wxc_wxSizerItem_GetRect"

external getRatio : wxSizerItem -> float
	= "camlidl_wxc_wxSizerItem_GetRatio"

external getProportion : wxSizerItem -> int
	= "camlidl_wxc_wxSizerItem_GetProportion"

external getPosition : wxSizerItem -> wxPoint
	= "camlidl_wxc_wxSizerItem_GetPosition"

external getMinSize : wxSizerItem -> wxSize
	= "camlidl_wxc_wxSizerItem_GetMinSize"

external getFlag : wxSizerItem -> int
	= "camlidl_wxc_wxSizerItem_GetFlag"

external getClientClosure : wxSizerItem -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxSizerItem -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getBorder : wxSizerItem -> int
	= "camlidl_wxc_wxSizerItem_GetBorder"

external detachSizer : wxSizerItem -> unit
	= "camlidl_wxc_wxSizerItem_DetachSizer"

external deleteWindows : wxSizerItem -> unit
	= "camlidl_wxc_wxSizerItem_DeleteWindows"

external delete : wxSizerItem -> unit
	= "camlidl_wxc_wxSizerItem_Delete"

external createInWindow : wxWindow -> int -> int -> int -> voidptr -> voidptr
	= "camlidl_wxc_wxSizerItem_CreateInWindow"

external createInSizer : wxSizer -> int -> int -> int -> voidptr -> voidptr
	= "camlidl_wxc_wxSizerItem_CreateInSizer"

external calcMin : wxSizerItem -> wxSize
	= "camlidl_wxc_wxSizerItem_CalcMin"

external null_object : unit -> wxSizerItem
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxSizerItem -> wxObject = "%identity"
