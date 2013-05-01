include ../config/Makefile

TARGETS=../src/wxDefs.ml

all: $(TARGETS)

../src/wxDefs.ml: gen_wxDefs
	./gen_wxDefs > ../src/wxDefs.ml
	ocamlc -c ../src/wxDefs.ml
	rm -f ../src/wxDefs.cm?

gen_wxDefs: gen_wxDefs.cpp ../api/wxDefs.dsc
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -g -Wl,--hash-size=31 -Wl,--reduce-memory-overheads -DwxcREFUSE_MEDIACTRL -fPIC -o gen_wxDefs  gen_wxDefs.cpp $(LIBS)

gen_wxDefs.cpp: ../_obuild/gen_wxDefs/gen_wxDefs.asm
	../_obuild/gen_wxDefs/gen_wxDefs.asm

../_obuild/gen_wxDefs/gen_wxDefs.asm: ../generators/gen_wxDefs.ml
	ocp-build -no-color -asm gen_wxDefs

clean:
	rm -f *~ gen_wxDefs gen_wxDefs.cpp gen.o *.cm?

