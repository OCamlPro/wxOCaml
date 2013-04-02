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

void camlidl_ml2c_wxc_idl_wxHtmlHelpController(value _v1, wxHtmlHelpController * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxHtmlHelpController *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxHtmlHelpController(wxHtmlHelpController * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxHtmlHelpController) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxHtmlHelpController *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxHtmlHelpController_AddBook(
	value _v__obj,
	value _v_book,
	value _v_show_wait_msg)
{
  wxHtmlHelpController _obj; /*in*/
  voidptr book; /*in*/
  int show_wait_msg; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_book, &book, _ctx);
  show_wait_msg = Int_val(_v_show_wait_msg);
  _res = wxHtmlHelpController_AddBook(_obj, book, show_wait_msg);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_Create(
	value _v__style)
{
  int _style; /*in*/
  wxHtmlHelpController _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _style = Int_val(_v__style);
  _res = wxHtmlHelpController_Create(_style);
  _vres = camlidl_c2ml_wxc_idl_wxHtmlHelpController(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_Delete(
	value _v__obj)
{
  wxHtmlHelpController _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  wxHtmlHelpController_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxHtmlHelpController_Display(
	value _v__obj,
	value _v_x)
{
  wxHtmlHelpController _obj; /*in*/
  voidptr x; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_x, &x, _ctx);
  _res = wxHtmlHelpController_Display(_obj, x);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_DisplayBlock(
	value _v__obj,
	value _v_blockNo)
{
  wxHtmlHelpController _obj; /*in*/
  int blockNo; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  blockNo = Int_val(_v_blockNo);
  _res = wxHtmlHelpController_DisplayBlock(_obj, blockNo);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_DisplayContents(
	value _v__obj)
{
  wxHtmlHelpController _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  _res = wxHtmlHelpController_DisplayContents(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_DisplayIndex(
	value _v__obj)
{
  wxHtmlHelpController _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  _res = wxHtmlHelpController_DisplayIndex(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_DisplayNumber(
	value _v__obj,
	value _v_id)
{
  wxHtmlHelpController _obj; /*in*/
  int id; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  _res = wxHtmlHelpController_DisplayNumber(_obj, id);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_DisplaySection(
	value _v__obj,
	value _v_section)
{
  wxHtmlHelpController _obj; /*in*/
  wxString section; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_section, &section, _ctx);
  _res = wxHtmlHelpController_DisplaySection(_obj, section);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_DisplaySectionNumber(
	value _v__obj,
	value _v_sectionNo)
{
  wxHtmlHelpController _obj; /*in*/
  int sectionNo; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  sectionNo = Int_val(_v_sectionNo);
  _res = wxHtmlHelpController_DisplaySectionNumber(_obj, sectionNo);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_GetFrame(
	value _v__obj)
{
  wxHtmlHelpController _obj; /*in*/
  wxFrame _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  _res = wxHtmlHelpController_GetFrame(_obj);
  _vres = camlidl_c2ml_wxc_idl_wxFrame(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_GetFrameParameters(
	value _v__obj,
	value _v_title,
	value _v_width,
	value _v_height,
	value _v_pos_x,
	value _v_pos_y,
	value _v_newFrameEachTime)
{
  wxHtmlHelpController _obj; /*in*/
  voidptr title; /*in*/
  int *width; /*in*/
  int *height; /*in*/
  int *pos_x; /*in*/
  int *pos_y; /*in*/
  int *newFrameEachTime; /*in*/
  voidptr _res;
  value _v1;
  int _c2;
  value _v3;
  int _c4;
  value _v5;
  int _c6;
  value _v7;
  int _c8;
  value _v9;
  int _c10;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_title, &title, _ctx);
  if (_v_width == Val_int(0)) {
    width = NULL;
  } else {
    _v1 = Field(_v_width, 0);
    width = &_c2;
    _c2 = Int_val(_v1);
  }
  if (_v_height == Val_int(0)) {
    height = NULL;
  } else {
    _v3 = Field(_v_height, 0);
    height = &_c4;
    _c4 = Int_val(_v3);
  }
  if (_v_pos_x == Val_int(0)) {
    pos_x = NULL;
  } else {
    _v5 = Field(_v_pos_x, 0);
    pos_x = &_c6;
    _c6 = Int_val(_v5);
  }
  if (_v_pos_y == Val_int(0)) {
    pos_y = NULL;
  } else {
    _v7 = Field(_v_pos_y, 0);
    pos_y = &_c8;
    _c8 = Int_val(_v7);
  }
  if (_v_newFrameEachTime == Val_int(0)) {
    newFrameEachTime = NULL;
  } else {
    _v9 = Field(_v_newFrameEachTime, 0);
    newFrameEachTime = &_c10;
    _c10 = Int_val(_v9);
  }
  _res = wxHtmlHelpController_GetFrameParameters(_obj, title, width, height, pos_x, pos_y, newFrameEachTime);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_GetFrameParameters_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxHtmlHelpController_GetFrameParameters(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxHtmlHelpController_Initialize(
	value _v__obj,
	value _v_file)
{
  wxHtmlHelpController _obj; /*in*/
  wxString file; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_file, &file, _ctx);
  _res = wxHtmlHelpController_Initialize(_obj, file);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_KeywordSearch(
	value _v__obj,
	value _v_keyword)
{
  wxHtmlHelpController _obj; /*in*/
  wxString keyword; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_keyword, &keyword, _ctx);
  _res = wxHtmlHelpController_KeywordSearch(_obj, keyword);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_LoadFile(
	value _v__obj,
	value _v_file)
{
  wxHtmlHelpController _obj; /*in*/
  wxString file; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_file, &file, _ctx);
  _res = wxHtmlHelpController_LoadFile(_obj, file);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_Quit(
	value _v__obj)
{
  wxHtmlHelpController _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  _res = wxHtmlHelpController_Quit(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxHtmlHelpController_ReadCustomization(
	value _v__obj,
	value _v_cfg,
	value _v_path)
{
  wxHtmlHelpController _obj; /*in*/
  wxConfigBase cfg; /*in*/
  wxString path; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxConfigBase(_v_cfg, &cfg, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_path, &path, _ctx);
  wxHtmlHelpController_ReadCustomization(_obj, cfg, path);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxHtmlHelpController_SetFrameParameters(
	value _v__obj,
	value _v_title,
	value _v_width,
	value _v_height,
	value _v_pos_x,
	value _v_pos_y,
	value _v_newFrameEachTime)
{
  wxHtmlHelpController _obj; /*in*/
  voidptr title; /*in*/
  int width; /*in*/
  int height; /*in*/
  int pos_x; /*in*/
  int pos_y; /*in*/
  int newFrameEachTime; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_title, &title, _ctx);
  width = Int_val(_v_width);
  height = Int_val(_v_height);
  pos_x = Int_val(_v_pos_x);
  pos_y = Int_val(_v_pos_y);
  newFrameEachTime = Int_val(_v_newFrameEachTime);
  wxHtmlHelpController_SetFrameParameters(_obj, title, width, height, pos_x, pos_y, newFrameEachTime);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxHtmlHelpController_SetFrameParameters_bytecode(value * argv, int argn)
{
  return camlidl_wxc_idl_wxHtmlHelpController_SetFrameParameters(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_idl_wxHtmlHelpController_SetTempDir(
	value _v__obj,
	value _v_path)
{
  wxHtmlHelpController _obj; /*in*/
  wxString path; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_path, &path, _ctx);
  wxHtmlHelpController_SetTempDir(_obj, path);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxHtmlHelpController_SetTitleFormat(
	value _v__obj,
	value _v_format)
{
  wxHtmlHelpController _obj; /*in*/
  voidptr format; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_format, &format, _ctx);
  wxHtmlHelpController_SetTitleFormat(_obj, format);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxHtmlHelpController_SetViewer(
	value _v__obj,
	value _v_viewer,
	value _v_flags)
{
  wxHtmlHelpController _obj; /*in*/
  wxString viewer; /*in*/
  int flags; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_viewer, &viewer, _ctx);
  flags = Int_val(_v_flags);
  wxHtmlHelpController_SetViewer(_obj, viewer, flags);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxHtmlHelpController_UseConfig(
	value _v__obj,
	value _v_config,
	value _v_rootpath)
{
  wxHtmlHelpController _obj; /*in*/
  wxConfigBase config; /*in*/
  wxString rootpath; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxConfigBase(_v_config, &config, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_rootpath, &rootpath, _ctx);
  wxHtmlHelpController_UseConfig(_obj, config, rootpath);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxHtmlHelpController_WriteCustomization(
	value _v__obj,
	value _v_cfg,
	value _v_path)
{
  wxHtmlHelpController _obj; /*in*/
  wxConfigBase cfg; /*in*/
  wxString path; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxHtmlHelpController(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxConfigBase(_v_cfg, &cfg, _ctx);
  camlidl_ml2c_wxc_idl_wxString(_v_path, &path, _ctx);
  wxHtmlHelpController_WriteCustomization(_obj, cfg, path);
  camlidl_free(_ctx);
  return Val_unit;
}

