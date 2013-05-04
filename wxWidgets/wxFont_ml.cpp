#include "wxOCaml.h"
extern "C" {


value wxFont_Create_c(value pointSize_v, value family_v, value style_v, value weight_v, value underline_v, value faceName_v, value encoding_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  int pointSize_c = Int_val(pointSize_v);
  wxFontFamily family_c = (wxFontFamily)Int_val(family_v);
  wxFontStyle style_c = (wxFontStyle)Int_val(style_v);
  wxFontWeight weight_c = (wxFontWeight)Int_val(weight_v);
  bool underline_c = Int_val(underline_v);
  wxFontEncoding encoding_c = (wxFontEncoding)Int_val(encoding_v);
  wxFont * ret_c = new wxFont(pointSize_c, family_c, style_c, weight_c, underline_c, wxString( String_val(faceName_v), wxConvUTF8 ) , encoding_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxFont_Create_c_bytecode(value * argv, int argn)
{
   return wxFont_Create_c( argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}


value wxFont_CreateDefault_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont * ret_c = new wxFont();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxFont_CreateFromString_c(value nativeInfoString_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont * ret_c = new wxFont(wxString( String_val(nativeInfoString_v), wxConvUTF8 ) );
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxFont_GetFaceName_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxString ret_c = self_c->GetFaceName();
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxFont_GetFamily_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFontFamily ret_c = self_c->GetFamily();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_GetNativeFontInfoDesc_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxString ret_c = self_c->GetNativeFontInfoDesc();
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxFont_GetNativeFontInfoUserDesc_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxString ret_c = self_c->GetNativeFontInfoUserDesc();
  ret_v = Val_wxString(& ret_c);
  CAMLreturn(ret_v);
}


value wxFont_GetPointSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  int ret_c = self_c->GetPointSize();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_GetPixelSize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxSize ret_c = self_c->GetPixelSize();
  ret_v = Val_wxSize(& ret_c);
  CAMLreturn(ret_v);
}


value wxFont_GetStyle_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFontStyle ret_c = self_c->GetStyle();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_GetUnderlined_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  bool ret_c = self_c->GetUnderlined();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_GetStrikethrough_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  bool ret_c = self_c->GetStrikethrough();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_GetWeight_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFontWeight ret_c = self_c->GetWeight();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_IsFixedWidth_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  bool ret_c = self_c->IsFixedWidth();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_IsOk_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  bool ret_c = self_c->IsOk();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_Bold_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->Bold();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_Italic_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->Italic();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_Larger_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->Larger();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_Smaller_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->Smaller();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_Underlined_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->Underlined();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_Strikethrough_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->Strikethrough();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_MakeBold_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->MakeBold();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_MakeItalic_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->MakeItalic();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_MakeLarger_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->MakeLarger();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_MakeSmaller_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->MakeSmaller();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_MakeUnderlined_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->MakeUnderlined();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_MakeStrikethrough_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->MakeStrikethrough();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_Scale_c(value self_v, value x_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  float x_c = Double_val(x_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->Scale(x_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_Scaled_c(value self_v, value x_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  float x_c = Double_val(x_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->Scaled(x_c);
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_SetEncoding_c(value self_v, value encoding_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFontEncoding encoding_c = (wxFontEncoding)Int_val(encoding_v);
  self_c->SetEncoding(encoding_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFont_SetFaceName_c(value self_v, value faceName_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  bool ret_c = self_c->SetFaceName(wxString( String_val(faceName_v), wxConvUTF8 ) );
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_SetFamily_c(value self_v, value family_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFontFamily family_c = (wxFontFamily)Int_val(family_v);
  self_c->SetFamily(family_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFont_SetNativeFontInfo_c(value self_v, value info_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  bool ret_c = self_c->SetNativeFontInfo(wxString( String_val(info_v), wxConvUTF8 ) );
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_SetNativeFontInfoUserDesc_c(value self_v, value info_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  bool ret_c = self_c->SetNativeFontInfoUserDesc(wxString( String_val(info_v), wxConvUTF8 ) );
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxFont_SetPointSize_c(value self_v, value pointSize_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  int pointSize_c = Int_val(pointSize_v);
  self_c->SetPointSize(pointSize_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFont_SetPixelSize_c(value self_v, value pixelSize_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  self_c->SetPixelSize(WxSize_val(pixelSize_v) );
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFont_SetStyle_c(value self_v, value style_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFontStyle style_c = (wxFontStyle)Int_val(style_v);
  self_c->SetStyle(style_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFont_SetSymbolicSize_c(value self_v, value size_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFontSymbolicSize size_c = (wxFontSymbolicSize)Int_val(size_v);
  self_c->SetSymbolicSize(size_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFont_SetSymbolicSizeRelativeTo_c(value self_v, value size_v, value base_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFontSymbolicSize size_c = (wxFontSymbolicSize)Int_val(size_v);
  int base_c = Int_val(base_v);
  self_c->SetSymbolicSizeRelativeTo(size_c, base_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFont_SetUnderlined_c(value self_v, value underlined_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  bool underlined_c = Int_val(underlined_v);
  self_c->SetUnderlined(underlined_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFont_SetStrikethrough_c(value self_v, value strikethrough_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  bool strikethrough_c = Int_val(strikethrough_v);
  self_c->SetStrikethrough(strikethrough_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxFont_SetWeight_c(value self_v, value weight_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxFont* self_c = (wxFont*)Abstract_val(self_v);
  wxFontWeight weight_c = (wxFontWeight)Int_val(weight_v);
  self_c->SetWeight(weight_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}
