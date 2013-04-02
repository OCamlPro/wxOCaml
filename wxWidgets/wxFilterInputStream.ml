open WxClasses
(* File generated from wxc_idl.idl *)


external ungetch : wxFilterInputStream -> char -> int
	= "camlidl_wxc_idl_wxInputStream_Ungetch"

external ungetBuffer : wxFilterInputStream -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxInputStream_UngetBuffer"

external tell : wxFilterInputStream -> int
	= "camlidl_wxc_idl_wxInputStream_Tell"

external seekI : wxFilterInputStream -> int -> int -> int
	= "camlidl_wxc_idl_wxInputStream_SeekI"

external read : wxFilterInputStream -> voidptr -> int -> unit
	= "camlidl_wxc_idl_wxInputStream_Read"

external peek : wxFilterInputStream -> char
	= "camlidl_wxc_idl_wxInputStream_Peek"

external lastRead : wxFilterInputStream -> int
	= "camlidl_wxc_idl_wxInputStream_LastRead"

external isOk : wxFilterInputStream -> bool
	= "camlidl_wxc_idl_wxStreamBase_IsOk"

external getSize : wxFilterInputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetSize"

external getLastError : wxFilterInputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetLastError"

external getC : wxFilterInputStream -> char
	= "camlidl_wxc_idl_wxInputStream_GetC"

external eof : wxFilterInputStream -> bool
	= "camlidl_wxc_idl_wxInputStream_Eof"

external delete : wxFilterInputStream -> unit
	= "camlidl_wxc_idl_wxInputStream_Delete"

external canRead : wxFilterInputStream -> bool
	= "camlidl_wxc_idl_wxInputStream_CanRead"


  (* Cast functions *)
  external wxInputStream : wxFilterInputStream -> wxInputStream = "%identity"
  external wxStreamBase : wxFilterInputStream -> wxStreamBase = "%identity"
