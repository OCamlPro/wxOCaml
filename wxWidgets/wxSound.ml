open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxString -> bool -> wxSound
	= "camlidl_wxc_wxSound_Create"

external stop : wxSound -> unit
	= "camlidl_wxc_wxSound_Stop"

external setClientClosure : wxSound -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxSound -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external play : wxSound -> int -> bool
	= "camlidl_wxc_wxSound_Play"

external isScrolledWindow : wxSound -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxSound -> bool
	= "camlidl_wxc_wxSound_IsOk"

external isKindOf : wxSound -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxSound -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxSound -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxSound -> unit
	= "camlidl_wxc_wxSound_Delete"

let wxnew fileName isResource =
  let fileName = WxString.createUTF8 fileName in
  let wxres = wxnew fileName isResource  in
  WxString.delete fileName;
  wxres

external null_object : unit -> wxSound
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxSound -> wxObject = "%identity"
