open WxClasses
(* File generated from wxc_idl.idl *)


external isKindOfEx : wxClassInfo -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxClassInfo_IsKindOfEx"

external isKindOf : wxClassInfo -> wxString -> bool
	= "camlidl_wxc_idl_wxClassInfo_IsKindOf"

external getSize : wxClassInfo -> int
	= "camlidl_wxc_idl_wxClassInfo_GetSize"

external getClassNameEx : wxClassInfo -> wxString
	= "camlidl_wxc_idl_wxClassInfo_GetClassNameEx"

external getClassName : wxClassInfo -> voidptr
	= "camlidl_wxc_idl_wxClassInfo_GetClassName"

external getBaseClassName2 : wxClassInfo -> wxString
	= "camlidl_wxc_idl_wxClassInfo_GetBaseClassName2"

external getBaseClassName1 : wxClassInfo -> wxString
	= "camlidl_wxc_idl_wxClassInfo_GetBaseClassName1"

external findClass : wxString -> wxClassInfo
	= "camlidl_wxc_idl_wxClassInfo_FindClass"

external createClassByName : wxClassInfo -> voidptr
	= "camlidl_wxc_idl_wxClassInfo_CreateClassByName"

let isKindOf _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = isKindOf _obj _name  in
  WxString.delete _name;
  wxres

let getClassNameEx _obj =
  let wxres = getClassNameEx _obj  in
  WxString.getUtf8 wxres

let getBaseClassName2 _obj =
  let wxres = getBaseClassName2 _obj  in
  WxString.getUtf8 wxres

let getBaseClassName1 _obj =
  let wxres = getBaseClassName1 _obj  in
  WxString.getUtf8 wxres

let findClass _txt =
  let _txt = WxString.createUTF8 _txt in
  let wxres = findClass _txt  in
  WxString.delete _txt;
  wxres


  (* Cast functions *)
