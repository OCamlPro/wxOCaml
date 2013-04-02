/* File generated from wxWidgets_c.idl */

#include <stddef.h>
#include <string.h>
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/alloc.h>
#include <caml/fail.h>
#include <caml/callback.h>
#ifdef Custom_tag
#include <caml/custom.h>
#include <caml/bigarray.h>
#endif
#include <caml/camlidlruntime.h>


#include "wxWidgets_c.h"

void camlidl_ml2c_wxc_idl_wxGLCanvas(value _v1, wxGLCanvas * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGLCanvas *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxGLCanvas(wxGLCanvas * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGLCanvas) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGLCanvas *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxGLCanvas_Create(
	value _v_parent,
	value _v_windowID,
	value _v_attributes,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v_style,
	value _v_title,
	value _v_palette)
{
  wxWindow parent; /*in*/
  int windowID; /*in*/
  int *attributes; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  int style; /*in*/
  wxString title; /*in*/
  wxPalette palette; /*in*/
  wxGLCanvas _res;
  mlsize_t _c1;
  mlsize_t _c2;
  value _v3;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v_parent, &parent, _ctx);
  windowID = Int_val(_v_windowID);
  _c1 = Wosize_val(_v_attributes);
  attributes = camlidl_malloc(_c1 * sizeof(int ), _ctx);
  for (_c2 = 0; _c2 < _c1; _c2++) {
    _v3 = Field(_v_attributes, _c2);
    attributes[_c2] = Int_val(_v3);
  }
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  style = Int_val(_v_style);
  camlidl_ml2c_wxc_idl_wxString(_v_title, &title, _ctx);
  camlidl_ml2c_wxc_idl_wxPalette(_v_palette, &palette, _ctx);
  _res = wxGLCanvas_Create(parent, windowID, attributes, x, y, w, h, style, title, palette);
  _vres = camlidl_c2ml_wxc_idl_wxGLCanvas(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGLCanvas_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxGLCanvas_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9]);
}

value camlidl_wxc_idl_wxGLCanvas_SetColour(
	value _v_self,
	value _v_colour)
{
  wxGLCanvas self; /*in*/
  wxColour colour; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGLCanvas(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxColour(_v_colour, &colour, _ctx);
  _res = wxGLCanvas_SetColour(self, colour);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGLCanvas_SetCurrent(
	value _v_self,
	value _v_ctxt)
{
  wxGLCanvas self; /*in*/
  wxGLContext ctxt; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGLCanvas(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_idl_wxGLContext(_v_ctxt, &ctxt, _ctx);
  _res = wxGLCanvas_SetCurrent(self, ctxt);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGLCanvas_SwapBuffers(
	value _v_self)
{
  wxGLCanvas self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxGLCanvas(_v_self, &self, _ctx);
  _res = wxGLCanvas_SwapBuffers(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxGLCanvas_IsDisplaySupported(
	value _v_attributes)
{
  int *attributes; /*in*/
  int _res;
  value _v1;
  int _c2;
  value _vres;

  if (_v_attributes == Val_int(0)) {
    attributes = NULL;
  } else {
    _v1 = Field(_v_attributes, 0);
    attributes = &_c2;
    _c2 = Int_val(_v1);
  }
  _res = wxGLCanvas_IsDisplaySupported(attributes);
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_idl_wxGLCanvas_IsExtensionSupported(
	value _v_extension)
{
  wxString extension; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_extension, &extension, _ctx);
  _res = wxGLCanvas_IsExtensionSupported(extension);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

