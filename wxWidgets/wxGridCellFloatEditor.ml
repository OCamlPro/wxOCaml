open WxClasses
(* File generated from wxc_idl.idl *)


external startingKey : wxGridCellFloatEditor -> wxEvent -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_StartingKey"

external startingClick : wxGridCellFloatEditor -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_StartingClick"

external show : wxGridCellFloatEditor -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_Show"

external setSize : wxGridCellFloatEditor -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_SetSize"

external setParameters : wxGridCellFloatEditor -> wxString -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_SetParameters"

external setControl : wxGridCellFloatEditor -> wxControl -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_SetControl"

external reset : wxGridCellFloatEditor -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_Reset"

external paintBackground : wxGridCellFloatEditor -> wxDC -> int -> int -> int -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_PaintBackground_bytecode" "camlidl_wxc_idl_wxGridCellEditor_PaintBackground"

external isCreated : wxGridCellFloatEditor -> bool
	= "camlidl_wxc_idl_wxGridCellEditor_IsCreated"

external isAcceptedKey : wxGridCellFloatEditor -> wxEvent -> bool
	= "camlidl_wxc_idl_wxGridCellEditor_IsAcceptedKey"

external handleReturn : wxGridCellFloatEditor -> wxEvent -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_HandleReturn"

external getControl : wxGridCellFloatEditor -> wxControl
	= "camlidl_wxc_idl_wxGridCellEditor_GetControl"

external endEdit : wxGridCellFloatEditor -> int -> int -> wxGrid -> wxString -> wxString -> int
	= "camlidl_wxc_idl_wxGridCellEditor_EndEdit_bytecode" "camlidl_wxc_idl_wxGridCellEditor_EndEdit"

external destroy : wxGridCellFloatEditor -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_Destroy"

external ctor : int -> int -> wxGridCellFloatEditor
	= "camlidl_wxc_idl_wxGridCellFloatEditor_Ctor"

external create : wxGridCellFloatEditor -> wxWindow -> int -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_Create"

external beginEdit : wxGridCellFloatEditor -> int -> int -> wxGrid -> unit
	= "camlidl_wxc_idl_wxGridCellEditor_BeginEdit"

let setParameters _obj params =
  let params = WxString.createUTF8 params in
  let wxres = setParameters _obj params  in
  WxString.delete params;
  wxres

let endEdit _obj row col grid oldStr newStr =
  let oldStr = WxString.createUTF8 oldStr in
  let newStr = WxString.createUTF8 newStr in
  let wxres = endEdit _obj row col grid oldStr newStr  in
  WxString.delete oldStr;
  WxString.delete newStr;
  wxres


  (* Cast functions *)
  external wxGridCellTextEditor : wxGridCellFloatEditor -> wxGridCellTextEditor = "%identity"
  external wxGridCellEditor : wxGridCellFloatEditor -> wxGridCellEditor = "%identity"
  external wxGridCellWorker : wxGridCellFloatEditor -> wxGridCellWorker = "%identity"
