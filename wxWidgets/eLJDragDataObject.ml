open WxClasses
(* File generated from wxc.idl *)


external wxnew : voidptr -> wxString -> voidptr -> voidptr -> voidptr -> eLJDragDataObject
	= "camlidl_wxc_ELJDragDataObject_Create"

external delete : eLJDragDataObject -> unit
	= "camlidl_wxc_ELJDragDataObject_Delete"

let wxnew _obj _fmt _func1 _func2 _func3 =
  let _fmt = WxString.createUTF8 _fmt in
  let wxres = wxnew _obj _fmt _func1 _func2 _func3  in
  WxString.delete _fmt;
  wxres


  (* Cast functions *)
