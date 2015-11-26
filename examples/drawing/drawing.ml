(*******************************************************************)
(*                                                                 *)
(*                            wxOCaml                              *)
(*                                                                 *)
(*                       Fabrice LE FESSANT                        *)
(*                                                                 *)
(*                 Copyright 2013, INRIA/OCamlPro.                 *)
(*            Licence LGPL v3.0 with linking exception.            *)
(*                                                                 *)
(*******************************************************************)

let (+=) a b = a := !a + b

open WxMisc
open WxWidgets
open WxDefs
open WxClasses
open WxID
open WxValues

let debug = false

(* //////////////////////////////////////////////////////////////////////// *)
(* Name:    samples/drawing/drawing.cpp *)
(* Purpose:   shows and tests wxDC features *)
(* Author:   Robert Roebling *)
(* Modified by: *)
(* Created:   04/01/98 *)
(* RCS-ID:   $Id$ *)
(* Copyright:  c Robert Roebling *)
(* Licence:   wxWindows licence *)
(* //////////////////////////////////////////////////////////////////////// *)

(* TODO: the class wxscrolledwindow does not work properly. I need to
   understand if this is related to the fact that wxscrolledwindow is
   a C++ template class on wxpanel. For now, we will just replace it
   by wxpanel and not benefit from scrollbars. *)

(*
module WxScrolledWindow = struct
 include WxPanel
 let setScrollbars _ _ _ _ _ _ _ _ = ()
end
type wxScrolledWindow = wxPanel
let wxScrolledWindow = wxPanel
module BEGIN_EVENT_TABLE2 = struct
 include BEGIN_EVENT_TABLE2
 let wxScrolledWindow = wxPanel
end
*)

type app_state = {
  mutable gs_bmpNoMask : wxBitmap;
  mutable gs_bmpWithColMask : wxBitmap;
  mutable gs_bmpMask : wxBitmap;
  mutable gs_bmpWithMask : wxBitmap;
  mutable gs_bmp4 : wxBitmap;
  mutable gs_bmp4_mono : wxBitmap;
  mutable gs_bmp36 : wxBitmap;
}

type canvas_state = {
  m_canvas : wxScrolledWindow;
  w_canvas : wxWindow;
  mutable m_show : int;
  mutable m_smile_bmp : wxBitmap;
  mutable m_std_icon : wxIcon;
  mutable m_clip : bool;
  mutable m_overlay : wxOverlay;
  mutable m_rubberBand : bool;
  mutable m_anchorpoint : wxPoint;
  mutable m_currentpoint : wxPoint;
  (* #if wxUSE_GRAPHICS_CONTEXT *)
  mutable m_useContext : bool;
  (* #endif *)
}

type frame_state = {
  app : app_state;
  canvas : canvas_state;

  m_frame : wxFrame;
  m_backgroundBrush : wxBrush;
  mutable m_mapMode : int; (* wxMappingMode *)
  mutable m_xUserScale : float;
  mutable m_yUserScale : float;
  mutable m_xLogicalOrigin : int;
  mutable m_yLogicalOrigin : int;
  mutable m_xAxisReversed : bool;
  mutable m_yAxisReversed : bool;
  mutable m_backgroundMode : int;
  mutable m_colourForeground : wxColour;
  mutable m_colourBackground : wxColour;
  mutable m_textureBackground : bool;
}

(*

#define TEST_CAIRO_EVERYWHERE 0

(* ---------------------------------------------------------------------------- *)
(* private classes *)
(* ---------------------------------------------------------------------------- *)

(* Define a new application type, each program should derive a class from wxApp *)
class MyApp : public wxApp
{
public:
  (* override base class virtuals *)
  (* ---------------------------- *)

  (* this one is called on application startup and is a good place for the app *)
  (* initialization (doing it here and not in the ctor allows to have an error *)
  (* return: if OnInit() returns false, the application terminates) *)
  virtual bool OnInit();

  virtual int OnExit() { DeleteBitmaps(); return 0; }

protected:
  void DeleteBitmaps();

  bool LoadImages();
};

class MyCanvas;

(* Define a new frame type: this is going to be our main frame *)
class MyFrame : public wxFrame
{
public:
  (* ctor s *)
  MyFrame(const wxString& title, const wxPoint& pos, const wxSize& size);

  (* event handlers (these functions should _not_ be virtual) *)
  void OnQuit(wxCommandEvent& event);
  void OnAbout(wxCommandEvent& event);
  void OnClip(wxCommandEvent& event);
#if wxUSE_GRAPHICS_CONTEXT
  void OnGraphicContext(wxCommandEvent& event);
#endif
  void OnCopy(wxCommandEvent& event);
  void OnSave(wxCommandEvent& event);
  void OnShow(wxCommandEvent &event);
  void OnOption(wxCommandEvent &event);

#if wxUSE_COLOURDLG
  wxColour SelectColour();
#endif (* wxUSE_COLOURDLG *)
  void PrepareDC(wxDC& dc);

  int     m_backgroundMode;
  int     m_textureBackground;
  wxMappingMode m_mapMode;
  double   m_xUserScale;
  double   m_yUserScale;
  int     m_xLogicalOrigin;
  int     m_yLogicalOrigin;
  bool    m_xAxisReversed,
        m_yAxisReversed;
  wxColour  m_colourForeground,  (* these are _text_ colours *)
        m_colourBackground;
  wxBrush   m_backgroundBrush;
  MyCanvas  *m_canvas;

private:
  (* any class wishing to process wxWidgets events must use this macro *)
  DECLARE_EVENT_TABLE()
};

(* define a scrollable canvas for drawing onto *)
class MyCanvas: public wxScrolledWindow
{
public:
  MyCanvas( MyFrame *parent );

  void OnPaint(wxPaintEvent &event);
  void OnMouseMove(wxMouseEvent &event);
  void OnMouseDown(wxMouseEvent &event);
  void OnMouseUp(wxMouseEvent &event);
*)

let myCanvas_ToShow canvas show =
  canvas.m_show <- show;
  WxScrolledWindow.refresh canvas.m_canvas true None

(* set or remove the clipping region *)
let myCanvas_Clip canvas clip =
  canvas.m_clip <- clip;
  WxScrolledWindow.refresh canvas.m_canvas true None

(*
#if wxUSE_GRAPHICS_CONTEXT
*)

let myCanvas_UseGraphicContext canvas use =
  canvas.m_useContext <- use;
  WxScrolledWindow.refresh canvas.m_canvas true None

(*
#endif
*)

type _DrawMode =
    Draw_Normal |   Draw_Stretch

(*
  void DrawTestLines( int x, int y, int width, wxDC &dc );
  void DrawTestPoly(wxDC& dc);
  void DrawTestBrushes(wxDC& dc);
  void DrawText(wxDC& dc);
  void DrawImages(wxDC& dc, DrawMode mode);
  void DrawWithLogicalOps(wxDC& dc);
#if wxUSE_GRAPHICS_CONTEXT
  void DrawAlpha(wxDC& dc);
  void DrawGraphics(wxGraphicsContext* gc);
#endif
  void DrawRegions(wxDC& dc);
  void DrawCircles(wxDC& dc);
  void DrawSplines(wxDC& dc);
  void DrawDefault(wxDC& dc);
  void DrawGradients(wxDC& dc);

  void DrawRegionsHelper(wxDC& dc, wxCoord x, bool firstTime);

private:
  MyFrame *m_owner;

  int     m_show;
  wxBitmap   m_smile_bmp;
  wxIcon    m_std_icon;
  bool     m_clip;
  wxOverlay  m_overlay;
  bool     m_rubberBand;
  wxPoint   m_anchorpoint;
  wxPoint   m_currentpoint;
#if wxUSE_GRAPHICS_CONTEXT
  bool     m_useContext ;
#endif

  DECLARE_EVENT_TABLE()
};

(* ---------------------------------------------------------------------------- *)
(* constants *)
(* ---------------------------------------------------------------------------- *)

*)
(* IDs for the controls and the menu commands *)

(* menu items *)
let _File_Quit = wxID_EXIT
let _File_About = wxID_ABOUT

let _MenuShow_First = wxID_HIGHEST
let _File_ShowDefault = _MenuShow_First
let _File_ShowText = wxID ()
let _File_ShowLines = wxID ()
let _File_ShowBrushes = wxID ()
let _File_ShowPolygons = wxID ()
let _File_ShowMask = wxID ()
let _File_ShowMaskStretch = wxID ()
let _File_ShowOps = wxID ()
let _File_ShowRegions = wxID ()
let _File_ShowCircles = wxID ()
let _File_ShowSplines = wxID ()
(*#if wxUSE_GRAPHICS_CONTEXT *)
let _File_ShowAlpha = wxID ()
let _File_ShowGraphics = wxID ()
(*#endif *)
let _File_ShowGradients = wxID ()
let _MenuShow_Last = _File_ShowGradients

let _File_Clip = wxID ()
(*#if wxUSE_GRAPHICS_CONTEXT *)
let _File_GraphicContext = wxID ()
(*#endif *)
let _File_Copy = wxID ()
let _File_Save = wxID ()

let _MenuOption_First = wxID ()

let _MapMode_Text = _MenuOption_First
let _MapMode_Lometric = wxID ()
let _MapMode_Twips = wxID ()
let _MapMode_Points = wxID ()
let _MapMode_Metric = wxID ()

let _UserScale_StretchHoriz = wxID ()
let _UserScale_ShrinkHoriz = wxID ()
let _UserScale_StretchVertic = wxID ()
let _UserScale_ShrinkVertic = wxID ()
let _UserScale_Restore = wxID ()

let _AxisMirror_Horiz = wxID ()
let _AxisMirror_Vertic = wxID ()

let _LogicalOrigin_MoveDown = wxID ()
let _LogicalOrigin_MoveUp = wxID ()
let _LogicalOrigin_MoveLeft = wxID ()
let _LogicalOrigin_MoveRight = wxID ()
let _LogicalOrigin_Set = wxID ()
let _LogicalOrigin_Restore = wxID ()

(*#if wxUSE_COLOURDLG *)
let _Colour_TextForeground = wxID ()
let _Colour_TextBackground = wxID ()
let _Colour_Background = wxID ()
(*#endif (* wxUSE_COLOURDLG *) *)
let _Colour_BackgroundMode = wxID ()
let _Colour_TextureBackgound = wxID ()

let _MenuOption_Last = _Colour_TextureBackgound




let find_in_path path name =
  if not (Filename.is_implicit name) then
    if Sys.file_exists name then name else raise Not_found
  else begin
    let rec try_dir = function
        [] -> raise Not_found
      | dir::rem ->
        let fullname = Filename.concat dir name in
        if Sys.file_exists fullname then fullname else try_dir rem
    in try_dir path
  end

let myApp_LoadImages app =

  try
    let path = [
      Filename.dirname Sys.argv.( 0 ) ;
      ".";
      "..";
      "../..";
      "examples/drawing";
    ] in
    let path_pat4 = find_in_path path "pat4.bmp" in
    let path = Filename.dirname path_pat4 in

    (* 4 colour bitmap *)
    ignore_bool (
      WxBitmap.loadFile app.gs_bmp4 path_pat4 wxBITMAP_TYPE_BMP);
    (* turn into mono-bitmap *)
    ignore_bool (
      WxBitmap.loadFile app.gs_bmp4_mono path_pat4 wxBITMAP_TYPE_BMP);
    let mask4 = wxMaskColour app.gs_bmp4_mono wxBLACK in
    WxBitmap.setMask app.gs_bmp4_mono (Some mask4);

    let path_pat36 = Filename.concat path "pat36.bmp" in
    ignore_bool (
      WxBitmap.loadFile app.gs_bmp36 path_pat36 wxBITMAP_TYPE_BMP);
    let mask36 = wxMaskColour app.gs_bmp36 wxBLACK in
    WxBitmap.setMask app.gs_bmp36 (Some mask36);

    let path_image = Filename.concat path "image.bmp" in
    ignore_bool (
      WxBitmap.loadFile app.gs_bmpNoMask path_image wxBITMAP_TYPE_BMP);
    ignore_bool (
      WxBitmap.loadFile app.gs_bmpWithMask path_image wxBITMAP_TYPE_BMP);
    ignore_bool (
      WxBitmap.loadFile app.gs_bmpWithColMask path_image wxBITMAP_TYPE_BMP);

    let path_mask = Filename.concat path "mask.bmp" in
    ignore_bool (
      WxBitmap.loadFile app.gs_bmpMask path_mask wxBITMAP_TYPE_BMP);

    let mask = wxMaskColour app.gs_bmpMask wxBLACK in
    WxBitmap.setMask app.gs_bmpWithMask (Some mask);

    let mask = wxMaskColour app.gs_bmpWithColMask wxWHITE in
    WxBitmap.setMask app.gs_bmpWithColMask (Some mask);

    true

  with Not_found -> false

(*
void MyApp::DeleteBitmaps()
{
  wxDELETE(app.gs_bmpNoMask);
  wxDELETE(app.gs_bmpWithColMask);
  wxDELETE(app.gs_bmpMask);
  wxDELETE(app.gs_bmpWithMask);
  wxDELETE(app.gs_bmp4);
  wxDELETE(app.gs_bmp4_mono);
  wxDELETE(app.gs_bmp36);
}

*)

(*----------------------------------------------------------------------------*)
(* MyCanvas *)
(*----------------------------------------------------------------------------*)

let new_MyCanvas parent =

  let this =
    wxScrolledWindow (WxFrame.wxWindow parent) wxID_ANY
      wxDefaultPosition wxDefaultSize
      (wxHSCROLL lor wxVSCROLL lor wxNO_FULL_REPAINT_ON_RESIZE) ""
  in

  {
    m_canvas = this;
    w_canvas= WxScrolledWindow.wxWindow this;
    m_show = _File_ShowDefault;
    m_smile_bmp = WxBitmap.createFromXPM Smile_xpm.smile_xpm;
    m_std_icon = WxArtProvider.getIcon wxART_INFORMATION wxART_OTHER wxDefaultSize;
    m_clip = false;
    m_rubberBand = false;
    (*#if wxUSE_GRAPHICS_CONTEXT *)
    m_useContext = false;
    (* #endif *)
    m_overlay = wxOverlay ();
    m_anchorpoint = (0,0);
    m_currentpoint = (0,0);
  }



let myCanvas_DrawTestBrushes frame (dc : wxDC) =

  let _WIDTH = 200 in
  let _HEIGHT = 80 in

  let x = ref 10 in
  let y = ref 10 in

  WxDC.setBrush dc (wxBrush wxGREEN wxSOLID);
  WxDC.drawRectangle dc !x !y _WIDTH _HEIGHT;
  WxDC.drawText dc "Solid green" (!x + 10) (!y + 10);

  y := !y + _HEIGHT;
  WxDC.setBrush dc (wxBrush wxRED wxCROSSDIAG_HATCH);
  WxDC.drawRectangle dc !x !y _WIDTH _HEIGHT;
  WxDC.drawText dc "Diagonally hatched red" (!x + 10) (!y + 10);

  y := !y + _HEIGHT;
  WxDC.setBrush dc (wxBrush wxBLUE wxCROSS_HATCH);
  WxDC.drawRectangle dc !x !y _WIDTH _HEIGHT;
  WxDC.drawText dc "Cross hatched blue" (!x + 10) (!y + 10);

  y := !y + _HEIGHT;
  WxDC.setBrush dc (wxBrush wxCYAN wxVERTICAL_HATCH);
  WxDC.drawRectangle dc !x !y _WIDTH _HEIGHT;
  WxDC.drawText dc "Vertically hatched cyan" (!x + 10) (!y + 10);

  y := !y + _HEIGHT;
  WxDC.setBrush dc (wxBrush wxBLACK wxHORIZONTAL_HATCH);
  WxDC.drawRectangle dc !x !y _WIDTH _HEIGHT;
  WxDC.drawText dc "Horizontally hatched black" (!x + 10) (!y + 10);

  let app = frame.app in

  y := !y + _HEIGHT;
  WxDC.setBrush dc (wxBrushBitmap app.gs_bmpMask);
  WxDC.drawRectangle dc !x !y _WIDTH _HEIGHT;
  WxDC.drawText dc "Stipple mono" (!x + 10) (!y + 10);

  y := !y + _HEIGHT;
  WxDC.setBrush dc (wxBrushBitmap app.gs_bmpNoMask);
  WxDC.drawRectangle dc !x !y _WIDTH _HEIGHT;
  WxDC.drawText dc "Stipple colour" (!x + 10) (!y + 10);
  ()

(*
  ( dc/WxDC. ) => (let module of dc = WxDC in ... )
  dc->setBrush  =>  (module of dc).setBrush dc

( dc -> WxDC ).{
  dc->setBrush
}

*)

let myCanvas_DrawTestPoly frame (dc : wxDC) =
  let brushHatch = wxBrush wxRED wxFDIAGONAL_HATCH in
  WxDC.setBrush dc brushHatch;

  (* TODO
     wxPoint star[5];
     star[0] = wxPoint(100, 60);
     star[1] = wxPoint(60, 150);
     star[2] = wxPoint(160, 100);
     star[3] = wxPoint(40, 100);
     star[4] = wxPoint(140, 150);
  *)

  WxDC.drawText dc "You should see two irregular stars below, the left one hatched" 10 10;
  WxDC.drawText dc "except for the central region and the right one entirely hatched" 10 30;
  WxDC.drawText dc "The third star only has a hatched outline" 10 50;

  (* TODO
     WxDC.DrawPolygon(WXSIZEOF star , star, 0, 30);
     WxDC.DrawPolygon(WXSIZEOF star , star, 160, 30, wxWINDING_RULE);

     wxPoint star2[10];
     star2[0] = wxPoint(0, 100);
     star2[1] = wxPoint(-59, -81);
     star2[2] = wxPoint(95, 31);
     star2[3] = wxPoint(-95, 31);
     star2[4] = wxPoint(59, -81);
     star2[5] = wxPoint(0, 80);
     star2[6] = wxPoint(-47, -64);
     star2[7] = wxPoint(76, 24);
     star2[8] = wxPoint(-76, 24);
     star2[9] = wxPoint(47, -64);
     int count[2] = {5, 5};

     WxDC.DrawPolyPolygon(WXSIZEOF count , count, star2, 450, 150);
     }
  *)
  ()

let myCanvas_DrawTestLines frame (x, y, width, dc) =
  let black = wxColour "black" in
  WxDC.setPen dc ( wxPen black width wxSOLID );
  WxDC.setBrush dc wxRED_BRUSH;
  WxDC.drawText dc (Printf.sprintf "Testing lines of width %d" width)
    (x + 10) (y - 10);
  WxDC.drawRectangle dc ( x+10) (y+10) 100 190;

  WxDC.drawText dc
    "Solid/dot/short dash/long dash/dot dash" ( x + 150 ) (y + 10);

  WxDC.setPen dc ( wxPen black  width  wxSOLID );
  WxDC.drawLine dc ( x+20) ( y+20) 100 ( y+20 );
  WxDC.setPen dc ( wxPen black  width  wxDOT );
  WxDC.drawLine dc ( x+20) ( y+30) 100 ( y+30 );
  WxDC.setPen dc ( wxPen black  width  wxSHORT_DASH );
  WxDC.drawLine dc ( x+20) ( y+40) 100 ( y+40 );
  WxDC.setPen dc ( wxPen black  width  wxLONG_DASH );
  WxDC.drawLine dc ( x+20) ( y+50) 100 ( y+50 );
  WxDC.setPen dc ( wxPen black  width  wxDOT_DASH );
  WxDC.drawLine dc ( x+20) ( y+60) 100 ( y+60 );

  WxDC.drawText dc ("Misc hatches") ( x + 150) ( y + 70);
  WxDC.setPen dc ( wxPen black  width  wxBDIAGONAL_HATCH );
  WxDC.drawLine dc ( x+20) ( y+70) 100 ( y+70 );
  WxDC.setPen dc ( wxPen black  width  wxCROSSDIAG_HATCH );
  WxDC.drawLine dc ( x+20) ( y+80) 100 ( y+80 );
  WxDC.setPen dc ( wxPen black  width  wxFDIAGONAL_HATCH );
  WxDC.drawLine dc ( x+20) ( y+90) 100 ( y+90 );
  WxDC.setPen dc ( wxPen black  width  wxCROSS_HATCH );
  WxDC.drawLine dc ( x+20) ( y+100) 100 ( y+100 );
  WxDC.setPen dc ( wxPen black  width  wxHORIZONTAL_HATCH );
  WxDC.drawLine dc ( x+20) ( y+110) 100 ( y+110 );
  WxDC.setPen dc ( wxPen black  width  wxVERTICAL_HATCH );
  WxDC.drawLine dc ( x+20) ( y+120) 100 ( y+120 );

  WxDC.drawText dc ("User dash") ( x + 150) ( y + 140);
  let ud = wxPen black  width  wxUSER_DASH in
  let dash1 = String.create 6 in
  dash1.[0] <- Char.chr 8; (* Long dash <---------+ *)
  dash1.[1] <- Char.chr 2; (* Short gap      | *)
  dash1.[2] <- Char.chr 3; (* Short dash      | *)
  dash1.[3] <- Char.chr 2; (* Short gap      | *)
  dash1.[4] <- Char.chr 3; (* Short dash      | *)
  dash1.[5] <- Char.chr 2; (* Short gap and repeat + *)
  WxPen.setDashes ud dash1 ;
  WxDC.setPen dc ud ;
  WxDC.drawLine dc ( x+20) ( y+140) 100 ( y+140 );
  dash1.[0] <- Char.chr 5; (* Make first dash shorter *)
  WxPen.setDashes ud dash1 ;

  WxDC.setPen dc ud ;
  WxDC.drawLine dc ( x+20) ( y+150) 100 ( y+150 );
  dash1.[2] <- Char.chr 5; (* Make second dash longer *)
  WxPen.setDashes ud  dash1 ;
  WxDC.setPen dc ud ;
  WxDC.drawLine dc ( x+20) ( y+160) 100 ( y+160 );
  dash1.[4] <- Char.chr 5; (* Make third dash longer *)
  WxPen.setDashes ud  dash1 ;
  WxDC.setPen dc ud ;
  WxDC.drawLine dc ( x+20) ( y+170) 100 ( y+170 );
  ()



let myCanvas_DrawDefault frame (dc :wxDC) =
  if debug then Printf.eprintf "myCanvas_DrawDefault\n%!";
  (* Draw circle centered at the origin, then flood fill it with a different *)
  (* color. Done with a wxMemoryDC because Blit (used by generic *)
  (* wxDoFloodFill) from a window that is being painted gives unpredictable *)
  (* results on wxGTK *)
  let canvas = frame.canvas in
  begin
    let img = wxImage 21 21 false in
    if wx_2_9 then  (* not available on 2.8 *)
      WxImage.clear img 1 ;
    let bmp = wxBitmapImage img wxBITMAP_SCREEN_DEPTH in
    begin
      let mdc = wxMemoryDCBitmap bmp in
      WxMemoryDC.setBrush mdc ( WxDC.getBrush dc );
      WxMemoryDC.setPen mdc ( WxDC.getPen dc );
      WxMemoryDC.drawCircle mdc 10 10 10;
      let (bool, c) = WxMemoryDC.getPixel mdc 11 11 in
      if bool then
        begin
          WxMemoryDC.setBrush mdc
            (wxBrush (wxColours 128 128 0 wxALPHA_OPAQUE) wxBRUSHSTYLE_SOLID);
          ignore_bool (WxMemoryDC.floodFill mdc 11 11 c wxFLOOD_SURFACE);
        end
    end;
    WxBitmap.setMask bmp (Some (
        wxMaskColour bmp ( wxColours 1 1 1 wxALPHA_OPAQUE)));
    WxDC.drawBitmap dc bmp (-10) (-10) true;
  end;

  WxDC.drawCheckMark dc 5 80 15 15;
  WxDC.drawCheckMark dc 25 80 30 30;
  WxDC.drawCheckMark dc 60 80 60 60;

  (* this is the test for "blitting bitmap into DC damages selected brush" bug *)
  let m_std_icon = canvas.m_std_icon in
  let rectSize = WxIcon.getWidth m_std_icon + 10 in
  let x = ref 100 in
  WxDC.setPen dc ( wxTRANSPARENT_PEN);
  WxDC.setBrush dc ( wxGREEN_BRUSH );
  WxDC.drawRectangle dc (!x) ( 10) ( rectSize) ( rectSize);
  let m_std_icon_bitmap = wxBitmapDefault () in
  ignore_bool (WxBitmap.copyFromIcon m_std_icon_bitmap m_std_icon);
  WxDC.drawBitmap dc (m_std_icon_bitmap) (!x + 5) ( 15) ( true);
  x += (rectSize + 10);
  WxDC.drawRectangle dc (!x) ( 10) ( rectSize) ( rectSize);
  WxDC.drawIcon dc (m_std_icon) ( !x + 5) ( 15);
  x += (rectSize + 10);
  WxDC.drawRectangle dc (!x) ( 10) ( rectSize) ( rectSize);

  (* test for "transparent" bitmap drawing (it intersects with the last *)
  (* rectangle above) *)
  (* dc.setBrush( wxTRANSPARENT_BRUSH ); *)

  if WxBitmap.isOk canvas.m_smile_bmp then
    WxDC.drawBitmap dc (canvas.m_smile_bmp) ( !x + rectSize - 20) ( rectSize - 10) ( true);

  WxDC.setBrush dc ( wxBLACK_BRUSH );
  WxDC.drawRectangle dc ( 0) ( 160) ( 1000) ( 300 );

  (* draw lines *)
  let bitmap = wxBitmapEmpty (20) (70) wxBITMAP_SCREEN_DEPTH in
  let m_memdc = wxMemoryDC () in
  let memdc = WxMemoryDC.wxDC m_memdc in
  WxMemoryDC.selectObject m_memdc  bitmap ;
  WxDC.setBrush memdc ( wxBLACK_BRUSH );
  WxDC.setPen memdc ( wxWHITE_PEN );
  WxDC.drawRectangle memdc (0) (0) (20) (70);
  WxDC.drawLine memdc ( 10) (0) (10) (70 );

  (* to the right *)
  let pen =  wxRED_PEN in
  WxDC.setPen memdc  pen ;
  WxDC.drawLine memdc ( 10) ( 5) (10) ( 5 );
  WxDC.drawLine memdc ( 10) (10) (11) (10 );
  WxDC.drawLine memdc ( 10) (15) (12) (15 );
  WxDC.drawLine memdc ( 10) (20) (13) (20 );

  WxDC.setPen memdc ( wxRED_PEN);
  WxDC.drawLine memdc ( 12) ( 5) (12) ( 5 );
  WxDC.drawLine memdc ( 12) (10) (13) (10 );
  WxDC.drawLine memdc ( 12) (15) (14) (15 );
  WxDC.drawLine memdc ( 12) (20) (15) (20 );

  (* same to the left *)
  WxDC.drawLine memdc ( 10) (25) (10) (25 );
  WxDC.drawLine memdc ( 10) (30) ( 9) (30 );
  WxDC.drawLine memdc ( 10) (35) ( 8) (35 );
  WxDC.drawLine memdc ( 10) (40) ( 7) (40 );

  (* XOR draw lines *)
  WxDC.setPen dc ( wxWHITE_PEN);
  WxDC.setLogicalFunction memdc  wxINVERT ;
  WxDC.setPen memdc ( wxWHITE_PEN );
  WxDC.drawLine memdc ( 10) (50) (10) (50 );
  WxDC.drawLine memdc ( 10) (55) (11) (55 );
  WxDC.drawLine memdc ( 10) (60) (12) (60 );
  WxDC.drawLine memdc ( 10) (65) (13) (65 );

  WxDC.drawLine memdc ( 12) (50) (12) (50 );
  WxDC.drawLine memdc ( 12) (55) (13) (55 );
  WxDC.drawLine memdc ( 12) (60) (14) (60 );
  WxDC.drawLine memdc ( 12) (65) (15) (65 );

  WxMemoryDC.selectObject m_memdc  wxNullBitmap ;
  WxDC.drawBitmap dc( bitmap) ( 10) ( 170 ) false;
  let image = WxBitmap.convertToImage bitmap in
  WxImage.rescale image ( 60) (210 ) wxIMAGE_QUALITY_NORMAL;
  let bitmap = wxBitmapImage image wxBITMAP_SCREEN_DEPTH in
  WxDC.drawBitmap dc ( bitmap) ( 50) ( 170 ) false;

  (* test the rectangle outline drawing - there should be one pixel between *)
  (* the rect and the lines *)
  WxDC.setPen dc ( wxWHITE_PEN);
  WxDC.setBrush dc ( wxTRANSPARENT_BRUSH );
  WxDC.drawRectangle dc (150) ( 170) ( 49) ( 29);
  WxDC.drawRectangle dc (200) ( 170) ( 49) ( 29);
  WxDC.setPen dc ( wxWHITE_PEN);
  WxDC.drawLine dc (250) ( 210) ( 250) ( 170);
  WxDC.drawLine dc (260) ( 200) ( 150) ( 200);

  (* test the rectangle filled drawing - there should be one pixel between *)
  (* the rect and the lines *)
  WxDC.setPen dc ( wxTRANSPARENT_PEN);
  WxDC.setBrush dc ( wxWHITE_BRUSH );
  WxDC.drawRectangle dc (300) ( 170) ( 49) ( 29);
  WxDC.drawRectangle dc (350) ( 170) ( 49) ( 29);
  WxDC.setPen dc ( wxWHITE_PEN);
  WxDC.drawLine dc (400) ( 170) ( 400) ( 210);
  WxDC.drawLine dc (300) ( 200) ( 410) ( 200);

  (* a few more tests of this kind *)
  WxDC.setPen dc ( wxRED_PEN);
  WxDC.setBrush dc ( wxWHITE_BRUSH );
  WxDC.drawRectangle dc (300) ( 220) ( 1) ( 1);
  WxDC.drawRectangle dc (310) ( 220) ( 2) ( 2);
  WxDC.drawRectangle dc (320) ( 220) ( 3) ( 3);
  WxDC.drawRectangle dc (330) ( 220) ( 4) ( 4);

  WxDC.setPen dc ( wxTRANSPARENT_PEN);
  WxDC.setBrush dc ( wxWHITE_BRUSH );
  WxDC.drawRectangle dc (300) ( 230) ( 1) ( 1);
  WxDC.drawRectangle dc (310) ( 230) ( 2) ( 2);
  WxDC.drawRectangle dc (320) ( 230) ( 3) ( 3);
  WxDC.drawRectangle dc (330) ( 230) ( 4) ( 4);

  (* and now for filled rect with outline *)
  WxDC.setPen dc ( wxRED_PEN);
  WxDC.setBrush dc ( wxWHITE_BRUSH );
  WxDC.drawRectangle dc (500) ( 170) ( 49) ( 29);
  WxDC.drawRectangle dc (550) ( 170) ( 49) ( 29);
  WxDC.setPen dc ( wxWHITE_PEN);
  WxDC.drawLine dc (600) ( 170) ( 600) ( 210);
  WxDC.drawLine dc (500) ( 200) ( 610) ( 200);

  (* test the rectangle outline drawing - there should be one pixel between *)
  (* the rect and the lines *)
  WxDC.setPen dc ( wxWHITE_PEN);
  WxDC.setBrush dc ( wxTRANSPARENT_BRUSH );
  WxDC.drawRoundedRectangle dc (150) ( 270) ( 49) ( 29) ( 6.);
  WxDC.drawRoundedRectangle dc (200) ( 270) ( 49) ( 29) ( 6.);
  WxDC.setPen dc ( wxWHITE_PEN);
  WxDC.drawLine dc (250) ( 270) ( 250) ( 310);
  WxDC.drawLine dc (150) ( 300) ( 260) ( 300);

  (* test the rectangle filled drawing - there should be one pixel between *)
  (* the rect and the lines *)
  WxDC.setPen dc ( wxTRANSPARENT_PEN);
  WxDC.setBrush dc ( wxWHITE_BRUSH );
  WxDC.drawRoundedRectangle dc (300) ( 270) ( 49) ( 29) ( 6.);
  WxDC.drawRoundedRectangle dc (350) ( 270) ( 49) ( 29) ( 6.);
  WxDC.setPen dc ( wxWHITE_PEN);
  WxDC.drawLine dc (400) ( 270) ( 400) ( 310);
  WxDC.drawLine dc (300) ( 300) ( 410) ( 300);

  (* Added by JACS to demonstrate bizarre behaviour. *)
  (* With a size of 70) ( we get a missing red RHS) ( *)
  (* and the height is too small) ( so we get yellow *)
  (* showing. With a size of 40) ( it draws as expected: *)
  (* it just shows a white rectangle with red outline. *)
  let totalWidth = 70 in
  let totalHeight = 70 in
  let bitmap2 = wxBitmapEmpty (totalWidth) ( totalHeight) wxBITMAP_SCREEN_DEPTH in

  let m_memdc= wxMemoryDC () in
  WxMemoryDC.selectObject m_memdc  bitmap2 ;

  let memdc = WxMemoryDC.wxDC m_memdc in
  let clr = wxColours (255) ( 255) ( 0) wxALPHA_OPAQUE in
  let yellowBrush =  wxBrush(clr) ( wxSOLID) in
  WxDC.setBackground memdc  yellowBrush ;
  WxDC.clear memdc;

  let yellowPen = wxPen(clr) ( 1) ( wxSOLID) in

  (* Now draw a white rectangle with red outline. It should *)
  (* entirely eclipse the yellow background. *)
  WxDC.setPen memdc ( wxRED_PEN);
  WxDC.setBrush memdc ( wxWHITE_BRUSH);

  WxDC.drawRectangle memdc (0) ( 0) ( totalWidth) ( totalHeight);

  WxDC.setPen memdc  wxNullPen ;
  WxDC.setBrush memdc  wxNullBrush ;
  WxMemoryDC.selectObject m_memdc  wxNullBitmap ;

  WxDC.drawBitmap dc (bitmap2) ( 500) ( 270) false;

  (* Repeat) ( but draw directly on dc *)
  (* Draw a yellow rectangle filling the bitmap *)

  let x = 600 in
  let y = 270 in
  WxDC.setPen dc yellowPen ;
  WxDC.setBrush dc yellowBrush ;
  WxDC.drawRectangle dc (x) ( y) ( totalWidth) ( totalHeight);

  (* Now draw a white rectangle with red outline. It should *)
  (* entirely eclipse the yellow background. *)
  WxDC.setPen dc ( wxRED_PEN);
  WxDC.setBrush  dc ( wxWHITE_BRUSH);

  WxDC.drawRectangle dc (x) ( y) ( totalWidth) ( totalHeight);
  ()

let myCanvas_DrawText frame (dc : wxDC) =

  (* set underlined font for testing *)
  WxDC.setFont dc (
    wxFontAll 12 wxMODERN wxNORMAL wxNORMAL true "" wxFONTENCODING_DEFAULT );
  WxDC.drawText dc ( "This is text") ( 110) ( 10 );
  WxDC.drawRotatedText dc ( "That is text") ( 20) ( 10) ( -45. );

  (* use wxSWISS_FONT and not wxNORMAL_FONT as the latter can't be rotated *)
  (* under Win9x (it is not TrueType) *)
  WxDC.setFont dc ( wxSWISS_FONT () );

  WxDC.setBackgroundMode dc wxTRANSPARENT ;

  for n = -6 to 6 do
    let n = float n *. 30. in
    let text = Printf.sprintf ("   %.0f rotated text") n in
    WxDC.drawRotatedText dc (text ) ( 400) ( 400) ( n);
  done;

  WxDC.setFont dc ( wxFont( 18) ( wxSWISS) ( wxNORMAL) ( wxNORMAL ) );

  WxDC.drawText dc ( "This is Swiss 18pt text.") ( 110) ( 40 );

  let ( length, height,  descent, _, _) =
    WxDC.getTextExtent dc "This is Swiss 18pt text."
  in
  let text = Printf.sprintf
      "Dimensions are length %d, height %d, descent %d"
      length height descent
  in
  WxDC.drawText dc ( text) ( 110) ( 80 );

  let text = Printf.sprintf( "CharHeight() returns: %d") (
      WxDC.getCharHeight dc ) in
  WxDC.drawText dc ( text) ( 110) ( 120 );

  WxDC.drawRectangle dc ( 100) ( 40) ( 4) ( height );

  (* test the logical function effect *)
  let  y = ref 150 in
  WxDC.setLogicalFunction dc wxINVERT ;
  (* text drawing should ignore logical function *)
  WxDC.drawText dc ( "There should be a text below") ( 110) ( 150 );
  WxDC.drawRectangle dc ( 110) ( !y) ( 100) ( height );

  y += height;
  WxDC.drawText dc ( "Visible text") ( 110) ( !y );
  WxDC.drawRectangle dc ( 110) ( !y) ( 100) ( height );
  WxDC.drawText dc ( "Visible text") ( 110) ( !y );
  WxDC.drawRectangle dc ( 110) ( !y) ( 100) ( height );
  WxDC.setLogicalFunction dc wxCOPY ;

  y += height;
  WxDC.drawRectangle dc ( 110) ( !y) ( 100) ( height );
  WxDC.drawText dc ( "Another visible text") ( 110) ( !y );

  y += height;
  WxDC.drawText dc ("And\nmore\ntext on\nmultiple\nlines") ( 110) ( !y);
  ()


type rop = {
 name : string;
 rop : wxRasterOperationMode;
}

let rasterOperations =
 Array.of_list (List.map (fun (name, rop) -> { name; rop })
   [
    ( "wxAND",     wxAND      );
    ( "wxAND_INVERT",  wxAND_INVERT  );
    ( "wxAND_REVERSE", wxAND_REVERSE  );
    ( "wxCLEAR",    wxCLEAR     );
    ( "wxCOPY",     wxCOPY     );
    ( "wxEQUIV",    wxEQUIV     );
    ( "wxINVERT",    wxINVERT    );
    ( "wxNAND",     wxNAND     );
    ( "wxNO_OP",    wxNO_OP     );
    ( "wxOR",      wxOR      );
    ( "wxOR_INVERT",  wxOR_INVERT   );
    ( "wxOR_REVERSE",  wxOR_REVERSE  );
    ( "wxSET",     wxSET      );
    ( "wxSRC_INVERT",  wxSRC_INVERT  );
    ( "wxXOR",     wxXOR      );
   ])

let myCanvas_DrawImages frame (dc , mode ) =
 let app = frame.app in
 WxDC.drawText dc ("original image") 0 0;
 WxDC.drawBitmap dc ( app.gs_bmpNoMask) 0 20 false;
 WxDC.drawText dc ("with colour mask") 0 ( 100);
 WxDC.drawBitmap dc ( app.gs_bmpWithColMask) 0 ( 120) ( true);
 WxDC.drawText dc ("the mask image") 0 ( 200);
 WxDC.drawBitmap dc ( app.gs_bmpMask) 0 ( 220) false;
 WxDC.drawText dc ("masked image") 0 ( 300);
 WxDC.drawBitmap dc ( app.gs_bmpWithMask) 0 ( 320) ( true);

 let cx = WxBitmap.getWidth app.gs_bmpWithColMask in
 let cy = WxBitmap.getHeight app.gs_bmpWithColMask in

 let memDC = wxMemoryDC () in
 for n = 0 to Array.length rasterOperations - 1 do
  let x = 120 + 150*(n mod 4) in
  let y = 20 + 100*(n/4) in

  WxDC.drawText dc rasterOperations.(n).name ( x) ( y - 20);
  WxMemoryDC.selectObject memDC app.gs_bmpWithColMask;
  if wx_2_9 && mode = Draw_Stretch then
        ignore_bool (
          WxDC.stretchBlitAll dc x  y cx cy
            (WxMemoryDC.wxDC memDC) 0 0 ( cx/2) ( cy/2)
            rasterOperations.(n).rop  true wxDefaultCoord wxDefaultCoord)
  else
    ignore_bool (
      WxDC.blitAll dc (x) ( y) ( cx) ( cy)
          (WxMemoryDC.wxDC memDC) 0 0 rasterOperations.(n).rop true
          wxDefaultCoord wxDefaultCoord
    )
 done


let myCanvas_DrawWithLogicalOps frame (dc : wxDC) =
 let w = 60 in
 let h = 60 in

 (* reuse the text colour here *)
 WxDC.setPen dc (wxPen frame.m_colourForeground 1 wxSOLID);
 WxDC.setBrush dc wxTRANSPARENT_BRUSH;

 for n = 0 to Array.length rasterOperations - 1 do
  let x = 20 + 150*(n mod 4) in
  let y = 20 + 100*(n/4) in

  WxDC.drawText dc (rasterOperations.(n).name) ( x) ( y - 20);
  WxDC.setLogicalFunction dc (rasterOperations.(n).rop);
  WxDC.drawRectangle dc (x) ( y) ( w) ( h);
  WxDC.drawLine dc (x) ( y) ( x + w) ( y + h);
  WxDC.drawLine dc (x + w) ( y) ( x) ( y + h);
 done;

 (* now some filled rectangles *)
 WxDC.setBrush dc (wxBrush frame.m_colourForeground wxSOLID);

 for n = 0 to Array.length rasterOperations - 1 do
  let x = 20 + 150*(n mod 4) in
  let y = 500 + 100*(n/4) in

  WxDC.drawText dc (rasterOperations.(n).name) ( x) ( y - 20);
  WxDC.setLogicalFunction dc (rasterOperations.(n).rop);
  WxDC.drawRectangle dc (x) ( y) ( w) ( h);
 done;
 ()

type wxRect = { mutable x : int; mutable y : int;
        mutable width : int; mutable height : int }
let wxRect x y width height = { x; y; width; height }
let wxRectOffset r dx dy =
 r.x <- r.x + dx;
 r.y <- r.y + dy;
 ()
let iof = int_of_float



(*#if wxUSE_GRAPHICS_CONTEXT *)

let _BASE = 80
let _BASE2 = _BASE / 2
let _BASE4 = _BASE / 4
let _M_PI = 4.0 *. atan 1.0

let _DegToRad deg = (deg *. _M_PI) /. 180.0

(* modeled along Robin Dunn's GraphicsContext.py sample *)

let myCanvas_DrawGraphics frame (gc : wxGraphicsContext) =

  let font = WxSystemSettings.getFont wxSYS_DEFAULT_GUI_FONT in
  WxGraphicsContext.setFont gc (font) (wxBLACK);

(*
  (* make a path that contains a circle and some lines, centered at 0,0 *)
  wxGraphicsPath path = WxGraphicsContext.createPath gc () ;
  WxGraphicsPath.addCircle path ( 0) ( 0) ( BASE2 );
  WxGraphicsPath.moveToPoint path (0) ( -BASE2);
  WxGraphicsPath.addLineToPoint path (0) ( BASE2);
  WxGraphicsPath.moveToPoint path (-BASE2) ( 0);
  WxGraphicsPath.addLineToPoint path (BASE2) ( 0);
  WxGraphicsPath.closeSubpath path ();
  WxGraphicsPath.addRectangle path (-BASE4) ( -BASE4/2) ( BASE2) ( BASE4);

  (* Now use that path to demonstrate various capbilites of the grpahics context *)
  WxGraphicsContext.pushState gc; (* save current translation/scale/other state *)
  WxGraphicsContext.translate gc (60) ( 75); (* reposition the context origin *)

  WxGraphicsContext.setPen gc (wxPen("navy") ( 1));
  WxGraphicsContext.setBrush gc (wxBrush("pink"));

  for i = 0 to 2 do
    let label = match i with
        0 -> "StrokePath"
      | 1 -> "FillPath"
      | 2 -> "DrawPath"
      | _ -> assert false
    in
    let (w,h,_,_) =
      WxGraphicsContext.getTextExtent gc (label) in
    WxGraphicsContext.drawText gc (label) ( -w/2) ( -_BASE2-h-4);
    begin match i with
      | 0 ->
        WxGraphicsContext.strokePath gc  path ;
      | 1 ->
        WxGraphicsContext.fillPath gc  path ;
      | 2 ->
        WxGraphicsContext.drawPath gc  path ;
      | _ -> assert false
    end;
    WxGraphicsContext.translate gc (2*_BASE) ( 0);
  done;

  WxGraphicsContext.popState gc (); (* restore saved state *)
  WxGraphicsContext.pushState gc (); (* save it again *)
  WxGraphicsContext.translate gc (60) ( 200); (* offset to the lower part of the window *)
*)

(*
  WxGraphicsContext.drawText gc ("Scale") ( 0) ( -BASE2);
  WxGraphicsContext.translate gc (0) ( 20);

  WxGraphicsContext.setBrush gc (wxBrush(wxColour(178) ( 34) ( 34) ( 128)));(* 128 == half transparent *)
  for( int i = 0 ; i < 8 ; ++i )
  {
    WxGraphicsContext.scale gc (1.08) ( 1.08); (* increase scale by 8% *)
    WxGraphicsContext.translate gc (5) (5);
    WxGraphicsContext.drawPath gc  path ;
  }

  WxGraphicsContext.popState gc (); (* restore saved state *)
  WxGraphicsContext.pushState gc (); (* save it again *)
  WxGraphicsContext.translate gc (400) ( 200);

  WxGraphicsContext.drawText gc ("Rotate") ( 0) ( -BASE2);

  (* Move the origin over to the next location *)
  WxGraphicsContext.translate gc (0) ( 75);

  (* draw our path again) ( rotating it about the central point) ( *)
  (* and changing colors as we go *)
  for ( int angle = 0 ; angle < 360 ; angle += 30 )
  {
    WxGraphicsContext.pushState gc (); (* save this new current state so we can *)
    (*  pop back to it at the end of the loop *)
    wxImage::RGBValue val = wxImage::HSVtoRGB(wxImage::HSVValue(float angle /360) ( 1) ( 1));
    WxGraphicsContext.setBrush gc (wxBrush(wxColour(val.red) ( val.green) ( val.blue) ( 64)));
    WxGraphicsContext.setPen gc (wxPen(wxColour(val.red) ( val.green) ( val.blue) ( 128)));

    (* use translate to artfully reposition each drawn path *)
    WxGraphicsContext.translate gc (1.5 * BASE2 * cos(DegToRad angle )) (
           1.5 * BASE2 * sin(DegToRad angle ));

    (* use Rotate to rotate the path *)
    WxGraphicsContext.Rotate gc (DegToRad angle );

    (* now draw it *)
    WxGraphicsContext.drawPath gc  path ;
    WxGraphicsContext.popState gc ();
  }
  WxGraphicsContext.popState gc ();

  WxGraphicsContext.pushState gc ();
  WxGraphicsContext.translate gc (60) ( 400);
  WxGraphicsContext.drawText gc ("Scaled smiley inside a square") ( 0) ( 0);
  WxGraphicsContext.drawRectangle gc (BASE2) ( BASE2) ( 100) ( 100);
  WxGraphicsContext.drawBitmap gc (m_smile_bmp) ( BASE2) ( BASE2) ( 100) ( 100);
  WxGraphicsContext.popState gc ();
}
#endif (* wxUSE_GRAPHICS_CONTEXT *)
*)
 ()

let myCanvas_DrawSplines frame (dc : wxDC) =
(*
{
#if wxUSE_SPLINES
  WxDC.drawText("Some splines", 10, 5);

  (* values are hardcoded rather than randomly generated *)
  (* so the output can be compared between native *)
  (* implementations on platforms with different random *)
  (* generators *)

  const int R = 300;
  const wxPoint center( R + 20, R + 20 );
  const int angles[7] = { 0, 10, 33, 77, 13, 145, 90 };
  const int radii[5] = { 100 , 59, 85, 33, 90 };
  const int n = 200;
  wxPoint pts[n];

  (* background spline calculation *)
  unsigned int radius_pos = 0;
  unsigned int angle_pos = 0;
  int angle = 0;
  for ( int i = 0; i < n; i++ )
  {
    angle += angles[ angle_pos ];
    int r = R * radii[ radius_pos ] / 100;
    pts[ i ].x = center.x + wxCoord ( r * cos( M_PI * angle / 180.0) );
    pts[ i ].y = center.y + wxCoord ( r * sin( M_PI * angle / 180.0) );

    angle_pos++;
    if ( angle_pos >= WXSIZEOF angles ) angle_pos = 0;

    radius_pos++;
    if ( radius_pos >= WXSIZEOF radii ) radius_pos = 0;
  }

  (* background spline drawing *)
  WxDC.setPen( wxRED_PEN);
  WxDC.drawSpline(WXSIZEOF pts , pts);

  (* less detailed spline calculation *)
  wxPoint letters[4][5];
  (* w *)
  letters[0][0] = wxPoint( 0,1); (*  O      O *)
  letters[0][1] = wxPoint( 1,3); (*  *     * *)
  letters[0][2] = wxPoint( 2,2); (*   *  O  * *)
  letters[0][3] = wxPoint( 3,3); (*   * * * * *)
  letters[0][4] = wxPoint( 4,1); (*    O  O *)
  (* x1 *)
  letters[1][0] = wxPoint( 5,1); (*  O*O *)
  letters[1][1] = wxPoint( 6,1); (*   * *)
  letters[1][2] = wxPoint( 7,2); (*    O *)
  letters[1][3] = wxPoint( 8,3); (*    * *)
  letters[1][4] = wxPoint( 9,3); (*     O*O *)
  (* x2 *)
  letters[2][0] = wxPoint( 5,3); (*     O*O *)
  letters[2][1] = wxPoint( 6,3); (*    * *)
  letters[2][2] = wxPoint( 7,2); (*    O *)
  letters[2][3] = wxPoint( 8,1); (*   * *)
  letters[2][4] = wxPoint( 9,1); (*  O*O *)
  (* W *)
  letters[3][0] = wxPoint(10,0); (*  O      O *)
  letters[3][1] = wxPoint(11,3); (*  *     * *)
  letters[3][2] = wxPoint(12,1); (*   *  O  * *)
  letters[3][3] = wxPoint(13,3); (*   * * * * *)
  letters[3][4] = wxPoint(14,0); (*    O  O *)

  const int dx = 2 * R / letters[3][4].x;
  const int h[4] = { -R/2, 0, R/4, R/2 };

  for ( int m = 0; m < 4; m++ )
  {
    for ( int n = 0; n < 5; n++ )
    {
      letters[m][n].x = center.x - R + letters[m][n].x * dx;
      letters[m][n].y = center.y + h[ letters[m][n].y ];
    }

    WxDC.setPen( wxPen( "blue", 1, wxDOT) );
    WxDC.drawLines(5, letters[m]);
    WxDC.setPen( wxPen( black, 4, wxSOLID) );
    WxDC.drawSpline(5, letters[m]);
  }

#else
  WxDC.drawText("Splines not supported.", 10, 5);
#endif
}
*)
 ()

let myCanvas_DrawGradients frame (dc : wxDC) =
 (*
{
  static const int TEXT_HEIGHT = 15;

  (* LHS: linear *)
  wxRect r(10, 10, 50, 50);
  WxDC.drawText("wxRIGHT", r.x, r.y);
  r.Offset(0, TEXT_HEIGHT);
  dc.GradientFillLinear(r, wxWHITE, wxBLUE, wxRIGHT);

  r.Offset(0, r.height + 10);
  WxDC.drawText("wxLEFT", r.x, r.y);
  r.Offset(0, TEXT_HEIGHT);
  dc.GradientFillLinear(r, wxWHITE, wxBLUE, wxLEFT);

  r.Offset(0, r.height + 10);
  WxDC.drawText("wxDOWN", r.x, r.y);
  r.Offset(0, TEXT_HEIGHT);
  dc.GradientFillLinear(r, wxWHITE, wxBLUE, wxDOWN);

  r.Offset(0, r.height + 10);
  WxDC.drawText("wxUP", r.x, r.y);
  r.Offset(0, TEXT_HEIGHT);
  dc.GradientFillLinear(r, wxWHITE, wxBLUE, wxUP);

  wxRect gfr = wxRect r ;

  (* RHS: concentric *)
  r = wxRect(200, 10, 50, 50);
  WxDC.drawText("Blue inside", r.x, r.y);
  r.Offset(0, TEXT_HEIGHT);
  dc.GradientFillConcentric(r, wxBLUE, wxWHITE);

  r.Offset(0, r.height + 10);
  WxDC.drawText("White inside", r.x, r.y);
  r.Offset(0, TEXT_HEIGHT);
  dc.GradientFillConcentric(r, wxWHITE, wxBLUE);

  r.Offset(0, r.height + 10);
  WxDC.drawText("Blue in top left corner", r.x, r.y);
  r.Offset(0, TEXT_HEIGHT);
  dc.GradientFillConcentric(r, wxBLUE, wxWHITE, wxPoint(0, 0));

  r.Offset(0, r.height + 10);
  WxDC.drawText("Blue in bottom right corner", r.x, r.y);
  r.Offset(0, TEXT_HEIGHT);
  dc.GradientFillConcentric(r, wxBLUE, wxWHITE, wxPoint(r.width, r.height));

  (* check that the area filled by the gradient is exactly the interior of *)
  (* the rectangle *)
  r.x = 350;
  r.y = 30;
  WxDC.drawText("The interior should be filled but", r.x, r.y);
  r.y += 15;
  WxDC.drawText(" the red border should remain visible:", r.x, r.y);
  r.y += 15;

  r.width =
  r.height = 50;
  wxRect r2 = r;
  r2.x += 60;
  wxRect r3 = r;
  r3.y += 60;
  wxRect r4 = r2;
  r4.y += 60;
  WxDC.setPen(wxPen(wxColour(255, 0, 0)));
  WxDC.drawRectangle r ;
  r.deflate 1 ;
  dc.GradientFillLinear(r, wxColour(0,255,0), wxColour(0,0,0), wxNORTH);
  WxDC.drawRectangle r2 ;
  r2.deflate 1 ;
  dc.GradientFillLinear(r2, wxColour(0,0,0), wxColour(0,255,0), wxSOUTH);
  WxDC.drawRectangle r3 ;
  r3.deflate 1 ;
  dc.GradientFillLinear(r3, wxColour(0,255,0), wxColour(0,0,0), wxEAST);
  WxDC.drawRectangle r4 ;
  r4.deflate 1 ;
  dc.GradientFillLinear(r4, wxColour(0,0,0), wxColour(0,255,0), wxWEST);

#if wxUSE_GRAPHICS_CONTEXT
  if m_useContext
  {
    wxGCDC           &gdc = (wxGCDC&)dc;
    wxGraphicsContext      *gc = gdc.GetGraphicsContext();
    wxGraphicsPath       pth;
    wxGraphicsGradientStops   stops;

    gfr.Offset(0, gfr.height + 10);
    WxDC.drawText("Linear Gradient with Stops", gfr.x, gfr.y);
    gfr.Offset(0, TEXT_HEIGHT);

    stops = wxGraphicsGradientStops(wxColour(255,0,0), wxColour(0,0,255));
    stops.add(wxColour(255,255,0), 0.33f);
    stops.add(wxColour(0,255,0), 0.67f);

    WxGraphicsContext.setBrush gc (WxGraphicsContext.createLinearGradientBrush gc (gfr.x, gfr.y,
                          gfr.x + gfr.width, gfr.y + gfr.height,
                          stops));
    pth = WxGraphicsContext.createPath gc ();
    pth.moveToPoint(gfr.x,gfr.y);
    pth.addLineToPoint(gfr.x + gfr.width,gfr.y);
    pth.addLineToPoint(gfr.x + gfr.width,gfr.y+gfr.height);
    pth.addLineToPoint(gfr.x,gfr.y+gfr.height);
    pth.closeSubpath();
    WxGraphicsContext.FillPath gc  pth ;

    gfr.Offset(0, gfr.height + 10);
    WxDC.drawText("Radial Gradient with Stops", gfr.x, gfr.y);
    gfr.Offset(0, TEXT_HEIGHT);

    WxGraphicsContext.setBrush gc (WxGraphicsContext.createRadialGradientBrush gc (gfr.x + gfr.width / 2,
                          gfr.y + gfr.height / 2,
                          gfr.x + gfr.width / 2,
                          gfr.y + gfr.height / 2,
                          gfr.width / 2,
                          stops));
    pth = WxGraphicsContext.createPath gc ();
    pth.moveToPoint(gfr.x,gfr.y);
    pth.addLineToPoint(gfr.x + gfr.width,gfr.y);
    pth.addLineToPoint(gfr.x + gfr.width,gfr.y+gfr.height);
    pth.addLineToPoint(gfr.x,gfr.y+gfr.height);
    pth.closeSubpath();
    WxGraphicsContext.FillPath gc  pth ;

    gfr.Offset(0, gfr.height + 10);
    WxDC.drawText("Linear Gradient with Stops and Gaps", gfr.x, gfr.y);
    gfr.Offset(0, TEXT_HEIGHT);

    stops = wxGraphicsGradientStops(wxColour(255,0,0), wxColour(0,0,255));
    stops.add(wxColour(255,255,0), 0.33f);
    stops.add(wxTransparentColour, 0.33f);
    stops.add(wxTransparentColour, 0.67f);
    stops.add(wxColour(0,255,0), 0.67f);

    WxGraphicsContext.setBrush gc (WxGraphicsContext.createLinearGradientBrush gc (gfr.x, gfr.y + gfr.height,
                          gfr.x + gfr.width, gfr.y,
                          stops));
    pth = WxGraphicsContext.createPath gc ();
    pth.moveToPoint(gfr.x,gfr.y);
    pth.addLineToPoint(gfr.x + gfr.width,gfr.y);
    pth.addLineToPoint(gfr.x + gfr.width,gfr.y+gfr.height);
    pth.addLineToPoint(gfr.x,gfr.y+gfr.height);
    pth.closeSubpath();
    WxGraphicsContext.FillPath gc  pth ;

    gfr.Offset(0, gfr.height + 10);
    WxDC.drawText("Radial Gradient with Stops and Gaps", gfr.x, gfr.y);
    gfr.Offset(0, TEXT_HEIGHT);

    WxGraphicsContext.setBrush gc (WxGraphicsContext.createRadialGradientBrush gc (gfr.x + gfr.width / 2,
                          gfr.y + gfr.height / 2,
                          gfr.x + gfr.width / 2,
                          gfr.y + gfr.height / 2,
                          gfr.width / 2,
                          stops));
    pth = WxGraphicsContext.createPath gc ();
    pth.moveToPoint(gfr.x,gfr.y);
    pth.addLineToPoint(gfr.x + gfr.width,gfr.y);
    pth.addLineToPoint(gfr.x + gfr.width,gfr.y+gfr.height);
    pth.addLineToPoint(gfr.x,gfr.y+gfr.height);
    pth.closeSubpath();
    WxGraphicsContext.FillPath gc  pth ;

    gfr.Offset(0, gfr.height + 10);
    WxDC.drawText("Gradients with Stops and Transparency", gfr.x, gfr.y);
    gfr.Offset(0, TEXT_HEIGHT);

    stops = wxGraphicsGradientStops(wxColour(255,0,0), wxTransparentColour);
    stops.add(wxColour(255,0,0), 0.33f);
    stops.add(wxTransparentColour, 0.33f);
    stops.add(wxTransparentColour, 0.67f);
    stops.add(wxColour(0,0,255), 0.67f);
    stops.add(wxColour(0,0,255), 1.0f);

    pth = WxGraphicsContext.createPath gc ();
    pth.moveToPoint(gfr.x,gfr.y);
    pth.addLineToPoint(gfr.x + gfr.width,gfr.y);
    pth.addLineToPoint(gfr.x + gfr.width,gfr.y+gfr.height);
    pth.addLineToPoint(gfr.x,gfr.y+gfr.height);
    pth.closeSubpath();

    WxGraphicsContext.setBrush gc (WxGraphicsContext.createRadialGradientBrush gc (gfr.x + gfr.width / 2,
                          gfr.y + gfr.height / 2,
                          gfr.x + gfr.width / 2,
                          gfr.y + gfr.height / 2,
                          gfr.width / 2,
                          stops));
    WxGraphicsContext.FillPath gc  pth ;

    stops = wxGraphicsGradientStops(wxColour(255,0,0, 128), wxColour(0,0,255, 128));
    stops.add(wxColour(255,255,0,128), 0.33f);
    stops.add(wxColour(0,255,0,128), 0.67f);

    WxGraphicsContext.setBrush gc (WxGraphicsContext.createLinearGradientBrush gc (gfr.x, gfr.y,
                          gfr.x + gfr.width, gfr.y,
                          stops));
    WxGraphicsContext.FillPath gc  pth ;
  }
#endif (* wxUSE_GRAPHICS_CONTEXT *)
}
*)
 ()


let myCanvas_DrawAlpha frame (dc : wxDC) =
(*
 let dc = wxGCDC w_canvas in
 WxScrolledWindow.prepareDC m_canvas dc;
*)

 let margin = 20. in
 let margin_i = iof margin in
 let width = 180. in
 let width_i = iof width in
 let radius = 30. in

 WxDC.setPen dc ( wxPen( wxColours 128  0  0  255 ) 12  wxSOLID );
 WxDC.setBrush dc ( wxBrush( wxColours 255  0  0  255 ) wxSOLID );

 let r = wxRect margin_i (iof (margin +. width*. 0.66)) width_i width_i in

 WxDC.drawRoundedRectangle dc ( r.x) ( r.y) ( r.width) ( r.width) radius ;

 WxDC.setPen dc ( wxPen( wxColours 0  0  128  255 ) 12  wxSOLID );
 WxDC.setBrush dc ( wxBrush( wxColours 0  0  255  255 ) wxSOLID );

 wxRectOffset r (iof (width *. 0.8)) (iof ( -. width *. 0.66 )) ;

 WxDC.drawRoundedRectangle dc ( r.x) ( r.y) ( r.width) ( r.width) radius ;

 WxDC.setPen dc ( wxPen( wxColours 128  128  0  255 ) 12  wxSOLID );
 WxDC.setBrush dc ( wxBrush( wxColours 192  192  0  255 ) wxSOLID );

 wxRectOffset r (iof (width *. 0.8)) (iof (width *. 0.5 ));

 WxDC.drawRoundedRectangle dc ( r.x) ( r.y) ( r.width) ( r.width) radius ;

 WxDC.setPen dc wxTRANSPARENT_PEN ;
 WxDC.setBrush dc ( wxBrush( wxColours 255  255  128  128 ) wxBRUSHSTYLE_SOLID );
 WxDC.drawRoundedRectangle dc 0
  (margin_i + width_i / 2 ) (width_i * 3 ) 100  radius ;

 WxDC.setTextForeground dc ( wxColours 255  255  0  128 );
 WxDC.setFont dc ( wxFont 40  wxFONTFAMILY_SWISS  wxFONTSTYLE_ITALIC  wxFONTWEIGHT_NORMAL );
 WxDC.drawText dc ( "Hello!") 120  80 ;
 ()


let myCanvas_DrawCircles frame (dc : wxDC) =
 let x = 100 in
 let y = ref 100 in
 let r = 20 in

 WxDC.setPen dc wxRED_PEN;
 WxDC.setBrush dc wxGREEN_BRUSH;

  WxDC.drawText dc ("Some circles") 0 ( !y);
  WxDC.drawCircle dc x ( !y) r ;
  WxDC.drawCircle dc (x + 2*r) ( !y) r ;
  WxDC.drawCircle dc (x + 4*r) ( !y) r ;

  y := !y + 2*r;
  WxDC.drawText dc ("And ellipses") 0 ( !y);
  WxDC.drawEllipse dc (x - r) ( !y) ( 2*r) r ;
  WxDC.drawEllipse dc (x + r) ( !y) ( 2*r) r ;
  WxDC.drawEllipse dc (x + 3*r) ( !y) ( 2*r) r ;

  y := !y + 2*r;
  WxDC.drawText dc ("And arcs") 0 ( !y);
  WxDC.drawArc dc (x - r) ( !y) ( x + r) ( !y) x ( !y);
  WxDC.drawArc dc (x + 4*r) ( !y) ( x + 2*r) ( !y) ( x + 3*r) ( !y);
  WxDC.drawArc dc (x + 5*r) ( !y) ( x + 5*r) ( !y) ( x + 6*r) ( !y);

  y := !y + 2*r;
  WxDC.drawEllipticArc dc (x - r) ( !y) ( 2*r) r ( 0.) ( 90.);
  WxDC.drawEllipticArc dc (x + r) ( !y) ( 2*r) r ( 90.) ( 180.);
  WxDC.drawEllipticArc dc (x + 3*r) ( !y) ( 2*r) r ( 180.) ( 270.);
  WxDC.drawEllipticArc dc (x + 5*r) ( !y) ( 2*r) r ( 270.) ( 360.);

  (* same as above) ( just transparent brush *)

  WxDC.setPen dc wxRED_PEN;
  WxDC.setBrush dc wxTRANSPARENT_BRUSH;

  y := !y + 2*r;
  WxDC.drawText dc ("Some circles") 0 ( !y);
  WxDC.drawCircle dc x ( !y) r ;
  WxDC.drawCircle dc (x + 2*r) ( !y) r ;
  WxDC.drawCircle dc (x + 4*r) ( !y) r ;

  y := !y + 2*r;
  WxDC.drawText dc ("And ellipses") 0 ( !y);
  WxDC.drawEllipse dc (x - r) ( !y) ( 2*r) r ;
  WxDC.drawEllipse dc (x + r) ( !y) ( 2*r) r ;
  WxDC.drawEllipse dc (x + 3*r) ( !y) ( 2*r) r ;

  y := !y + 2*r;
  WxDC.drawText dc ("And arcs") 0 ( !y);
  WxDC.drawArc dc (x - r) ( !y) ( x + r) ( !y) x ( !y);
  WxDC.drawArc dc (x + 4*r) ( !y) ( x + 2*r) ( !y) ( x + 3*r) ( !y);
  WxDC.drawArc dc (x + 5*r) ( !y) ( x + 5*r) ( !y) ( x + 6*r) ( !y);

  y := !y + 2*r;
  WxDC.drawEllipticArc dc (x - r) ( !y) ( 2*r) r ( 0.) ( 90.);
  WxDC.drawEllipticArc dc (x + r) ( !y) ( 2*r) r ( 90.) ( 180.);
  WxDC.drawEllipticArc dc (x + 3*r) ( !y) ( 2*r) r ( 180.) ( 270.);
  WxDC.drawEllipticArc dc (x + 5*r) ( !y) ( 2*r) r ( 270.) ( 360.);
 ()

let myCanvas_DrawRegionsHelper frame (dc , x, firstTime) =
 let canvas = frame.canvas in
 let y = 100 in

  WxDC.destroyClippingRegion dc;
  WxDC.setBrush dc wxWHITE_BRUSH ;
  WxDC.setPen dc wxTRANSPARENT_PEN ;
  WxDC.drawRectangle dc x  y  310  310 ;

  WxDC.setClippingRegion dc ( x + 10) ( y + 10) 100  270 ;

  WxDC.setBrush dc wxRED_BRUSH ;
  WxDC.drawRectangle dc x  y  310  310 ;

  WxDC.setClippingRegion dc ( x + 10) ( y + 10) 100  100 ;

  WxDC.setBrush dc wxCYAN_BRUSH ;
  WxDC.drawRectangle dc x  y  310  310 ;

  WxDC.destroyClippingRegion dc;

  let region = wxRegion (x + 110) ( y + 20) 100  270 in
(*#if !defined __WXMOTIF__
  if ( !firstTime )
    region.Offset 10  10 ;
#endif *)
  WxDC.setDeviceClippingRegion dc region ;

  WxDC.setBrush dc wxGREY_BRUSH ;
  WxDC.drawRectangle dc x  y  310  310 ;

  if WxBitmap.isOk canvas.m_smile_bmp then begin
    WxDC.drawBitmap dc ( canvas.m_smile_bmp) ( x + 150) ( y + 150) true ;
    WxDC.drawBitmap dc ( canvas.m_smile_bmp) ( x + 130) ( y + 10) true ;
    WxDC.drawBitmap dc ( canvas.m_smile_bmp) ( x + 130) ( y + 280) true ;
    WxDC.drawBitmap dc ( canvas.m_smile_bmp) ( x + 100) ( y + 70) true ;
    WxDC.drawBitmap dc ( canvas.m_smile_bmp) ( x + 200) ( y + 70) true ;
  end


let myCanvas_DrawRegions frame (dc : wxDC) =
  WxDC.drawText dc
   "You should see a red rect partly covered by a cyan one on the left" 10 5;
  WxDC.drawText dc
   "and 5 smileys from which 4 are partially clipped on the right"
        10 ( 5 + WxDC.getCharHeight dc);
  WxDC.drawText dc
   "The second copy should be identical but right part of it should be offset by 10 pixels."
   10 (5 + 2* WxDC.getCharHeight dc);

  myCanvas_DrawRegionsHelper frame (dc, 10, true);
  myCanvas_DrawRegionsHelper frame (dc, 350, false);
  ()

type pdc_kind =
  WxPaintDC of wxPaintDC
 | WxMemoryDC of wxMemoryDC
 (* | WxMetafileDC *)


let myFrame_PrepareDC frame dc =
 WxDC.setLogicalOrigin dc frame.m_xLogicalOrigin frame.m_yLogicalOrigin;
 WxDC.setAxisOrientation dc (not frame.m_xAxisReversed) frame.m_yAxisReversed;
 WxDC.setUserScale dc frame.m_xUserScale frame.m_yUserScale;
 WxDC.setMapMode dc frame.m_mapMode;
 ()

let rec switch id list =
 match list with
 [] -> ()
 | (id2, handler) :: tail ->
  if id = id2 then handler () else switch id tail

let rec switch1 id x list =
 match list with
 [] -> ()
 | (id2, handler) :: tail ->
  if id = id2 then handler x else switch1 id x tail

let rec switch2 id x y list =
 match list with
 [] -> ()
 | (id2, handler) :: tail ->
  if id = id2 then handler x y else switch2 id x y tail

let myCanvas_Draw frame pdc_kind =
  if debug then Printf.eprintf "myCanvas_Draw\n%!";

 let gdc = wxGCDCEmpty () in
 let renderer = match WxGraphicsRenderer.getCairoRenderer ()with
   None -> WxGraphicsRenderer.getDefaultRenderer ()
  | Some renderer -> renderer in


 let (context , pdc) =
  match pdc_kind with
  | WxPaintDC pdc ->
   WxGraphicsRenderer.createContextWindowDC renderer
    (WxPaintDC.wxWindowDC pdc),
   WxPaintDC.wxDC pdc
  | WxMemoryDC pdc ->
   WxGraphicsRenderer.createContextMemoryDC renderer pdc,
   WxMemoryDC.wxDC pdc
   (*  | WxMetafileDC ->
      WxGraphicsRenderer.createContextMetafileDC renderer pdc *)
 in

 WxGCDC.setGraphicsContext gdc context;

 let canvas = frame.canvas in
 let m_canvas = canvas.m_canvas in
 let dc = if canvas.m_useContext then WxGCDC.wxDC gdc else pdc in
 WxScrolledWindow.prepareDC m_canvas dc;

 myFrame_PrepareDC frame dc;

 WxDC.setBackgroundMode dc frame.m_backgroundMode;

 if WxBrush.isOk frame.m_backgroundBrush then
  WxDC.setBackground dc frame.m_backgroundBrush;
 if WxColour.isOk frame.m_colourForeground then
  WxDC.setTextForeground dc frame.m_colourForeground ;
 if WxColour.isOk frame.m_colourBackground then
  WxDC.setTextBackground dc frame.m_colourBackground;

 if frame.m_textureBackground then begin
  if not (WxBrush.isOk frame.m_backgroundBrush) then begin
   let clr = wxColours 0 128 0 wxALPHA_OPAQUE in
   let b = wxBrush clr wxSOLID in
   WxDC.setBackground dc b
  end
 end;

 if canvas.m_clip then
  WxDC.setClippingRegion dc 100 100 100 100;

 WxDC.clear dc;

 if frame.m_textureBackground then begin
    WxDC.setPen dc wxMEDIUM_GREY_PEN;
    for i = 0 to 200 do
      WxDC.drawLine dc 0 ( i*10 ) ( i*10 ) 0
    done
 end;

 switch2 canvas.m_show frame dc
   [
  _File_ShowDefault, myCanvas_DrawDefault;
  _File_ShowCircles, myCanvas_DrawCircles;
  _File_ShowSplines, myCanvas_DrawSplines;
  _File_ShowRegions, myCanvas_DrawRegions;
  _File_ShowText, myCanvas_DrawText;
  _File_ShowLines, (fun frame dc ->
      myCanvas_DrawTestLines frame ( 0, 100, 0, dc );
      myCanvas_DrawTestLines frame ( 0, 320, 1, dc );
      myCanvas_DrawTestLines frame ( 0, 540, 2, dc );
      myCanvas_DrawTestLines frame ( 0, 760, 6, dc );
  );

  _File_ShowBrushes, myCanvas_DrawTestBrushes;
  _File_ShowPolygons, myCanvas_DrawTestPoly;
  _File_ShowMask, (fun frame dc ->
    myCanvas_DrawImages frame (dc, Draw_Normal));
  _File_ShowMaskStretch, (fun frame dc ->
      myCanvas_DrawImages frame (dc, Draw_Stretch);
  );
  _File_ShowOps, myCanvas_DrawWithLogicalOps;

(*#if wxUSE_GRAPHICS_CONTEXT *)
  _File_ShowAlpha, myCanvas_DrawAlpha;

  _File_ShowGraphics, (fun frame dc ->
     match WxGCDC.getGraphicsContext gdc with
     | None -> ()
     | Some context ->
      myCanvas_DrawGraphics frame context
    );
(*#endif *)

  _File_ShowGradients, myCanvas_DrawGradients;
   ]


let myCanvas_OnPaint frame (event : wxPaintEvent) =
  if debug then Printf.eprintf "myCanvas_OnPaint\n%!";
 let pdc = wxPaintDC frame.canvas.w_canvas in
 myCanvas_Draw frame (WxPaintDC pdc)


let myCanvas_OnMouseMove frame (event : wxMouseEvent) =
 if debug then Printf.eprintf "myCanvas_OnMouseMove\n%!";
 let canvas = frame.canvas in
 let m_canvas = canvas.m_canvas in
 let w_canvas = WxScrolledWindow.wxWindow m_canvas in
 (* #if wxUSE_STATUSBAR *)
 begin
  let dc = WxClientDC.wxDC (wxClientDC w_canvas) in
  WxScrolledWindow.prepareDC m_canvas dc;
  myFrame_PrepareDC frame dc;

  let pos = WxMouseEvent.getPosition event in
  let x = WxDC.deviceToLogicalX dc (fst pos) in
  let y = WxDC.deviceToLogicalY dc (snd pos) in

  let str = Printf.sprintf "Current mouse position: %d,%d" x y in
  WxFrame.setStatusText frame.m_frame str 0;
(*  if debug then Printf.eprintf "(%d,%d) -> (%d,%d)\n%!" (fst pos) (snd pos) x y; *)
 end;

 if canvas.m_rubberBand then begin
  let (x,y) = WxMouseEvent.getPosition event in
  let (xx,yy) = WxScrolledWindow.calcUnscrolledPosition
    frame.canvas.m_canvas
    x y in
  canvas.m_currentpoint <- ( xx , yy ) ;
  let newrect = wxRectPoints canvas.m_anchorpoint canvas.m_currentpoint in

(*  if debug then Printf.eprintf "m_rubberBand (%d,%d) (%d,%d)\n%!"
   ( fst canvas.m_anchorpoint ) ( snd canvas.m_anchorpoint )
   ( fst canvas.m_currentpoint ) ( snd canvas.m_currentpoint )
 ;
*)

  let cdc = wxClientDC w_canvas in
  let dc = WxClientDC.wxDC cdc in
  WxScrolledWindow.prepareDC m_canvas dc ;

  wxDCOverlayDefault canvas.m_overlay
    (WxClientDC.wxWindowDC cdc) (fun overlaydc ->
   WxDCOverlay.clear overlaydc);

(*#ifdef __WXMAC__
    WxDC.setPen( wxGREY_PEN );
    WxDC.setBrush( wxColour( 192,192,192,64 ) );
#else *)
    WxDC.setPen dc (wxPen wxLIGHT_GREY 2 wxSOLID);
    WxDC.setBrush dc wxTRANSPARENT_BRUSH;
(*#endif *)
    WxDC.drawRectangleRect dc newrect;

 end;
 (* #endif (* wxUSE_STATUSBAR *) *)
 ()

let myCanvas_OnMouseDown frame(event : wxMouseEvent) =
 if debug then Printf.eprintf "myCanvas_OnMouseDown\n%!";
 let canvas = frame.canvas in
 let (x,y) = WxMouseEvent.getPosition event in
 let (xx,yy) = WxScrolledWindow.calcUnscrolledPosition frame.canvas.m_canvas
   x y in
 canvas.m_anchorpoint <- (xx,yy);
 canvas.m_currentpoint <- canvas.m_anchorpoint ;
 canvas.m_rubberBand <- true ;
 WxScrolledWindow.captureMouse canvas.m_canvas ;
 ()

let myCanvas_OnMouseUp frame (event : wxMouseEvent) =
 let canvas = frame.canvas in
 let m_canvas = canvas.m_canvas in
 if canvas.m_rubberBand then begin
  WxScrolledWindow.releaseMouse m_canvas;
  begin
    let cdc = wxClientDC (WxScrolledWindow.wxWindow m_canvas) in
    let dc = WxClientDC.wxDC cdc in
   WxScrolledWindow.prepareDC m_canvas dc;
   wxDCOverlayDefault canvas.m_overlay
     (WxClientDC.wxWindowDC cdc) (fun overlaydc ->
    WxDCOverlay.clear overlaydc)
  end;
  WxOverlay.reset canvas.m_overlay;
  canvas.m_rubberBand <- false;
  let (x,y) = WxMouseEvent.getPosition event in
  let endpoint = WxScrolledWindow.calcUnscrolledPosition frame.canvas.m_canvas
    x y in
  (* Don't pop up the message box if nothing was actually selected. *)
  if endpoint <> canvas.m_anchorpoint then
    wxLogMessage (Printf.sprintf
     "Selected rectangle from (%d, %d) to (%d, %d)"
     (fst canvas.m_anchorpoint) (snd canvas.m_anchorpoint)
      (fst endpoint) (snd endpoint))
 end


let new_MyFrame title pos size =

  let this = wxFrameAll None wxID_ANY title pos size
      (wxDEFAULT_FRAME_STYLE lor wxNO_FULL_REPAINT_ON_RESIZE) in

  (* set the frame icon *)
  WxFrame.setIcon this (WxIcon.createFromXPM Sample_xpm.sample_xpm);

  MENU_BAR.(wxFrame this [
      "&File",
      [ Append (_File_ShowDefault, "&Default screen\tF1");
        Append (_File_ShowText, "&Text screen\tF2");
        Append (_File_ShowLines, "&Lines screen\tF3");
        Append (_File_ShowBrushes, "&Brushes screen\tF4");
        Append (_File_ShowPolygons, "&Polygons screen\tF5");
        Append (_File_ShowMask, "&Mask screen\tF6");
        Append (_File_ShowMaskStretch, "1/&2 scaled mask\tShift-F6");
        Append (_File_ShowOps, "&Raster operations screen\tF7");
        Append (_File_ShowRegions, "Re&gions screen\tF8");
        Append (_File_ShowCircles, "&Circles screen\tF9");
        (* #if wxUSE_GRAPHICS_CONTEXT *)
        Append (_File_ShowAlpha, "&Alpha screen\tF10");
        (*#endif *)
        Append (_File_ShowSplines, "Spl&ines screen\tF11");
        Append (_File_ShowGradients, "&Gradients screen\tF12");
        (*#if wxUSE_GRAPHICS_CONTEXT *)
        Append (_File_ShowGraphics, "&Graphics screen");
        (*#endif *)
        AppendSeparator();
        AppendCheckItem2 (_File_Clip, "&Clip\tCtrl-C", "Clip/unclip drawing");
        (*#if wxUSE_GRAPHICS_CONTEXT *)
        AppendCheckItem2 (_File_GraphicContext, "&Use GraphicContext\tCtrl-Y", "Use GraphicContext");
        (*#endif *)
        AppendSeparator();
        (*#if wxUSE_METAFILE && defined wxMETAFILE_IS_ENH *)
        Append (_File_Copy, "Copy to clipboard");
        (*#endif *)
        Append2 (_File_Save, "&Save...\tCtrl-S", "Save drawing to file");
        AppendSeparator();
        Append2 (_File_About, "&About\tCtrl-A", "Show about dialog");
        AppendSeparator();
        Append2 (_File_Quit, "E&xit\tAlt-X", "Quit this program");
      ];

      "&Mode", [
        Append(
          _MapMode_Text, "&TEXT map mode" );
        Append(
          _MapMode_Lometric, "&LOMETRIC map mode" );
        Append(
          _MapMode_Twips, "T&WIPS map mode" );
        Append(
          _MapMode_Points, "&POINTS map mode" );
        Append(
          _MapMode_Metric, "&METRIC map mode" );
      ];

      "&Scale", [
        Append( _UserScale_StretchHoriz, "Stretch &horizontally\tCtrl-H" );
        Append( _UserScale_ShrinkHoriz, "Shrin&k horizontally\tCtrl-G" );
        Append( _UserScale_StretchVertic, "Stretch &vertically\tCtrl-V" );
        Append( _UserScale_ShrinkVertic, "&Shrink vertically\tCtrl-W" );
        AppendSeparator();
        Append( _UserScale_Restore, "&Restore to normal\tCtrl-0" );
      ];

      "&Axis", [
        AppendCheckItem2( _AxisMirror_Horiz, "Mirror horizontally\tCtrl-M", "" );
        AppendCheckItem2( _AxisMirror_Vertic, "Mirror vertically\tCtrl-N", "" );
      ];

      "&Origin",  [
        Append( _LogicalOrigin_MoveDown, "Move &down\tCtrl-D" );
        Append( _LogicalOrigin_MoveUp, "Move &up\tCtrl-U" );
        Append( _LogicalOrigin_MoveLeft, "Move &right\tCtrl-L" );
        Append( _LogicalOrigin_MoveRight, "Move &left\tCtrl-R" );
        AppendSeparator();
        Append( _LogicalOrigin_Set, "Set to (&100, 100)\tShift-Ctrl-1" );
        Append( _LogicalOrigin_Restore, "&Restore to normal\tShift-Ctrl-0" );
      ];

      "&Colours", [
        (*    #if wxUSE_COLOURDLG *)
        Append( _Colour_TextForeground, "Text &foreground..." );
        Append( _Colour_TextBackground, "Text &background..." );
        Append( _Colour_Background, "Background &colour..." );
        (*    #endif (* wxUSE_COLOURDLG *) *)
        AppendCheckItem2( _Colour_BackgroundMode, "&Opaque/transparent\tCtrl-B", "" );
        AppendCheckItem2( _Colour_TextureBackgound, "Draw textured back&ground\tCtrl-T", "" );
      ];
    ]);

  (* ... and attach this menu bar to the frame *)
  (*#if wxUSE_STATUSBAR *)
  ignore_wxStatusBar (WxFrame.createStatusBar this);
  WxFrame.setStatusText this "Welcome to wxWidgets!" 0;
  (*#endif (* wxUSE_STATUSBAR *) *)

  let canvas = new_MyCanvas this in
  WxScrolledWindow.setScrollbars canvas.m_canvas 10 10 100 240 0 0 false;
  WxScrolledWindow.refresh canvas.m_canvas true None;

  let app = {
    gs_bmpNoMask = wxBitmapDefault();
    gs_bmpWithColMask = wxBitmapDefault();
    gs_bmpMask = wxBitmapDefault();
    gs_bmpWithMask = wxBitmapDefault();
    gs_bmp4 = wxBitmapDefault();
    gs_bmp4_mono = wxBitmapDefault();
    gs_bmp36 = wxBitmapDefault();
  }
  in

  let frame_state = {
    app = app;
    m_frame = this;
    canvas = canvas;
    m_backgroundBrush = wxBrushDefault();
    m_mapMode = wxMM_TEXT;
    m_xUserScale = 1.0;
    m_yUserScale = 1.0;
    m_xLogicalOrigin = 0;
    m_yLogicalOrigin = 0;
    m_xAxisReversed = false;
    m_yAxisReversed = false;
    m_backgroundMode = wxSOLID;
    m_colourForeground = wxBLACK;
    m_colourBackground = wxLIGHT_GREY;
    m_textureBackground = false;
  }
  in




  frame_state

(* event handlers *)


let myFrame_OnQuit frame (event : wxCommandEvent) =
  (* true is to force the frame to close *)
  ignore_bool (WxFrame.close frame.m_frame true)

let myFrame_OnAbout frame (event : wxCommandEvent) =
 let msg = Printf.sprintf "%s%s%s%s"
   "This is the about dialog of the drawing sample.\n"
   "This sample tests various primitive drawing functions\n"
   "(without any attempts to prevent flicker).\n"
   "Copyright c Robert Roebling 1999"
 in
 ignore_int (
  wxMessageBoxAll msg "About Drawing" (wxOK lor wxICON_INFORMATION)
   (Some (WxFrame.wxWindow frame.m_frame)) (-1) (-1))

let myFrame_OnClip frame (event : wxCommandEvent) =
 myCanvas_Clip frame.canvas (WxCommandEvent.isChecked event)

(* #if wxUSE_GRAPHICS_CONTEXT *)
let myFrame_OnGraphicContext frame (event : wxCommandEvent) =
 myCanvas_UseGraphicContext frame.canvas
  (WxCommandEvent.isChecked event)

let myFrame_OnCopy frame (event : wxCommandEvent) =
(* TODO
{
#if wxUSE_METAFILE && defined wxMETAFILE_IS_ENH
  wxMetafileDC dc;
  if (!dc.IsOk())
    return;
  m_canvas->Draw dc ;
  wxMetafile *mf = dc.close();
  if (!mf)
    return;
  mf->SetClipboard();
  delete mf;
#endif
}
*)
()

let myFrame_OnSave frame (event : wxCommandEvent) =
  let dlg = wxFileDialog (WxFrame.wxWindow frame.m_frame)
      "Save as bitmap" "" ""
(* #if wxUSE_LIBPNG
           "PNG image ( *.png)|*.png;*.PNG|"
 #endif *)
           "Bitmap image ( *.bmp)|*.bmp;*.BMP"
           (wxFD_SAVE lor wxFD_OVERWRITE_PROMPT)
  in
  if WxFileDialog.showModal dlg = wxID_OK then
    begin
      let bmp = wxBitmapEmpty 500 800 wxBITMAP_SCREEN_DEPTH in
      let mdc = wxMemoryDCBitmap bmp in
      myCanvas_Draw frame (WxMemoryDC mdc);
      let image = WxBitmap.convertToImage bmp in
      ignore_bool (WxImage.saveFileByExtension image (WxFileDialog.getPath dlg))
    end

let myFrame_OnShow frame (event :wxCommandEvent) =
  let id = WxCommandEvent.getId event in
  if debug then Printf.eprintf "myFrame_OnShow %d\n%!" id;
  myCanvas_ToShow frame.canvas id


let myFrame_SelectColour frame =
 let dialog = wxColourDialog (WxFrame.wxWindow frame.m_frame) None in

 if WxColourDialog.showModal dialog = wxID_OK then
  let data = WxColourDialog.getColourData dialog in
  WxColourData.getColour data
 else
  failwith "myFrame_SelectColour: bad color"


let myFrame_OnOption frame (event : wxCommandEvent) =
 let id = WxCommandEvent.getId event in
 if debug then Printf.eprintf "myFrame_OnOption %d\n%!" id;

 if id = _MapMode_Text then
  frame.m_mapMode <- wxMM_TEXT
 else
 if id = _MapMode_Lometric then
  frame.m_mapMode <- wxMM_LOMETRIC
 else
 if id = _MapMode_Twips then
  frame.m_mapMode <- wxMM_TWIPS
 else
 if id = _MapMode_Points then
  frame.m_mapMode <- wxMM_POINTS
 else
 if id = _MapMode_Metric then
  frame.m_mapMode <- wxMM_METRIC
 else
 if id = _LogicalOrigin_MoveDown then
  frame.m_yLogicalOrigin <- frame.m_yLogicalOrigin + 10
 else
 if id = _LogicalOrigin_MoveUp then
  frame.m_yLogicalOrigin <- frame.m_yLogicalOrigin - 10
 else
 if id = _LogicalOrigin_MoveLeft then
  frame.m_xLogicalOrigin <- frame.m_xLogicalOrigin + 10
 else
 if id = _LogicalOrigin_MoveRight then
  frame.m_xLogicalOrigin <- frame.m_xLogicalOrigin - 10
 else
 if id = _LogicalOrigin_Set then begin
  frame.m_xLogicalOrigin <- 100;
  frame.m_yLogicalOrigin <- -100
 end else
 if id = _LogicalOrigin_Restore then begin
  frame.m_xLogicalOrigin <- 0;
  frame.m_yLogicalOrigin <- 0;
 end else
 if id = _UserScale_StretchHoriz then
  frame.m_xUserScale <- frame.m_xUserScale *. 1.10
 else
 if id = _UserScale_ShrinkHoriz then
  frame.m_xUserScale <- frame.m_xUserScale /. 1.10
 else
 if id = _UserScale_StretchVertic then
  frame.m_yUserScale <- frame.m_yUserScale *. 1.10
 else
 if id = _UserScale_ShrinkVertic then
  frame.m_yUserScale <- frame.m_yUserScale /. 1.10
 else
 if id = _UserScale_Restore then begin
  frame.m_xUserScale <- 1.0;
  frame.m_yUserScale <- 1.0;
 end else
 if id = _AxisMirror_Vertic then
  frame.m_yAxisReversed <- not frame.m_yAxisReversed
 else
 if id = _AxisMirror_Horiz then
  frame.m_xAxisReversed <- not frame.m_xAxisReversed
 else
  (*#if wxUSE_COLOURDLG *)
 if id = _Colour_TextForeground then
  frame.m_colourForeground <- myFrame_SelectColour frame
 else
 if id = _Colour_TextBackground then
  frame.m_colourBackground <- myFrame_SelectColour frame
 else
 if id = _Colour_Background then begin
  let (col : wxColour) = myFrame_SelectColour frame in
  if WxColour.isOk col then
   WxBrush.setColour frame.m_backgroundBrush col
 end
 else
  (*  #endif (* wxUSE_COLOURDLG *) *)
 if id = _Colour_BackgroundMode then
  frame.m_backgroundMode <- (if frame.m_backgroundMode = wxSOLID then
    wxTRANSPARENT else wxSOLID)
 else
 if id = _Colour_TextureBackgound then
  frame.m_textureBackground <- not frame.m_textureBackground
 ;

 WxScrolledWindow.refresh frame.canvas.m_canvas true None



let myApp_OnInit _app =
(* `Main program' equivalent: the program execution "starts" here *)

 (* Create the main application window *)
 let frame = new_MyFrame "Drawing sample"
   wxDefaultPosition(550, 840) in


(* the event tables connect the wxWidgets events with the functions (event *)
(* handlers) which process them. It can be also done at run-time, but for the *)
(* simple menu events like this the static method is much simpler. *)
 WxEVENT_TABLE.(wxFrame frame.m_frame frame [
  EVT_MENU   (_File_Quit,   myFrame_OnQuit);
  EVT_MENU   (_File_About,  myFrame_OnAbout);
  EVT_MENU   (_File_Clip,   myFrame_OnClip);
(*#if wxUSE_GRAPHICS_CONTEXT *)
  EVT_MENU   (_File_GraphicContext, myFrame_OnGraphicContext);
(*#endif *)
  EVT_MENU   (_File_Copy,   myFrame_OnCopy);
  EVT_MENU   (_File_Save,   myFrame_OnSave);

  EVT_MENU_RANGE(_MenuShow_First, _MenuShow_Last,  myFrame_OnShow);

  EVT_MENU_RANGE(_MenuOption_First, _MenuOption_Last, myFrame_OnOption);
 ]);



(* the event tables connect the wxWidgets events with the functions (event *)
(* handlers) which process them. *)
 WxEVENT_TABLE.(wxScrolledWindow frame.canvas.m_canvas frame [
     EVT_PAINT  myCanvas_OnPaint ;
     EVT_MOTION myCanvas_OnMouseMove ;
     EVT_LEFT_DOWN myCanvas_OnMouseDown ;
     EVT_LEFT_UP myCanvas_OnMouseUp ;
   ]);

  WxFrame.setIcon frame.m_frame (WxIcon.createFromXPM Sample_xpm.sample_xpm);

  (* Show it *)
  ignore_bool (WxFrame.show frame.m_frame);

 if not ( myApp_LoadImages frame.app) then begin
  wxLogError("Can't load one of the bitmap files needed " ^
        "for this sample from the current or parent " ^
        "directory, please copy them there.");

  (* still continue, the sample can be used without images too if they're *)
    (* missing for whatever reason *)
(*#if wxUSE_LIBPNG *)
   WxImage.addHandler ( WxPNGHandler.wxImageHandler (wxPNGHandler () ))
(* #endif *)
 end

let _ = wxMain myApp_OnInit
