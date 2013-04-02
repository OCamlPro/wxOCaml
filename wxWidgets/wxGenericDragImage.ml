open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxCursor -> wxGenericDragImage
	= "camlidl_wxc_idl_wxGenericDragImage_Create"

external updateBackingFromWindow : wxGenericDragImage -> wxDC -> wxMemoryDC -> int -> int -> int -> int -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxGenericDragImage_UpdateBackingFromWindow_bytecode" "camlidl_wxc_idl_wxGenericDragImage_UpdateBackingFromWindow"

external show : wxGenericDragImage -> bool
	= "camlidl_wxc_idl_wxDragImage_Show"

external setClientClosure : wxGenericDragImage -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxGenericDragImage -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external move : wxGenericDragImage -> int -> int -> bool
	= "camlidl_wxc_idl_wxDragImage_Move"

external isScrolledWindow : wxGenericDragImage -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxGenericDragImage -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external hide : wxGenericDragImage -> bool
	= "camlidl_wxc_idl_wxDragImage_Hide"

external getImageRect : wxGenericDragImage -> int -> int -> wxRect
	= "camlidl_wxc_idl_wxGenericDragImage_GetImageRect"

external getClientClosure : wxGenericDragImage -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxGenericDragImage -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external endDrag : wxGenericDragImage -> unit
	= "camlidl_wxc_idl_wxDragImage_EndDrag"

external doDrawImage : wxGenericDragImage -> wxDC -> int -> int -> bool
	= "camlidl_wxc_idl_wxGenericDragImage_DoDrawImage"

external delete : wxGenericDragImage -> unit
	= "camlidl_wxc_idl_wxDragImage_Delete"

external beginDragFullScreen : wxGenericDragImage -> int -> int -> wxWindow -> bool -> wxRect -> bool
	= "camlidl_wxc_idl_wxDragImage_BeginDragFullScreen_bytecode" "camlidl_wxc_idl_wxDragImage_BeginDragFullScreen"

external beginDrag : wxGenericDragImage -> int -> int -> wxWindow -> wxWindow -> bool
	= "camlidl_wxc_idl_wxDragImage_BeginDrag"

external null_object : unit -> wxGenericDragImage
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxDragImage : wxGenericDragImage -> wxDragImage = "%identity"
  external wxObject : wxGenericDragImage -> wxObject = "%identity"
