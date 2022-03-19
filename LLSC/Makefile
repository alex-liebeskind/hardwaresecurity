llsc1: llsc1.o
	ld -macosx_version_min 12.0.0 -o llsc1 llsc1.o -lSystem -syslibroot `xcrun -sdk macosx --show-sdk-path` -e _s -arch arm64
 
llsc1.o: llsc1.s
	as -o llsc1.o llsc1.s
