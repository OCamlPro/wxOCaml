open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxDataObjectComposite
	= "camlidl_wxc_wxDataObjectComposite_Create"

external delete : wxDataObjectComposite -> unit
	= "camlidl_wxc_wxDataObjectComposite_Delete"

external add : wxDataObjectComposite -> voidptr -> int -> unit
	= "camlidl_wxc_wxDataObjectComposite_Add"


  (* Cast functions *)
  external wxDataObject : wxDataObjectComposite -> wxDataObject = "%identity"
