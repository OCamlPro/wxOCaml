#*******************************************************************#
#*                                                                 *#
#*                            wxOCaml                              *#
#*                                                                 *#
#*                       Fabrice LE FESSANT                        *#
#*                                                                 *#
#*                 Copyright 2013, INRIA/OCamlPro.                 *#
#*            Licence LGPL v3.0 with linking exception.            *#
#*                                                                 *#
#*******************************************************************#

NJOBS=-j 10

all:
	ocp-build

clean:
	ocp-build clean
	rm -f samples/wxSamples-resources/*.ml
	rm -f wxWidgets/*.o wxWidgets/wxOCamlConfig.h

distclean: clean
	find . -name '*~' -exec rm -f {} \;
	rm -rf config/autom4te.cache config/config.status config/config.log
	rm -f wxWidgets/wxWidgets.ocpgen
	rm -f config.ocpgen config/Makefile 
	rm -f ocp-build.root*
	rm -f wxConfig/gen_wxDefs
	rm -f wxConfig/gen_wxDefs.bin
	rm -f wxConfig/gen_wxDefs.cpp
	rm -f wxConfig/wxUSE.ml	wxConfig/wxHAS.ml
