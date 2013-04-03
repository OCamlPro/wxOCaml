/***********************************************************************/
/*                                                                     */
/*                              wxCamlIDL                              */
/*                                                                     */
/*     Fabrice Le Fessant, projet Gallium, INRIA Paris-Rocquencourt    */
/*                                                                     */
/*  Copyright 2013 Institut National de Recherche en Informatique et   */
/*  en Automatique.  All rights reserved.  This file is distributed    */
/*  under the terms of the BSD License.                                */
/*                                                                     */
/***********************************************************************/

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
