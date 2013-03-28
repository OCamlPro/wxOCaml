
// wxFrame/wxDialog style flags
enum frame_style {
  wxVSCROLL,
  wxHSCROLL,
  wxCAPTION,
  wxDOUBLE_BORDER,
  wxSUNKEN_BORDER,
  wxRAISED_BORDER,
  wxBORDER,
  wxSIMPLE_BORDER,
  wxSTATIC_BORDER,
  wxNO_BORDER,
  wxNO_3D,
  wxALWAYS_SHOW_SB,
  wxCLIP_CHILDREN,
  wxCLIP_SIBLINGS,
  wxTRANSPARENT_WINDOW,
  wxTAB_TRAVERSAL,
  wxWANTS_CHARS,
  wxRETAINED,
  wxBACKINGSTORE,
  wxPOPUP_WINDOW,
  wxNO_FULL_REPAINT_ON_RESIZE,
  wxWS_EX_VALIDATE_RECURSIVELY,
  wxWS_EX_BLOCK_EVENTS,
  wxWS_EX_TRANSIENT,
  wxFRAME_EX_CONTEXTHELP,
  wxDIALOG_EX_CONTEXTHELP,
  wxSTAY_ON_TOP,
  wxICONIZE,
  wxMINIMIZE,
  wxMAXIMIZE,
  wxSYSTEM_MENU,
  wxMINIMIZE_BOX,
  wxMAXIMIZE_BOX,
  wxTINY_CAPTION_HORIZ,
  wxTINY_CAPTION_VERT,
  wxRESIZE_BORDER,
  wxDIALOG_NO_PARENT,
  wxFRAME_NO_TASKBAR,
  wxFRAME_TOOL_WINDOW,
  wxFRAME_FLOAT_ON_PARENT,
  wxFRAME_SHAPED
};

#if 0
enum glcanvas_attribute {
  WX_GL_RGBA = 1,        /* use true color palette */
  WX_GL_BUFFER_SIZE,     /* bits for buffer if not WX_GL_RGBA */
  WX_GL_LEVEL,           /* 0 for main buffer, >0 for overlay, <0 for underlay */
  WX_GL_DOUBLEBUFFER,    /* use doublebuffer */
  WX_GL_STEREO,          /* use stereoscopic display */
  WX_GL_AUX_BUFFERS,     /* number of auxiliary buffers */
  WX_GL_MIN_RED,         /* use red buffer with most bits (> MIN_RED bits) */
  WX_GL_MIN_GREEN,       /* use green buffer with most bits (> MIN_GREEN bits) */
  WX_GL_MIN_BLUE,        /* use blue buffer with most bits (> MIN_BLUE bits) */
  WX_GL_MIN_ALPHA,       /* use blue buffer with most bits (> MIN_ALPHA bits) */
  WX_GL_DEPTH_SIZE,      /* bits for Z-buffer (0,16,32) */
  WX_GL_STENCIL_SIZE,    /* bits for stencil buffer */
  WX_GL_MIN_ACCUM_RED,   /* use red accum buffer with most bits (> MIN_ACCUM_RED bits) */
  WX_GL_MIN_ACCUM_GREEN, /* use green buffer with most bits (> MIN_ACCUM_GREEN bits) */
  WX_GL_MIN_ACCUM_BLUE,  /* use blue buffer with most bits (> MIN_ACCUM_BLUE bits) */
  WX_GL_MIN_ACCUM_ALPHA  /* use blue buffer with most bits (> MIN_ACCUM_ALPHA bits) */
};
#endif

const int  WX_GL_RGBA = 1;        /* use true color palette */
const int  WX_GL_BUFFER_SIZE = 2;    /* bits for buffer if not WX_GL_RGBA */
const int  WX_GL_LEVEL = 3;           /* 0 for main buffer, >0 for overlay, <0 for underlay */
const int  WX_GL_DOUBLEBUFFER = 4;    /* use doublebuffer */
const int  WX_GL_STEREO = 5;          /* use stereoscopic display */
const int  WX_GL_AUX_BUFFERS = 6;     /* number of auxiliary buffers */
const int  WX_GL_MIN_RED = 7;         /* use red buffer with most bits (> MIN_RED bits) */
const int  WX_GL_MIN_GREEN = 8;       /* use green buffer with most bits (> MIN_GREEN bits) */
const int  WX_GL_MIN_BLUE = 9;        /* use blue buffer with most bits (> MIN_BLUE bits) */
const int  WX_GL_MIN_ALPHA = 10;       /* use blue buffer with most bits (> MIN_ALPHA bits) */
const int  WX_GL_DEPTH_SIZE = 11;      /* bits for Z-buffer (0,16,32) */
const int  WX_GL_STENCIL_SIZE = 12;    /* bits for stencil buffer */
const int  WX_GL_MIN_ACCUM_RED = 13;   /* use red accum buffer with most bits (> MIN_ACCUM_RED bits) */
const int  WX_GL_MIN_ACCUM_GREEN = 14; /* use green buffer with most bits (> MIN_ACCUM_GREEN bits) */
const int  WX_GL_MIN_ACCUM_BLUE = 15;  /* use blue buffer with most bits (> MIN_ACCUM_BLUE bits) */
const int  WX_GL_MIN_ACCUM_ALPHA = 16;  /* use blue buffer with most bits (> MIN_ACCUM_ALPHA bits) */
