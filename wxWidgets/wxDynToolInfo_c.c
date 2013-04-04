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

void camlidl_ml2c_wxc_wxDynToolInfo(value _v1, wxDynToolInfo * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxDynToolInfo *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxDynToolInfo(wxDynToolInfo * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxDynToolInfo) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxDynToolInfo *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxDynToolInfo_Index(
	value _v__obj)
{
  wxDynToolInfo _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDynToolInfo(_v__obj, &_obj, _ctx);
  _res = wxDynToolInfo_Index(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxDynToolInfo_RealSize(
	value _v__obj)
{
  wxDynToolInfo _obj; /*in*/
  int *_w; /*out*/
  int *_h; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxDynToolInfo(_v__obj, &_obj, _ctx);
  _w = &_c1;
  _h = &_c2;
  wxDynToolInfo_RealSize(_obj, _w, _h);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*_w);
    _vres[1] = Val_int(*_h);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxDynToolInfo_pToolWnd(
	value _v__obj)
{
  wxDynToolInfo _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxDynToolInfo(_v__obj, &_obj, _ctx);
  _res = wxDynToolInfo_pToolWnd(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

