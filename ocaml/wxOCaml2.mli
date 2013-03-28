open WxOCaml.IDL

module WxID : sig
  type t
  val create : unit -> t
  val of_t : t -> int
  val any : t
end

module WxObject : sig
  type t
  val ptrNULL : t
end

module rec WxWindow : sig
  type t
  val of_t : t -> wxWindow
  val ptrNULL : t
  val show : t -> bool
  val setLabel : t -> string -> unit
  val setSizer : t -> WxSizer.t -> unit
end
and WxSizer : sig (* inherit wxObject *)
  type t
  val of_t : t -> wxSizer
  val to_t : wxSizer -> t
  val ptrNULL : t
  val addWindow : t -> WxWindow.t -> int -> int -> int -> WxObject.t -> unit
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
end


module WxMenu : sig
  type t
  val of_t : t -> wxMenu
  val ptrNULL : t
  val create : string -> int -> t
  val append : t -> WxID.t -> string -> string -> bool -> unit
  val appendSeparator : t -> unit
end
module WxMenuBar : sig
  type t
  val of_t : t -> wxMenuBar
  val ptrNULL : t
  val create : int -> t
  val append : t -> WxMenu.t -> string -> int
end

module WxStatusBar : sig
  type t
  val of_t : t -> wxStatusBar
  val to_t : wxStatusBar -> t
  val ptrNULL : t
end

module WxEvent : sig
  type t
  val of_t : t -> wxEvent
  val to_t : wxEvent -> t
end

module WxPanel : sig
  type t
  val of_t : t -> wxPanel
  val to_t : wxPanel -> t
  val wxWindow : t -> WxWindow.t
  val ptrNULL : t
  val create : WxWindow.t -> WxID.t -> int -> int -> int -> int -> int -> t
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit
  val setSizer : t -> WxSizer.t -> unit
end

module WxButton : sig
  type t
  val of_t : t -> wxButton
  val to_t : wxButton -> t
  val ptrNULL : t
  val wxWindow : t -> WxWindow.t
  val create : WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int -> t
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
end

module WxFrame : sig
  type t
  val of_t : t -> wxFrame
  val create : WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int -> t
  val wxWindow : t -> WxWindow.t

  val setMenuBar : t -> WxMenuBar.t -> unit
  val  createStatusBar : t -> (* nfields *) int -> (* style *) int -> WxStatusBar.t
  val setStatusText : t -> string -> int -> unit
  val connect : t -> WxID.t -> int -> (WxEvent.t -> unit) -> unit
  val centre : t -> int -> unit
  val show : t -> bool
end

module WxApp : sig
  val setTopWindow : WxWindow.t -> unit
  val start : (WxEvent.t -> unit) -> unit
end

val wxMessageBox : string -> string -> int -> WxWindow.t -> int -> int -> int

val wxID : unit -> WxID.t
val wxStaticText : WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int -> WxStaticText.t
val wxFrame :
  WxWindow.t ->
  WxID.t -> string -> int -> int -> int -> int -> int -> WxFrame.t
val wxPanel :
  WxWindow.t ->
  WxID.t -> int -> int -> int -> int -> int -> WxPanel.t

val wxBoxSizer : int -> WxBoxSizer.t
val wxButton : WxWindow.t -> WxID.t -> string ->
    int -> int -> int -> int -> int -> WxButton.t
