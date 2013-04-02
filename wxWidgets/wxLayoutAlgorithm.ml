open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxLayoutAlgorithm
	= "camlidl_wxc_idl_wxLayoutAlgorithm_Create"

external setClientClosure : wxLayoutAlgorithm -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxLayoutAlgorithm -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external layoutWindow : wxLayoutAlgorithm -> wxFrame -> voidptr -> bool
	= "camlidl_wxc_idl_wxLayoutAlgorithm_LayoutWindow"

external layoutMDIFrame : wxLayoutAlgorithm -> wxFrame -> int -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxLayoutAlgorithm_LayoutMDIFrame_bytecode" "camlidl_wxc_idl_wxLayoutAlgorithm_LayoutMDIFrame"

external layoutFrame : wxLayoutAlgorithm -> wxFrame -> voidptr -> bool
	= "camlidl_wxc_idl_wxLayoutAlgorithm_LayoutFrame"

external isScrolledWindow : wxLayoutAlgorithm -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxLayoutAlgorithm -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxLayoutAlgorithm -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxLayoutAlgorithm -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxLayoutAlgorithm -> unit
	= "camlidl_wxc_idl_wxLayoutAlgorithm_Delete"

external null_object : unit -> wxLayoutAlgorithm
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxLayoutAlgorithm -> wxObject = "%identity"
