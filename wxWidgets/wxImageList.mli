open WxClasses
(* File generated from wxc.idl *)


external wxnew : int -> int -> int -> int -> wxImageList
	= "camlidl_wxc_wxImageList_Create"

external setClientClosure : wxImageList -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxImageList -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external replaceIcon : wxImageList -> int -> wxIcon -> bool
	= "camlidl_wxc_wxImageList_ReplaceIcon"

external replace : wxImageList -> int -> wxBitmap -> wxBitmap -> bool
	= "camlidl_wxc_wxImageList_Replace"

external removeAll : wxImageList -> bool
	= "camlidl_wxc_wxImageList_RemoveAll"

external remove : wxImageList -> int -> bool
	= "camlidl_wxc_wxImageList_Remove"

external isScrolledWindow : wxImageList -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxImageList -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getSize : wxImageList -> int -> int * int
	= "camlidl_wxc_wxImageList_GetSize"

external getImageCount : wxImageList -> int
	= "camlidl_wxc_wxImageList_GetImageCount"

external getClientClosure : wxImageList -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxImageList -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external draw : wxImageList -> int -> wxDC -> int -> int -> int -> bool -> bool
	= "camlidl_wxc_wxImageList_Draw_bytecode" "camlidl_wxc_wxImageList_Draw"

external delete : wxImageList -> unit
	= "camlidl_wxc_wxImageList_Delete"

external addMasked : wxImageList -> wxBitmap -> wxColour -> int
	= "camlidl_wxc_wxImageList_AddMasked"

external addIcon : wxImageList -> wxIcon -> int
	= "camlidl_wxc_wxImageList_AddIcon"

external addBitmap : wxImageList -> wxBitmap -> wxBitmap -> int
	= "camlidl_wxc_wxImageList_AddBitmap"

  val ptrNULL : wxImageList

  (* Cast functions *)
  external wxObject : wxImageList -> wxObject = "%identity"
