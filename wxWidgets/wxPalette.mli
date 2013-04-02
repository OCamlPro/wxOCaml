open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxPalette -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxPalette -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxPalette -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isOk : wxPalette -> bool
	= "camlidl_wxc_idl_wxPalette_IsOk"

external isKindOf : wxPalette -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isEqual : wxPalette -> wxPalette -> bool
	= "camlidl_wxc_idl_wxPalette_IsEqual"

external getRGB : wxPalette -> int -> voidptr -> voidptr -> voidptr -> bool
	= "camlidl_wxc_idl_wxPalette_GetRGB"

external getPixel : wxPalette -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxPalette_GetPixel"

external getClientClosure : wxPalette -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxPalette -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxPalette -> unit
	= "camlidl_wxc_idl_wxPalette_Delete"

external createRGB : int -> voidptr -> voidptr -> voidptr -> wxPalette
	= "camlidl_wxc_idl_wxPalette_CreateRGB"

external createDefault : unit -> wxPalette
	= "camlidl_wxc_idl_wxPalette_CreateDefault"

external assign : wxPalette -> wxPalette -> unit
	= "camlidl_wxc_idl_wxPalette_Assign"

  val ptrNULL : wxPalette

  (* Cast functions *)
  external wxGDIObject : wxPalette -> wxGDIObject = "%identity"
  external wxObject : wxPalette -> wxObject = "%identity"
