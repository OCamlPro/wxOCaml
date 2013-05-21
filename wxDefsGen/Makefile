include ../config/Makefile

SRC=wxWidgets
DEFSGEN=./gen_wxDefs
TARGETS=../$(SRC)/wxDefs.ml

all: $(TARGETS) $(DEFSGEN)

../$(SRC)/wxDefs.ml: $(DEFSGEN)
	$(DEFSGEN) > ../$(SRC)/wxDefs.ml
	ocamlc -c ../$(SRC)/wxDefs.ml
	rm -f ../$(SRC)/wxDefs.cm?

$(DEFSGEN): gen_wxDefs.cpp ../api/wxDefs.dsc  ../$(SRC)/wxOCaml.h
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -g -Wl,--hash-size=31 -Wl,--reduce-memory-overheads -DwxcREFUSE_MEDIACTRL -fPIC -o gen_wxDefs  gen_wxDefs.cpp $(LIBS)

gen_wxDefs.cpp: ../_obuild/gen_wxDefs/gen_wxDefs.asm
	../_obuild/gen_wxDefs/gen_wxDefs.asm

../_obuild/gen_wxDefs/gen_wxDefs.asm: gen_wxDefs.ml
	ocp-build -asm gen_wxDefs

clean:
	rm -f *~ gen_wxDefs gen_wxDefs.cpp gen.o *.cm?

