.p2align 4
.global _s

_s:
	LDXR X10, [X20, #0]
	STXR W23, X9, [X20] // X9 = status
	CBNZ X9, _s
	ADD  X23, XZR, X10  // X23 = loaded val
	
