open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxDynToolInfo -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxDynToolInfo -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external rect : wxDynToolInfo -> int * int * int * int
	= "camlidl_wxc_wxToolLayoutItem_Rect"

external realSize : wxDynToolInfo -> int * int
	= "camlidl_wxc_wxDynToolInfo_RealSize"

external pToolWnd : wxDynToolInfo -> voidptr
	= "camlidl_wxc_wxDynToolInfo_pToolWnd"

external isSeparator : wxDynToolInfo -> bool
	= "camlidl_wxc_wxToolLayoutItem_IsSeparator"

external isScrolledWindow : wxDynToolInfo -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxDynToolInfo -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external index : wxDynToolInfo -> int
	= "camlidl_wxc_wxDynToolInfo_Index"

external getClientClosure : wxDynToolInfo -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxDynToolInfo -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxDynToolInfo -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxDynToolInfo

  (* Cast functions *)
  external wxToolLayoutItem : wxDynToolInfo -> wxToolLayoutItem = "%identity"
  external wxObject : wxDynToolInfo -> wxObject = "%identity"
