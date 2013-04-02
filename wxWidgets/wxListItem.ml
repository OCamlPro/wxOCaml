open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxListItem
	= "camlidl_wxc_idl_wxListItem_Create"

external setWidth : wxListItem -> int -> unit
	= "camlidl_wxc_idl_wxListItem_SetWidth"

external setTextColour : wxListItem -> wxColour -> unit
	= "camlidl_wxc_idl_wxListItem_SetTextColour"

external setText : wxListItem -> wxString -> unit
	= "camlidl_wxc_idl_wxListItem_SetText"

external setStateMask : wxListItem -> int -> unit
	= "camlidl_wxc_idl_wxListItem_SetStateMask"

external setState : wxListItem -> int -> unit
	= "camlidl_wxc_idl_wxListItem_SetState"

external setMask : wxListItem -> int -> unit
	= "camlidl_wxc_idl_wxListItem_SetMask"

external setImage : wxListItem -> int -> unit
	= "camlidl_wxc_idl_wxListItem_SetImage"

external setId : wxListItem -> int -> unit
	= "camlidl_wxc_idl_wxListItem_SetId"

external setFont : wxListItem -> wxFont -> unit
	= "camlidl_wxc_idl_wxListItem_SetFont"

external setDataPointer : wxListItem -> voidptr -> unit
	= "camlidl_wxc_idl_wxListItem_SetDataPointer"

external setData : wxListItem -> int -> unit
	= "camlidl_wxc_idl_wxListItem_SetData"

external setColumn : wxListItem -> int -> unit
	= "camlidl_wxc_idl_wxListItem_SetColumn"

external setClientClosure : wxListItem -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external setBackgroundColour : wxListItem -> wxColour -> unit
	= "camlidl_wxc_idl_wxListItem_SetBackgroundColour"

external setAlign : wxListItem -> int -> unit
	= "camlidl_wxc_idl_wxListItem_SetAlign"

external safeDelete : wxListItem -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxListItem -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxListItem -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external hasAttributes : wxListItem -> bool
	= "camlidl_wxc_idl_wxListItem_HasAttributes"

external getWidth : wxListItem -> int
	= "camlidl_wxc_idl_wxListItem_GetWidth"

external getTextColour : wxListItem -> wxColour -> unit
	= "camlidl_wxc_idl_wxListItem_GetTextColour"

external getText : wxListItem -> wxString
	= "camlidl_wxc_idl_wxListItem_GetText"

external getState : wxListItem -> int
	= "camlidl_wxc_idl_wxListItem_GetState"

external getMask : wxListItem -> int
	= "camlidl_wxc_idl_wxListItem_GetMask"

external getImage : wxListItem -> int
	= "camlidl_wxc_idl_wxListItem_GetImage"

external getId : wxListItem -> int
	= "camlidl_wxc_idl_wxListItem_GetId"

external getFont : wxListItem -> wxFont -> unit
	= "camlidl_wxc_idl_wxListItem_GetFont"

external getData : wxListItem -> int
	= "camlidl_wxc_idl_wxListItem_GetData"

external getColumn : wxListItem -> int
	= "camlidl_wxc_idl_wxListItem_GetColumn"

external getClientClosure : wxListItem -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxListItem -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getBackgroundColour : wxListItem -> wxColour -> unit
	= "camlidl_wxc_idl_wxListItem_GetBackgroundColour"

external getAttributes : wxListItem -> voidptr
	= "camlidl_wxc_idl_wxListItem_GetAttributes"

external getAlign : wxListItem -> int
	= "camlidl_wxc_idl_wxListItem_GetAlign"

external delete : wxListItem -> unit
	= "camlidl_wxc_idl_wxListItem_Delete"

external clearAttributes : wxListItem -> unit
	= "camlidl_wxc_idl_wxListItem_ClearAttributes"

external clear : wxListItem -> unit
	= "camlidl_wxc_idl_wxListItem_Clear"

let setText _obj text =
  let text = WxString.createUTF8 text in
  let wxres = setText _obj text  in
  WxString.delete text;
  wxres

let getText _obj =
  let wxres = getText _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxListItem
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxListItem -> wxObject = "%identity"
