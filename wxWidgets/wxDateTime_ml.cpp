#include "wxOCaml.h"
extern "C" {


value wxDateTime_UNow_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = wxDateTime::UNow();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_Today_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = wxDateTime::Today();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_ToTimezone_c(value self_v, value tz_v, value noDST_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  bool noDST_c = Int_val(noDST_v);
  self_c->ToTimezone(wxDateTime::TimeZone(Int_val(tz_v)), noDST_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_ToGMT_c(value self_v, value noDST_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  bool noDST_c = Int_val(noDST_v);
  self_c->ToGMT(noDST_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_SubtractTime_c(value self_v, value diff_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxTimeSpan* diff_c = (wxTimeSpan*)Abstract_val(diff_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = self_c->Subtract(*diff_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_SubtractDate_c(value self_v, value diff_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateSpan* diff_c = (wxDateSpan*)Abstract_val(diff_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = self_c->Subtract(*diff_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_Set_c(value self_v, value day_v, value month_v, value year_v, value hour_v, value minute_v, value second_v, value millisec_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int day_c = Int_val(day_v);
  wxDateTime::Month month_c = (wxDateTime::Month)Int_val(month_v);
  int year_c = Int_val(year_v);
  int hour_c = Int_val(hour_v);
  int minute_c = Int_val(minute_v);
  int second_c = Int_val(second_v);
  int millisec_c = Int_val(millisec_v);
  self_c->Set(day_c, month_c, year_c, hour_c, minute_c, second_c, millisec_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_Set_c_bytecode(value * argv, int argn)
{
   return wxDateTime_Set_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}


value wxDateTime_SetYear_c(value self_v, value year_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int year_c = Int_val(year_v);
  self_c->SetYear(year_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_SetToWeekDay_c(value self_v, value weekday_v, value n_v, value month_v, value year_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::WeekDay weekday_c = (wxDateTime::WeekDay)Int_val(weekday_v);
  int n_c = Int_val(n_v);
  wxDateTime::Month month_c = (wxDateTime::Month)Int_val(month_v);
  int year_c = Int_val(year_v);
  bool ret_c = self_c->SetToWeekDay(weekday_c, n_c, month_c, year_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_SetToWeekDayInSameWeek_c(value self_v, value weekday_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::WeekDay weekday_c = (wxDateTime::WeekDay)Int_val(weekday_v);
  self_c->SetToWeekDayInSameWeek(weekday_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_SetToPrevWeekDay_c(value self_v, value weekday_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::WeekDay weekday_c = (wxDateTime::WeekDay)Int_val(weekday_v);
  self_c->SetToPrevWeekDay(weekday_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_SetToNextWeekDay_c(value self_v, value weekday_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::WeekDay weekday_c = (wxDateTime::WeekDay)Int_val(weekday_v);
  self_c->SetToNextWeekDay(weekday_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_SetToLastWeekDay_c(value self_v, value weekday_v, value month_v, value year_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::WeekDay weekday_c = (wxDateTime::WeekDay)Int_val(weekday_v);
  wxDateTime::Month month_c = (wxDateTime::Month)Int_val(month_v);
  int year_c = Int_val(year_v);
  bool ret_c = self_c->SetToLastWeekDay(weekday_c, month_c, year_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_SetToLastMonthDay_c(value self_v, value month_v, value year_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::Month month_c = (wxDateTime::Month)Int_val(month_v);
  int year_c = Int_val(year_v);
  self_c->SetToLastMonthDay(month_c, year_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_SetToCurrent_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  self_c->SetToCurrent();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_SetTime_c(value self_v, value hour_v, value minute_v, value second_v, value millisec_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::wxDateTime_t hour_c = (wxDateTime::wxDateTime_t)Int_val(hour_v);
  wxDateTime::wxDateTime_t minute_c = (wxDateTime::wxDateTime_t)Int_val(minute_v);
  wxDateTime::wxDateTime_t second_c = (wxDateTime::wxDateTime_t)Int_val(second_v);
  wxDateTime::wxDateTime_t millisec_c = (wxDateTime::wxDateTime_t)Int_val(millisec_v);
  self_c->Set(hour_c, minute_c, second_c, millisec_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_SetSecond_c(value self_v, value second_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int second_c = Int_val(second_v);
  self_c->SetSecond(second_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_SetMonth_c(value self_v, value month_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::Month month_c = (wxDateTime::Month)Int_val(month_v);
  self_c->SetMonth(month_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_SetMinute_c(value self_v, value minute_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int minute_c = Int_val(minute_v);
  self_c->SetMinute(minute_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_SetMillisecond_c(value self_v, value millisecond_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int millisecond_c = Int_val(millisecond_v);
  self_c->SetMillisecond(millisecond_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_SetHour_c(value self_v, value hour_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int hour_c = Int_val(hour_v);
  self_c->SetHour(hour_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_SetDay_c(value self_v, value day_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int day_c = Int_val(day_v);
  self_c->SetDay(day_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_SetCountry_c(value country_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime::Country country_c = (wxDateTime::Country)Int_val(country_v);
  wxDateTime::SetCountry(country_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_ResetTime_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  self_c->ResetTime();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_Now_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = wxDateTime::Now();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_MakeTimezone_c(value self_v, value tz_v, value noDST_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  bool noDST_c = Int_val(noDST_v);
  self_c->MakeTimezone(wxDateTime::TimeZone(Int_val(tz_v)), noDST_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_MakeGMT_c(value self_v, value noDST_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  bool noDST_c = Int_val(noDST_v);
  self_c->MakeGMT(noDST_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_IsWorkDay_c(value self_v, value country_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::Country country_c = (wxDateTime::Country)Int_val(country_v);
  bool ret_c = self_c->IsWorkDay(country_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_IsWestEuropeanCountry_c(value country_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime::Country country_c = (wxDateTime::Country)Int_val(country_v);
  bool ret_c = wxDateTime::IsWestEuropeanCountry(country_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_IsValid_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  bool ret_c = self_c->IsValid();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_IsStrictlyBetween_c(value self_v, value t1_v, value t2_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime* t1_c = (wxDateTime*)Abstract_val(t1_v);
  wxDateTime* t2_c = (wxDateTime*)Abstract_val(t2_v);
  bool ret_c = self_c->IsStrictlyBetween(*t1_c, *t2_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_IsSameTime_c(value self_v, value dt_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime* dt_c = (wxDateTime*)Abstract_val(dt_v);
  bool ret_c = self_c->IsSameTime(*dt_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_IsSameDate_c(value self_v, value dt_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime* dt_c = (wxDateTime*)Abstract_val(dt_v);
  bool ret_c = self_c->IsSameDate(*dt_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_IsLeapYear_c(value year_v, value cal_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int year_c = Int_val(year_v);
  wxDateTime::Calendar cal_c = (wxDateTime::Calendar)Int_val(cal_v);
  bool ret_c = wxDateTime::IsLeapYear(year_c, cal_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_IsLaterThan_c(value self_v, value datetime_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime* datetime_c = (wxDateTime*)Abstract_val(datetime_v);
  bool ret_c = self_c->IsLaterThan(*datetime_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_IsEqualUpTo_c(value self_v, value dt_v, value ts_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime* dt_c = (wxDateTime*)Abstract_val(dt_v);
  wxTimeSpan* ts_c = (wxTimeSpan*)Abstract_val(ts_v);
  bool ret_c = self_c->IsEqualUpTo(*dt_c, *ts_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_IsEqualTo_c(value self_v, value datetime_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime* datetime_c = (wxDateTime*)Abstract_val(datetime_v);
  bool ret_c = self_c->IsEqualTo(*datetime_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_IsEarlierThan_c(value self_v, value datetime_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime* datetime_c = (wxDateTime*)Abstract_val(datetime_v);
  bool ret_c = self_c->IsEarlierThan(*datetime_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_IsDST_c(value self_v, value country_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::Country country_c = (wxDateTime::Country)Int_val(country_v);
  int ret_c = self_c->IsDST(country_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_IsDSTApplicable_c(value year_v, value country_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int year_c = Int_val(year_v);
  wxDateTime::Country country_c = (wxDateTime::Country)Int_val(country_v);
  bool ret_c = wxDateTime::IsDSTApplicable(year_c, country_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_IsBetween_c(value self_v, value t1_v, value t2_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime* t1_c = (wxDateTime*)Abstract_val(t1_v);
  wxDateTime* t2_c = (wxDateTime*)Abstract_val(t2_v);
  bool ret_c = self_c->IsBetween(*t1_c, *t2_c);
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetYear_c(value self_v, value tz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int ret_c = self_c->GetYear(wxDateTime::TimeZone(Int_val(tz_v)));
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetWeekOfYear_c(value self_v, value flags_v, value tz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::WeekFlags flags_c = (wxDateTime::WeekFlags)Int_val(flags_v);
  int ret_c = self_c->GetWeekOfYear(flags_c, wxDateTime::TimeZone(Int_val(tz_v)));
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetWeekOfMonth_c(value self_v, value flags_v, value tz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::WeekFlags flags_c = (wxDateTime::WeekFlags)Int_val(flags_v);
  int ret_c = self_c->GetWeekOfMonth(flags_c, wxDateTime::TimeZone(Int_val(tz_v)));
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetWeekDay_c(value self_v, value weekday_v, value n_v, value month_v, value year_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::WeekDay weekday_c = (wxDateTime::WeekDay)Int_val(weekday_v);
  int n_c = Int_val(n_v);
  wxDateTime::Month month_c = (wxDateTime::Month)Int_val(month_v);
  int year_c = Int_val(year_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = self_c->GetWeekDay(weekday_c, n_c, month_c, year_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetWeekDayTZ_c(value self_v, value tz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int ret_c = self_c->GetWeekDay(wxDateTime::TimeZone(Int_val(tz_v)));
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetWeekDayName_c(value weekday_v, value flags_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime::WeekDay weekday_c = (wxDateTime::WeekDay)Int_val(weekday_v);
  wxDateTime::NameFlags flags_c = (wxDateTime::NameFlags)Int_val(flags_v);
  wxString ret_c = wxDateTime::GetWeekDayName(weekday_c, flags_c);
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetWeekDayInSameWeek_c(value self_v, value weekday_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::WeekDay weekday_c = (wxDateTime::WeekDay)Int_val(weekday_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = self_c->GetWeekDayInSameWeek(weekday_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetTimeNow_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int ret_c = wxDateTime::GetTimeNow();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetTicks_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  time_t ret_c = self_c->GetTicks();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetSecond_c(value self_v, value tz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int ret_c = self_c->GetSecond(wxDateTime::TimeZone(Int_val(tz_v)));
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetPrevWeekDay_c(value self_v, value weekday_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::WeekDay weekday_c = (wxDateTime::WeekDay)Int_val(weekday_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = self_c->GetPrevWeekDay(weekday_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetNumberOfDays_c(value year_v, value cal_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int year_c = Int_val(year_v);
  wxDateTime::Calendar cal_c = (wxDateTime::Calendar)Int_val(cal_v);
  int ret_c = wxDateTime::GetNumberOfDays(year_c, cal_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetNumberOfDaysMonth_c(value month_v, value year_v, value cal_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime::Month month_c = (wxDateTime::Month)Int_val(month_v);
  int year_c = Int_val(year_v);
  wxDateTime::Calendar cal_c = (wxDateTime::Calendar)Int_val(cal_v);
  int ret_c = wxDateTime::GetNumberOfDays(month_c, year_c, cal_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetNextWeekDay_c(value self_v, value weekday_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::WeekDay weekday_c = (wxDateTime::WeekDay)Int_val(weekday_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = self_c->GetNextWeekDay(weekday_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetMonth_c(value self_v, value tz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int ret_c = self_c->GetMonth(wxDateTime::TimeZone(Int_val(tz_v)));
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetMonthName_c(value month_v, value flags_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime::Month month_c = (wxDateTime::Month)Int_val(month_v);
  wxDateTime::NameFlags flags_c = (wxDateTime::NameFlags)Int_val(flags_v);
  wxString ret_c = wxDateTime::GetMonthName(month_c, flags_c);
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetMinute_c(value self_v, value tz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int ret_c = self_c->GetMinute(wxDateTime::TimeZone(Int_val(tz_v)));
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetMillisecond_c(value self_v, value tz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int ret_c = self_c->GetMillisecond(wxDateTime::TimeZone(Int_val(tz_v)));
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetLastWeekDay_c(value self_v, value weekday_v, value month_v, value year_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::WeekDay weekday_c = (wxDateTime::WeekDay)Int_val(weekday_v);
  wxDateTime::Month month_c = (wxDateTime::Month)Int_val(month_v);
  int year_c = Int_val(year_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = self_c->GetLastWeekDay(weekday_c, month_c, year_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetLastMonthDay_c(value self_v, value month_v, value year_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateTime::Month month_c = (wxDateTime::Month)Int_val(month_v);
  int year_c = Int_val(year_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = self_c->GetLastMonthDay(month_c, year_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetHour_c(value self_v, value tz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int ret_c = self_c->GetHour(wxDateTime::TimeZone(Int_val(tz_v)));
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetEndDST_c(value year_v, value country_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int year_c = Int_val(year_v);
  wxDateTime::Country country_c = (wxDateTime::Country)Int_val(country_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = wxDateTime::GetEndDST(year_c, country_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetDay_c(value self_v, value tz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int ret_c = self_c->GetDay(wxDateTime::TimeZone(Int_val(tz_v)));
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetDayOfYear_c(value self_v, value tz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  int ret_c = self_c->GetDayOfYear(wxDateTime::TimeZone(Int_val(tz_v)));
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetCurrentYear_c(value cal_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime::Calendar cal_c = (wxDateTime::Calendar)Int_val(cal_v);
  int ret_c = wxDateTime::GetCurrentYear(cal_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetCurrentMonth_c(value cal_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime::Calendar cal_c = (wxDateTime::Calendar)Int_val(cal_v);
  wxDateTime::Month ret_c = wxDateTime::GetCurrentMonth(cal_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetCountry_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime::Country ret_c = wxDateTime::GetCountry();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetCentury_c(value year_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int year_c = Int_val(year_v);
  int ret_c = wxDateTime::GetCentury(year_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetBeginDST_c(value year_v, value country_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int year_c = Int_val(year_v);
  wxDateTime::Country country_c = (wxDateTime::Country)Int_val(country_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = wxDateTime::GetBeginDST(year_c, country_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_GetAmPmStrings_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxString am_c;
  wxString pm_c;
  wxDateTime::GetAmPmStrings( &am_c,  &pm_c);
  ret_v = caml_alloc(2, 0);
  caml_initialize(&Field(ret_v,0), Val_wxString(& am_c));
  caml_initialize(&Field(ret_v,1), Val_wxString(& pm_c));
  CAMLreturn(ret_v);
}


value wxDateTime_Format_c(value self_v, value format_v, value tz_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxString ret_c = self_c->Format(wxString( String_val(format_v), wxConvUTF8 ) , wxDateTime::TimeZone(Int_val(tz_v)));
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_FormatTime_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxString ret_c = self_c->FormatTime();
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_FormatISOTime_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxString ret_c = self_c->FormatISOTime();
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_FormatISODate_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxString ret_c = self_c->FormatISODate();
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_FormatDate_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxString ret_c = self_c->FormatDate();
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_Create_c(value day_v, value month_v, value year_v, value hour_v, value minute_v, value second_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int day_c = Int_val(day_v);
  wxDateTime::Month month_c = (wxDateTime::Month)Int_val(month_v);
  int year_c = Int_val(year_v);
  wxDateTime::wxDateTime_t hour_c = (wxDateTime::wxDateTime_t)Int_val(hour_v);
  wxDateTime::wxDateTime_t minute_c = (wxDateTime::wxDateTime_t)Int_val(minute_v);
  wxDateTime::wxDateTime_t second_c = (wxDateTime::wxDateTime_t)Int_val(second_v);
  wxDateTime * ret_c = new wxDateTime(day_c, month_c, year_c, hour_c, minute_c, second_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxDateTime_Create_c_bytecode(value * argv, int argn)
{
   return wxDateTime_Create_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}


value wxDateTime_CreateEmpty_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime * ret_c = new wxDateTime();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxDateTime_CreateDate_c(value day_v, value month_v, value year_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int day_c = Int_val(day_v);
  wxDateTime::Month month_c = (wxDateTime::Month)Int_val(month_v);
  int year_c = Int_val(year_v);
  wxDateTime * ret_c = new wxDateTime(day_c, month_c, year_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxDateTime_ConvertYearToBC_c(value year_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int year_c = Int_val(year_v);
  int ret_c = wxDateTime::ConvertYearToBC(year_c);
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_AddTime_c(value self_v, value diff_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxTimeSpan* diff_c = (wxTimeSpan*)Abstract_val(diff_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = self_c->Add(*diff_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_AddTimeValues_c(value self_v, value ts_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxTimeSpan* ts_c = (wxTimeSpan*)Abstract_val(ts_v);
  self_c->Add(*ts_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxDateTime_AddDate_c(value self_v, value diff_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateSpan* diff_c = (wxDateSpan*)Abstract_val(diff_v);
  wxDateTime *ret_c = new wxDateTime();
  *ret_c = self_c->Add(*diff_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxDateTime_AddDateValues_c(value self_v, value ds_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(self_v);
  wxDateSpan* ds_c = (wxDateSpan*)Abstract_val(ds_v);
  self_c->Add(*ds_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
