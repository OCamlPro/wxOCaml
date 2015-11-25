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

STUBSGEN=../_obuild/wxStubsGen/wxStubsGen.asm

all: $(STUBSGEN)
	$(STUBSGEN) -api ../api \
		-cpp ../wxWidgets_cpp \
		-ocaml ../wxWidgets_ml \
		../api/*.api

$(STUBSGEN): *.ml *.mll *.mly
	ocp-build -asm wxStubsGen

clean:
	rm -f *~
