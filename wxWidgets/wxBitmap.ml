open WxClasses
(* File generated from wxc.idl *)


external wxnew : voidptr -> int -> int -> int -> int -> wxBitmap
	= "camlidl_wxc_wxBitmap_Create"

external setWidth : wxBitmap -> int -> unit
	= "camlidl_wxc_wxBitmap_SetWidth"

external setMask : wxBitmap -> wxMask -> unit
	= "camlidl_wxc_wxBitmap_SetMask"

external setHeight : wxBitmap -> int -> unit
	= "camlidl_wxc_wxBitmap_SetHeight"

external setDepth : wxBitmap -> int -> unit
	= "camlidl_wxc_wxBitmap_SetDepth"

external setClientClosure : wxBitmap -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external saveFile : wxBitmap -> wxString -> int -> wxPalette -> int
	= "camlidl_wxc_wxBitmap_SaveFile"

external safeDelete : wxBitmap -> unit
	= "camlidl_wxc_wxBitmap_SafeDelete"

external removeHandler : wxString -> bool
	= "camlidl_wxc_wxBitmap_RemoveHandler"

external loadFile : wxBitmap -> wxString -> int -> int
	= "camlidl_wxc_wxBitmap_LoadFile"

external isStatic : wxBitmap -> bool
	= "camlidl_wxc_wxBitmap_IsStatic"

external isScrolledWindow : wxBitmap -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxBitmap -> bool
	= "camlidl_wxc_wxBitmap_IsOk"

external isKindOf : wxBitmap -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external insertHandler : wxEvtHandler -> unit
	= "camlidl_wxc_wxBitmap_InsertHandler"

external initStandardHandlers : unit -> unit
	= "camlidl_wxc_wxBitmap_InitStandardHandlers"

external getWidth : wxBitmap -> int
	= "camlidl_wxc_wxBitmap_GetWidth"

external getSubBitmap : wxBitmap -> int -> int -> int -> int -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmap_GetSubBitmap_bytecode" "camlidl_wxc_wxBitmap_GetSubBitmap"

external getMask : wxBitmap -> wxMask
	= "camlidl_wxc_wxBitmap_GetMask"

external getHeight : wxBitmap -> int
	= "camlidl_wxc_wxBitmap_GetHeight"

external getDepth : wxBitmap -> int
	= "camlidl_wxc_wxBitmap_GetDepth"

external getClientClosure : wxBitmap -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxBitmap -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external findHandlerByType : int -> voidptr
	= "camlidl_wxc_wxBitmap_FindHandlerByType"

external findHandlerByName : wxString -> voidptr
	= "camlidl_wxc_wxBitmap_FindHandlerByName"

external findHandlerByExtension : wxBitmap -> int -> voidptr
	= "camlidl_wxc_wxBitmap_FindHandlerByExtension"

external delete : wxBitmap -> unit
	= "camlidl_wxc_wxBitmap_Delete"

external createLoad : wxString -> int -> wxBitmap
	= "camlidl_wxc_wxBitmap_CreateLoad"

external createFromXPM : wxBitmap -> wxBitmap
	= "camlidl_wxc_wxBitmap_CreateFromXPM"

external createFromImage : wxImage -> int -> wxBitmap
	= "camlidl_wxc_wxBitmap_CreateFromImage"

external createEmpty : int -> int -> int -> wxBitmap
	= "camlidl_wxc_wxBitmap_CreateEmpty"

external createDefault : unit -> wxBitmap
	= "camlidl_wxc_wxBitmap_CreateDefault"

external cleanUpHandlers : unit -> unit
	= "camlidl_wxc_wxBitmap_CleanUpHandlers"

external addHandler : wxEvtHandler -> unit
	= "camlidl_wxc_wxBitmap_AddHandler"

let saveFile _obj name _type cmap =
  let name = WxString.createUTF8 name in
  let wxres = saveFile _obj name _type cmap  in
  WxString.delete name;
  wxres

let removeHandler name =
  let name = WxString.createUTF8 name in
  let wxres = removeHandler name  in
  WxString.delete name;
  wxres

let loadFile _obj name _type =
  let name = WxString.createUTF8 name in
  let wxres = loadFile _obj name _type  in
  WxString.delete name;
  wxres

let findHandlerByName name =
  let name = WxString.createUTF8 name in
  let wxres = findHandlerByName name  in
  WxString.delete name;
  wxres

let createLoad name _type =
  let name = WxString.createUTF8 name in
  let wxres = createLoad name _type  in
  WxString.delete name;
  wxres

external null_object : unit -> wxBitmap
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxGDIObject : wxBitmap -> wxGDIObject = "%identity"
  external wxObject : wxBitmap -> wxObject = "%identity"
