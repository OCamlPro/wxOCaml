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

void camlidl_ml2c_wxc_wxImageList(value _v1, wxImageList * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxImageList *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxImageList(wxImageList * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxImageList) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxImageList *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxImageList_AddBitmap(
	value _v__obj,
	value _v_bitmap,
	value _v_mask)
{
  wxImageList _obj; /*in*/
  wxBitmap bitmap; /*in*/
  wxBitmap mask; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxImageList(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxBitmap(_v_bitmap, &bitmap, _ctx);
  camlidl_ml2c_wxc_wxBitmap(_v_mask, &mask, _ctx);
  _res = wxImageList_AddBitmap(_obj, bitmap, mask);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxImageList_AddIcon(
	value _v__obj,
	value _v_icon)
{
  wxImageList _obj; /*in*/
  wxIcon icon; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxImageList(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxIcon(_v_icon, &icon, _ctx);
  _res = wxImageList_AddIcon(_obj, icon);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxImageList_AddMasked(
	value _v__obj,
	value _v_bitmap,
	value _v_maskColour)
{
  wxImageList _obj; /*in*/
  wxBitmap bitmap; /*in*/
  wxColour maskColour; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxImageList(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxBitmap(_v_bitmap, &bitmap, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_maskColour, &maskColour, _ctx);
  _res = wxImageList_AddMasked(_obj, bitmap, maskColour);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxImageList_Create(
	value _v_width,
	value _v_height,
	value _v_mask,
	value _v_initialCount)
{
  int width; /*in*/
  int height; /*in*/
  int mask; /*in*/
  int initialCount; /*in*/
  wxImageList _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  mask = Int_val(_v_mask);
  initialCount = Int_val(_v_initialCount);
  _res = wxImageList_Create(width, height, mask, initialCount);
  _vres = camlidl_c2ml_wxc_wxImageList(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxImageList_Delete(
	value _v__obj)
{
  wxImageList _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxImageList(_v__obj, &_obj, _ctx);
  wxImageList_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxImageList_Draw(
	value _v__obj,
	value _v_index,
	value _v_dc,
	value _v_x,
	value _v_y,
	value _v_flags,
	value _v_solidBackground)
{
  wxImageList _obj; /*in*/
  int index; /*in*/
  wxDC dc; /*in*/
  int x; /*in*/
  int y; /*in*/
  int flags; /*in*/
  int solidBackground; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxImageList(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  flags = Int_val(_v_flags);
  solidBackground = Int_val(_v_solidBackground);
  _res = wxImageList_Draw(_obj, index, dc, x, y, flags, solidBackground);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxImageList_Draw_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxImageList_Draw(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxImageList_GetImageCount(
	value _v__obj)
{
  wxImageList _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxImageList(_v__obj, &_obj, _ctx);
  _res = wxImageList_GetImageCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxImageList_GetSize(
	value _v__obj,
	value _v_index)
{
  wxImageList _obj; /*in*/
  int index; /*in*/
  int *width; /*out*/
  int *height; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxImageList(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  width = &_c1;
  height = &_c2;
  wxImageList_GetSize(_obj, index, width, height);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*width);
    _vres[1] = Val_int(*height);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxImageList_Remove(
	value _v__obj,
	value _v_index)
{
  wxImageList _obj; /*in*/
  int index; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxImageList(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  _res = wxImageList_Remove(_obj, index);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxImageList_RemoveAll(
	value _v__obj)
{
  wxImageList _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxImageList(_v__obj, &_obj, _ctx);
  _res = wxImageList_RemoveAll(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxImageList_Replace(
	value _v__obj,
	value _v_index,
	value _v_bitmap,
	value _v_mask)
{
  wxImageList _obj; /*in*/
  int index; /*in*/
  wxBitmap bitmap; /*in*/
  wxBitmap mask; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxImageList(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  camlidl_ml2c_wxc_wxBitmap(_v_bitmap, &bitmap, _ctx);
  camlidl_ml2c_wxc_wxBitmap(_v_mask, &mask, _ctx);
  _res = wxImageList_Replace(_obj, index, bitmap, mask);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxImageList_ReplaceIcon(
	value _v__obj,
	value _v_index,
	value _v_icon)
{
  wxImageList _obj; /*in*/
  int index; /*in*/
  wxIcon icon; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxImageList(_v__obj, &_obj, _ctx);
  index = Int_val(_v_index);
  camlidl_ml2c_wxc_wxIcon(_v_icon, &icon, _ctx);
  _res = wxImageList_ReplaceIcon(_obj, index, icon);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

