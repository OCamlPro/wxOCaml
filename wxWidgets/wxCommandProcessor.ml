open WxClasses
(* File generated from wxc.idl *)


external wxCommandProcessor : int -> voidptr
	= "camlidl_wxc_wxCommandProcessor_wxCommandProcessor"

external undo : wxCommandProcessor -> int
	= "camlidl_wxc_wxCommandProcessor_Undo"

external submit : wxCommandProcessor -> wxCommand -> int -> int
	= "camlidl_wxc_wxCommandProcessor_Submit"

external setMenuStrings : wxCommandProcessor -> unit
	= "camlidl_wxc_wxCommandProcessor_SetMenuStrings"

external setEditMenu : wxCommandProcessor -> wxMenu -> unit
	= "camlidl_wxc_wxCommandProcessor_SetEditMenu"

external setClientClosure : wxCommandProcessor -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxCommandProcessor -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external redo : wxCommandProcessor -> int
	= "camlidl_wxc_wxCommandProcessor_Redo"

external isScrolledWindow : wxCommandProcessor -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxCommandProcessor -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external initialize : wxCommandProcessor -> unit
	= "camlidl_wxc_wxCommandProcessor_Initialize"

external getMaxCommands : wxCommandProcessor -> int
	= "camlidl_wxc_wxCommandProcessor_GetMaxCommands"

external getEditMenu : wxCommandProcessor -> voidptr
	= "camlidl_wxc_wxCommandProcessor_GetEditMenu"

external getCommands : wxCommandProcessor -> voidptr -> int
	= "camlidl_wxc_wxCommandProcessor_GetCommands"

external getClientClosure : wxCommandProcessor -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxCommandProcessor -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxCommandProcessor -> unit
	= "camlidl_wxc_wxCommandProcessor_Delete"

external clearCommands : wxCommandProcessor -> unit
	= "camlidl_wxc_wxCommandProcessor_ClearCommands"

external canUndo : wxCommandProcessor -> bool
	= "camlidl_wxc_wxCommandProcessor_CanUndo"

external canRedo : wxCommandProcessor -> bool
	= "camlidl_wxc_wxCommandProcessor_CanRedo"

external null_object : unit -> wxCommandProcessor
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxCommandProcessor -> wxObject = "%identity"
