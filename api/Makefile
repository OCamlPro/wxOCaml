
include ../config/Makefile

all:
	ocp-build -no-color -asm wxStubsGen
	$(MAKE) new_sources/lib$(NAME).so

STUBSGEN=../_obuild/wxStubsGen/wxStubsGen.asm

generated: $(STUBSGEN) *.api
	$(STUBSGEN) *.api
	touch generated

new_sources/lib$(NAME).so: generated
	$(MAKE) -C new_sources

