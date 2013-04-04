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

void camlidl_ml2c_wxc_wxMetafileDC(value _v1, wxMetafileDC * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxMetafileDC *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxMetafileDC(wxMetafileDC * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxMetafileDC) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxMetafileDC *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxMetafileDC_Close(
	value _v__obj)
{
  wxMetafileDC _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMetafileDC(_v__obj, &_obj, _ctx);
  _res = wxMetafileDC_Close(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMetafileDC_Create(
	value _v__file)
{
  wxString _file; /*in*/
  wxMetafileDC _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxString(_v__file, &_file, _ctx);
  _res = wxMetafileDC_Create(_file);
  _vres = camlidl_c2ml_wxc_wxMetafileDC(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMetafileDC_Delete(
	value _v__obj)
{
  wxMetafileDC _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMetafileDC(_v__obj, &_obj, _ctx);
  wxMetafileDC_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

