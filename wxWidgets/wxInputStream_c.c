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

void camlidl_ml2c_wxc_wxInputStream(value _v1, wxInputStream * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxInputStream *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxInputStream(wxInputStream * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxInputStream) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxInputStream *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxInputStream_Delete(
	value _v__obj)
{
  wxInputStream _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxInputStream(_v__obj, &_obj, _ctx);
  wxInputStream_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxInputStream_Eof(
	value _v__obj)
{
  wxInputStream _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxInputStream(_v__obj, &_obj, _ctx);
  _res = wxInputStream_Eof(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxInputStream_GetC(
	value _v__obj)
{
  wxInputStream _obj; /*in*/
  char _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxInputStream(_v__obj, &_obj, _ctx);
  _res = wxInputStream_GetC(_obj);
  _vres = Val_int((unsigned char)(_res));
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxInputStream_LastRead(
	value _v__obj)
{
  wxInputStream _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxInputStream(_v__obj, &_obj, _ctx);
  _res = wxInputStream_LastRead(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxInputStream_Peek(
	value _v__obj)
{
  wxInputStream _obj; /*in*/
  char _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxInputStream(_v__obj, &_obj, _ctx);
  _res = wxInputStream_Peek(_obj);
  _vres = Val_int((unsigned char)(_res));
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxInputStream_Read(
	value _v__obj,
	value _v_buffer,
	value _v_size)
{
  wxInputStream _obj; /*in*/
  voidptr buffer; /*in*/
  int size; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxInputStream(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_buffer, &buffer, _ctx);
  size = Int_val(_v_size);
  wxInputStream_Read(_obj, buffer, size);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxInputStream_SeekI(
	value _v__obj,
	value _v_pos,
	value _v_mode)
{
  wxInputStream _obj; /*in*/
  int pos; /*in*/
  int mode; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxInputStream(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  mode = Int_val(_v_mode);
  _res = wxInputStream_SeekI(_obj, pos, mode);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxInputStream_Tell(
	value _v__obj)
{
  wxInputStream _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxInputStream(_v__obj, &_obj, _ctx);
  _res = wxInputStream_Tell(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxInputStream_UngetBuffer(
	value _v__obj,
	value _v_buffer,
	value _v_size)
{
  wxInputStream _obj; /*in*/
  voidptr buffer; /*in*/
  int size; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxInputStream(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_buffer, &buffer, _ctx);
  size = Int_val(_v_size);
  _res = wxInputStream_UngetBuffer(_obj, buffer, size);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxInputStream_Ungetch(
	value _v__obj,
	value _v_c)
{
  wxInputStream _obj; /*in*/
  char c; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxInputStream(_v__obj, &_obj, _ctx);
  c = Int_val(_v_c);
  _res = wxInputStream_Ungetch(_obj, c);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxInputStream_CanRead(
	value _v_self)
{
  wxInputStream self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxInputStream(_v_self, &self, _ctx);
  _res = wxInputStream_CanRead(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

