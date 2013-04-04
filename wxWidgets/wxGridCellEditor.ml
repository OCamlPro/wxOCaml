open WxClasses
(* File generated from wxc.idl *)


external startingKey : wxGridCellEditor -> wxEvent -> unit
	= "camlidl_wxc_wxGridCellEditor_StartingKey"

external startingClick : wxGridCellEditor -> unit
	= "camlidl_wxc_wxGridCellEditor_StartingClick"

external show : wxGridCellEditor -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_wxGridCellEditor_Show"

external setSize : wxGridCellEditor -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxGridCellEditor_SetSize"

external setParameters : wxGridCellEditor -> wxString -> unit
	= "camlidl_wxc_wxGridCellEditor_SetParameters"

external setControl : wxGridCellEditor -> wxControl -> unit
	= "camlidl_wxc_wxGridCellEditor_SetControl"

external reset : wxGridCellEditor -> unit
	= "camlidl_wxc_wxGridCellEditor_Reset"

external paintBackground : wxGridCellEditor -> int -> int -> int -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_wxGridCellEditor_PaintBackground_bytecode" "camlidl_wxc_wxGridCellEditor_PaintBackground"

external isCreated : wxGridCellEditor -> bool
	= "camlidl_wxc_wxGridCellEditor_IsCreated"

external isAcceptedKey : wxGridCellEditor -> wxEvent -> bool
	= "camlidl_wxc_wxGridCellEditor_IsAcceptedKey"

external handleReturn : wxGridCellEditor -> wxEvent -> unit
	= "camlidl_wxc_wxGridCellEditor_HandleReturn"

external getControl : wxGridCellEditor -> wxControl
	= "camlidl_wxc_wxGridCellEditor_GetControl"

external endEdit : wxGridCellEditor -> int -> int -> wxGrid -> wxString -> wxString -> int
	= "camlidl_wxc_wxGridCellEditor_EndEdit_bytecode" "camlidl_wxc_wxGridCellEditor_EndEdit"

external destroy : wxGridCellEditor -> unit
	= "camlidl_wxc_wxGridCellEditor_Destroy"

external create : wxGridCellEditor -> wxWindow -> int -> wxEvtHandler -> unit
	= "camlidl_wxc_wxGridCellEditor_Create"

external beginEdit : wxGridCellEditor -> int -> int -> wxGrid -> unit
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
  external wxGridCellWorker : wxGridCellEditor -> wxGridCellWorker = "%identity"
