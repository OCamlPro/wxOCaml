open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxBitmap -> int -> int -> wxDragImage
	= "camlidl_wxc_idl_wxDragImage_Create"

external show : wxDragImage -> bool
	= "camlidl_wxc_idl_wxDragImage_Show"

external setClientClosure : wxDragImage -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxDragImage -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external move : wxDragImage -> int -> int -> bool
	= "camlidl_wxc_idl_wxDragImage_Move"

external isScrolledWindow : wxDragImage -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxDragImage -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external hide : wxDragImage -> bool
	= "camlidl_wxc_idl_wxDragImage_Hide"

external getClientClosure : wxDragImage -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxDragImage -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external endDrag : wxDragImage -> unit
	= "camlidl_wxc_idl_wxDragImage_EndDrag"

external delete : wxDragImage -> unit
	= "camlidl_wxc_idl_wxDragImage_Delete"

external beginDragFullScreen : wxDragImage -> int -> int -> wxWindow -> bool -> wxRect -> bool
	= "camlidl_wxc_idl_wxDragImage_BeginDragFullScreen_bytecode" "camlidl_wxc_idl_wxDragImage_BeginDragFullScreen"

external beginDrag : wxDragImage -> int -> int -> wxWindow -> wxWindow -> bool
	= "camlidl_wxc_idl_wxDragImage_BeginDrag"

external null_object : unit -> wxDragImage
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxDragImage -> wxObject = "%identity"
