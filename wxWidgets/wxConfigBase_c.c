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

void camlidl_ml2c_wxc_wxConfigBase(value _v1, wxConfigBase * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxConfigBase *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxConfigBase(wxConfigBase * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxConfigBase) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxConfigBase *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxConfigBase_Create(value _unit)
{
  wxConfigBase _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxConfigBase_Create();
  _vres = camlidl_c2ml_wxc_wxConfigBase(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_Delete(
	value _v__obj)
{
  wxConfigBase _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  wxConfigBase_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxConfigBase_DeleteAll(
	value _v__obj)
{
  wxConfigBase _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  _res = wxConfigBase_DeleteAll(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_DeleteEntry(
	value _v__obj,
	value _v_key,
	value _v_bDeleteGroupIfEmpty)
{
  wxConfigBase _obj; /*in*/
  wxString key; /*in*/
  int bDeleteGroupIfEmpty; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_key, &key, _ctx);
  bDeleteGroupIfEmpty = Int_val(_v_bDeleteGroupIfEmpty);
  _res = wxConfigBase_DeleteEntry(_obj, key, bDeleteGroupIfEmpty);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_DeleteGroup(
	value _v__obj,
	value _v_key)
{
  wxConfigBase _obj; /*in*/
  wxString key; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_key, &key, _ctx);
  _res = wxConfigBase_DeleteGroup(_obj, key);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_Exists(
	value _v__obj,
	value _v_strName)
{
  wxConfigBase _obj; /*in*/
  wxString strName; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_strName, &strName, _ctx);
  _res = wxConfigBase_Exists(_obj, strName);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_ExpandEnvVars(
	value _v__obj,
	value _v_str)
{
  wxConfigBase _obj; /*in*/
  wxString str; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_str, &str, _ctx);
  _res = wxConfigBase_ExpandEnvVars(_obj, str);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_Flush(
	value _v__obj,
	value _v_bCurrentOnly)
{
  wxConfigBase _obj; /*in*/
  int bCurrentOnly; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  bCurrentOnly = Int_val(_v_bCurrentOnly);
  _res = wxConfigBase_Flush(_obj, bCurrentOnly);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_GetAppName(
	value _v__obj)
{
  wxConfigBase _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  _res = wxConfigBase_GetAppName(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_GetEntryType(
	value _v__obj,
	value _v_name)
{
  wxConfigBase _obj; /*in*/
  wxString name; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  _res = wxConfigBase_GetEntryType(_obj, name);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_GetFirstEntry(
	value _v__obj,
	value _v_lIndex)
{
  wxConfigBase _obj; /*in*/
  voidptr lIndex; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_lIndex, &lIndex, _ctx);
  _res = wxConfigBase_GetFirstEntry(_obj, lIndex);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_GetFirstGroup(
	value _v__obj,
	value _v_lIndex)
{
  wxConfigBase _obj; /*in*/
  voidptr lIndex; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_lIndex, &lIndex, _ctx);
  _res = wxConfigBase_GetFirstGroup(_obj, lIndex);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_GetNextEntry(
	value _v__obj,
	value _v_lIndex)
{
  wxConfigBase _obj; /*in*/
  voidptr lIndex; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_lIndex, &lIndex, _ctx);
  _res = wxConfigBase_GetNextEntry(_obj, lIndex);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_GetNextGroup(
	value _v__obj,
	value _v_lIndex)
{
  wxConfigBase _obj; /*in*/
  voidptr lIndex; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_lIndex, &lIndex, _ctx);
  _res = wxConfigBase_GetNextGroup(_obj, lIndex);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_GetNumberOfEntries(
	value _v__obj,
	value _v_bRecursive)
{
  wxConfigBase _obj; /*in*/
  int bRecursive; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  bRecursive = Int_val(_v_bRecursive);
  _res = wxConfigBase_GetNumberOfEntries(_obj, bRecursive);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_GetNumberOfGroups(
	value _v__obj,
	value _v_bRecursive)
{
  wxConfigBase _obj; /*in*/
  int bRecursive; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  bRecursive = Int_val(_v_bRecursive);
  _res = wxConfigBase_GetNumberOfGroups(_obj, bRecursive);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_GetPath(
	value _v__obj)
{
  wxConfigBase _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  _res = wxConfigBase_GetPath(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_GetStyle(
	value _v__obj)
{
  wxConfigBase _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  _res = wxConfigBase_GetStyle(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_GetVendorName(
	value _v__obj)
{
  wxConfigBase _obj; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  _res = wxConfigBase_GetVendorName(_obj);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_HasEntry(
	value _v__obj,
	value _v_strName)
{
  wxConfigBase _obj; /*in*/
  wxString strName; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_strName, &strName, _ctx);
  _res = wxConfigBase_HasEntry(_obj, strName);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_HasGroup(
	value _v__obj,
	value _v_strName)
{
  wxConfigBase _obj; /*in*/
  wxString strName; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_strName, &strName, _ctx);
  _res = wxConfigBase_HasGroup(_obj, strName);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_IsExpandingEnvVars(
	value _v__obj)
{
  wxConfigBase _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  _res = wxConfigBase_IsExpandingEnvVars(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_IsRecordingDefaults(
	value _v__obj)
{
  wxConfigBase _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  _res = wxConfigBase_IsRecordingDefaults(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_ReadBool(
	value _v__obj,
	value _v_key,
	value _v_defVal)
{
  wxConfigBase _obj; /*in*/
  wxString key; /*in*/
  int defVal; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_key, &key, _ctx);
  defVal = Int_val(_v_defVal);
  _res = wxConfigBase_ReadBool(_obj, key, defVal);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_ReadDouble(
	value _v__obj,
	value _v_key,
	value _v_defVal)
{
  wxConfigBase _obj; /*in*/
  wxString key; /*in*/
  double defVal; /*in*/
  double _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_key, &key, _ctx);
  defVal = Double_val(_v_defVal);
  _res = wxConfigBase_ReadDouble(_obj, key, defVal);
  _vres = copy_double(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_ReadInteger(
	value _v__obj,
	value _v_key,
	value _v_defVal)
{
  wxConfigBase _obj; /*in*/
  wxString key; /*in*/
  int defVal; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_key, &key, _ctx);
  defVal = Int_val(_v_defVal);
  _res = wxConfigBase_ReadInteger(_obj, key, defVal);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_ReadString(
	value _v__obj,
	value _v_key,
	value _v_defVal)
{
  wxConfigBase _obj; /*in*/
  wxString key; /*in*/
  wxString defVal; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_key, &key, _ctx);
  camlidl_ml2c_wxc_wxString(_v_defVal, &defVal, _ctx);
  _res = wxConfigBase_ReadString(_obj, key, defVal);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_RenameEntry(
	value _v__obj,
	value _v_oldName,
	value _v_newName)
{
  wxConfigBase _obj; /*in*/
  wxString oldName; /*in*/
  wxString newName; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_oldName, &oldName, _ctx);
  camlidl_ml2c_wxc_wxString(_v_newName, &newName, _ctx);
  _res = wxConfigBase_RenameEntry(_obj, oldName, newName);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_RenameGroup(
	value _v__obj,
	value _v_oldName,
	value _v_newName)
{
  wxConfigBase _obj; /*in*/
  wxString oldName; /*in*/
  wxString newName; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_oldName, &oldName, _ctx);
  camlidl_ml2c_wxc_wxString(_v_newName, &newName, _ctx);
  _res = wxConfigBase_RenameGroup(_obj, oldName, newName);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_SetAppName(
	value _v__obj,
	value _v_appName)
{
  wxConfigBase _obj; /*in*/
  wxString appName; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_appName, &appName, _ctx);
  wxConfigBase_SetAppName(_obj, appName);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxConfigBase_SetExpandEnvVars(
	value _v__obj,
	value _v_bDoIt)
{
  wxConfigBase _obj; /*in*/
  int bDoIt; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  bDoIt = Int_val(_v_bDoIt);
  wxConfigBase_SetExpandEnvVars(_obj, bDoIt);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxConfigBase_SetPath(
	value _v__obj,
	value _v_strPath)
{
  wxConfigBase _obj; /*in*/
  wxString strPath; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_strPath, &strPath, _ctx);
  wxConfigBase_SetPath(_obj, strPath);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxConfigBase_SetRecordDefaults(
	value _v__obj,
	value _v_bDoIt)
{
  wxConfigBase _obj; /*in*/
  int bDoIt; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  bDoIt = Int_val(_v_bDoIt);
  wxConfigBase_SetRecordDefaults(_obj, bDoIt);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxConfigBase_SetStyle(
	value _v__obj,
	value _v_style)
{
  wxConfigBase _obj; /*in*/
  int style; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  style = Int_val(_v_style);
  wxConfigBase_SetStyle(_obj, style);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxConfigBase_SetVendorName(
	value _v__obj,
	value _v_vendorName)
{
  wxConfigBase _obj; /*in*/
  wxString vendorName; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_vendorName, &vendorName, _ctx);
  wxConfigBase_SetVendorName(_obj, vendorName);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxConfigBase_WriteBool(
	value _v__obj,
	value _v_key,
	value _v__value)
{
  wxConfigBase _obj; /*in*/
  wxString key; /*in*/
  int _value; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_key, &key, _ctx);
  _value = Int_val(_v__value);
  _res = wxConfigBase_WriteBool(_obj, key, _value);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_WriteDouble(
	value _v__obj,
	value _v_key,
	value _v__value)
{
  wxConfigBase _obj; /*in*/
  wxString key; /*in*/
  double _value; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_key, &key, _ctx);
  _value = Double_val(_v__value);
  _res = wxConfigBase_WriteDouble(_obj, key, _value);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_WriteInteger(
	value _v__obj,
	value _v_key,
	value _v__value)
{
  wxConfigBase _obj; /*in*/
  wxString key; /*in*/
  int _value; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_key, &key, _ctx);
  _value = Int_val(_v__value);
  _res = wxConfigBase_WriteInteger(_obj, key, _value);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_WriteLong(
	value _v__obj,
	value _v_key,
	value _v__value)
{
  wxConfigBase _obj; /*in*/
  wxString key; /*in*/
  long _value; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_key, &key, _ctx);
  _value = Long_val(_v__value);
  _res = wxConfigBase_WriteLong(_obj, key, _value);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_WriteString(
	value _v__obj,
	value _v_key,
	value _v__value)
{
  wxConfigBase _obj; /*in*/
  wxString key; /*in*/
  wxString _value; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_key, &key, _ctx);
  camlidl_ml2c_wxc_wxString(_v__value, &_value, _ctx);
  _res = wxConfigBase_WriteString(_obj, key, _value);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_Get(value _unit)
{
  wxConfigBase _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxConfigBase_Get();
  _vres = camlidl_c2ml_wxc_wxConfigBase(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxConfigBase_Set(
	value _v_self)
{
  wxConfigBase self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxConfigBase(_v_self, &self, _ctx);
  wxConfigBase_Set(self);
  camlidl_free(_ctx);
  return Val_unit;
}

