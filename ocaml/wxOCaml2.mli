open WxOCaml.IDL
type wxID = int


module rec WxObject : sig
  type t
  val of_t : t -> wxObject
  val to_t : wxObject -> t
  val ptrNULL : t

  (* Cast functions *)

end


and WxID : sig
  type t
  val of_t : t -> wxID
  val to_t : wxID -> t

  (* Cast functions *)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxID/intf.ml"*)
  val any : t

  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxID/create.mli"*)
unit
 -> t
end


and WxEvtHandler : sig
  type t
  val of_t : t -> wxEvtHandler
  val to_t : wxEvtHandler -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxObject : t -> WxObject.t
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/intf.ml"*)
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit


end


and WxSizer : sig
  type t
  val of_t : t -> wxSizer
  val to_t : wxSizer -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxObject : t -> WxObject.t
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxSizer/intf.ml"*)
  val addWindow : t -> WxWindow.t -> int -> int -> int -> WxObject.t -> unit


end


and WxEvent : sig
  type t
  val of_t : t -> wxEvent
  val to_t : wxEvent -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxObject : t -> WxObject.t


end


and WxBoxSizer : sig
  type t
  val of_t : t -> wxBoxSizer
  val to_t : wxBoxSizer -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxSizer : t -> WxSizer.t
  val wxObject : t -> WxObject.t

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxSizer/intf.ml"*)
  val addWindow : t -> WxWindow.t -> int -> int -> int -> WxObject.t -> unit


  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxSizer/wxBoxSizer/create.mli"*)
int
 -> t
end


and WxApp : sig
  type t
  val of_t : t -> wxApp
  val to_t : wxApp -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxEvtHandler : t -> WxEvtHandler.t
  val wxObject : t -> WxObject.t
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxApp/intf.ml"*)
  val setTopWindow : WxWindow.t -> unit
  val start : (WxEvent.t -> unit) -> unit

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/intf.ml"*)
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit


end


and WxMenu : sig
  type t
  val of_t : t -> wxMenu
  val to_t : wxMenu -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxEvtHandler : t -> WxEvtHandler.t
  val wxObject : t -> WxObject.t
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxMenu/intf.ml"*)
  val append : t -> WxID.t -> string -> string -> bool -> unit
  val appendSeparator : t -> unit

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/intf.ml"*)
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit


  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxMenu/create.mli"*)
string -> int
 -> t
end


and WxWindow : sig
  type t
  val of_t : t -> wxWindow
  val to_t : wxWindow -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxEvtHandler : t -> WxEvtHandler.t
  val wxObject : t -> WxObject.t
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/intf.ml"*)
  val show : t -> bool
  val setLabel : t -> string -> unit
  val setSizer : t -> WxSizer.t -> unit

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/intf.ml"*)
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit


end


and WxMenuBar : sig
  type t
  val of_t : t -> wxMenuBar
  val to_t : wxMenuBar -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxEvtHandler : t -> WxEvtHandler.t
  val wxObject : t -> WxObject.t
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxMenuBar/intf.ml"*)
  val append : t -> WxMenu.t -> string -> int

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/intf.ml"*)
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit


  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxMenuBar/create.mli"*)
int
 -> t
end


and WxFrame : sig
  type t
  val of_t : t -> wxFrame
  val to_t : wxFrame -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxWindow : t -> WxWindow.t
  val wxEvtHandler : t -> WxEvtHandler.t
  val wxObject : t -> WxObject.t
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxFrame/intf.ml"*)
  val setMenuBar : t -> WxMenuBar.t -> unit
  val  createStatusBar : t -> (* nfields *) int -> (* style *) int -> WxStatusBar.t
  val setStatusText : t -> string -> int -> unit
  val centre : t -> int -> unit

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/intf.ml"*)
  val show : t -> bool
  val setLabel : t -> string -> unit
  val setSizer : t -> WxSizer.t -> unit

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/intf.ml"*)
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit


  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxFrame/create.mli"*)
WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int
 -> t
end


and WxControl : sig
  type t
  val of_t : t -> wxControl
  val to_t : wxControl -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxWindow : t -> WxWindow.t
  val wxEvtHandler : t -> WxEvtHandler.t
  val wxObject : t -> WxObject.t

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/intf.ml"*)
  val show : t -> bool
  val setLabel : t -> string -> unit
  val setSizer : t -> WxSizer.t -> unit

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/intf.ml"*)
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit


end


and WxPanel : sig
  type t
  val of_t : t -> wxPanel
  val to_t : wxPanel -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxWindow : t -> WxWindow.t
  val wxEvtHandler : t -> WxEvtHandler.t
  val wxObject : t -> WxObject.t

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/intf.ml"*)
  val show : t -> bool
  val setLabel : t -> string -> unit
  val setSizer : t -> WxSizer.t -> unit

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/intf.ml"*)
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit


  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxPanel/create.mli"*)
 WxWindow.t -> WxID.t -> int -> int -> int -> int -> int
 -> t
end


and WxStatusBar : sig
  type t
  val of_t : t -> wxStatusBar
  val to_t : wxStatusBar -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxWindow : t -> WxWindow.t
  val wxEvtHandler : t -> WxEvtHandler.t
  val wxObject : t -> WxObject.t

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/intf.ml"*)
  val show : t -> bool
  val setLabel : t -> string -> unit
  val setSizer : t -> WxSizer.t -> unit

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/intf.ml"*)
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit


end


and WxButton : sig
  type t
  val of_t : t -> wxButton
  val to_t : wxButton -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxControl : t -> WxControl.t
  val wxWindow : t -> WxWindow.t
  val wxEvtHandler : t -> WxEvtHandler.t
  val wxObject : t -> WxObject.t


(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/intf.ml"*)
  val show : t -> bool
  val setLabel : t -> string -> unit
  val setSizer : t -> WxSizer.t -> unit

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/intf.ml"*)
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit


  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxControl/wxButton/create.mli"*)
WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int
 -> t
end


and WxStaticText : sig
  type t
  val of_t : t -> wxStaticText
  val to_t : wxStaticText -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxControl : t -> WxControl.t
  val wxWindow : t -> WxWindow.t
  val wxEvtHandler : t -> WxEvtHandler.t
  val wxObject : t -> WxObject.t


(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/intf.ml"*)
  val show : t -> bool
  val setLabel : t -> string -> unit
  val setSizer : t -> WxSizer.t -> unit

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/intf.ml"*)
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit


  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxControl/wxStaticText/create.mli"*)
WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int
 -> t
end
  val wxID : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxID/create.mli"*)
unit
 -> WxID.t
  val wxBoxSizer : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxSizer/wxBoxSizer/create.mli"*)
int
 -> WxBoxSizer.t
  val wxMenu : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxMenu/create.mli"*)
string -> int
 -> WxMenu.t
  val wxMenuBar : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxMenuBar/create.mli"*)
int
 -> WxMenuBar.t
  val wxFrame : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxFrame/create.mli"*)
WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int
 -> WxFrame.t
  val wxPanel : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxPanel/create.mli"*)
 WxWindow.t -> WxID.t -> int -> int -> int -> int -> int
 -> WxPanel.t
  val wxButton : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxControl/wxButton/create.mli"*)
WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int
 -> WxButton.t
  val wxStaticText : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxControl/wxStaticText/create.mli"*)
WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int
 -> WxStaticText.t
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/impl.mli"*)

val wxMessageBox : string -> string -> int -> WxWindow.t -> int -> int -> int

