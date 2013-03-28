open WxOCaml
open WxOCaml.IDL

type wxID = int

module Classes = struct

  module WxObject : sig
    type t
    val of_t : t -> wxObject
    val to_t : wxObject -> t
    val ptrNULL : t

  end = struct
    type t = wxObject
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end

  module WxID : sig
    type t
    val of_t : t -> wxID
    val to_t : wxID -> t

  end = struct
    type t = wxID

    let of_t t = t
    let to_t t = t
  end

  module WxEvtHandler : sig
    type t
    val of_t : t -> wxEvtHandler
    val to_t : wxEvtHandler -> t
    val ptrNULL : t

  end = struct
    type t = wxEvtHandler
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end

  module WxSizer : sig
    type t
    val of_t : t -> wxSizer
    val to_t : wxSizer -> t
    val ptrNULL : t

  end = struct
    type t = wxSizer
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end

  module WxEvent : sig
    type t
    val of_t : t -> wxEvent
    val to_t : wxEvent -> t
    val ptrNULL : t

  end = struct
    type t = wxEvent
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end

  module WxBoxSizer : sig
    type t
    val of_t : t -> wxBoxSizer
    val to_t : wxBoxSizer -> t
    val ptrNULL : t

  end = struct
    type t = wxBoxSizer
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end

  module WxApp : sig
    type t
    val of_t : t -> wxApp
    val to_t : wxApp -> t
    val ptrNULL : t

  end = struct
    type t = wxApp
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end

  module WxMenu : sig
    type t
    val of_t : t -> wxMenu
    val to_t : wxMenu -> t
    val ptrNULL : t

  end = struct
    type t = wxMenu
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end

  module WxWindow : sig
    type t
    val of_t : t -> wxWindow
    val to_t : wxWindow -> t
    val ptrNULL : t

  end = struct
    type t = wxWindow
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end

  module WxMenuBar : sig
    type t
    val of_t : t -> wxMenuBar
    val to_t : wxMenuBar -> t
    val ptrNULL : t

  end = struct
    type t = wxMenuBar
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end

  module WxFrame : sig
    type t
    val of_t : t -> wxFrame
    val to_t : wxFrame -> t
    val ptrNULL : t

  end = struct
    type t = wxFrame
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end

  module WxControl : sig
    type t
    val of_t : t -> wxControl
    val to_t : wxControl -> t
    val ptrNULL : t

  end = struct
    type t = wxControl
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end

  module WxPanel : sig
    type t
    val of_t : t -> wxPanel
    val to_t : wxPanel -> t
    val ptrNULL : t

  end = struct
    type t = wxPanel
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end

  module WxStatusBar : sig
    type t
    val of_t : t -> wxStatusBar
    val to_t : wxStatusBar -> t
    val ptrNULL : t

  end = struct
    type t = wxStatusBar
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end

  module WxButton : sig
    type t
    val of_t : t -> wxButton
    val to_t : wxButton -> t
    val ptrNULL : t

  end = struct
    type t = wxButton
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end

  module WxStaticText : sig
    type t
    val of_t : t -> wxStaticText
    val to_t : wxStaticText -> t
    val ptrNULL : t

  end = struct
    type t = wxStaticText
    let ptrNULL = ptrNULL

    let of_t t = t
    let to_t t = t
  end
end

open Classes

module WxObject : sig
  type t = Classes.WxObject.t
  val of_t : t -> wxObject
  val to_t : wxObject -> t
  val ptrNULL : t

  (* Cast functions *)

end = struct
  include Classes.WxObject

end

module WxID : sig
  type t = Classes.WxID.t
  val of_t : t -> wxID
  val to_t : wxID -> t
  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxID/create.mli"*)
unit
 -> t

  (* Cast functions *)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxID/intf.ml"*)
  val any : t

end = struct
  include Classes.WxID
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxID/impl.ml"*)
  let any = to_t Wxdefs.wxID_ANY
  let create () = to_t (uniq_id ())

end

module WxEvtHandler : sig
  type t = Classes.WxEvtHandler.t
  val of_t : t -> wxEvtHandler
  val to_t : wxEvtHandler -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxObject : t -> WxObject.t
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/intf.ml"*)
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit


end = struct
  include Classes.WxEvtHandler
  let wxObject t = WxObject.to_t (of_t t)

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/impl.ml"*)
  let connect w id ev f =
    register_callback (of_t w) (WxID.of_t id) ev
      (fun ev -> f (WxEvent.to_t ev))

end

module WxSizer : sig
  type t = Classes.WxSizer.t
  val of_t : t -> wxSizer
  val to_t : wxSizer -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxObject : t -> WxObject.t
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxSizer/intf.ml"*)
  val addWindow : t -> WxWindow.t -> int -> int -> int -> WxObject.t -> unit


end = struct
  include Classes.WxSizer
  let wxObject t = WxObject.to_t (of_t t)

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxSizer/impl.ml"*)
  let addWindow t w proportion flag border more_data =
    wxSizer_AddWindow (of_t t)
      (WxWindow.of_t w) proportion flag border (WxObject.of_t more_data)

end

module WxEvent : sig
  type t = Classes.WxEvent.t
  val of_t : t -> wxEvent
  val to_t : wxEvent -> t
  val ptrNULL : t

  (* Cast functions *)
  val wxObject : t -> WxObject.t


end = struct
  include Classes.WxEvent
  let wxObject t = WxObject.to_t (of_t t)


end

module WxBoxSizer : sig
  type t = Classes.WxBoxSizer.t
  val of_t : t -> wxBoxSizer
  val to_t : wxBoxSizer -> t
  val ptrNULL : t
  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxSizer/wxBoxSizer/create.mli"*)
int
 -> t

  (* Cast functions *)
  val wxSizer : t -> WxSizer.t
  val wxObject : t -> WxObject.t

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxSizer/intf.ml"*)
  val addWindow : t -> WxWindow.t -> int -> int -> int -> WxObject.t -> unit


end = struct
  include Classes.WxBoxSizer
  let wxSizer t = WxSizer.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxSizer/inher.ml"*)
  let addWindow t w proportion flag border more_data =
    WxSizer.addWindow (wxSizer t)
      w proportion flag border more_data

  let wxObject t = WxObject.to_t (of_t t)

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxSizer/wxBoxSizer/impl.ml"*)
  let create style = to_t (wxBoxSizer_Create style)

end

module WxApp : sig
  type t = Classes.WxApp.t
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


end = struct
  include Classes.WxApp
  let wxEvtHandler t = WxEvtHandler.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/inher.ml"*)
  let connect w id ev f =
    WxEvtHandler.connect (wxEvtHandler w) id ev f

  let wxObject t = WxObject.to_t (of_t t)

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxApp/impl.ml"*)
  let setTopWindow w =  eLJApp_SetTopWindow (WxWindow.of_t w)
  let start onInit =
    eLJApp_InitializeC
      (wxClosure (fun ev -> onInit (WxEvent.to_t ev)))
      (Array.length Sys.argv)
      Sys.argv

end

module WxMenu : sig
  type t = Classes.WxMenu.t
  val of_t : t -> wxMenu
  val to_t : wxMenu -> t
  val ptrNULL : t
  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxMenu/create.mli"*)
string -> int
 -> t

  (* Cast functions *)
  val wxEvtHandler : t -> WxEvtHandler.t
  val wxObject : t -> WxObject.t
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxMenu/intf.ml"*)
  val append : t -> WxID.t -> string -> string -> bool -> unit
  val appendSeparator : t -> unit

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/intf.ml"*)
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit


end = struct
  include Classes.WxMenu
  let wxEvtHandler t = WxEvtHandler.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/inher.ml"*)
  let connect w id ev f =
    WxEvtHandler.connect (wxEvtHandler w) id ev f

  let wxObject t = WxObject.to_t (of_t t)

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxMenu/impl.ml"*)
  let create s style =
    with_wxString s (fun s -> to_t (wxMenu_Create s style))
  let append w id title help checkable =
    with_wxString2 title help (fun title help ->
      wxMenu_Append (of_t w) (WxID.of_t id) title help checkable)
  let appendSeparator s = wxMenu_AppendSeparator (of_t s)

end

module WxWindow : sig
  type t = Classes.WxWindow.t
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


end = struct
  include Classes.WxWindow
  let wxEvtHandler t = WxEvtHandler.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/inher.ml"*)
  let connect w id ev f =
    WxEvtHandler.connect (wxEvtHandler w) id ev f

  let wxObject t = WxObject.to_t (of_t t)

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/impl.ml"*)
  let show w = wxWindow_Show (of_t w)
  let setLabel w s =
    with_wxString s (fun s ->
      wxWindow_SetLabel (of_t w) s)
  let setSizer w sizer =
    wxWindow_SetSizer (of_t w) (WxSizer.of_t sizer)

end

module WxMenuBar : sig
  type t = Classes.WxMenuBar.t
  val of_t : t -> wxMenuBar
  val to_t : wxMenuBar -> t
  val ptrNULL : t
  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxMenuBar/create.mli"*)
int
 -> t

  (* Cast functions *)
  val wxEvtHandler : t -> WxEvtHandler.t
  val wxObject : t -> WxObject.t
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxMenuBar/intf.ml"*)
  val append : t -> WxMenu.t -> string -> int

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/intf.ml"*)
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit


end = struct
  include Classes.WxMenuBar
  let wxEvtHandler t = WxEvtHandler.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/inher.ml"*)
  let connect w id ev f =
    WxEvtHandler.connect (wxEvtHandler w) id ev f

  let wxObject t = WxObject.to_t (of_t t)

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxMenuBar/impl.ml"*)
  let create style = to_t (wxMenuBar_Create style)
  let append mbar menu s =
    with_wxString s (fun s ->
      wxMenuBar_Append (of_t mbar) (WxMenu.of_t menu) s)

end

module WxFrame : sig
  type t = Classes.WxFrame.t
  val of_t : t -> wxFrame
  val to_t : wxFrame -> t
  val ptrNULL : t
  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxFrame/create.mli"*)
WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int
 -> t

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


end = struct
  include Classes.WxFrame
  let wxWindow t = WxWindow.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/inher.ml"*)
  let show w = WxWindow.show (wxWindow w)
  let setLabel w s = WxWindow.setLabel (wxWindow w) s
  let setSizer w sz = WxWindow.setSizer (wxWindow w) sz

  let wxEvtHandler t = WxEvtHandler.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/inher.ml"*)
  let connect w id ev f =
    WxEvtHandler.connect (wxEvtHandler w) id ev f

  let wxObject t = WxObject.to_t (of_t t)

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxFrame/impl.ml"*)
  let create w id s x y dx dy style  =
    with_wxString s (fun s ->
to_t (wxFrame_Create
        (WxWindow.of_t w)
        (WxID.of_t id) s x y dx dy style))
  let setMenuBar w m =
    wxFrame_SetMenuBar (of_t w) (WxMenuBar.of_t m)
  let createStatusBar w nfields style =
    WxStatusBar.to_t (wxFrame_CreateStatusBar (of_t w) nfields style)
  let setStatusText w s style =
    with_wxString s (fun s ->
      wxFrame_SetStatusText (of_t w) s style)
  let centre w style = wxFrame_Centre (of_t w) style

end

module WxControl : sig
  type t = Classes.WxControl.t
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


end = struct
  include Classes.WxControl
  let wxWindow t = WxWindow.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/inher.ml"*)
  let show w = WxWindow.show (wxWindow w)
  let setLabel w s = WxWindow.setLabel (wxWindow w) s
  let setSizer w sz = WxWindow.setSizer (wxWindow w) sz

  let wxEvtHandler t = WxEvtHandler.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/inher.ml"*)
  let connect w id ev f =
    WxEvtHandler.connect (wxEvtHandler w) id ev f

  let wxObject t = WxObject.to_t (of_t t)


end

module WxPanel : sig
  type t = Classes.WxPanel.t
  val of_t : t -> wxPanel
  val to_t : wxPanel -> t
  val ptrNULL : t
  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxPanel/create.mli"*)
 WxWindow.t -> WxID.t -> int -> int -> int -> int -> int
 -> t

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


end = struct
  include Classes.WxPanel
  let wxWindow t = WxWindow.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/inher.ml"*)
  let show w = WxWindow.show (wxWindow w)
  let setLabel w s = WxWindow.setLabel (wxWindow w) s
  let setSizer w sz = WxWindow.setSizer (wxWindow w) sz

  let wxEvtHandler t = WxEvtHandler.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/inher.ml"*)
  let connect w id ev f =
    WxEvtHandler.connect (wxEvtHandler w) id ev f

  let wxObject t = WxObject.to_t (of_t t)

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxPanel/impl.ml"*)
let create w id x y dx dy style =
  to_t (wxPanel_Create (WxWindow.of_t w) (WxID.of_t id) x y dx dy style)

end

module WxStatusBar : sig
  type t = Classes.WxStatusBar.t
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


end = struct
  include Classes.WxStatusBar
  let wxWindow t = WxWindow.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/inher.ml"*)
  let show w = WxWindow.show (wxWindow w)
  let setLabel w s = WxWindow.setLabel (wxWindow w) s
  let setSizer w sz = WxWindow.setSizer (wxWindow w) sz

  let wxEvtHandler t = WxEvtHandler.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/inher.ml"*)
  let connect w id ev f =
    WxEvtHandler.connect (wxEvtHandler w) id ev f

  let wxObject t = WxObject.to_t (of_t t)


end

module WxButton : sig
  type t = Classes.WxButton.t
  val of_t : t -> wxButton
  val to_t : wxButton -> t
  val ptrNULL : t
  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxControl/wxButton/create.mli"*)
WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int
 -> t

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


end = struct
  include Classes.WxButton
  let wxControl t = WxControl.to_t (of_t t)

  let wxWindow t = WxWindow.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/inher.ml"*)
  let show w = WxWindow.show (wxWindow w)
  let setLabel w s = WxWindow.setLabel (wxWindow w) s
  let setSizer w sz = WxWindow.setSizer (wxWindow w) sz

  let wxEvtHandler t = WxEvtHandler.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/inher.ml"*)
  let connect w id ev f =
    WxEvtHandler.connect (wxEvtHandler w) id ev f

  let wxObject t = WxObject.to_t (of_t t)

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxControl/wxButton/impl.ml"*)
  let create w id s x y dx dy style =
    with_wxString s (fun s ->
to_t (wxButton_Create (WxWindow.of_t w) (WxID.of_t id) s x y dx dy style))

end

module WxStaticText : sig
  type t = Classes.WxStaticText.t
  val of_t : t -> wxStaticText
  val to_t : wxStaticText -> t
  val ptrNULL : t
  val create : (*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxControl/wxStaticText/create.mli"*)
WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int
 -> t

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


end = struct
  include Classes.WxStaticText
  let wxControl t = WxControl.to_t (of_t t)

  let wxWindow t = WxWindow.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/inher.ml"*)
  let show w = WxWindow.show (wxWindow w)
  let setLabel w s = WxWindow.setLabel (wxWindow w) s
  let setSizer w sz = WxWindow.setSizer (wxWindow w) sz

  let wxEvtHandler t = WxEvtHandler.to_t (of_t t)
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/inher.ml"*)
  let connect w id ev f =
    WxEvtHandler.connect (wxEvtHandler w) id ev f

  let wxObject t = WxObject.to_t (of_t t)

(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/wxObject/wxEvtHandler/wxWindow/wxControl/wxStaticText/impl.ml"*)
  let create w id s x y dx dy style =
    with_wxString s (fun s ->
to_t (wxStaticText_Create (WxWindow.of_t w) (WxID.of_t id) s x y dx dy style))

end

  let wxID = WxID.create
  let wxBoxSizer = WxBoxSizer.create
  let wxMenu = WxMenu.create
  let wxMenuBar = WxMenuBar.create
  let wxFrame = WxFrame.create
  let wxPanel = WxPanel.create
  let wxButton = WxButton.create
  let wxStaticText = WxStaticText.create
(*# 1 "/home/lefessan/GIT/OCamlPro/PUBLIC/wxOCaml/ocaml/Classes/impl.ml"*)

let wxMessageBox message caption style parent x y =
  with_wxString2 message caption (fun message caption ->
    wxcMessageBox message caption style
      (WxWindow.of_t parent) x y)

