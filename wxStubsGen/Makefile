
all:
	ocp-build -no-color -asm wxStubsGen
	../_obuild/wxStubsGen/wxStubsGen.asm -api ../api -target ../wxWidgets ../api/*.api

clean:
	rm -f *~
