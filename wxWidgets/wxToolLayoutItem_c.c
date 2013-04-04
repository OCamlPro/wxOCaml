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

void camlidl_ml2c_wxc_wxToolLayoutItem(value _v1, wxToolLayoutItem * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxToolLayoutItem *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxToolLayoutItem(wxToolLayoutItem * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxToolLayoutItem) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxToolLayoutItem *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxToolLayoutItem_IsSeparator(
	value _v__obj)
{
  wxToolLayoutItem _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxToolLayoutItem(_v__obj, &_obj, _ctx);
  _res = wxToolLayoutItem_IsSeparator(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxToolLayoutItem_Rect(
	value _v__obj)
{
  wxToolLayoutItem _obj; /*in*/
  int *_x; /*out*/
  int *_y; /*out*/
  int *_w; /*out*/
  int *_h; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  int _c3;
  int _c4;
  value _vresult;
  value _vres[4] = { 0, 0, 0, 0, };

  camlidl_ml2c_wxc_wxToolLayoutItem(_v__obj, &_obj, _ctx);
  _x = &_c1;
  _y = &_c2;
  _w = &_c3;
  _h = &_c4;
  wxToolLayoutItem_Rect(_obj, _x, _y, _w, _h);
  Begin_roots_block(_vres, 4)
    _vres[0] = Val_int(*_x);
    _vres[1] = Val_int(*_y);
    _vres[2] = Val_int(*_w);
    _vres[3] = Val_int(*_h);
    _vresult = camlidl_alloc_small(4, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
    Field(_vresult, 2) = _vres[2];
    Field(_vresult, 3) = _vres[3];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

