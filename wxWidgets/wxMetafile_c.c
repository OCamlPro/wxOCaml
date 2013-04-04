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

void camlidl_ml2c_wxc_wxMetafile(value _v1, wxMetafile * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxMetafile *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxMetafile(wxMetafile * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxMetafile) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxMetafile *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxMetafile_Create(
	value _v__file)
{
  wxString _file; /*in*/
  wxMetafile _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxString(_v__file, &_file, _ctx);
  _res = wxMetafile_Create(_file);
  _vres = camlidl_c2ml_wxc_wxMetafile(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMetafile_Delete(
	value _v__obj)
{
  wxMetafile _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMetafile(_v__obj, &_obj, _ctx);
  wxMetafile_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxMetafile_IsOk(
	value _v__obj)
{
  wxMetafile _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMetafile(_v__obj, &_obj, _ctx);
  _res = wxMetafile_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMetafile_Play(
	value _v__obj,
	value _v__dc)
{
  wxMetafile _obj; /*in*/
  wxDC _dc; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMetafile(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDC(_v__dc, &_dc, _ctx);
  _res = wxMetafile_Play(_obj, _dc);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMetafile_SetClipboard(
	value _v__obj,
	value _v_width,
	value _v_height)
{
  wxMetafile _obj; /*in*/
  int width; /*in*/
  int height; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMetafile(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  _res = wxMetafile_SetClipboard(_obj, width, height);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

