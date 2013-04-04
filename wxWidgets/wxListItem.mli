open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxListItem
	= "camlidl_wxc_wxListItem_Create"

external setWidth : wxListItem -> int -> unit
	= "camlidl_wxc_wxListItem_SetWidth"

external setTextColour : wxListItem -> wxColour -> unit
	= "camlidl_wxc_wxListItem_SetTextColour"

external setText : wxListItem -> wxString -> unit
	= "camlidl_wxc_wxListItem_SetText"

external setStateMask : wxListItem -> int -> unit
	= "camlidl_wxc_wxListItem_SetStateMask"

external setState : wxListItem -> int -> unit
	= "camlidl_wxc_wxListItem_SetState"

external setMask : wxListItem -> int -> unit
	= "camlidl_wxc_wxListItem_SetMask"

external setImage : wxListItem -> int -> unit
	= "camlidl_wxc_wxListItem_SetImage"

external setId : wxListItem -> int -> unit
	= "camlidl_wxc_wxListItem_SetId"

external setFont : wxListItem -> wxFont -> unit
	= "camlidl_wxc_wxListItem_SetFont"

external setDataPointer : wxListItem -> voidptr -> unit
	= "camlidl_wxc_wxListItem_SetDataPointer"

external setData : wxListItem -> int -> unit
	= "camlidl_wxc_wxListItem_SetData"

external setColumn : wxListItem -> int -> unit
	= "camlidl_wxc_wxListItem_SetColumn"

external setClientClosure : wxListItem -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setBackgroundColour : wxListItem -> wxColour -> unit
	= "camlidl_wxc_wxListItem_SetBackgroundColour"

external setAlign : wxListItem -> int -> unit
	= "camlidl_wxc_wxListItem_SetAlign"

external safeDelete : wxListItem -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxListItem -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxListItem -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external hasAttributes : wxListItem -> bool
	= "camlidl_wxc_wxListItem_HasAttributes"

external getWidth : wxListItem -> int
	= "camlidl_wxc_wxListItem_GetWidth"

external getTextColour : wxListItem -> wxColour -> unit
	= "camlidl_wxc_wxListItem_GetTextColour"

external getText : wxListItem -> wxString
	= "camlidl_wxc_wxListItem_GetText"

external getState : wxListItem -> int
	= "camlidl_wxc_wxListItem_GetState"

external getMask : wxListItem -> int
	= "camlidl_wxc_wxListItem_GetMask"

external getImage : wxListItem -> int
	= "camlidl_wxc_wxListItem_GetImage"

external getId : wxListItem -> int
	= "camlidl_wxc_wxListItem_GetId"

external getFont : wxListItem -> wxFont -> unit
	= "camlidl_wxc_wxListItem_GetFont"

external getData : wxListItem -> int
	= "camlidl_wxc_wxListItem_GetData"

external getColumn : wxListItem -> int
	= "camlidl_wxc_wxListItem_GetColumn"

external getClientClosure : wxListItem -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxListItem -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getBackgroundColour : wxListItem -> wxColour -> unit
	= "camlidl_wxc_wxListItem_GetBackgroundColour"

external getAttributes : wxListItem -> voidptr
	= "camlidl_wxc_wxListItem_GetAttributes"

external getAlign : wxListItem -> int
	= "camlidl_wxc_wxListItem_GetAlign"

external delete : wxListItem -> unit
	= "camlidl_wxc_wxListItem_Delete"

external clearAttributes : wxListItem -> unit
	= "camlidl_wxc_wxListItem_ClearAttributes"

external clear : wxListItem -> unit
	= "camlidl_wxc_wxListItem_Clear"

val setText : wxListItem -> string -> unit
val getText : wxListItem -> string
  val ptrNULL : wxListItem

  (* Cast functions *)
  external wxObject : wxListItem -> wxObject = "%identity"
