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

void camlidl_ml2c_wxc_wxMediaCtrl(value _v1, wxMediaCtrl * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxMediaCtrl *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxMediaCtrl(wxMediaCtrl * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxMediaCtrl) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxMediaCtrl *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxMediaCtrl_Create(
	value _v_parent,
	value _v_windowID,
	value _v_fileName,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v_style,
	value _v_szBackend,
	value _v_name)
{
  wxWindow parent; /*in*/
  int windowID; /*in*/
  wxString fileName; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  long style; /*in*/
  wxString szBackend; /*in*/
  wxString name; /*in*/
  wxMediaCtrl _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v_parent, &parent, _ctx);
  windowID = Int_val(_v_windowID);
  camlidl_ml2c_wxc_wxString(_v_fileName, &fileName, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  style = Long_val(_v_style);
  camlidl_ml2c_wxc_wxString(_v_szBackend, &szBackend, _ctx);
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  _res = wxMediaCtrl_Create(parent, windowID, fileName, x, y, w, h, style, szBackend, name);
  _vres = camlidl_c2ml_wxc_wxMediaCtrl(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxMediaCtrl_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9]);
}

value camlidl_wxc_wxMediaCtrl_Delete(
	value _v_self)
{
  wxMediaCtrl self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  wxMediaCtrl_Delete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxMediaCtrl_GetBestSize(
	value _v_self)
{
  wxMediaCtrl self; /*in*/
  wxSize _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  _res = wxMediaCtrl_GetBestSize(self);
  _vres = camlidl_c2ml_wxc_wxSize(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_GetPlaybackRate(
	value _v_self)
{
  wxMediaCtrl self; /*in*/
  double _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  _res = wxMediaCtrl_GetPlaybackRate(self);
  _vres = copy_double(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_GetVolume(
	value _v_self)
{
  wxMediaCtrl self; /*in*/
  double _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  _res = wxMediaCtrl_GetVolume(self);
  _vres = copy_double(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_GetState(
	value _v_self)
{
  wxMediaCtrl self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  _res = wxMediaCtrl_GetState(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_Length(
	value _v_self)
{
  wxMediaCtrl self; /*in*/
  long long _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  _res = wxMediaCtrl_Length(self);
  _vres = copy_int64(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_Load(
	value _v_self,
	value _v_fileName)
{
  wxMediaCtrl self; /*in*/
  wxString fileName; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_wxString(_v_fileName, &fileName, _ctx);
  _res = wxMediaCtrl_Load(self, fileName);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_LoadURI(
	value _v_self,
	value _v_uri)
{
  wxMediaCtrl self; /*in*/
  wxString uri; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_wxString(_v_uri, &uri, _ctx);
  _res = wxMediaCtrl_LoadURI(self, uri);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_LoadURIWithProxy(
	value _v_self,
	value _v_uri,
	value _v_proxy)
{
  wxMediaCtrl self; /*in*/
  wxString uri; /*in*/
  wxString proxy; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  camlidl_ml2c_wxc_wxString(_v_uri, &uri, _ctx);
  camlidl_ml2c_wxc_wxString(_v_proxy, &proxy, _ctx);
  _res = wxMediaCtrl_LoadURIWithProxy(self, uri, proxy);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_Pause(
	value _v_self)
{
  wxMediaCtrl self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  _res = wxMediaCtrl_Pause(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_Play(
	value _v_self)
{
  wxMediaCtrl self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  _res = wxMediaCtrl_Play(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_Seek(
	value _v_self,
	value _v_offsetWhere,
	value _v_mode)
{
  wxMediaCtrl self; /*in*/
  long long offsetWhere; /*in*/
  int mode; /*in*/
  long long _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  offsetWhere = Int64_val(_v_offsetWhere);
  mode = Int_val(_v_mode);
  _res = wxMediaCtrl_Seek(self, offsetWhere, mode);
  _vres = copy_int64(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_SetPlaybackRate(
	value _v_self,
	value _v_dRate)
{
  wxMediaCtrl self; /*in*/
  double dRate; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  dRate = Double_val(_v_dRate);
  _res = wxMediaCtrl_SetPlaybackRate(self, dRate);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_SetVolume(
	value _v_self,
	value _v_dVolume)
{
  wxMediaCtrl self; /*in*/
  double dVolume; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  dVolume = Double_val(_v_dVolume);
  _res = wxMediaCtrl_SetVolume(self, dVolume);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_ShowPlayerControls(
	value _v_self,
	value _v_flags)
{
  wxMediaCtrl self; /*in*/
  int flags; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  flags = Int_val(_v_flags);
  _res = wxMediaCtrl_ShowPlayerControls(self, flags);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_Stop(
	value _v_self)
{
  wxMediaCtrl self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  _res = wxMediaCtrl_Stop(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxMediaCtrl_Tell(
	value _v_self)
{
  wxMediaCtrl self; /*in*/
  long long _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxMediaCtrl(_v_self, &self, _ctx);
  _res = wxMediaCtrl_Tell(self);
  _vres = copy_int64(_res);
  camlidl_free(_ctx);
  return _vres;
}

