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

void camlidl_ml2c_wxc_idl_wxPreviewFrame(value _v1, wxPreviewFrame * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPreviewFrame *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxPreviewFrame(wxPreviewFrame * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPreviewFrame) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPreviewFrame *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxPreviewFrame_Create(
	value _v_preview,
	value _v_parent,
	value _v_title,
	value _v_x,
	value _v_y,
	value _v_width,
	value _v_height,
	value _v_style,
	value _v_name)
{
  wxPrintPreview preview; /*in*/
  wxFrame parent; /*in*/
  wxString title; /*in*/
  int x; /*in*/
  int y; /*in*/
  int width; /*in*/
  int height; /*in*/
  int style; /*in*/
  wxString name; /*in*/
  wxPreviewFrame _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPrintPreview(_v_preview, &preview, _ctx);
  camlidl_ml2c_wxc_idl_wxFrame(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_title, &title, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  style = Int_val(_v_style);
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  _res = wxPreviewFrame_Create(preview, parent, title, x, y, width, height, style, name);
  _vres = camlidl_c2ml_wxc_idl_wxPreviewFrame(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPreviewFrame_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxPreviewFrame_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8]);
}

value camlidl_wxc_idl_wxPreviewFrame_Delete(
	value _v_self)
{
  wxPreviewFrame self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPreviewFrame(_v_self, &self, _ctx);
  wxPreviewFrame_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPreviewFrame_Initialize(
	value _v_self)
{
  wxPreviewFrame self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPreviewFrame(_v_self, &self, _ctx);
  wxPreviewFrame_Initialize(self);
  camlidl_free(_ctx);
  return Val_unit;
}

