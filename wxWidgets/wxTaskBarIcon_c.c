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

void camlidl_ml2c_wxc_idl_wxTaskBarIcon(value _v1, wxTaskBarIcon * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxTaskBarIcon *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxTaskBarIcon(wxTaskBarIcon * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxTaskBarIcon) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxTaskBarIcon *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxTaskBarIcon_Create(value _unit)
{
  wxTaskBarIcon _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxTaskBarIcon_Create();
  _vres = camlidl_c2ml_wxc_idl_wxTaskBarIcon(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTaskBarIcon_Delete(
	value _v__obj)
{
  wxTaskBarIcon _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTaskBarIcon(_v__obj, &_obj, _ctx);
  wxTaskBarIcon_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxTaskBarIcon_IsIconInstalled(
	value _v__obj)
{
  wxTaskBarIcon _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTaskBarIcon(_v__obj, &_obj, _ctx);
  _res = wxTaskBarIcon_IsIconInstalled(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTaskBarIcon_IsOk(
	value _v__obj)
{
  wxTaskBarIcon _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTaskBarIcon(_v__obj, &_obj, _ctx);
  _res = wxTaskBarIcon_IsOk(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTaskBarIcon_PopupMenu(
	value _v__obj,
	value _v_menu)
{
  wxTaskBarIcon _obj; /*in*/
  wxMenu menu; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTaskBarIcon(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxMenu(_v_menu, &menu, _ctx);
  _res = wxTaskBarIcon_PopupMenu(_obj, menu);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTaskBarIcon_RemoveIcon(
	value _v__obj)
{
  wxTaskBarIcon _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTaskBarIcon(_v__obj, &_obj, _ctx);
  _res = wxTaskBarIcon_RemoveIcon(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxTaskBarIcon_SetIcon(
	value _v__obj,
	value _v_icon,
	value _v_text)
{
  wxTaskBarIcon _obj; /*in*/
  wxIcon icon; /*in*/
  wxString text; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxTaskBarIcon(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxIcon(_v_icon, &icon, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_text, &text, _ctx);
  _res = wxTaskBarIcon_SetIcon(_obj, icon, text);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

