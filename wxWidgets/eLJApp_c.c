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

value camlidl_wxc_idl_ELJApp_Bell(value _unit)
{
  ELJApp_Bell();
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_CreateLogTarget(value _unit)
{
  ELJLog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = ELJApp_CreateLogTarget();
  _vres = camlidl_c2ml_wxc_idl_ELJLog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_Dispatch(value _unit)
{
  ELJApp_Dispatch();
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_DisplaySize(value _unit)
{
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = ELJApp_DisplaySize();
  _vres = camlidl_c2ml_wxc_idl_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_EnableTooltips(
	value _v__enable)
{
  int _enable; /*in*/
  _enable = Int_val(_v__enable);
  ELJApp_EnableTooltips(_enable);
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_EnableTopLevelWindows(
	value _v__enb)
{
  int _enb; /*in*/
  _enb = Int_val(_v__enb);
  ELJApp_EnableTopLevelWindows(_enb);
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_ExecuteProcess(
	value _v__cmd,
	value _v__snc,
	value _v__prc)
{
  wxString _cmd; /*in*/
  int _snc; /*in*/
  wxProcess _prc; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v__cmd, &_cmd, _ctx);
  _snc = Int_val(_v__snc);
  camlidl_ml2c_wxc_idl_wxProcess(_v__prc, &_prc, _ctx);
  _res = ELJApp_ExecuteProcess(_cmd, _snc, _prc);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_Exit(value _unit)
{
  ELJApp_Exit();
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_ExitMainLoop(value _unit)
{
  ELJApp_ExitMainLoop();
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_FindWindowById(
	value _v__id,
	value _v__prt)
{
  int _id; /*in*/
  wxWindow _prt; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _id = Int_val(_v__id);
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _res = ELJApp_FindWindowById(_id, _prt);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_FindWindowByLabel(
	value _v__lbl,
	value _v__prt)
{
  wxString _lbl; /*in*/
  wxWindow _prt; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v__lbl, &_lbl, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _res = ELJApp_FindWindowByLabel(_lbl, _prt);
  _vres = camlidl_c2ml_wxc_idl_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_FindWindowByName(
	value _v__lbl,
	value _v__prt)
{
  wxString _lbl; /*in*/
  wxWindow _prt; /*in*/
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v__lbl, &_lbl, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v__prt, &_prt, _ctx);
  _res = ELJApp_FindWindowByName(_lbl, _prt);
  _vres = camlidl_c2ml_wxc_idl_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_GetApp(value _unit)
{
  wxApp _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = ELJApp_GetApp();
  _vres = camlidl_c2ml_wxc_idl_wxApp(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_GetAppName(value _unit)
{
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = ELJApp_GetAppName();
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_GetClassName(value _unit)
{
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = ELJApp_GetClassName();
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_GetExitOnFrameDelete(value _unit)
{
  int _res;
  value _vres;

  _res = ELJApp_GetExitOnFrameDelete();
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_GetOsDescription(value _unit)
{
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = ELJApp_GetOsDescription();
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_GetOsVersion(
	value _v__maj,
	value _v__min)
{
  voidptr _maj; /*in*/
  voidptr _min; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v__maj, &_maj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v__min, &_min, _ctx);
  _res = ELJApp_GetOsVersion(_maj, _min);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_GetTopWindow(value _unit)
{
  wxWindow _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = ELJApp_GetTopWindow();
  _vres = camlidl_c2ml_wxc_idl_wxWindow(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_GetUseBestVisual(value _unit)
{
  int _res;
  value _vres;

  _res = ELJApp_GetUseBestVisual();
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_GetUserHome(
	value _v__usr)
{
  voidptr _usr; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_voidptr(_v__usr, &_usr, _ctx);
  _res = ELJApp_GetUserHome(_usr);
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_GetUserId(value _unit)
{
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = ELJApp_GetUserId();
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_GetUserName(value _unit)
{
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = ELJApp_GetUserName();
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_GetVendorName(value _unit)
{
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = ELJApp_GetVendorName();
  _vres = camlidl_c2ml_wxc_idl_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_InitAllImageHandlers(value _unit)
{
  ELJApp_InitAllImageHandlers();
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_Initialized(value _unit)
{
  int _res;
  value _vres;

  _res = ELJApp_Initialized();
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_MainLoop(value _unit)
{
  int _res;
  value _vres;

  _res = ELJApp_MainLoop();
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_MousePosition(value _unit)
{
  wxPoint _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = ELJApp_MousePosition();
  _vres = camlidl_c2ml_wxc_idl_wxPoint(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_Pending(value _unit)
{
  int _res;
  value _vres;

  _res = ELJApp_Pending();
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_SafeYield(
	value _v__win)
{
  wxWindow _win; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__win, &_win, _ctx);
  _res = ELJApp_SafeYield(_win);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_SetAppName(
	value _v_name)
{
  wxString name; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  ELJApp_SetAppName(name);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_SetClassName(
	value _v_name)
{
  wxString name; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  ELJApp_SetClassName(name);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_SetExitOnFrameDelete(
	value _v_flag)
{
  int flag; /*in*/
  flag = Int_val(_v_flag);
  ELJApp_SetExitOnFrameDelete(flag);
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_SetPrintMode(
	value _v_mode)
{
  int mode; /*in*/
  mode = Int_val(_v_mode);
  ELJApp_SetPrintMode(mode);
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_SetTooltipDelay(
	value _v__ms)
{
  int _ms; /*in*/
  _ms = Int_val(_v__ms);
  ELJApp_SetTooltipDelay(_ms);
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_SetTopWindow(
	value _v__wnd)
{
  wxWindow _wnd; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxWindow(_v__wnd, &_wnd, _ctx);
  ELJApp_SetTopWindow(_wnd);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_SetUseBestVisual(
	value _v_flag)
{
  int flag; /*in*/
  flag = Int_val(_v_flag);
  ELJApp_SetUseBestVisual(flag);
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_SetVendorName(
	value _v_name)
{
  wxString name; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxString(_v_name, &name, _ctx);
  ELJApp_SetVendorName(name);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_Sleep(
	value _v__scs)
{
  int _scs; /*in*/
  _scs = Int_val(_v__scs);
  ELJApp_Sleep(_scs);
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_MilliSleep(
	value _v__mscs)
{
  int _mscs; /*in*/
  _mscs = Int_val(_v__mscs);
  ELJApp_MilliSleep(_mscs);
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_Yield(value _unit)
{
  int _res;
  value _vres;

  _res = ELJApp_Yield();
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_IsTerminating(value _unit)
{
  int _res;
  value _vres;

  _res = ELJApp_IsTerminating();
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_InitializeC(
	value _v_closure,
	value _v__argc,
	value _v__argv)
{
  wxClosure closure; /*in*/
  int _argc; /*in*/
  char **_argv; /*in*/
  mlsize_t _c1;
  mlsize_t _c2;
  value _v3;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxClosure(_v_closure, &closure, _ctx);
  _argc = Int_val(_v__argc);
  _c1 = Wosize_val(_v__argv);
  _argv = camlidl_malloc(_c1 * sizeof(char *), _ctx);
  for (_c2 = 0; _c2 < _c1; _c2++) {
    _v3 = Field(_v__argv, _c2);
    _argv[_c2] = String_val(_v3);
  }
  ELJApp_InitializeC(closure, _argc, _argv);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_ELJApp_GetIdleInterval(value _unit)
{
  int _res;
  value _vres;

  _res = ELJApp_GetIdleInterval();
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_idl_ELJApp_SetIdleInterval(
	value _v_interval)
{
  int interval; /*in*/
  interval = Int_val(_v_interval);
  ELJApp_SetIdleInterval(interval);
  return Val_unit;
}

