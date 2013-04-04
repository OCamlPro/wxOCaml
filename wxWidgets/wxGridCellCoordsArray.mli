open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxGridCellCoordsArray
	= "camlidl_wxc_wxGridCellCoordsArray_Create"

external item : wxGridCellCoordsArray -> int -> int * int
	= "camlidl_wxc_wxGridCellCoordsArray_Item"

external getCount : wxGridCellCoordsArray -> int
	= "camlidl_wxc_wxGridCellCoordsArray_GetCount"

external delete : wxGridCellCoordsArray -> unit
	= "camlidl_wxc_wxGridCellCoordsArray_Delete"


  (* Cast functions *)
