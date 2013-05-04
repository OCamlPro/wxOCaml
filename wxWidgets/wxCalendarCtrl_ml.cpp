#include "wxOCaml.h"
extern "C" {


value wxCalendarCtrl_Create_c(value _prt_v, value _id_v, value _dat_v, value pos_v, value size_v, value _stl_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxWindow* _prt_c = (wxWindow*)Abstract_val(_prt_v);
  int _id_c = Int_val(_id_v);
  wxDateTime* _dat_c = (wxDateTime*)Abstract_val(_dat_v);
  int _stl_c = Int_val(_stl_v);
  wxCalendarCtrl * ret_c = new wxCalendarCtrl(_prt_c, _id_c, *_dat_c, WxPoint_val(pos_v) , WxSize_val(size_v) , _stl_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_Create_c_bytecode(value * argv, int argn)
{
   return wxCalendarCtrl_Create_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxCalendarCtrl_SetDate_c(value self_v, value date_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  wxDateTime* date_c = (wxDateTime*)Abstract_val(date_v);
  self_c->SetDate(*date_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_GetDate_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = self_c->GetDate();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_EnableMonthChange_c(value self_v, value enable_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  bool enable_c = Int_val(enable_v);
  self_c->EnableMonthChange(enable_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_EnableHolidayDisplay_c(value self_v, value display_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  bool display_c = Int_val(display_v);
  self_c->EnableHolidayDisplay(display_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_SetHeaderColours_c(value self_v, value colFg_v, value colBg_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  wxColour* colFg_c = (wxColour*)Abstract_val(colFg_v);
  wxColour* colBg_c = (wxColour*)Abstract_val(colBg_v);
  self_c->SetHeaderColours(*colFg_c, *colBg_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_GetHeaderColourFg_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  wxColour *ret_c = new wxColour();
  *ret_c = self_c->GetHeaderColourFg();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_GetHeaderColourBg_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  wxColour *ret_c = new wxColour();
  *ret_c = self_c->GetHeaderColourBg();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_SetHighlightColours_c(value self_v, value colFg_v, value colBg_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  wxColour* colFg_c = (wxColour*)Abstract_val(colFg_v);
  wxColour* colBg_c = (wxColour*)Abstract_val(colBg_v);
  self_c->SetHighlightColours(*colFg_c, *colBg_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_GetHighlightColourFg_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  wxColour *ret_c = new wxColour();
  *ret_c = self_c->GetHighlightColourFg();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_GetHighlightColourBg_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  wxColour *ret_c = new wxColour();
  *ret_c = self_c->GetHighlightColourBg();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_SetHolidayColours_c(value self_v, value colFg_v, value colBg_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  wxColour* colFg_c = (wxColour*)Abstract_val(colFg_v);
  wxColour* colBg_c = (wxColour*)Abstract_val(colBg_v);
  self_c->SetHolidayColours(*colFg_c, *colBg_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_GetHolidayColourFg_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  wxColour *ret_c = new wxColour();
  *ret_c = self_c->GetHolidayColourFg();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_GetHolidayColourBg_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  wxColour *ret_c = new wxColour();
  *ret_c = self_c->GetHolidayColourBg();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_GetAttr_c(value self_v, value day_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  int day_c = Int_val(day_v);
  wxCalendarDateAttr * ret_c = self_c->GetAttr(day_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_SetAttr_c(value self_v, value day_v, value attr_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  int day_c = Int_val(day_v);
  wxCalendarDateAttr* attr_c = (wxCalendarDateAttr*)AbstractOption_val(attr_v);
  self_c->SetAttr(day_c, attr_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_SetHoliday_c(value self_v, value day_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  int day_c = Int_val(day_v);
  self_c->SetHoliday(day_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_ResetAttr_c(value self_v, value day_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  int day_c = Int_val(day_v);
  self_c->ResetAttr(day_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_HitTest_c(value self_v, value pos_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  wxDateTime* date_c = new wxDateTime();
  wxDateTime::WeekDay wd_c;
  int ret_c = self_c->HitTest(WxPoint_val(pos_v) ,  date_c,  &wd_c);
  ret_v = caml_alloc(3, 0);
  caml_initialize(&Field(ret_v,0), Val_int( ret_c));
  caml_initialize(&Field(ret_v,1), Val_abstract( date_c));
  caml_initialize(&Field(ret_v,2), Val_int( wd_c));
  CAMLreturn(ret_v);
}


value wxCalendarCtrl_Mark_c(value self_v, value day_v, value mark_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarCtrl* self_c = (wxCalendarCtrl*)Abstract_val(self_v);
  size_t day_c = (size_t)Int_val(day_v);
  bool mark_c = Int_val(mark_v);
  self_c->Mark(day_c, mark_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
