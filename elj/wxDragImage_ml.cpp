#include "wxOCaml.h"
#include <wx/dragimag.h>
#include <wx/generic/dragimgg.h>
extern "C" {


value wxDragImage_CreateFromBitmap_c(value image_v)
{
  value ret_v;
  wxBitmap* image_c = (wxBitmap*)Abstract_val(image_v);
  wxDragImage * ret_c = new wxDragImage(*image_c, wxNullCursor);
  ret_v = Val_abstract( ret_c );
  return ret_v;
}


value wxDragImage_CreateFromIcon_c(value icon_v)
{
  value ret_v;
  wxIcon* icon_c = (wxIcon*)Abstract_val(icon_v);
  wxDragImage * ret_c = new wxDragImage(*icon_c, wxNullCursor);
  ret_v = Val_abstract( ret_c );
  return ret_v;
}


value wxDragImage_CreateFromString_c(value text_v)
{
  value ret_v;
  wxString text_cc = wxString( String_val(text_v), wxConvUTF8 );
   wxString* text_c = &text_cc;
  wxDragImage * ret_c = new wxDragImage(*text_c, wxNullCursor);
  ret_v = Val_abstract( ret_c );
  return ret_v;
}


value wxDragImage_CreateFromTreeCtrl_c(value treeCtrl_v, value id_v)
{
  value ret_v;
  wxTreeCtrl* treeCtrl_c = (wxTreeCtrl*)Abstract_val(treeCtrl_v);
  wxTreeItemId* id_c = (wxTreeItemId*)Abstract_val(id_v);
  wxDragImage * ret_c = new wxDragImage(*treeCtrl_c, *id_c);
  ret_v = Val_abstract( ret_c );
  return ret_v;
}


value wxDragImage_CreateFromListCtrl_c(value listCtrl_v, value id_v)
{
  value ret_v;
  wxListCtrl* listCtrl_c = (wxListCtrl*)Abstract_val(listCtrl_v);
  long id_c = Int_val(id_v);
  wxDragImage * ret_c = new wxDragImage(*listCtrl_c, id_c);
  ret_v = Val_abstract( ret_c );
  return ret_v;
}


value wxDragImage_BeginDragFullScreen_c(value self_v, value point_v, value window_v, value fullScreen_v, value rect_v)
{
  value ret_v;
  wxDragImage* self_c = (wxDragImage*)Abstract_val(self_v);
  wxPoint point_cc = WxPoint_val(point_v);
  wxPoint* point_c = &point_cc;
  wxWindow* window_c = (wxWindow*)AbstractOption_val(window_v);
  bool fullScreen_c = Int_val(fullScreen_v);
  Begin_wxRectOption(rect_c, rect_v);
  bool *ret_c = new bool();
  *ret_c = self_c->BeginDrag(WxPoint_val(point_v) , window_c, fullScreen_c, rect_c);
  ret_v = Val_bool(ret_c);
  End_wxRectOption(rect_c, rect_v);
  return ret_v;
}


value wxDragImage_BeginDrag_c(value self_v, value point_v, value window_v, value boundingWindow_v)
{
  value ret_v;
  wxDragImage* self_c = (wxDragImage*)Abstract_val(self_v);
  wxPoint point_cc = WxPoint_val(point_v);
  wxPoint* point_c = &point_cc;
  wxWindow* window_c = (wxWindow*)AbstractOption_val(window_v);
  wxWindow* boundingWindow_c = (wxWindow*)AbstractOption_val(boundingWindow_v);
  bool *ret_c = new bool();
  *ret_c = self_c->BeginDrag(WxPoint_val(point_v) , window_c, boundingWindow_c);
  ret_v = Val_bool(ret_c);
  return ret_v;
}


value wxDragImage_DoDrawImage_c(value self_v, value dc_v, value point_v)
{
  value ret_v;
  wxDragImage* self_c = (wxDragImage*)Abstract_val(self_v);
  wxDC* dc_c = (wxDC*)Abstract_val(dc_v);
  wxPoint point_cc = WxPoint_val(point_v);
  wxPoint* point_c = &point_cc;
  bool *ret_c = new bool();
  *ret_c = self_c->DoDrawImage(*dc_c, WxPoint_val(point_v) );
  ret_v = Val_bool(ret_c);
  return ret_v;
}


value wxDragImage_EndDrag_c(value self_v)
{
  value ret_v;
  wxDragImage* self_c = (wxDragImage*)Abstract_val(self_v);
  bool *ret_c = new bool();
  *ret_c = self_c->EndDrag();
  ret_v = Val_bool(ret_c);
  return ret_v;
}


value wxDragImage_Hide_c(value self_v)
{
  value ret_v;
  wxDragImage* self_c = (wxDragImage*)Abstract_val(self_v);
  bool *ret_c = new bool();
  *ret_c = self_c->Hide();
  ret_v = Val_bool(ret_c);
  return ret_v;
}


value wxDragImage_Move_c(value self_v, value point_v)
{
  value ret_v;
  wxDragImage* self_c = (wxDragImage*)Abstract_val(self_v);
  wxPoint point_cc = WxPoint_val(point_v);
  wxPoint* point_c = &point_cc;
  bool *ret_c = new bool();
  *ret_c = self_c->Move(WxPoint_val(point_v) );
  ret_v = Val_bool(ret_c);
  return ret_v;
}


value wxDragImage_Show_c(value self_v)
{
  value ret_v;
  wxDragImage* self_c = (wxDragImage*)Abstract_val(self_v);
  bool *ret_c = new bool();
  *ret_c = self_c->Show();
  ret_v = Val_bool(ret_c);
  return ret_v;
}
}
