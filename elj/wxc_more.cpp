#include "wrapper.h"

extern "C"
{

EWXWEXPORT(int,wxcMessageBox)(const wxString& message,
				 const wxString& caption,
				 long style,
				 wxWindow* parent,
				 int x, int y)
{
  return wxMessageBox (message, caption, style, parent, x, y);
}

}
