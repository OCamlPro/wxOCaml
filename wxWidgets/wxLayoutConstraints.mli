open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxLayoutConstraints_Create"

external width : wxLayoutConstraints -> voidptr
	= "camlidl_wxc_idl_wxLayoutConstraints_width"

external top : wxLayoutConstraints -> voidptr
	= "camlidl_wxc_idl_wxLayoutConstraints_top"

external setClientClosure : wxLayoutConstraints -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external right : wxLayoutConstraints -> voidptr
	= "camlidl_wxc_idl_wxLayoutConstraints_right"

external left : wxLayoutConstraints -> voidptr
	= "camlidl_wxc_idl_wxLayoutConstraints_left"

external isScrolledWindow : wxLayoutConstraints -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxLayoutConstraints -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external height : wxLayoutConstraints -> voidptr
	= "camlidl_wxc_idl_wxLayoutConstraints_height"

external getClientClosure : wxLayoutConstraints -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxLayoutConstraints -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external centreY : wxLayoutConstraints -> voidptr
	= "camlidl_wxc_idl_wxLayoutConstraints_centreY"

external centreX : wxLayoutConstraints -> voidptr
	= "camlidl_wxc_idl_wxLayoutConstraints_centreX"

external bottom : wxLayoutConstraints -> voidptr
	= "camlidl_wxc_idl_wxLayoutConstraints_bottom"

  val ptrNULL : wxLayoutConstraints

  (* Cast functions *)
  external wxObject : wxLayoutConstraints -> wxObject = "%identity"
