#include "wxOCaml.h"
#include <wx/dragimag.h>
#include <wx/generic/dragimgg.h>
extern "C" {


value wxGenericDragImage_CreateFromCursor_c(value cursor_v)
{
  value ret_v;
  wxCursor* cursor_c = (wxCursor*)Abstract_val(cursor_v);
  wxGenericDragImage * ret_c = new wxGenericDragImage(*cursor_c);
  ret_v = Val_abstract( ret_c );
  return ret_v;
}


value wxGenericDragImage_CreateFromIcon_c(value icon_v)
{
  value ret_v;
  wxIcon* icon_c = (wxIcon*)Abstract_val(icon_v);
  wxGenericDragImage * ret_c = new wxGenericDragImage(*icon_c, wxNullCursor);
  ret_v = Val_abstract( ret_c );
  return ret_v;
}


value wxGenericDragImage_CreateFromString_c(value text_v)
{
  value ret_v;
  wxString text_cc = wxString( String_val(text_v), wxConvUTF8 );
   wxString* text_c = &text_cc;
  wxGenericDragImage * ret_c = new wxGenericDragImage(*text_c, wxNullCursor);
  ret_v = Val_abstract( ret_c );
  return ret_v;
}


value wxGenericDragImage_CreateFromTreeCtrl_c(value treeCtrl_v, value id_v)
{
  value ret_v;
  wxTreeCtrl* treeCtrl_c = (wxTreeCtrl*)Abstract_val(treeCtrl_v);
  wxTreeItemId* id_c = (wxTreeItemId*)Abstract_val(id_v);
  wxGenericDragImage * ret_c = new wxGenericDragImage(*treeCtrl_c, *id_c);
  ret_v = Val_abstract( ret_c );
  return ret_v;
}


value wxGenericDragImage_CreateFromListCtrl_c(value listCtrl_v, value id_v)
{
  value ret_v;
  wxListCtrl* listCtrl_c = (wxListCtrl*)Abstract_val(listCtrl_v);
  long id_c = Int_val(id_v);
  wxGenericDragImage * ret_c = new wxGenericDragImage(*listCtrl_c, id_c);
  ret_v = Val_abstract( ret_c );
  return ret_v;
}


value wxGenericDragImage_GetImageRect_c(value self_v, value point_v)
{
  value ret_v;
  wxGenericDragImage* self_c = (wxGenericDragImage*)Abstract_val(self_v);
  wxPoint point_cc = WxPoint_val(point_v);
  wxPoint* point_c = &point_cc;
  wxRect ret_c = self_c->GetImageRect(WxPoint_val(point_v) );
  ret_v = Val_wxRect( &ret_c );
  return ret_v;
}


value wxGenericDragImage_UpdateBackingFromWindow_c(value self_v, value windowDC_v, value destDC_v, value rect_v, value dest_rect_v)
{
  value ret_v;
  wxGenericDragImage* self_c = (wxGenericDragImage*)Abstract_val(self_v);
  wxDC* windowDC_c = (wxDC*)Abstract_val(windowDC_v);
  wxMemoryDC* destDC_c = (wxMemoryDC*)Abstract_val(destDC_v);
  wxRect rect_cc = WxRect_val(rect_v);
  wxRect* rect_c = &rect_cc;
  wxRect dest_rect_cc = WxRect_val(dest_rect_v);
  wxRect* dest_rect_c = &dest_rect_cc;
  bool *ret_c = new bool();
  *ret_c = self_c->UpdateBackingFromWindow(*windowDC_c, *destDC_c, WxRect_val(rect_v) , WxRect_val(dest_rect_v) );
  ret_v = Val_bool(ret_c);
  return ret_v;
}
}
