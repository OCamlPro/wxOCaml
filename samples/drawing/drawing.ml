open WxMisc
open WxWidgets
open WxDefs
open WxClasses
open WxID
open WxValues

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
    m_frame : wxFrame;
    m_backgroundBrush : wxBrush;
    canvas : canvas_state;
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

(* //////////////////////////////////////////////////////////////////////// *)
(*  Name:        samples/drawing/drawing.cpp *)
(*  Purpose:     shows and tests wxDC features *)
(*  Author:      Robert Roebling *)
(*  Modified by: *)
(*  Created:     04/01/98 *)
(*  RCS-ID:      $Id$ *)
(*  Copyright:   (c) Robert Roebling *)
(*  Licence:     wxWindows licence *)
(* //////////////////////////////////////////////////////////////////////// *)

#define TEST_CAIRO_EVERYWHERE 0

(*  ---------------------------------------------------------------------------- *)
(*  global variables *)
(*  ---------------------------------------------------------------------------- *)

static wxBitmap *gs_bmpNoMask = NULL,
                *gs_bmpWithColMask = NULL,
                *gs_bmpMask = NULL,
                *gs_bmpWithMask = NULL,
                *gs_bmp4 = NULL,
                *gs_bmp4_mono = NULL,
                *gs_bmp36 = NULL;

(*  ---------------------------------------------------------------------------- *)
(*  private classes *)
(*  ---------------------------------------------------------------------------- *)

(*  Define a new application type, each program should derive a class from wxApp *)
class MyApp : public wxApp
{
public:
    (*  override base class virtuals *)
    (*  ---------------------------- *)

    (*  this one is called on application startup and is a good place for the app *)
    (*  initialization (doing it here and not in the ctor allows to have an error *)
    (*  return: if OnInit() returns false, the application terminates) *)
    virtual bool OnInit();

    virtual int OnExit() { DeleteBitmaps(); return 0; }

protected:
    void DeleteBitmaps();

    bool LoadImages();
};

class MyCanvas;

(*  Define a new frame type: this is going to be our main frame *)
class MyFrame : public wxFrame
{
public:
    (*  ctor(s) *)
    MyFrame(const wxString& title, const wxPoint& pos, const wxSize& size);

    (*  event handlers (these functions should _not_ be virtual) *)
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
#endif (*  wxUSE_COLOURDLG *)
    void PrepareDC(wxDC& dc);

    int         m_backgroundMode;
    int         m_textureBackground;
    wxMappingMode m_mapMode;
    double      m_xUserScale;
    double      m_yUserScale;
    int         m_xLogicalOrigin;
    int         m_yLogicalOrigin;
    bool        m_xAxisReversed,
                m_yAxisReversed;
    wxColour    m_colourForeground,    (*  these are _text_ colours *)
                m_colourBackground;
    wxBrush     m_backgroundBrush;
    MyCanvas   *m_canvas;

private:
    (*  any class wishing to process wxWidgets events must use this macro *)
    DECLARE_EVENT_TABLE()
};

(*  define a scrollable canvas for drawing onto *)
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

    (*  set or remove the clipping region *)
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


(*
    void Draw(wxDC& dc);
*)

type _DrawMode =
        Draw_Normal |     Draw_Stretch

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

    int          m_show;
    wxBitmap     m_smile_bmp;
    wxIcon       m_std_icon;
    bool         m_clip;
    wxOverlay    m_overlay;
    bool         m_rubberBand;
    wxPoint      m_anchorpoint;
    wxPoint      m_currentpoint;
#if wxUSE_GRAPHICS_CONTEXT
    bool         m_useContext ;
#endif

    DECLARE_EVENT_TABLE()
};

(*  ---------------------------------------------------------------------------- *)
(*  constants *)
(*  ---------------------------------------------------------------------------- *)

*)
(*  IDs for the controls and the menu commands *)

    (*  menu items *)
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
let _MenuShow_Last =  _File_ShowGradients

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
(*#endif (*  wxUSE_COLOURDLG *) *)
let _Colour_BackgroundMode = wxID ()
let _Colour_TextureBackgound = wxID ()

let _MenuOption_Last = _Colour_TextureBackgound

(*
    (*  ---------------------------------------------------------------------------- *)
    (*  event tables and other macros for wxWidgets *)
    (*  ---------------------------------------------------------------------------- *)


    (*  Create a new application object: this macro will allow wxWidgets to create *)
    (*  the application object during program execution (it's better than using a *)
    (*  static object for many reasons) and also declares the accessor function *)
    (*  wxGetApp() which will return the reference of the right type (i.e. MyApp and *)
    (*  not wxApp) *)
    IMPLEMENT_APP(MyApp)

    (*  ============================================================================ *)
    (*  implementation *)
    (*  ============================================================================ *)

    (*  ---------------------------------------------------------------------------- *)
    (*  the application class *)
    (*  ---------------------------------------------------------------------------- *)
*)
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

let myApp_LoadImages() =
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

  try
    let path = [
      Filename.dirname Sys.argv.(0);
      ".";
      "..";
      "../..";
      "samples/drawing";
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
    WxBitmap.setMask app.gs_bmp36  (Some mask36);

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

    Some app

  with Not_found -> None

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

(*  ---------------------------------------------------------------------------- *)
(*  MyCanvas *)
(*  ---------------------------------------------------------------------------- *)

*)

let new_MyCanvas parent =

   let this =
         wxScrolledWindow (WxFrame.wxWindow parent) wxID_ANY
           wxDefaultPosition wxDefaultSize
                           (wxHSCROLL lor wxVSCROLL lor wxNO_FULL_REPAINT_ON_RESIZE) ""
   in

   {
    m_canvas = this;
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


(*

void MyCanvas::DrawTestBrushes(wxDC& dc)
{
    static const wxCoord WIDTH = 200;
    static const wxCoord HEIGHT = 80;

    wxCoord x = 10,
            y = 10;

    dc.SetBrush(wxBrush( *wxGREEN, wxSOLID));
    dc.DrawRectangle(x, y, WIDTH, HEIGHT);
    dc.DrawText("Solid green", x + 10, y + 10);

    y += HEIGHT;
    dc.SetBrush(wxBrush( *wxRED, wxCROSSDIAG_HATCH));
    dc.DrawRectangle(x, y, WIDTH, HEIGHT);
    dc.DrawText("Diagonally hatched red", x + 10, y + 10);

    y += HEIGHT;
    dc.SetBrush(wxBrush( *wxBLUE, wxCROSS_HATCH));
    dc.DrawRectangle(x, y, WIDTH, HEIGHT);
    dc.DrawText("Cross hatched blue", x + 10, y + 10);

    y += HEIGHT;
    dc.SetBrush(wxBrush( *wxCYAN, wxVERTICAL_HATCH));
    dc.DrawRectangle(x, y, WIDTH, HEIGHT);
    dc.DrawText("Vertically hatched cyan", x + 10, y + 10);

    y += HEIGHT;
    dc.SetBrush(wxBrush( *wxBLACK, wxHORIZONTAL_HATCH));
    dc.DrawRectangle(x, y, WIDTH, HEIGHT);
    dc.DrawText("Horizontally hatched black", x + 10, y + 10);

    y += HEIGHT;
    dc.SetBrush(wxBrush( *app.gs_bmpMask));
    dc.DrawRectangle(x, y, WIDTH, HEIGHT);
    dc.DrawText("Stipple mono", x + 10, y + 10);

    y += HEIGHT;
    dc.SetBrush(wxBrush( *app.gs_bmpNoMask));
    dc.DrawRectangle(x, y, WIDTH, HEIGHT);
    dc.DrawText("Stipple colour", x + 10, y + 10);
}

void MyCanvas::DrawTestPoly(wxDC& dc)
{
    wxBrush brushHatch( *wxRED, wxFDIAGONAL_HATCH);
    dc.SetBrush(brushHatch);

    wxPoint star[5];
    star[0] = wxPoint(100, 60);
    star[1] = wxPoint(60, 150);
    star[2] = wxPoint(160, 100);
    star[3] = wxPoint(40, 100);
    star[4] = wxPoint(140, 150);

    dc.DrawText("You should see two (irregular) stars below, the left one "
                "hatched", 10, 10);
    dc.DrawText("except for the central region and the right "
                "one entirely hatched", 10, 30);
    dc.DrawText("The third star only has a hatched outline", 10, 50);

    dc.DrawPolygon(WXSIZEOF(star), star, 0, 30);
    dc.DrawPolygon(WXSIZEOF(star), star, 160, 30, wxWINDING_RULE);

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

    dc.DrawPolyPolygon(WXSIZEOF(count), count, star2, 450, 150);
}

void MyCanvas::DrawTestLines( int x, int y, int width, wxDC &dc )
{
    dc.SetPen( wxPen( "black", width, wxSOLID) );
    dc.SetBrush( *wxRED_BRUSH );
    dc.DrawText(wxString::Format("Testing lines of width %d", width), x + 10, y - 10);
    dc.DrawRectangle( x+10, y+10, 100, 190 );

    dc.DrawText("Solid/dot/short dash/long dash/dot dash", x + 150, y + 10);
    dc.SetPen( wxPen( "black", width, wxSOLID) );
    dc.DrawLine( x+20, y+20, 100, y+20 );
    dc.SetPen( wxPen( "black", width, wxDOT) );
    dc.DrawLine( x+20, y+30, 100, y+30 );
    dc.SetPen( wxPen( "black", width, wxSHORT_DASH) );
    dc.DrawLine( x+20, y+40, 100, y+40 );
    dc.SetPen( wxPen( "black", width, wxLONG_DASH) );
    dc.DrawLine( x+20, y+50, 100, y+50 );
    dc.SetPen( wxPen( "black", width, wxDOT_DASH) );
    dc.DrawLine( x+20, y+60, 100, y+60 );

    dc.DrawText("Misc hatches", x + 150, y + 70);
    dc.SetPen( wxPen( "black", width, wxBDIAGONAL_HATCH) );
    dc.DrawLine( x+20, y+70, 100, y+70 );
    dc.SetPen( wxPen( "black", width, wxCROSSDIAG_HATCH) );
    dc.DrawLine( x+20, y+80, 100, y+80 );
    dc.SetPen( wxPen( "black", width, wxFDIAGONAL_HATCH) );
    dc.DrawLine( x+20, y+90, 100, y+90 );
    dc.SetPen( wxPen( "black", width, wxCROSS_HATCH) );
    dc.DrawLine( x+20, y+100, 100, y+100 );
    dc.SetPen( wxPen( "black", width, wxHORIZONTAL_HATCH) );
    dc.DrawLine( x+20, y+110, 100, y+110 );
    dc.SetPen( wxPen( "black", width, wxVERTICAL_HATCH) );
    dc.DrawLine( x+20, y+120, 100, y+120 );

    dc.DrawText("User dash", x + 150, y + 140);
    wxPen ud( "black", width, wxUSER_DASH );
    wxDash dash1[6];
    dash1[0] = 8;  (*  Long dash  <---------+ *)
    dash1[1] = 2;  (*  Short gap            | *)
    dash1[2] = 3;  (*  Short dash           | *)
    dash1[3] = 2;  (*  Short gap            | *)
    dash1[4] = 3;  (*  Short dash           | *)
    dash1[5] = 2;  (*  Short gap and repeat + *)
    ud.SetDashes( 6, dash1 );
    dc.SetPen( ud );
    dc.DrawLine( x+20, y+140, 100, y+140 );
    dash1[0] = 5;  (*  Make first dash shorter *)
    ud.SetDashes( 6, dash1 );
    dc.SetPen( ud );
    dc.DrawLine( x+20, y+150, 100, y+150 );
    dash1[2] = 5;  (*  Make second dash longer *)
    ud.SetDashes( 6, dash1 );
    dc.SetPen( ud );
    dc.DrawLine( x+20, y+160, 100, y+160 );
    dash1[4] = 5;  (*  Make third dash longer *)
    ud.SetDashes( 6, dash1 );
    dc.SetPen( ud );
    dc.DrawLine( x+20, y+170, 100, y+170 );
}

void MyCanvas::DrawDefault(wxDC& dc)
{
    (*  Draw circle centered at the origin, then flood fill it with a different *)
    (*  color. Done with a wxMemoryDC because Blit (used by generic *)
    (*  wxDoFloodFill) from a window that is being painted gives unpredictable *)
    (*  results on wxGTK *)
    {
        wxImage img(21, 21, false);
        img.Clear(1);
        wxBitmap bmp(img);
        {
            wxMemoryDC mdc(bmp);
            mdc.SetBrush(dc.GetBrush());
            mdc.SetPen(dc.GetPen());
            mdc.DrawCircle(10, 10, 10);
            wxColour c;
            if (mdc.GetPixel(11, 11, &c))
            {
                mdc.SetBrush(wxColour(128, 128, 0));
                mdc.FloodFill(11, 11, c, wxFLOOD_SURFACE);
            }
        }
        bmp.SetMask(new wxMask(bmp, wxColour(1, 1, 1)));
        dc.DrawBitmap(bmp, -10, -10, true);
    }

    dc.DrawCheckMark(5, 80, 15, 15);
    dc.DrawCheckMark(25, 80, 30, 30);
    dc.DrawCheckMark(60, 80, 60, 60);

    (*  this is the test for "blitting bitmap into DC damages selected brush" bug *)
    wxCoord rectSize = m_std_icon.GetWidth() + 10;
    wxCoord x = 100;
    dc.SetPen( *wxTRANSPARENT_PEN);
    dc.SetBrush( *wxGREEN_BRUSH );
    dc.DrawRectangle(x, 10, rectSize, rectSize);
    dc.DrawBitmap(m_std_icon, x + 5, 15, true);
    x += rectSize + 10;
    dc.DrawRectangle(x, 10, rectSize, rectSize);
    dc.DrawIcon(m_std_icon, x + 5, 15);
    x += rectSize + 10;
    dc.DrawRectangle(x, 10, rectSize, rectSize);

    (*  test for "transparent" bitmap drawing (it intersects with the last *)
    (*  rectangle above) *)
    (* dc.SetBrush( *wxTRANSPARENT_BRUSH ); *)

    if (m_smile_bmp.IsOk())
        dc.DrawBitmap(m_smile_bmp, x + rectSize - 20, rectSize - 10, true);

    dc.SetBrush( *wxBLACK_BRUSH );
    dc.DrawRectangle( 0, 160, 1000, 300 );

    (*  draw lines *)
    wxBitmap bitmap(20,70);
    wxMemoryDC memdc;
    memdc.SelectObject( bitmap );
    memdc.SetBrush( *wxBLACK_BRUSH );
    memdc.SetPen( *wxWHITE_PEN );
    memdc.DrawRectangle(0,0,20,70);
    memdc.DrawLine( 10,0,10,70 );

    (*  to the right *)
    wxPen pen = *wxRED_PEN;
    memdc.SetPen(pen);
    memdc.DrawLine( 10, 5,10, 5 );
    memdc.DrawLine( 10,10,11,10 );
    memdc.DrawLine( 10,15,12,15 );
    memdc.DrawLine( 10,20,13,20 );

/*
    memdc.SetPen( *wxRED_PEN);
    memdc.DrawLine( 12, 5,12, 5 );
    memdc.DrawLine( 12,10,13,10 );
    memdc.DrawLine( 12,15,14,15 );
    memdc.DrawLine( 12,20,15,20 );
*/

    (*  same to the left *)
    memdc.DrawLine( 10,25,10,25 );
    memdc.DrawLine( 10,30, 9,30 );
    memdc.DrawLine( 10,35, 8,35 );
    memdc.DrawLine( 10,40, 7,40 );

    (*  XOR draw lines *)
    dc.SetPen( *wxWHITE_PEN);
    memdc.SetLogicalFunction( wxINVERT );
    memdc.SetPen( *wxWHITE_PEN );
    memdc.DrawLine( 10,50,10,50 );
    memdc.DrawLine( 10,55,11,55 );
    memdc.DrawLine( 10,60,12,60 );
    memdc.DrawLine( 10,65,13,65 );

    memdc.DrawLine( 12,50,12,50 );
    memdc.DrawLine( 12,55,13,55 );
    memdc.DrawLine( 12,60,14,60 );
    memdc.DrawLine( 12,65,15,65 );

    memdc.SelectObject( wxNullBitmap );
    dc.DrawBitmap( bitmap, 10, 170 );
    wxImage image = bitmap.ConvertToImage();
    image.Rescale( 60,210 );
    bitmap = wxBitmap(image);
    dc.DrawBitmap( bitmap, 50, 170 );

    (*  test the rectangle outline drawing - there should be one pixel between *)
    (*  the rect and the lines *)
    dc.SetPen( *wxWHITE_PEN);
    dc.SetBrush( *wxTRANSPARENT_BRUSH );
    dc.DrawRectangle(150, 170, 49, 29);
    dc.DrawRectangle(200, 170, 49, 29);
    dc.SetPen( *wxWHITE_PEN);
    dc.DrawLine(250, 210, 250, 170);
    dc.DrawLine(260, 200, 150, 200);

    (*  test the rectangle filled drawing - there should be one pixel between *)
    (*  the rect and the lines *)
    dc.SetPen( *wxTRANSPARENT_PEN);
    dc.SetBrush( *wxWHITE_BRUSH );
    dc.DrawRectangle(300, 170, 49, 29);
    dc.DrawRectangle(350, 170, 49, 29);
    dc.SetPen( *wxWHITE_PEN);
    dc.DrawLine(400, 170, 400, 210);
    dc.DrawLine(300, 200, 410, 200);

    (*  a few more tests of this kind *)
    dc.SetPen( *wxRED_PEN);
    dc.SetBrush( *wxWHITE_BRUSH );
    dc.DrawRectangle(300, 220, 1, 1);
    dc.DrawRectangle(310, 220, 2, 2);
    dc.DrawRectangle(320, 220, 3, 3);
    dc.DrawRectangle(330, 220, 4, 4);

    dc.SetPen( *wxTRANSPARENT_PEN);
    dc.SetBrush( *wxWHITE_BRUSH );
    dc.DrawRectangle(300, 230, 1, 1);
    dc.DrawRectangle(310, 230, 2, 2);
    dc.DrawRectangle(320, 230, 3, 3);
    dc.DrawRectangle(330, 230, 4, 4);

    (*  and now for filled rect with outline *)
    dc.SetPen( *wxRED_PEN);
    dc.SetBrush( *wxWHITE_BRUSH );
    dc.DrawRectangle(500, 170, 49, 29);
    dc.DrawRectangle(550, 170, 49, 29);
    dc.SetPen( *wxWHITE_PEN);
    dc.DrawLine(600, 170, 600, 210);
    dc.DrawLine(500, 200, 610, 200);

    (*  test the rectangle outline drawing - there should be one pixel between *)
    (*  the rect and the lines *)
    dc.SetPen( *wxWHITE_PEN);
    dc.SetBrush( *wxTRANSPARENT_BRUSH );
    dc.DrawRoundedRectangle(150, 270, 49, 29, 6);
    dc.DrawRoundedRectangle(200, 270, 49, 29, 6);
    dc.SetPen( *wxWHITE_PEN);
    dc.DrawLine(250, 270, 250, 310);
    dc.DrawLine(150, 300, 260, 300);

    (*  test the rectangle filled drawing - there should be one pixel between *)
    (*  the rect and the lines *)
    dc.SetPen( *wxTRANSPARENT_PEN);
    dc.SetBrush( *wxWHITE_BRUSH );
    dc.DrawRoundedRectangle(300, 270, 49, 29, 6);
    dc.DrawRoundedRectangle(350, 270, 49, 29, 6);
    dc.SetPen( *wxWHITE_PEN);
    dc.DrawLine(400, 270, 400, 310);
    dc.DrawLine(300, 300, 410, 300);

    (*  Added by JACS to demonstrate bizarre behaviour. *)
    (*  With a size of 70, we get a missing red RHS, *)
    (*  and the height is too small, so we get yellow *)
    (*  showing. With a size of 40, it draws as expected: *)
    (*  it just shows a white rectangle with red outline. *)
    int totalWidth = 70;
    int totalHeight = 70;
    wxBitmap bitmap2(totalWidth, totalHeight);

    wxMemoryDC memdc2;
    memdc2.SelectObject(bitmap2);

    wxColour clr(255, 255, 0);
    wxBrush yellowBrush(clr, wxSOLID);
    memdc2.SetBackground(yellowBrush);
    memdc2.Clear();

    wxPen yellowPen(clr, 1, wxSOLID);

    (*  Now draw a white rectangle with red outline. It should *)
    (*  entirely eclipse the yellow background. *)
    memdc2.SetPen( *wxRED_PEN);
    memdc2.SetBrush( *wxWHITE_BRUSH);

    memdc2.DrawRectangle(0, 0, totalWidth, totalHeight);

    memdc2.SetPen(wxNullPen);
    memdc2.SetBrush(wxNullBrush);
    memdc2.SelectObject(wxNullBitmap);

    dc.DrawBitmap(bitmap2, 500, 270);

    (*  Repeat, but draw directly on dc *)
    (*  Draw a yellow rectangle filling the bitmap *)

    x = 600; int y = 270;
    dc.SetPen(yellowPen);
    dc.SetBrush(yellowBrush);
    dc.DrawRectangle(x, y, totalWidth, totalHeight);

    (*  Now draw a white rectangle with red outline. It should *)
    (*  entirely eclipse the yellow background. *)
    dc.SetPen( *wxRED_PEN);
    dc.SetBrush( *wxWHITE_BRUSH);

    dc.DrawRectangle(x, y, totalWidth, totalHeight);
}

void MyCanvas::DrawText(wxDC& dc)
{
    (*  set underlined font for testing *)
    dc.SetFont( wxFont(12, wxMODERN, wxNORMAL, wxNORMAL, true) );
    dc.DrawText( "This is text", 110, 10 );
    dc.DrawRotatedText( "That is text", 20, 10, -45 );

    (*  use wxSWISS_FONT and not wxNORMAL_FONT as the latter can't be rotated *)
    (*  under Win9x (it is not TrueType) *)
    dc.SetFont( *wxSWISS_FONT );

    wxString text;
    dc.SetBackgroundMode(wxTRANSPARENT);

    for ( int n = -180; n < 180; n += 30 )
    {
        text.Printf("     %d rotated text", n);
        dc.DrawRotatedText(text , 400, 400, n);
    }

    dc.SetFont( wxFont( 18, wxSWISS, wxNORMAL, wxNORMAL ) );

    dc.DrawText( "This is Swiss 18pt text.", 110, 40 );

    wxCoord length;
    wxCoord height;
    wxCoord descent;
    dc.GetTextExtent( "This is Swiss 18pt text.", &length, &height, &descent );
    text.Printf( "Dimensions are length %d, height %d, descent %d", length, height, descent );
    dc.DrawText( text, 110, 80 );

    text.Printf( "CharHeight() returns: %d", dc.GetCharHeight() );
    dc.DrawText( text, 110, 120 );

    dc.DrawRectangle( 100, 40, 4, height );

    (*  test the logical function effect *)
    wxCoord y = 150;
    dc.SetLogicalFunction(wxINVERT);
    (*  text drawing should ignore logical function *)
    dc.DrawText( "There should be a text below", 110, 150 );
    dc.DrawRectangle( 110, y, 100, height );

    y += height;
    dc.DrawText( "Visible text", 110, y );
    dc.DrawRectangle( 110, y, 100, height );
    dc.DrawText( "Visible text", 110, y );
    dc.DrawRectangle( 110, y, 100, height );
    dc.SetLogicalFunction(wxCOPY);

    y += height;
    dc.DrawRectangle( 110, y, 100, height );
    dc.DrawText( "Another visible text", 110, y );

    y += height;
    dc.DrawText("And\nmore\ntext on\nmultiple\nlines", 110, y);
}

static const struct
{
    const wxChar *name;
    wxRasterOperationMode rop;
} rasterOperations[] =
{
    { "wxAND",          wxAND           },
    { "wxAND_INVERT",   wxAND_INVERT    },
    { "wxAND_REVERSE",  wxAND_REVERSE   },
    { "wxCLEAR",        wxCLEAR         },
    { "wxCOPY",         wxCOPY          },
    { "wxEQUIV",        wxEQUIV         },
    { "wxINVERT",       wxINVERT        },
    { "wxNAND",         wxNAND          },
    { "wxNO_OP",        wxNO_OP         },
    { "wxOR",           wxOR            },
    { "wxOR_INVERT",    wxOR_INVERT     },
    { "wxOR_REVERSE",   wxOR_REVERSE    },
    { "wxSET",          wxSET           },
    { "wxSRC_INVERT",   wxSRC_INVERT    },
    { "wxXOR",          wxXOR           },
};

void MyCanvas::DrawImages(wxDC& dc, DrawMode mode)
{
    dc.DrawText("original image", 0, 0);
    dc.DrawBitmap( *app.gs_bmpNoMask, 0, 20, 0);
    dc.DrawText("with colour mask", 0, 100);
    dc.DrawBitmap( *app.gs_bmpWithColMask, 0, 120, true);
    dc.DrawText("the mask image", 0, 200);
    dc.DrawBitmap( *app.gs_bmpMask, 0, 220, 0);
    dc.DrawText("masked image", 0, 300);
    dc.DrawBitmap( *app.gs_bmpWithMask, 0, 320, true);

    int cx = app.gs_bmpWithColMask->GetWidth(),
        cy = app.gs_bmpWithColMask->GetHeight();

    wxMemoryDC memDC;
    for ( size_t n = 0; n < WXSIZEOF(rasterOperations); n++ )
    {
        wxCoord x = 120 + 150*(n%4),
                y =  20 + 100*(n/4);

        dc.DrawText(rasterOperations[n].name, x, y - 20);
        memDC.SelectObject( *app.gs_bmpWithColMask);
        if ( mode == Draw_Stretch )
        {
            dc.StretchBlit(x, y, cx, cy, &memDC, 0, 0, cx/2, cy/2,
                           rasterOperations[n].rop, true);
        }
        else
        {
            dc.Blit(x, y, cx, cy, &memDC, 0, 0, rasterOperations[n].rop, true);
        }
    }
}

void MyCanvas::DrawWithLogicalOps(wxDC& dc)
{
    static const wxCoord w = 60;
    static const wxCoord h = 60;

    (*  reuse the text colour here *)
    dc.SetPen(wxPen(m_owner->m_colourForeground, 1, wxSOLID));
    dc.SetBrush( *wxTRANSPARENT_BRUSH);

    size_t n;
    for ( n = 0; n < WXSIZEOF(rasterOperations); n++ )
    {
        wxCoord x = 20 + 150*(n%4),
                y = 20 + 100*(n/4);

        dc.DrawText(rasterOperations[n].name, x, y - 20);
        dc.SetLogicalFunction(rasterOperations[n].rop);
        dc.DrawRectangle(x, y, w, h);
        dc.DrawLine(x, y, x + w, y + h);
        dc.DrawLine(x + w, y, x, y + h);
    }

    (*  now some filled rectangles *)
    dc.SetBrush(wxBrush(m_owner->m_colourForeground, wxSOLID));

    for ( n = 0; n < WXSIZEOF(rasterOperations); n++ )
    {
        wxCoord x = 20 + 150*(n%4),
                y = 500 + 100*(n/4);

        dc.DrawText(rasterOperations[n].name, x, y - 20);
        dc.SetLogicalFunction(rasterOperations[n].rop);
        dc.DrawRectangle(x, y, w, h);
    }
}

#if wxUSE_GRAPHICS_CONTEXT
#ifdef __WXGTK20__
void MyCanvas::DrawAlpha(wxDC& WXUNUSED(dummyDC))
#else
void MyCanvas::DrawAlpha(wxDC& dc)
#endif
{
#ifdef __WXGTK__
    wxGCDC dc( this );
    PrepareDC( dc );
#endif

    wxDouble margin = 20 ;
    wxDouble width = 180 ;
    wxDouble radius = 30 ;

    dc.SetPen( wxPen( wxColour( 128, 0, 0, 255 ),12, wxSOLID));
    dc.SetBrush( wxBrush( wxColour( 255, 0, 0, 255),wxSOLID));

    wxRect r(margin,margin+width*0.66,width,width) ;

    dc.DrawRoundedRectangle( r.x, r.y, r.width, r.width, radius ) ;

    dc.SetPen( wxPen( wxColour( 0, 0, 128, 255 ),12, wxSOLID));
    dc.SetBrush( wxBrush( wxColour( 0, 0, 255, 255),wxSOLID));

    r.Offset( width * 0.8 , - width * 0.66 ) ;

    dc.DrawRoundedRectangle( r.x, r.y, r.width, r.width, radius ) ;

    dc.SetPen( wxPen( wxColour( 128, 128, 0, 255 ),12, wxSOLID));
    dc.SetBrush( wxBrush( wxColour( 192, 192, 0, 255),wxSOLID));

    r.Offset( width * 0.8 , width *0.5 ) ;

    dc.DrawRoundedRectangle( r.x, r.y, r.width, r.width, radius ) ;

    dc.SetPen( *wxTRANSPARENT_PEN ) ;
    dc.SetBrush( wxBrush( wxColour(255,255,128,128) ) );
    dc.DrawRoundedRectangle( 0 , margin + width / 2 , width * 3 , 100 , radius) ;

    dc.SetTextForeground( wxColour(255,255,0,128) );
    dc.SetFont( wxFont( 40, wxFONTFAMILY_SWISS, wxFONTSTYLE_ITALIC, wxFONTWEIGHT_NORMAL ) );
    dc.DrawText( "Hello!", 120, 80 );
}

#endif

#if wxUSE_GRAPHICS_CONTEXT

const int BASE  = 80.0;
const int BASE2 = BASE/2;
const int BASE4 = BASE/4;

static inline double DegToRad(double deg) { return (deg * M_PI) / 180.0; }


(*  modeled along Robin Dunn's GraphicsContext.py sample *)

void MyCanvas::DrawGraphics(wxGraphicsContext* gc)
{
    wxFont font = wxSystemSettings::GetFont(wxSYS_DEFAULT_GUI_FONT);
    gc->SetFont(font,*wxBLACK);

    (*  make a path that contains a circle and some lines, centered at 0,0 *)
    wxGraphicsPath path = gc->CreatePath() ;
    path.AddCircle( 0, 0, BASE2 );
    path.MoveToPoint(0, -BASE2);
    path.AddLineToPoint(0, BASE2);
    path.MoveToPoint(-BASE2, 0);
    path.AddLineToPoint(BASE2, 0);
    path.CloseSubpath();
    path.AddRectangle(-BASE4, -BASE4/2, BASE2, BASE4);

    (*  Now use that path to demonstrate various capbilites of the grpahics context *)
    gc->PushState(); (*  save current translation/scale/other state *)
    gc->Translate(60, 75); (*  reposition the context origin *)

    gc->SetPen(wxPen("navy", 1));
    gc->SetBrush(wxBrush("pink"));

    for( int i = 0 ; i < 3 ; ++i )
    {
        wxString label;
        switch( i )
        {
            case 0 :
                label = "StrokePath";
                break;
            case 1 :
                label = "FillPath";
                break;
            case 2 :
                label = "DrawPath";
                break;
        }
        wxDouble w, h;
        gc->GetTextExtent(label, &w, &h, NULL, NULL);
        gc->DrawText(label, -w/2, -BASE2-h-4);
        switch( i )
        {
            case 0 :
                gc->StrokePath(path);
                break;
            case 1 :
                gc->FillPath(path);
                break;
            case 2 :
                gc->DrawPath(path);
                break;
        }
        gc->Translate(2*BASE, 0);
    }

    gc->PopState(); (*  restore saved state *)
    gc->PushState(); (*  save it again *)
    gc->Translate(60, 200); (*  offset to the lower part of the window *)

    gc->DrawText("Scale", 0, -BASE2);
    gc->Translate(0, 20);

    gc->SetBrush(wxBrush(wxColour(178,  34,  34, 128)));(*  128 == half transparent *)
    for( int i = 0 ; i < 8 ; ++i )
    {
        gc->Scale(1.08, 1.08); (*  increase scale by 8% *)
        gc->Translate(5,5);
        gc->DrawPath(path);
    }

    gc->PopState(); (*  restore saved state *)
    gc->PushState(); (*  save it again *)
    gc->Translate(400, 200);

    gc->DrawText("Rotate", 0, -BASE2);

    (*  Move the origin over to the next location *)
    gc->Translate(0, 75);

    (*  draw our path again, rotating it about the central point, *)
    (*  and changing colors as we go *)
    for ( int angle = 0 ; angle < 360 ; angle += 30 )
    {
        gc->PushState(); (*  save this new current state so we can *)
        (*   pop back to it at the end of the loop *)
        wxImage::RGBValue val = wxImage::HSVtoRGB(wxImage::HSVValue(float(angle)/360, 1, 1));
        gc->SetBrush(wxBrush(wxColour(val.red, val.green, val.blue, 64)));
        gc->SetPen(wxPen(wxColour(val.red, val.green, val.blue, 128)));

        (*  use translate to artfully reposition each drawn path *)
        gc->Translate(1.5 * BASE2 * cos(DegToRad(angle)),
                     1.5 * BASE2 * sin(DegToRad(angle)));

        (*  use Rotate to rotate the path *)
        gc->Rotate(DegToRad(angle));

        (*  now draw it *)
        gc->DrawPath(path);
        gc->PopState();
    }
    gc->PopState();

    gc->PushState();
    gc->Translate(60, 400);
    gc->DrawText("Scaled smiley inside a square", 0, 0);
    gc->DrawRectangle(BASE2, BASE2, 100, 100);
    gc->DrawBitmap(m_smile_bmp, BASE2, BASE2, 100, 100);
    gc->PopState();
}
#endif (*  wxUSE_GRAPHICS_CONTEXT *)

void MyCanvas::DrawCircles(wxDC& dc)
{
    int x = 100,
        y = 100,
        r = 20;

    dc.SetPen( *wxRED_PEN );
    dc.SetBrush( *wxGREEN_BRUSH );

    dc.DrawText("Some circles", 0, y);
    dc.DrawCircle(x, y, r);
    dc.DrawCircle(x + 2*r, y, r);
    dc.DrawCircle(x + 4*r, y, r);

    y += 2*r;
    dc.DrawText("And ellipses", 0, y);
    dc.DrawEllipse(x - r, y, 2*r, r);
    dc.DrawEllipse(x + r, y, 2*r, r);
    dc.DrawEllipse(x + 3*r, y, 2*r, r);

    y += 2*r;
    dc.DrawText("And arcs", 0, y);
    dc.DrawArc(x - r, y, x + r, y, x, y);
    dc.DrawArc(x + 4*r, y, x + 2*r, y, x + 3*r, y);
    dc.DrawArc(x + 5*r, y, x + 5*r, y, x + 6*r, y);

    y += 2*r;
    dc.DrawEllipticArc(x - r, y, 2*r, r, 0, 90);
    dc.DrawEllipticArc(x + r, y, 2*r, r, 90, 180);
    dc.DrawEllipticArc(x + 3*r, y, 2*r, r, 180, 270);
    dc.DrawEllipticArc(x + 5*r, y, 2*r, r, 270, 360);

    (*  same as above, just transparent brush *)

    dc.SetPen( *wxRED_PEN );
    dc.SetBrush( *wxTRANSPARENT_BRUSH );

    y += 2*r;
    dc.DrawText("Some circles", 0, y);
    dc.DrawCircle(x, y, r);
    dc.DrawCircle(x + 2*r, y, r);
    dc.DrawCircle(x + 4*r, y, r);

    y += 2*r;
    dc.DrawText("And ellipses", 0, y);
    dc.DrawEllipse(x - r, y, 2*r, r);
    dc.DrawEllipse(x + r, y, 2*r, r);
    dc.DrawEllipse(x + 3*r, y, 2*r, r);

    y += 2*r;
    dc.DrawText("And arcs", 0, y);
    dc.DrawArc(x - r, y, x + r, y, x, y);
    dc.DrawArc(x + 4*r, y, x + 2*r, y, x + 3*r, y);
    dc.DrawArc(x + 5*r, y, x + 5*r, y, x + 6*r, y);

    y += 2*r;
    dc.DrawEllipticArc(x - r, y, 2*r, r, 0, 90);
    dc.DrawEllipticArc(x + r, y, 2*r, r, 90, 180);
    dc.DrawEllipticArc(x + 3*r, y, 2*r, r, 180, 270);
    dc.DrawEllipticArc(x + 5*r, y, 2*r, r, 270, 360);

}

void MyCanvas::DrawSplines(wxDC& dc)
{
#if wxUSE_SPLINES
    dc.DrawText("Some splines", 10, 5);

    (*  values are hardcoded rather than randomly generated *)
    (*  so the output can be compared between native *)
    (*  implementations on platforms with different random *)
    (*  generators *)

    const int R = 300;
    const wxPoint center( R + 20, R + 20 );
    const int angles[7] = { 0, 10, 33, 77, 13, 145, 90 };
    const int radii[5] = { 100 , 59, 85, 33, 90 };
    const int n = 200;
    wxPoint pts[n];

    (*  background spline calculation *)
    unsigned int radius_pos = 0;
    unsigned int angle_pos = 0;
    int angle = 0;
    for ( int i = 0; i < n; i++ )
    {
        angle += angles[ angle_pos ];
        int r = R * radii[ radius_pos ] / 100;
        pts[ i ].x = center.x + (wxCoord)( r * cos( M_PI * angle / 180.0) );
        pts[ i ].y = center.y + (wxCoord)( r * sin( M_PI * angle / 180.0) );

        angle_pos++;
        if ( angle_pos >= WXSIZEOF(angles) ) angle_pos = 0;

        radius_pos++;
        if ( radius_pos >= WXSIZEOF(radii) ) radius_pos = 0;
    }

    (*  background spline drawing *)
    dc.SetPen( *wxRED_PEN);
    dc.DrawSpline(WXSIZEOF(pts), pts);

    (*  less detailed spline calculation *)
    wxPoint letters[4][5];
    (*  w *)
    letters[0][0] = wxPoint( 0,1); (*   O           O *)
    letters[0][1] = wxPoint( 1,3); (*    *         * *)
    letters[0][2] = wxPoint( 2,2); (*     *   O   * *)
    letters[0][3] = wxPoint( 3,3); (*      * * * * *)
    letters[0][4] = wxPoint( 4,1); (*       O   O *)
    (*  x1 *)
    letters[1][0] = wxPoint( 5,1); (*   O*O *)
    letters[1][1] = wxPoint( 6,1); (*      * *)
    letters[1][2] = wxPoint( 7,2); (*       O *)
    letters[1][3] = wxPoint( 8,3); (*        * *)
    letters[1][4] = wxPoint( 9,3); (*         O*O *)
    (*  x2 *)
    letters[2][0] = wxPoint( 5,3); (*         O*O *)
    letters[2][1] = wxPoint( 6,3); (*        * *)
    letters[2][2] = wxPoint( 7,2); (*       O *)
    letters[2][3] = wxPoint( 8,1); (*      * *)
    letters[2][4] = wxPoint( 9,1); (*   O*O *)
    (*  W *)
    letters[3][0] = wxPoint(10,0); (*   O           O *)
    letters[3][1] = wxPoint(11,3); (*    *         * *)
    letters[3][2] = wxPoint(12,1); (*     *   O   * *)
    letters[3][3] = wxPoint(13,3); (*      * * * * *)
    letters[3][4] = wxPoint(14,0); (*       O   O *)

    const int dx = 2 * R / letters[3][4].x;
    const int h[4] = { -R/2, 0, R/4, R/2 };

    for ( int m = 0; m < 4; m++ )
    {
        for ( int n = 0; n < 5; n++ )
        {
            letters[m][n].x = center.x - R + letters[m][n].x * dx;
            letters[m][n].y = center.y + h[ letters[m][n].y ];
        }

        dc.SetPen( wxPen( "blue", 1, wxDOT) );
        dc.DrawLines(5, letters[m]);
        dc.SetPen( wxPen( "black", 4, wxSOLID) );
        dc.DrawSpline(5, letters[m]);
    }

#else
    dc.DrawText("Splines not supported.", 10, 5);
#endif
}

void MyCanvas::DrawGradients(wxDC& dc)
{
    static const int TEXT_HEIGHT = 15;

    (*  LHS: linear *)
    wxRect r(10, 10, 50, 50);
    dc.DrawText("wxRIGHT", r.x, r.y);
    r.Offset(0, TEXT_HEIGHT);
    dc.GradientFillLinear(r, *wxWHITE, *wxBLUE, wxRIGHT);

    r.Offset(0, r.height + 10);
    dc.DrawText("wxLEFT", r.x, r.y);
    r.Offset(0, TEXT_HEIGHT);
    dc.GradientFillLinear(r, *wxWHITE, *wxBLUE, wxLEFT);

    r.Offset(0, r.height + 10);
    dc.DrawText("wxDOWN", r.x, r.y);
    r.Offset(0, TEXT_HEIGHT);
    dc.GradientFillLinear(r, *wxWHITE, *wxBLUE, wxDOWN);

    r.Offset(0, r.height + 10);
    dc.DrawText("wxUP", r.x, r.y);
    r.Offset(0, TEXT_HEIGHT);
    dc.GradientFillLinear(r, *wxWHITE, *wxBLUE, wxUP);

    wxRect  gfr = wxRect(r);

    (*  RHS: concentric *)
    r = wxRect(200, 10, 50, 50);
    dc.DrawText("Blue inside", r.x, r.y);
    r.Offset(0, TEXT_HEIGHT);
    dc.GradientFillConcentric(r, *wxBLUE, *wxWHITE);

    r.Offset(0, r.height + 10);
    dc.DrawText("White inside", r.x, r.y);
    r.Offset(0, TEXT_HEIGHT);
    dc.GradientFillConcentric(r, *wxWHITE, *wxBLUE);

    r.Offset(0, r.height + 10);
    dc.DrawText("Blue in top left corner", r.x, r.y);
    r.Offset(0, TEXT_HEIGHT);
    dc.GradientFillConcentric(r, *wxBLUE, *wxWHITE, wxPoint(0, 0));

    r.Offset(0, r.height + 10);
    dc.DrawText("Blue in bottom right corner", r.x, r.y);
    r.Offset(0, TEXT_HEIGHT);
    dc.GradientFillConcentric(r, *wxBLUE, *wxWHITE, wxPoint(r.width, r.height));

    (*  check that the area filled by the gradient is exactly the interior of *)
    (*  the rectangle *)
    r.x = 350;
    r.y = 30;
    dc.DrawText("The interior should be filled but", r.x, r.y);
    r.y += 15;
    dc.DrawText(" the red border should remain visible:", r.x, r.y);
    r.y += 15;

    r.width =
    r.height = 50;
    wxRect r2 = r;
    r2.x += 60;
    wxRect r3 = r;
    r3.y += 60;
    wxRect r4 = r2;
    r4.y += 60;
    dc.SetPen(wxPen(wxColour(255, 0, 0)));
    dc.DrawRectangle(r);
    r.Deflate(1);
    dc.GradientFillLinear(r, wxColour(0,255,0), wxColour(0,0,0), wxNORTH);
    dc.DrawRectangle(r2);
    r2.Deflate(1);
    dc.GradientFillLinear(r2, wxColour(0,0,0), wxColour(0,255,0), wxSOUTH);
    dc.DrawRectangle(r3);
    r3.Deflate(1);
    dc.GradientFillLinear(r3, wxColour(0,255,0), wxColour(0,0,0), wxEAST);
    dc.DrawRectangle(r4);
    r4.Deflate(1);
    dc.GradientFillLinear(r4, wxColour(0,0,0), wxColour(0,255,0), wxWEST);

#if wxUSE_GRAPHICS_CONTEXT
    if (m_useContext)
    {
        wxGCDC                      &gdc = (wxGCDC&)dc;
        wxGraphicsContext           *gc = gdc.GetGraphicsContext();
        wxGraphicsPath              pth;
        wxGraphicsGradientStops     stops;

        gfr.Offset(0, gfr.height + 10);
        dc.DrawText("Linear Gradient with Stops", gfr.x, gfr.y);
        gfr.Offset(0, TEXT_HEIGHT);

        stops = wxGraphicsGradientStops(wxColour(255,0,0), wxColour(0,0,255));
        stops.Add(wxColour(255,255,0), 0.33f);
        stops.Add(wxColour(0,255,0), 0.67f);

        gc->SetBrush(gc->CreateLinearGradientBrush(gfr.x, gfr.y,
                                                   gfr.x + gfr.width, gfr.y + gfr.height,
                                                   stops));
        pth = gc->CreatePath();
        pth.MoveToPoint(gfr.x,gfr.y);
        pth.AddLineToPoint(gfr.x + gfr.width,gfr.y);
        pth.AddLineToPoint(gfr.x + gfr.width,gfr.y+gfr.height);
        pth.AddLineToPoint(gfr.x,gfr.y+gfr.height);
        pth.CloseSubpath();
        gc->FillPath(pth);

        gfr.Offset(0, gfr.height + 10);
        dc.DrawText("Radial Gradient with Stops", gfr.x, gfr.y);
        gfr.Offset(0, TEXT_HEIGHT);

        gc->SetBrush(gc->CreateRadialGradientBrush(gfr.x + gfr.width / 2,
                                                   gfr.y + gfr.height / 2,
                                                   gfr.x + gfr.width / 2,
                                                   gfr.y + gfr.height / 2,
                                                   gfr.width / 2,
                                                   stops));
        pth = gc->CreatePath();
        pth.MoveToPoint(gfr.x,gfr.y);
        pth.AddLineToPoint(gfr.x + gfr.width,gfr.y);
        pth.AddLineToPoint(gfr.x + gfr.width,gfr.y+gfr.height);
        pth.AddLineToPoint(gfr.x,gfr.y+gfr.height);
        pth.CloseSubpath();
        gc->FillPath(pth);

        gfr.Offset(0, gfr.height + 10);
        dc.DrawText("Linear Gradient with Stops and Gaps", gfr.x, gfr.y);
        gfr.Offset(0, TEXT_HEIGHT);

        stops = wxGraphicsGradientStops(wxColour(255,0,0), wxColour(0,0,255));
        stops.Add(wxColour(255,255,0), 0.33f);
        stops.Add(wxTransparentColour, 0.33f);
        stops.Add(wxTransparentColour, 0.67f);
        stops.Add(wxColour(0,255,0), 0.67f);

        gc->SetBrush(gc->CreateLinearGradientBrush(gfr.x, gfr.y + gfr.height,
                                                   gfr.x + gfr.width, gfr.y,
                                                   stops));
        pth = gc->CreatePath();
        pth.MoveToPoint(gfr.x,gfr.y);
        pth.AddLineToPoint(gfr.x + gfr.width,gfr.y);
        pth.AddLineToPoint(gfr.x + gfr.width,gfr.y+gfr.height);
        pth.AddLineToPoint(gfr.x,gfr.y+gfr.height);
        pth.CloseSubpath();
        gc->FillPath(pth);

        gfr.Offset(0, gfr.height + 10);
        dc.DrawText("Radial Gradient with Stops and Gaps", gfr.x, gfr.y);
        gfr.Offset(0, TEXT_HEIGHT);

        gc->SetBrush(gc->CreateRadialGradientBrush(gfr.x + gfr.width / 2,
                                                   gfr.y + gfr.height / 2,
                                                   gfr.x + gfr.width / 2,
                                                   gfr.y + gfr.height / 2,
                                                   gfr.width / 2,
                                                   stops));
        pth = gc->CreatePath();
        pth.MoveToPoint(gfr.x,gfr.y);
        pth.AddLineToPoint(gfr.x + gfr.width,gfr.y);
        pth.AddLineToPoint(gfr.x + gfr.width,gfr.y+gfr.height);
        pth.AddLineToPoint(gfr.x,gfr.y+gfr.height);
        pth.CloseSubpath();
        gc->FillPath(pth);

        gfr.Offset(0, gfr.height + 10);
        dc.DrawText("Gradients with Stops and Transparency", gfr.x, gfr.y);
        gfr.Offset(0, TEXT_HEIGHT);

        stops = wxGraphicsGradientStops(wxColour(255,0,0), wxTransparentColour);
        stops.Add(wxColour(255,0,0), 0.33f);
        stops.Add(wxTransparentColour, 0.33f);
        stops.Add(wxTransparentColour, 0.67f);
        stops.Add(wxColour(0,0,255), 0.67f);
        stops.Add(wxColour(0,0,255), 1.0f);

        pth = gc->CreatePath();
        pth.MoveToPoint(gfr.x,gfr.y);
        pth.AddLineToPoint(gfr.x + gfr.width,gfr.y);
        pth.AddLineToPoint(gfr.x + gfr.width,gfr.y+gfr.height);
        pth.AddLineToPoint(gfr.x,gfr.y+gfr.height);
        pth.CloseSubpath();

        gc->SetBrush(gc->CreateRadialGradientBrush(gfr.x + gfr.width / 2,
                                                   gfr.y + gfr.height / 2,
                                                   gfr.x + gfr.width / 2,
                                                   gfr.y + gfr.height / 2,
                                                   gfr.width / 2,
                                                   stops));
        gc->FillPath(pth);

        stops = wxGraphicsGradientStops(wxColour(255,0,0, 128), wxColour(0,0,255, 128));
        stops.Add(wxColour(255,255,0,128), 0.33f);
        stops.Add(wxColour(0,255,0,128), 0.67f);

        gc->SetBrush(gc->CreateLinearGradientBrush(gfr.x, gfr.y,
                                                   gfr.x + gfr.width, gfr.y,
                                                   stops));
        gc->FillPath(pth);
    }
#endif (*  wxUSE_GRAPHICS_CONTEXT *)
}

void MyCanvas::DrawRegions(wxDC& dc)
{
    dc.DrawText("You should see a red rect partly covered by a cyan one "
                "on the left", 10, 5);
    dc.DrawText("and 5 smileys from which 4 are partially clipped on the right",
                10, 5 + dc.GetCharHeight());
    dc.DrawText("The second copy should be identical but right part of it "
                "should be offset by 10 pixels.",
                10, 5 + 2*dc.GetCharHeight());

    DrawRegionsHelper(dc, 10, true);
    DrawRegionsHelper(dc, 350, false);
}

void MyCanvas::DrawRegionsHelper(wxDC& dc, wxCoord x, bool firstTime)
{
    wxCoord y = 100;

    dc.DestroyClippingRegion();
    dc.SetBrush( *wxWHITE_BRUSH );
    dc.SetPen( *wxTRANSPARENT_PEN );
    dc.DrawRectangle( x, y, 310, 310 );

    dc.SetClippingRegion( x + 10, y + 10, 100, 270 );

    dc.SetBrush( *wxRED_BRUSH );
    dc.DrawRectangle( x, y, 310, 310 );

    dc.SetClippingRegion( x + 10, y + 10, 100, 100 );

    dc.SetBrush( *wxCYAN_BRUSH );
    dc.DrawRectangle( x, y, 310, 310 );

    dc.DestroyClippingRegion();

    wxRegion region(x + 110, y + 20, 100, 270);
#if !defined(__WXMOTIF__)
    if ( !firstTime )
        region.Offset(10, 10);
#endif
    dc.SetDeviceClippingRegion(region);

    dc.SetBrush( *wxGREY_BRUSH );
    dc.DrawRectangle( x, y, 310, 310 );

    if (m_smile_bmp.IsOk())
    {
        dc.DrawBitmap( m_smile_bmp, x + 150, y + 150, true );
        dc.DrawBitmap( m_smile_bmp, x + 130, y + 10,  true );
        dc.DrawBitmap( m_smile_bmp, x + 130, y + 280, true );
        dc.DrawBitmap( m_smile_bmp, x + 100, y + 70,  true );
        dc.DrawBitmap( m_smile_bmp, x + 200, y + 70,  true );
    }
}
*)

let myCanvas_OnPaint frame (event : wxPaintEvent) =
(*
{
    wxPaintDC pdc(this);
    Draw(pdc);
}
*)
()

(*
void MyCanvas::Draw(wxDC& pdc)
{
#if wxUSE_GRAPHICS_CONTEXT
    wxGCDC gdc;
    wxGraphicsRenderer* const renderer = wxGraphicsRenderer::
#if TEST_CAIRO_EVERYWHERE
        GetCairoRenderer()
#else
        GetDefaultRenderer()
#endif
        ;

    wxGraphicsContext* context;
    if ( wxPaintDC *paintdc = wxDynamicCast(&pdc, wxPaintDC) )
    {
        context = renderer->CreateContext( *paintdc);
    }
    else if ( wxMemoryDC *memdc = wxDynamicCast(&pdc, wxMemoryDC) )
    {
        context = renderer->CreateContext( *memdc);
    }
#if wxUSE_METAFILE && defined(wxMETAFILE_IS_ENH)
    else if ( wxMetafileDC *metadc = wxDynamicCast(&pdc, wxMetafileDC) )
    {
        context = renderer->CreateContext( *metadc);
    }
#endif
    else
    {
        wxFAIL_MSG( "Unknown wxDC kind" );
        return;
    }

    gdc.SetGraphicsContext(context);

    wxDC &dc = m_useContext ? (wxDC&) gdc : (wxDC&) pdc ;
#else
    wxDC &dc = pdc ;
#endif

    PrepareDC(dc);

    m_owner->PrepareDC(dc);

    dc.SetBackgroundMode( m_owner->m_backgroundMode );
    if ( m_owner->m_backgroundBrush.IsOk() )
        dc.SetBackground( m_owner->m_backgroundBrush );
    if ( m_owner->m_colourForeground.IsOk() )
        dc.SetTextForeground( m_owner->m_colourForeground );
    if ( m_owner->m_colourBackground.IsOk() )
        dc.SetTextBackground( m_owner->m_colourBackground );

    if ( m_owner->m_textureBackground) {
        if ( ! m_owner->m_backgroundBrush.IsOk() ) {
            wxColour clr(0,128,0);
            wxBrush b(clr, wxSOLID);
            dc.SetBackground(b);
        }
    }

    if ( m_clip )
        dc.SetClippingRegion(100, 100, 100, 100);

    dc.Clear();

    if ( m_owner->m_textureBackground )
    {
        dc.SetPen( *wxMEDIUM_GREY_PEN);
        for ( int i = 0; i < 200; i++ )
            dc.DrawLine(0, i*10, i*10, 0);
    }

    switch ( m_show )
    {
        case File_ShowDefault:
            DrawDefault(dc);
            break;

        case File_ShowCircles:
            DrawCircles(dc);
            break;

        case File_ShowSplines:
            DrawSplines(dc);
            break;

        case File_ShowRegions:
            DrawRegions(dc);
            break;

        case File_ShowText:
            DrawText(dc);
            break;

        case File_ShowLines:
            DrawTestLines( 0, 100, 0, dc );
            DrawTestLines( 0, 320, 1, dc );
            DrawTestLines( 0, 540, 2, dc );
            DrawTestLines( 0, 760, 6, dc );
            break;

        case File_ShowBrushes:
            DrawTestBrushes(dc);
            break;

        case File_ShowPolygons:
            DrawTestPoly(dc);
            break;

        case File_ShowMask:
            DrawImages(dc, Draw_Normal);
            break;

        case File_ShowMaskStretch:
            DrawImages(dc, Draw_Stretch);
            break;

        case File_ShowOps:
            DrawWithLogicalOps(dc);
            break;

#if wxUSE_GRAPHICS_CONTEXT
        case File_ShowAlpha:
            DrawAlpha(dc);
            break;
        case File_ShowGraphics:
            DrawGraphics(gdc.GetGraphicsContext());
            break;
#endif

        case File_ShowGradients:
            DrawGradients(dc);
            break;

        default:
            break;
    }
}

*)


let myFrame_PrepareDC frame dc =
  WxDC.setLogicalOrigin dc frame.m_xLogicalOrigin frame.m_yLogicalOrigin;
  WxDC.setAxisOrientation dc (not frame.m_xAxisReversed) frame.m_yAxisReversed;
  WxDC.setUserScale dc frame.m_xUserScale frame.m_yUserScale;
  WxDC.setMapMode dc frame.m_mapMode;
  ()


let myCanvas_OnMouseMove frame (event : wxMouseEvent) =
(*
{
#if wxUSE_STATUSBAR
    {
        wxClientDC dc(this);
        PrepareDC(dc);
        m_owner->PrepareDC(dc);

        wxPoint pos = event.GetPosition();
        long x = dc.DeviceToLogicalX( pos.x );
        long y = dc.DeviceToLogicalY( pos.y );
        wxString str;
        str.Printf( "Current mouse position: %d,%d", (int)x, (int)y );
        m_owner->SetStatusText( str );
    }

    if ( m_rubberBand )
    {
        int x,y, xx, yy ;
        event.GetPosition(&x,&y);
        CalcUnscrolledPosition( x, y, &xx, &yy );
        m_currentpoint = wxPoint( xx , yy ) ;
        wxRect newrect ( m_anchorpoint , m_currentpoint ) ;

        wxClientDC dc( this ) ;
        PrepareDC( dc ) ;

        wxDCOverlay overlaydc( m_overlay, &dc );
        overlaydc.Clear();
#ifdef __WXMAC__
        dc.SetPen( *wxGREY_PEN );
        dc.SetBrush( wxColour( 192,192,192,64 ) );
#else
        dc.SetPen( wxPen( *wxLIGHT_GREY, 2, wxSOLID ) );
        dc.SetBrush( *wxTRANSPARENT_BRUSH );
#endif
        dc.DrawRectangle( newrect );
    }
#else
    wxUnusedVar(event);
#endif (*  wxUSE_STATUSBAR *)
}
*)
()

let myCanvas_OnMouseDown frame(event : wxMouseEvent) =
  Printf.eprintf "myCanvas_OnMouseDown\n%!";
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

    let dc = wxClientDC (WxScrolledWindow.wxWindow m_canvas) in
    WxScrolledWindow.prepareDC m_canvas (WxClientDC.wxDC dc);
    let overlaydc = wxDCOverlayDefault canvas.m_overlay (WxClientDC.wxDC dc) in
    WxDCOverlay.clear overlaydc;
    WxOverlay.reset canvas.m_overlay;

    canvas.m_rubberBand <- false;
    let (x,y) = WxMouseEvent.getPosition event in
    let endpoint = WxScrolledWindow.calcUnscrolledPosition frame.canvas.m_canvas
        x y in
    (*  Don't pop up the message box if nothing was actually selected. *)
    if endpoint <> canvas.m_anchorpoint  then
        wxLogMessage (Printf.sprintf
          "Selected rectangle from (%d, %d) to (%d, %d)"
          (fst canvas.m_anchorpoint) (snd canvas.m_anchorpoint)
            (fst endpoint) (snd endpoint))
  end

type menu_item =
  | Append of int * string
  | Append2 of int * string * string
  | AppendSeparator  of unit
  | AppendCheckItem of int * string * string

let make_wxMenu items =
  let menuFile = wxMenu "" 0 in
  List.iter (fun option ->
    match option with
      Append (id, txt) ->
      WxMenu.append menuFile id txt "" wxITEM_NORMAL
    | Append2 (id, t1, t2) ->
      WxMenu.append menuFile id t1 t2 wxITEM_NORMAL
    | AppendSeparator _ ->
      WxMenu.appendSeparator menuFile
    | AppendCheckItem (id, t1, t2) ->
      WxMenu.appendCheckItem menuFile id t1 t2
  ) items;
  menuFile

let make_wxMenuBar frame menus =
  (*  now append the freshly created menu to the menu bar... *)
  let menuBar = wxMenuBar 0 in
  List.iter (fun (menu, name) ->
    ignore_bool (WxMenuBar.append menuBar menu name)
  ) menus;
  WxFrame.setMenuBar frame menuBar


let new_MyFrame title pos size =

  let this = wxFrame None wxID_ANY title pos size
      (wxDEFAULT_FRAME_STYLE lor wxNO_FULL_REPAINT_ON_RESIZE) in

  (*  set the frame icon *)
  WxFrame.setIcon this (WxIcon.createFromXPM Sample_xpm.sample_xpm);

  let menuFile = make_wxMenu
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
        AppendCheckItem (_File_Clip, "&Clip\tCtrl-C", "Clip/unclip drawing");
        (*#if wxUSE_GRAPHICS_CONTEXT *)
        AppendCheckItem (_File_GraphicContext, "&Use GraphicContext\tCtrl-Y", "Use GraphicContext");
        (*#endif *)
        AppendSeparator();
        (*#if wxUSE_METAFILE && defined(wxMETAFILE_IS_ENH) *)
        Append (_File_Copy, "Copy to clipboard");
        (*#endif *)
        Append2 (_File_Save, "&Save...\tCtrl-S", "Save drawing to file");
        AppendSeparator();
        Append2 (_File_About, "&About\tCtrl-A", "Show about dialog");
        AppendSeparator();
        Append2 (_File_Quit, "E&xit\tAlt-X", "Quit this program");
      ]
  in

  let menuMapMode = make_wxMenu [
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
    ]
  in

  let menuUserScale = make_wxMenu [
      Append( _UserScale_StretchHoriz, "Stretch &horizontally\tCtrl-H" );
      Append( _UserScale_ShrinkHoriz, "Shrin&k horizontally\tCtrl-G" );
      Append( _UserScale_StretchVertic, "Stretch &vertically\tCtrl-V" );
      Append( _UserScale_ShrinkVertic, "&Shrink vertically\tCtrl-W" );
      AppendSeparator();
      Append( _UserScale_Restore, "&Restore to normal\tCtrl-0" );
    ]
  in
  let menuAxis = make_wxMenu [
      AppendCheckItem( _AxisMirror_Horiz, "Mirror horizontally\tCtrl-M", "" );
      AppendCheckItem( _AxisMirror_Vertic, "Mirror vertically\tCtrl-N", "" );
    ] in

  let menuLogical = make_wxMenu [
      Append( _LogicalOrigin_MoveDown, "Move &down\tCtrl-D" );
      Append( _LogicalOrigin_MoveUp, "Move &up\tCtrl-U" );
      Append( _LogicalOrigin_MoveLeft, "Move &right\tCtrl-L" );
      Append( _LogicalOrigin_MoveRight, "Move &left\tCtrl-R" );
      AppendSeparator();
      Append( _LogicalOrigin_Set, "Set to (&100, 100)\tShift-Ctrl-1" );
      Append( _LogicalOrigin_Restore, "&Restore to normal\tShift-Ctrl-0" );
    ] in


  let menuColour = make_wxMenu [
      (*       #if wxUSE_COLOURDLG *)
      Append( _Colour_TextForeground, "Text &foreground..." );
      Append( _Colour_TextBackground, "Text &background..." );
      Append( _Colour_Background, "Background &colour..." );
      (*       #endif (*  wxUSE_COLOURDLG *) *)
      AppendCheckItem( _Colour_BackgroundMode, "&Opaque/transparent\tCtrl-B", "" );
      AppendCheckItem( _Colour_TextureBackgound, "Draw textured back&ground\tCtrl-T", "" );
    ]
  in

  make_wxMenuBar this [
    (menuFile, "&File");
    (menuMapMode, "&Mode");
    (menuUserScale, "&Scale");
    (menuAxis, "&Axis");
    (menuLogical, "&Origin");
    (menuColour, "&Colours");
  ];

    (*  ... and attach this menu bar to the frame *)
(*#if wxUSE_STATUSBAR *)
    ignore_wxStatusBar (WxFrame.createStatusBar this 2 0);
    WxFrame.setStatusText this "Welcome to wxWidgets!" 0;
(*#endif (*  wxUSE_STATUSBAR *) *)

  let canvas = new_MyCanvas this in
  WxScrolledWindow.setScrollbars  canvas.m_canvas 10 10 100 240 0 0 false;
  WxScrolledWindow.refresh canvas.m_canvas true None;

  let frame_state = {
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

(*  event handlers *)


let myFrame_OnQuit frame (event : wxCommandEvent) =
    (*  true is to force the frame to close *)
    ignore_bool (WxFrame.close frame.m_frame true)

let myFrame_OnAbout frame (event : wxCommandEvent) =
  let msg = Printf.sprintf "%s%s%s%s"
      "This is the about dialog of the drawing sample.\n"
      "This sample tests various primitive drawing functions\n"
      "(without any attempts to prevent flicker).\n"
      "Copyright (c) Robert Roebling 1999"
  in
  ignore_int (
    wxMessageBox msg "About Drawing" (wxOK lor wxICON_INFORMATION)
      (Some (WxFrame.wxWindow frame.m_frame)) (-1) (-1))

let  myFrame_OnClip frame (event : wxCommandEvent) =
  myCanvas_Clip frame.canvas (WxCommandEvent.isChecked event)

(* #if wxUSE_GRAPHICS_CONTEXT *)
let myFrame_OnGraphicContext frame (event : wxCommandEvent) =
  myCanvas_UseGraphicContext frame.canvas
    (WxCommandEvent.isChecked event)

let myFrame_OnCopy frame (event : wxCommandEvent) =
(*
{
#if wxUSE_METAFILE && defined(wxMETAFILE_IS_ENH)
    wxMetafileDC dc;
    if (!dc.IsOk())
        return;
    m_canvas->Draw(dc);
    wxMetafile *mf = dc.Close();
    if (!mf)
        return;
    mf->SetClipboard();
    delete mf;
#endif
}
*)
()

let myFrame_OnSave frame (event : wxCommandEvent) =
(*
{
    wxFileDialog dlg(this, "Save as bitmap", wxT(""), wxT(""),
#if wxUSE_LIBPNG
                     "PNG image ( *.png)|*.png;*.PNG|"
#endif
                     "Bitmap image ( *.bmp)|*.bmp;*.BMP",
                     wxFD_SAVE | wxFD_OVERWRITE_PROMPT);
    if (dlg.ShowModal() == wxID_OK)
    {
        wxBitmap bmp(500, 800);
        wxMemoryDC mdc(bmp);
        m_canvas->Draw(mdc);
        bmp.ConvertToImage().SaveFile(dlg.GetPath());
    }
}
*)
()

let myFrame_OnShow frame (event :wxCommandEvent) =
  myCanvas_ToShow frame.canvas (WxCommandEvent.getId event)


let  myFrame_SelectColour frame =
  let dialog = wxColourDialog (WxFrame.wxWindow frame.m_frame) None in

  if WxColourDialog.showModal dialog = wxID_OK then
    let data = WxColourDialog.getColourData dialog in
    WxColourData.getColour data
  else
    failwith "myFrame_SelectColour: bad color"


let myFrame_OnOption frame (event : wxCommandEvent) =
  let id = WxCommandEvent.getId event in

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
    (*    #endif (*  wxUSE_COLOURDLG *) *)
  if id = _Colour_BackgroundMode then
    frame.m_backgroundMode <- (if frame.m_backgroundMode = wxSOLID then
        wxTRANSPARENT else wxSOLID)
  else
  if id = _Colour_TextureBackgound then
    frame.m_textureBackground <- not frame.m_textureBackground
  ;

  WxScrolledWindow.refresh frame.canvas.m_canvas true None



let _OnInit () =
(* `Main program' equivalent: the program execution "starts" here *)

  (* Create the main application window *)
  let frame = new_MyFrame "Drawing sample"
      wxDefaultPosition(550, 840) in


(*  the event tables connect the wxWidgets events with the functions (event *)
(*  handlers) which process them. It can be also done at run-time, but for the *)
(*  simple menu events like this the static method is much simpler. *)
  BEGIN_EVENT_TABLE2.(wxFrame frame.m_frame frame [
    EVT_MENU      (_File_Quit,     myFrame_OnQuit);
    EVT_MENU      (_File_About,    myFrame_OnAbout);
    EVT_MENU      (_File_Clip,     myFrame_OnClip);
(*#if wxUSE_GRAPHICS_CONTEXT *)
    EVT_MENU      (_File_GraphicContext, myFrame_OnGraphicContext);
(*#endif *)
    EVT_MENU      (_File_Copy,     myFrame_OnCopy);
    EVT_MENU      (_File_Save,     myFrame_OnSave);

    EVT_MENU_RANGE(_MenuShow_First, _MenuShow_Last,   myFrame_OnShow);

    EVT_MENU_RANGE(_MenuOption_First, _MenuOption_Last, myFrame_OnOption);
  ]);



(*  the event tables connect the wxWidgets events with the functions (event *)
(*  handlers) which process them. *)
BEGIN_EVENT_TABLE2.(wxScrolledWindow frame.canvas.m_canvas frame [
    EVT_PAINT  (myCanvas_OnPaint);
    EVT_MOTION (myCanvas_OnMouseMove);
    EVT_LEFT_DOWN (myCanvas_OnMouseDown);
    EVT_LEFT_UP (myCanvas_OnMouseUp);
  ]);

    WxFrame.setIcon frame.m_frame (WxIcon.createFromXPM Sample_xpm.sample_xpm);

    (*  Show it *)
   ignore_bool (WxFrame.show frame.m_frame);

  match myApp_LoadImages () with
  None ->
    wxLogError("Can't load one of the bitmap files needed " ^
               "for this sample from the current or parent " ^
               "directory, please copy them there.");

    (*  still continue, the sample can be used without images too if they're *)
        (*  missing for whatever reason *)
(*#if wxUSE_LIBPNG *)
      WxImage.addHandler ( WxPNGHandler.wxImageHandler (wxPNGHandler () ))
(* #endif *)
  | Some app -> ()

let _ = wxMain _OnInit
