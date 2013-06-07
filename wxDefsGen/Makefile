include ../config/Makefile

SRC=wxWidgets
DEFSGEN=./gen_wxDefs
TARGETS=../$(SRC)/wxDefs.ml ../$(SRC)/wxUSE.ml  ../$(SRC)/wxHAS.ml
H_DEPS=../$(SRC)/wxOCaml.h ../$(SRC)/wxOCamlConfig.h

all: $(TARGETS) $(DEFSGEN)

../$(SRC)/wxDefs.ml: $(DEFSGEN)
	$(DEFSGEN) > ../$(SRC)/wxDefs.ml
	ocamlc -c ../$(SRC)/wxDefs.ml
	rm -f ../$(SRC)/wxDefs.cm?

$(DEFSGEN): gen_wxDefs.cpp ../api/wxDefs.dsc  $(H_DEPS)
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -g -fPIC -o gen_wxDefs  gen_wxDefs.cpp $(LIBS)

gen_wxDefs.cpp: ../_obuild/gen_wxDefs/gen_wxDefs.asm
	../_obuild/gen_wxDefs/gen_wxDefs.asm

../_obuild/gen_wxDefs/gen_wxDefs.asm: gen_wxDefs.ml
	ocp-build -asm gen_wxDefs




WXUSE_GEN=./genWxUSE
WXHAS_GEN=./genWxHAS
WXCONFIG_GENGEN=../_obuild/genWxConfig/genWxConfig.asm

../$(SRC)/wxUSE.ml: $(WXUSE_GEN)
	$(WXUSE_GEN) > ../$(SRC)/wxUSE.ml
	ocamlc -c ../$(SRC)/wxUSE.ml
	rm -f ../$(SRC)/wxUSE.cm?

../$(SRC)/wxHAS.ml: $(WXHAS_GEN)
	$(WXHAS_GEN) > ../$(SRC)/wxHAS.ml
	ocamlc -c ../$(SRC)/wxHAS.ml
	rm -f ../$(SRC)/wxHAS.cm?

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
             genWxHAS.cpp genWxUSE.cpp genWxConfig

