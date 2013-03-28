open WxOCaml
open WxOCaml.IDL

module WxID : sig
  type t
  val create : unit -> t
  val of_t : t -> int
  val any : t
end = struct
  type t = int
  let create = uniq_id
  let of_t t = t
  let to_t  t = t
  let any = Wxdefs.wxID_ANY
end

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

  module WxEvtHandler : sig
    type t
    val of_t : t -> wxEvtHandler
    val to_t : wxEvtHandler -> t
    val ptrNULL : t
  end = WxObject

  module WxWindow : sig
    type t
    val of_t : t -> wxWindow
    val to_t : wxWindow -> t
    val ptrNULL : t
  end = WxObject

end

open Classes

module WxObject : sig
  type t = Classes.WxObject.t
  val of_t : t -> wxObject
  val to_t : wxObject -> t
  val ptrNULL : t
end = struct
  include Classes.WxObject
end

module WxEvent : sig (* inherit wxObject *)
  type t
  val of_t : t -> wxEvent
  val to_t : wxEvent -> t
end = struct
  type t = wxEvent
  let of_t t = t
  let to_t t = t
end

module WxEvtHandler : sig
  type t = Classes.WxEvtHandler.t
  val of_t : t -> wxEvtHandler
  val to_t : wxEvtHandler -> t
  val ptrNULL : t
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit
end = struct
  include Classes.WxEvtHandler

  let connect w id ev f =
    register_callback (of_t w) (WxID.of_t id) ev
      (fun ev -> f (WxEvent.to_t ev))
end

module WxSizer : sig (* inherit wxObject *)
  type t
  val of_t : t -> wxSizer
  val to_t : wxSizer -> t
  val ptrNULL : t
  val addWindow : t -> WxWindow.t -> int -> int -> int -> WxObject.t -> unit
end = struct
  type t = wxSizer
  let of_t t = t
  let to_t t = t
  let ptrNULL = ptrNULL
  let addWindow t w proportion flag border more_data =
    wxSizer_AddWindow t
      (WxWindow.of_t w) proportion flag border (WxObject.of_t more_data)
end

module WxWindow : sig
  type t = Classes.WxWindow.t
  val of_t : t -> wxWindow
  val to_t : wxWindow -> t
  val ptrNULL : t
  val show : t -> bool
  val setLabel : t -> string -> unit
  val setSizer : t -> WxSizer.t -> unit

end = struct
  include Classes.WxWindow

  let show w = wxWindow_Show (of_t w)
  let setLabel w s =
    with_wxString s (fun s ->
      wxWindow_SetLabel (of_t w) s)
  let setSizer w sizer =
    wxWindow_SetSizer (of_t w) (WxSizer.of_t sizer)

end

module WxBoxSizer : sig (* inherit wxSizer *)
  type t
  val wxSizer : t -> WxSizer.t
  val wxBoxSizer : t -> wxBoxSizer
  val of_t : t -> wxBoxSizer
  val to_t : wxBoxSizer -> t
  val ptrNULL : t
  val create : int -> t
  val addWindow : t -> WxWindow.t -> int -> int -> int -> WxObject.t -> unit
end = struct
  type t = wxBoxSizer
  let wxBoxSizer t = t
  let wxSizer t = WxSizer.to_t t
  let of_t t = t
  let to_t t = t
  let ptrNULL = ptrNULL
  let create style = wxBoxSizer_Create style
  let addWindow t w proportion flag border more_data =
    WxSizer.addWindow (wxSizer t)
      w proportion flag border more_data

end

module WxStatusBar : sig
  type t
  val of_t : t -> wxStatusBar
  val to_t : wxStatusBar -> t
  val ptrNULL : t
end = struct
  type t = wxStatusBar
  let of_t  t = t
  let to_t  t = t
  let ptrNULL = ptrNULL
end

module WxMenu : sig
  type t
  val of_t : t -> wxMenu
  val ptrNULL : t
  val create : string -> int -> t
  val append : t -> WxID.t -> string -> string -> bool -> unit
  val appendSeparator : t -> unit
end = struct
  type t = wxMenu
  let of_t  t = t
  let to_t  t = t
 let ptrNULL = ptrNULL
  let create s style =
    with_wxString s (fun s -> wxMenu_Create s style)
  let append w id title help checkable =
    with_wxString2 title help (fun title help ->
      wxMenu_Append w (WxID.of_t id) title help checkable)
  let appendSeparator s = wxMenu_AppendSeparator s
end

module WxMenuBar : sig
  type t
  val of_t : t -> wxMenuBar
  val ptrNULL : t
  val create : int -> t
  val append : t -> WxMenu.t -> string -> int

end = struct
  type t = wxMenuBar
  let of_t t = t
  let to_t  t = t
  let ptrNULL = ptrNULL
  let create style = wxMenuBar_Create style
  let append mbar menu s =
    with_wxString s (fun s ->
      wxMenuBar_Append mbar (WxMenu.of_t menu) s)
end

module WxPanel : sig
  type t
  val of_t : t -> wxPanel
  val to_t : wxPanel -> t
  val ptrNULL : t
  val wxWindow : t -> WxWindow.t
  val create : WxWindow.t -> WxID.t -> int -> int -> int -> int -> int -> t
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit
  val setSizer : t -> WxSizer.t -> unit
end = struct
  type t = wxEvent
  let of_t t = t
  let to_t t = t
  let ptrNULL = ptrNULL
  let wxWindow t = WxWindow.to_t t
  let create w id x y dx dy style =
    wxPanel_Create (WxWindow.of_t w) (WxID.of_t id) x y dx dy style
  let wxEvtHandler t = WxEvtHandler.to_t t
  let connect w id ev f =
    WxEvtHandler.connect (wxEvtHandler w) id ev f
  let setSizer w sizer =
    WxWindow.setSizer (wxWindow w) sizer
end

module WxButton : sig
  type t
  val of_t : t -> wxButton
  val to_t : wxButton -> t
  val ptrNULL : t
  val wxWindow : t -> WxWindow.t
  val create : WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int -> t
end = struct
  type t = wxButton
  let of_t t = t
  let to_t t = t
  let ptrNULL = ptrNULL
  let wxWindow t = WxWindow.to_t t
  let create w id s x y dx dy style =
    with_wxString s (fun s ->
      wxButton_Create (WxWindow.of_t w) (WxID.of_t id) s x y dx dy style)
end

module WxStaticText : sig
  type t
  val of_t : t -> wxStaticText
  val to_t : wxStaticText -> t
  val ptrNULL : t
  val wxWindow : t -> WxWindow.t
  val create : WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int -> t
  val setLabel : t -> string -> unit
end = struct
  type t = wxStaticText
  let of_t t = t
  let to_t t = t
  let ptrNULL = ptrNULL
  let wxWindow t = WxWindow.to_t t
  let create w id s x y dx dy style =
    with_wxString s (fun s ->
      wxStaticText_Create (WxWindow.of_t w) (WxID.of_t id) s x y dx dy style)
  let setLabel w s = WxWindow.setLabel (wxWindow w) s
end


module WxFrame : sig
  type t
  val of_t : t -> wxFrame
  val create : WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int -> t

  val setMenuBar : t -> WxMenuBar.t -> unit
  val  createStatusBar : t -> (* nfields *) int -> (* style *) int -> WxStatusBar.t
  val setStatusText : t -> string -> int -> unit

  val wxWindow : t -> WxWindow.t
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit
  val centre : t -> int -> unit
  val show : t -> bool

end = struct
  type t = wxFrame
  let of_t t = t
  let to_t  t = t
  let create w id s x y dx dy style  =
    with_wxString s (fun s ->
      wxFrame_Create
        (WxWindow.of_t w)
        (WxID.of_t id) s x y dx dy style)
  let setMenuBar w m =
    wxFrame_SetMenuBar w (WxMenuBar.of_t m)
  let createStatusBar w nfields style =
    WxStatusBar.to_t (wxFrame_CreateStatusBar w nfields style)
  let setStatusText w s style =
    with_wxString s (fun s ->
      wxFrame_SetStatusText w s style)
  let wxWindow t = WxWindow.to_t t
  let wxEvtHandler t = WxEvtHandler.to_t t
  let connect w id ev f =
    WxEvtHandler.connect (wxEvtHandler w) id ev f
  let centre w style = wxFrame_Centre w style
  let show w = WxWindow.show (wxWindow w)
end


module WxApp : sig
  val setTopWindow : WxWindow.t -> unit
  val start : (WxEvent.t -> unit) -> unit
end = struct
  let setTopWindow w =  eLJApp_SetTopWindow (WxWindow.of_t w)
  let start onInit =
    eLJApp_InitializeC
      (wxClosure (fun ev -> onInit (WxEvent.to_t ev)))
      (Array.length Sys.argv)
      Sys.argv

end

let wxMessageBox message caption style parent x y =
  with_wxString2 message caption (fun message caption ->
    wxcMessageBox message caption style
      (WxWindow.of_t parent) x y)

let wxFrame = WxFrame.create
let wxPanel = WxPanel.create
let wxButton = WxButton.create
let wxBoxSizer = WxBoxSizer.create
let wxStaticText = WxStaticText.create
let wxID = WxID.create
