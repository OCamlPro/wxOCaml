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

void camlidl_ml2c_wxc_wxCommandProcessor(value _v1, wxCommandProcessor * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxCommandProcessor *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxCommandProcessor(wxCommandProcessor * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxCommandProcessor) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxCommandProcessor *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxCommandProcessor_CanRedo(
	value _v__obj)
{
  wxCommandProcessor _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandProcessor(_v__obj, &_obj, _ctx);
  _res = wxCommandProcessor_CanRedo(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandProcessor_CanUndo(
	value _v__obj)
{
  wxCommandProcessor _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandProcessor(_v__obj, &_obj, _ctx);
  _res = wxCommandProcessor_CanUndo(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandProcessor_ClearCommands(
	value _v__obj)
{
  wxCommandProcessor _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandProcessor(_v__obj, &_obj, _ctx);
  wxCommandProcessor_ClearCommands(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCommandProcessor_Delete(
	value _v__obj)
{
  wxCommandProcessor _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandProcessor(_v__obj, &_obj, _ctx);
  wxCommandProcessor_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCommandProcessor_GetCommands(
	value _v__obj,
	value _v__ref)
{
  wxCommandProcessor _obj; /*in*/
  voidptr _ref; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandProcessor(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__ref, &_ref, _ctx);
  _res = wxCommandProcessor_GetCommands(_obj, _ref);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandProcessor_GetEditMenu(
	value _v__obj)
{
  wxCommandProcessor _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandProcessor(_v__obj, &_obj, _ctx);
  _res = wxCommandProcessor_GetEditMenu(_obj);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandProcessor_GetMaxCommands(
	value _v__obj)
{
  wxCommandProcessor _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandProcessor(_v__obj, &_obj, _ctx);
  _res = wxCommandProcessor_GetMaxCommands(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandProcessor_Initialize(
	value _v__obj)
{
  wxCommandProcessor _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandProcessor(_v__obj, &_obj, _ctx);
  wxCommandProcessor_Initialize(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCommandProcessor_Redo(
	value _v__obj)
{
  wxCommandProcessor _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandProcessor(_v__obj, &_obj, _ctx);
  _res = wxCommandProcessor_Redo(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandProcessor_SetEditMenu(
	value _v__obj,
	value _v_menu)
{
  wxCommandProcessor _obj; /*in*/
  wxMenu menu; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandProcessor(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxMenu(_v_menu, &menu, _ctx);
  wxCommandProcessor_SetEditMenu(_obj, menu);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCommandProcessor_SetMenuStrings(
	value _v__obj)
{
  wxCommandProcessor _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandProcessor(_v__obj, &_obj, _ctx);
  wxCommandProcessor_SetMenuStrings(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCommandProcessor_Submit(
	value _v__obj,
	value _v_command,
	value _v_storeIt)
{
  wxCommandProcessor _obj; /*in*/
  wxCommand command; /*in*/
  int storeIt; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandProcessor(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxCommand(_v_command, &command, _ctx);
  storeIt = Int_val(_v_storeIt);
  _res = wxCommandProcessor_Submit(_obj, command, storeIt);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandProcessor_Undo(
	value _v__obj)
{
  wxCommandProcessor _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCommandProcessor(_v__obj, &_obj, _ctx);
  _res = wxCommandProcessor_Undo(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCommandProcessor_wxCommandProcessor(
	value _v_maxCommands)
{
  int maxCommands; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  maxCommands = Int_val(_v_maxCommands);
  _res = wxCommandProcessor_wxCommandProcessor(maxCommands);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

