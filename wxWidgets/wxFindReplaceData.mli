open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : int -> wxFindReplaceData
	= "camlidl_wxc_idl_wxFindReplaceData_Create"

external setReplaceString : wxFindReplaceData -> wxString -> unit
	= "camlidl_wxc_idl_wxFindReplaceData_SetReplaceString"

external setFlags : wxFindReplaceData -> int -> unit
	= "camlidl_wxc_idl_wxFindReplaceData_SetFlags"

external setFindString : wxFindReplaceData -> wxString -> unit
	= "camlidl_wxc_idl_wxFindReplaceData_SetFindString"

external setClientClosure : wxFindReplaceData -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxFindReplaceData -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxFindReplaceData -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxFindReplaceData -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getReplaceString : wxFindReplaceData -> wxString
	= "camlidl_wxc_idl_wxFindReplaceData_GetReplaceString"

external getFlags : wxFindReplaceData -> int
	= "camlidl_wxc_idl_wxFindReplaceData_GetFlags"

external getFindString : wxFindReplaceData -> wxString
	= "camlidl_wxc_idl_wxFindReplaceData_GetFindString"

external getClientClosure : wxFindReplaceData -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxFindReplaceData -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxFindReplaceData -> unit
	= "camlidl_wxc_idl_wxFindReplaceData_Delete"

external createDefault : unit -> wxFindReplaceData
	= "camlidl_wxc_idl_wxFindReplaceData_CreateDefault"

val setReplaceString : wxFindReplaceData -> string -> unit
val setFindString : wxFindReplaceData -> string -> unit
val getReplaceString : wxFindReplaceData -> string
val getFindString : wxFindReplaceData -> string
  val ptrNULL : wxFindReplaceData

  (* Cast functions *)
  external wxObject : wxFindReplaceData -> wxObject = "%identity"
