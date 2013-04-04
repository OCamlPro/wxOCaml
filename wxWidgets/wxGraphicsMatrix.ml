open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxGraphicsMatrix
	= "camlidl_wxc_wxGraphicsMatrix_Create"

external translate : wxGraphicsMatrix -> float -> float -> unit
	= "camlidl_wxc_wxGraphicsMatrix_Translate"

external transformPoint : wxGraphicsMatrix -> float option -> float option -> unit
	= "camlidl_wxc_wxGraphicsMatrix_TransformPoint"

external transformDistance : wxGraphicsMatrix -> float option -> float option -> unit
	= "camlidl_wxc_wxGraphicsMatrix_TransformDistance"

external setClientClosure : wxGraphicsMatrix -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external set : wxGraphicsMatrix -> float -> float -> float -> float -> float -> float -> unit
	= "camlidl_wxc_wxGraphicsMatrix_Set_bytecode" "camlidl_wxc_wxGraphicsMatrix_Set"

external scale : wxGraphicsMatrix -> float -> float -> unit
	= "camlidl_wxc_wxGraphicsMatrix_Scale"

external safeDelete : wxGraphicsMatrix -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external rotate : wxGraphicsMatrix -> float -> unit
	= "camlidl_wxc_wxGraphicsMatrix_Rotate"

external isScrolledWindow : wxGraphicsMatrix -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isNull : wxGraphicsMatrix -> bool
	= "camlidl_wxc_wxGraphicsObject_IsNull"

external isKindOf : wxGraphicsMatrix -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isIdentity : wxGraphicsMatrix -> bool
	= "camlidl_wxc_wxGraphicsMatrix_IsIdentity"

external isEqual : wxGraphicsMatrix -> wxGraphicsMatrix -> bool
	= "camlidl_wxc_wxGraphicsMatrix_IsEqual"

external invert : wxGraphicsMatrix -> unit
	= "camlidl_wxc_wxGraphicsMatrix_Invert"

external getRenderer : unit -> wxGraphicsRenderer
	= "camlidl_wxc_wxGraphicsObject_GetRenderer"

external getNativeMatrix : wxGraphicsMatrix -> voidptr
	= "camlidl_wxc_wxGraphicsMatrix_GetNativeMatrix"

external getClientClosure : wxGraphicsMatrix -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxGraphicsMatrix -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external get : wxGraphicsMatrix -> float option -> float option -> float option -> float option -> float option -> float option -> unit
	= "camlidl_wxc_wxGraphicsMatrix_Get_bytecode" "camlidl_wxc_wxGraphicsMatrix_Get"

external delete : wxGraphicsMatrix -> unit
	= "camlidl_wxc_wxGraphicsMatrix_Delete"

external concat : wxGraphicsMatrix -> wxGraphicsMatrix -> unit
	= "camlidl_wxc_wxGraphicsMatrix_Concat"

external null_object : unit -> wxGraphicsMatrix
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxGraphicsObject : wxGraphicsMatrix -> wxGraphicsObject = "%identity"
  external wxObject : wxGraphicsMatrix -> wxObject = "%identity"
