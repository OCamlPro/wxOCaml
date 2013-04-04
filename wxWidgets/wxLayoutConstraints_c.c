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

void camlidl_ml2c_wxc_wxLayoutConstraints(value _v1, wxLayoutConstraints * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxLayoutConstraints *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxLayoutConstraints(wxLayoutConstraints * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxLayoutConstraints) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxLayoutConstraints *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxLayoutConstraints_Create(value _unit)
{
  wxLayoutConstraints _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxLayoutConstraints_Create();
  _vres = camlidl_c2ml_wxc_wxLayoutConstraints(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLayoutConstraints_bottom(
	value _v__obj)
{
  wxLayoutConstraints _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLayoutConstraints(_v__obj, &_obj, _ctx);
  _res = wxLayoutConstraints_bottom(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLayoutConstraints_centreX(
	value _v__obj)
{
  wxLayoutConstraints _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLayoutConstraints(_v__obj, &_obj, _ctx);
  _res = wxLayoutConstraints_centreX(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLayoutConstraints_centreY(
	value _v__obj)
{
  wxLayoutConstraints _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLayoutConstraints(_v__obj, &_obj, _ctx);
  _res = wxLayoutConstraints_centreY(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLayoutConstraints_height(
	value _v__obj)
{
  wxLayoutConstraints _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLayoutConstraints(_v__obj, &_obj, _ctx);
  _res = wxLayoutConstraints_height(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLayoutConstraints_left(
	value _v__obj)
{
  wxLayoutConstraints _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLayoutConstraints(_v__obj, &_obj, _ctx);
  _res = wxLayoutConstraints_left(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLayoutConstraints_right(
	value _v__obj)
{
  wxLayoutConstraints _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLayoutConstraints(_v__obj, &_obj, _ctx);
  _res = wxLayoutConstraints_right(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLayoutConstraints_top(
	value _v__obj)
{
  wxLayoutConstraints _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLayoutConstraints(_v__obj, &_obj, _ctx);
  _res = wxLayoutConstraints_top(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxLayoutConstraints_width(
	value _v__obj)
{
  wxLayoutConstraints _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxLayoutConstraints(_v__obj, &_obj, _ctx);
  _res = wxLayoutConstraints_width(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

