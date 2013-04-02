open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxString -> wxMetafile
	= "camlidl_wxc_idl_wxMetafile_Create"

external setClipboard : wxMetafile -> int -> int -> bool
	= "camlidl_wxc_idl_wxMetafile_SetClipboard"

external setClientClosure : wxMetafile -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxMetafile -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external play : wxMetafile -> wxDC -> bool
	= "camlidl_wxc_idl_wxMetafile_Play"

external isScrolledWindow : wxMetafile -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isOk : wxMetafile -> bool
	= "camlidl_wxc_idl_wxMetafile_IsOk"

external isKindOf : wxMetafile -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxMetafile -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxMetafile -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxMetafile -> unit
	= "camlidl_wxc_idl_wxMetafile_Delete"

let wxnew _file =
  let _file = WxString.createUTF8 _file in
  let wxres = wxnew _file  in
  WxString.delete _file;
  wxres

external null_object : unit -> wxMetafile
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxMetafile -> wxObject = "%identity"
