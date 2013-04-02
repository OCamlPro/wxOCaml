open WxClasses
(* File generated from wxc_idl.idl *)


external startingKey : wxGridCellTextEditor -> wxEvent -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_StartingKey"

external startingClick : wxGridCellTextEditor -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_StartingClick"

external show : wxGridCellTextEditor -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_Show"

external setSize : wxGridCellTextEditor -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_SetSize"

external setParameters : wxGridCellTextEditor -> wxString -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_SetParameters"

external setControl : wxGridCellTextEditor -> wxControl -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_SetControl"

external reset : wxGridCellTextEditor -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_Reset"

external paintBackground : wxGridCellTextEditor -> wxDC -> int -> int -> int -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_PaintBackground_bytecode" "camlidl_wxc_idl_wxGridCellEditor_PaintBackground"

external isCreated : wxGridCellTextEditor -> bool
	= "camlidl_wxc_idl_wxGridCellEditor_IsCreated"

external isAcceptedKey : wxGridCellTextEditor -> wxEvent -> bool
	= "camlidl_wxc_idl_wxGridCellEditor_IsAcceptedKey"

external handleReturn : wxGridCellTextEditor -> wxEvent -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_HandleReturn"

external getControl : wxGridCellTextEditor -> wxControl
	= "camlidl_wxc_idl_wxGridCellEditor_GetControl"

external endEdit : wxGridCellTextEditor -> int -> int -> wxGrid -> wxString -> wxString -> int
	= "camlidl_wxc_idl_wxGridCellEditor_EndEdit_bytecode" "camlidl_wxc_idl_wxGridCellEditor_EndEdit"

external destroy : wxGridCellTextEditor -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_Destroy"

external ctor : unit -> wxGridCellTextEditor
	= "camlidl_wxc_idl_wxGridCellTextEditor_Ctor"

external create : wxGridCellTextEditor -> wxWindow -> int -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_Create"

external beginEdit : wxGridCellTextEditor -> int -> int -> wxGrid -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_BeginEdit"

val setParameters : wxGridCellTextEditor -> string -> unit
val endEdit : wxGridCellTextEditor -> int -> int -> wxGrid -> string -> string -> int

  (* Cast functions *)
  external wxGridCellEditor : wxGridCellTextEditor -> wxGridCellEditor = "%identity"
  external wxGridCellWorker : wxGridCellTextEditor -> wxGridCellWorker = "%identity"
