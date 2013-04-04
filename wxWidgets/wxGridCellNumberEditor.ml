open WxClasses
(* File generated from wxc.idl *)


external startingKey : wxGridCellNumberEditor -> wxEvent -> unit
	= "camlidl_wxc_wxGridCellEditor_StartingKey"

external startingClick : wxGridCellNumberEditor -> unit
	= "camlidl_wxc_wxGridCellEditor_StartingClick"

external show : wxGridCellNumberEditor -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_wxGridCellEditor_Show"

external setSize : wxGridCellNumberEditor -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxGridCellEditor_SetSize"

external setParameters : wxGridCellNumberEditor -> wxString -> unit
	= "camlidl_wxc_wxGridCellEditor_SetParameters"

external setControl : wxGridCellNumberEditor -> wxControl -> unit
	= "camlidl_wxc_wxGridCellEditor_SetControl"

external reset : wxGridCellNumberEditor -> unit
	= "camlidl_wxc_wxGridCellEditor_Reset"

external paintBackground : wxGridCellNumberEditor -> int -> int -> int -> int -> wxGridCellAttr -> unit
	= "camlidl_wxc_wxGridCellEditor_PaintBackground_bytecode" "camlidl_wxc_wxGridCellEditor_PaintBackground"

external isCreated : wxGridCellNumberEditor -> bool
	= "camlidl_wxc_wxGridCellEditor_IsCreated"

external isAcceptedKey : wxGridCellNumberEditor -> wxEvent -> bool
	= "camlidl_wxc_wxGridCellEditor_IsAcceptedKey"

external handleReturn : wxGridCellNumberEditor -> wxEvent -> unit
	= "camlidl_wxc_wxGridCellEditor_HandleReturn"

external getControl : wxGridCellNumberEditor -> wxControl
	= "camlidl_wxc_wxGridCellEditor_GetControl"

external endEdit : wxGridCellNumberEditor -> int -> int -> wxGrid -> wxString -> wxString -> int
	= "camlidl_wxc_wxGridCellEditor_EndEdit_bytecode" "camlidl_wxc_wxGridCellEditor_EndEdit"

external destroy : wxGridCellNumberEditor -> unit
	= "camlidl_wxc_wxGridCellEditor_Destroy"

external ctor : int -> int -> wxGridCellNumberEditor
	= "camlidl_wxc_wxGridCellNumberEditor_Ctor"

external create : wxGridCellNumberEditor -> wxWindow -> int -> wxEvtHandler -> unit
	= "camlidl_wxc_wxGridCellEditor_Create"

external beginEdit : wxGridCellNumberEditor -> int -> int -> wxGrid -> unit
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
  external wxGridCellTextEditor : wxGridCellNumberEditor -> wxGridCellTextEditor = "%identity"
  external wxGridCellEditor : wxGridCellNumberEditor -> wxGridCellEditor = "%identity"
  external wxGridCellWorker : wxGridCellNumberEditor -> wxGridCellWorker = "%identity"
