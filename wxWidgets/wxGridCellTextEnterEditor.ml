open WxClasses
(* File generated from wxc.idl *)


external startingKey : wxGridCellTextEnterEditor -> wxEvent -> unit
	= "camlidl_wxc_wxGridCellEditor_StartingKey"

external startingClick : wxGridCellTextEnterEditor -> unit
	= "camlidl_wxc_wxGridCellEditor_StartingClick"

external show : wxGridCellTextEnterEditor -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_wxGridCellEditor_Show"

external setSize : wxGridCellTextEnterEditor -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxGridCellEditor_SetSize"

external setParameters : wxGridCellTextEnterEditor -> wxString -> unit
	= "camlidl_wxc_wxGridCellEditor_SetParameters"

external setControl : wxGridCellTextEnterEditor -> wxControl -> unit
	= "camlidl_wxc_wxGridCellEditor_SetControl"

external reset : wxGridCellTextEnterEditor -> unit
	= "camlidl_wxc_wxGridCellEditor_Reset"

external paintBackground : wxGridCellTextEnterEditor -> int -> int -> int -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_wxGridCellEditor_PaintBackground_bytecode" "camlidl_wxc_wxGridCellEditor_PaintBackground"

external isCreated : wxGridCellTextEnterEditor -> bool
	= "camlidl_wxc_wxGridCellEditor_IsCreated"

external isAcceptedKey : wxGridCellTextEnterEditor -> wxEvent -> bool
	= "camlidl_wxc_wxGridCellEditor_IsAcceptedKey"

external handleReturn : wxGridCellTextEnterEditor -> wxEvent -> unit
	= "camlidl_wxc_wxGridCellEditor_HandleReturn"

external getControl : wxGridCellTextEnterEditor -> wxControl
	= "camlidl_wxc_wxGridCellEditor_GetControl"

external endEdit : wxGridCellTextEnterEditor -> int -> int -> wxGrid -> wxString -> wxString -> int
	= "camlidl_wxc_wxGridCellEditor_EndEdit_bytecode" "camlidl_wxc_wxGridCellEditor_EndEdit"

external destroy : wxGridCellTextEnterEditor -> unit
	= "camlidl_wxc_wxGridCellEditor_Destroy"

external ctor : unit -> wxGridCellTextEnterEditor
	= "camlidl_wxc_wxGridCellTextEnterEditor_Ctor"

external create : wxGridCellTextEnterEditor -> wxWindow -> int -> wxEvtHandler -> unit
	= "camlidl_wxc_wxGridCellEditor_Create"

external beginEdit : wxGridCellTextEnterEditor -> int -> int -> wxGrid -> unit
	= "camlidl_wxc_wxGridCellEditor_BeginEdit"

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
  external wxGridCellTextEditor : wxGridCellTextEnterEditor -> wxGridCellTextEditor = "%identity"
  external wxGridCellEditor : wxGridCellTextEnterEditor -> wxGridCellEditor = "%identity"
  external wxGridCellWorker : wxGridCellTextEnterEditor -> wxGridCellWorker = "%identity"
