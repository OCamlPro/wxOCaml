open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxString -> wxMetafile
	= "camlidl_wxc_wxMetafile_Create"

external setClipboard : wxMetafile -> int -> int -> bool
	= "camlidl_wxc_wxMetafile_SetClipboard"

external setClientClosure : wxMetafile -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxMetafile -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external play : wxMetafile -> wxDC -> bool
	= "camlidl_wxc_wxMetafile_Play"

external isScrolledWindow : wxMetafile -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxMetafile -> bool
	= "camlidl_wxc_wxMetafile_IsOk"

external isKindOf : wxMetafile -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxMetafile -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxMetafile -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxMetafile -> unit
	= "camlidl_wxc_wxMetafile_Delete"

val wxnew : string -> wxMetafile
  val ptrNULL : wxMetafile

  (* Cast functions *)
  external wxObject : wxMetafile -> wxObject = "%identity"
