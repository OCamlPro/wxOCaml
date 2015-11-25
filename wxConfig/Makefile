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

include ../config/Makefile

SRC=wxWidgets_cpp
ML_SRC=wxWidgets_ml
ML_CFG=wxConfig
TARGETS=wxUSE.ml wxHAS.ml
H_DEPS=../$(SRC)/wxOCaml.h ../$(SRC)/wxOCamlConfig.h

all: $(TARGETS)


WXUSE_GEN=./genWxUSE
WXHAS_GEN=./genWxHAS
WXCONFIG_GENGEN=../_obuild/genWxConfig/genWxConfig.asm

wxUSE.ml: $(WXUSE_GEN)
	$(WXUSE_GEN) > wxUSE.ml
	ocamlc -c wxUSE.ml
	rm -f wxUSE.cm?

wxHAS.ml: $(WXHAS_GEN)
	$(WXHAS_GEN) > wxHAS.ml
	ocamlc -c wxHAS.ml
	rm -f wxHAS.cm?

$(WXUSE_GEN): genWxUSE.cpp $(H_DEPS)
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -g -fPIC -o genWxUSE  genWxUSE.cpp $(LIBS)

$(WXHAS_GEN): genWxHAS.cpp $(H_DEPS)
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -g -fPIC -o genWxHAS  genWxHAS.cpp $(LIBS)

genWxUSE.cpp genWxHAS.cpp: $(WXCONFIG_GENGEN)  ../api/wxUSE.dsc ../api/wxHAS.dsc
	$(WXCONFIG_GENGEN)

$(WXCONFIG_GENGEN): genWxConfig.ml
	ocp-build -asm genWxConfig


clean:
	rm -f *~ gen_wxDefs gen_wxDefs.cpp gen.o *.cm? \
             genWxHAS.cpp genWxUSE.cpp genWxConfig genWxUSE genWxHAS

