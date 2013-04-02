open WxClasses
(* File generated from wxc_idl.idl *)


external unconstrained : wxIndividualLayoutConstraint -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_Unconstrained"

external setValue : wxIndividualLayoutConstraint -> int -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_SetValue"

external setRelationship : wxIndividualLayoutConstraint -> int -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_SetRelationship"

external setMargin : wxIndividualLayoutConstraint -> int -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_SetMargin"

external setEdge : wxIndividualLayoutConstraint -> int -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_SetEdge"

external setDone : wxIndividualLayoutConstraint -> bool -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_SetDone"

external setClientClosure : wxIndividualLayoutConstraint -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external set : wxIndividualLayoutConstraint -> int -> wxWindow -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_Set_bytecode" "camlidl_wxc_idl_wxIndividualLayoutConstraint_Set"

external satisfyConstraint : wxIndividualLayoutConstraint -> voidptr -> wxWindow -> bool
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_SatisfyConstraint"

external sameAs : wxIndividualLayoutConstraint -> wxWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_SameAs"

external safeDelete : wxIndividualLayoutConstraint -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external rightOf : wxIndividualLayoutConstraint -> wxWindow -> int -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_RightOf"

external resetIfWin : wxIndividualLayoutConstraint -> wxWindow -> bool
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_ResetIfWin"

external percentOf : wxIndividualLayoutConstraint -> wxWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_PercentOf"

external leftOf : wxIndividualLayoutConstraint -> wxWindow -> int -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_LeftOf"

external isScrolledWindow : wxIndividualLayoutConstraint -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxIndividualLayoutConstraint -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getValue : wxIndividualLayoutConstraint -> int
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_GetValue"

external getRelationship : wxIndividualLayoutConstraint -> int
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_GetRelationship"

external getPercent : wxIndividualLayoutConstraint -> int
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_GetPercent"

external getOtherWindow : wxIndividualLayoutConstraint -> voidptr
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_GetOtherWindow"

external getOtherEdge : wxIndividualLayoutConstraint -> int
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_GetOtherEdge"

external getMyEdge : wxIndividualLayoutConstraint -> int
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_GetMyEdge"

external getMargin : wxIndividualLayoutConstraint -> int
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_GetMargin"

external getEdge : wxIndividualLayoutConstraint -> int -> voidptr -> voidptr -> int
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_GetEdge"

external getDone : wxIndividualLayoutConstraint -> bool
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_GetDone"

external getClientClosure : wxIndividualLayoutConstraint -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxIndividualLayoutConstraint -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxIndividualLayoutConstraint -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external below : wxIndividualLayoutConstraint -> wxWindow -> int -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_Below"

external asIs : wxIndividualLayoutConstraint -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_AsIs"

external absolute : wxIndividualLayoutConstraint -> int -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_Absolute"

external above : wxIndividualLayoutConstraint -> wxWindow -> int -> unit
	= "camlidl_wxc_idl_wxIndividualLayoutConstraint_Above"

external null_object : unit -> wxIndividualLayoutConstraint
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxIndividualLayoutConstraint -> wxObject = "%identity"
