"".main STEXT size=586 args=0x0 locals=0xd8 funcid=0x0
	0x0000 00000 (ex1.go:5)	TEXT	"".main(SB), ABIInternal, $216-0
	0x0000 00000 (ex1.go:5)	MOVQ	TLS, CX
	0x0009 00009 (ex1.go:5)	PCDATA	$0, $-2
	0x0009 00009 (ex1.go:5)	MOVQ	(CX)(TLS*2), CX
	0x0010 00016 (ex1.go:5)	PCDATA	$0, $-1
	0x0010 00016 (ex1.go:5)	LEAQ	-88(SP), AX
	0x0015 00021 (ex1.go:5)	CMPQ	AX, 16(CX)
	0x0019 00025 (ex1.go:5)	PCDATA	$0, $-2
	0x0019 00025 (ex1.go:5)	JLS	576
	0x001f 00031 (ex1.go:5)	PCDATA	$0, $-1
	0x001f 00031 (ex1.go:5)	SUBQ	$216, SP
	0x0026 00038 (ex1.go:5)	MOVQ	BP, 208(SP)
	0x002e 00046 (ex1.go:5)	LEAQ	208(SP), BP
	0x0036 00054 (ex1.go:5)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0036 00054 (ex1.go:5)	FUNCDATA	$1, gclocals·2f4566c65595035c8390cb8744947365(SB)
	0x0036 00054 (ex1.go:5)	FUNCDATA	$2, "".main.stkobj(SB)
	0x0036 00054 (ex1.go:9)	MOVQ	$83, (SP)
	0x003e 00062 (ex1.go:9)	PCDATA	$1, $0
	0x003e 00062 (ex1.go:9)	NOP
	0x0040 00064 (ex1.go:9)	CALL	runtime.convT64(SB)
	0x0045 00069 (ex1.go:9)	MOVQ	8(SP), AX
	0x004a 00074 (ex1.go:9)	XORPS	X0, X0
	0x004d 00077 (ex1.go:9)	MOVUPS	X0, ""..autotmp_36+160(SP)
	0x0055 00085 (ex1.go:9)	MOVUPS	X0, ""..autotmp_36+176(SP)
	0x005d 00093 (ex1.go:9)	MOVUPS	X0, ""..autotmp_36+192(SP)
	0x0065 00101 (ex1.go:9)	LEAQ	type.string(SB), CX
	0x006c 00108 (ex1.go:9)	MOVQ	CX, ""..autotmp_36+160(SP)
	0x0074 00116 (ex1.go:9)	LEAQ	""..stmp_0(SB), DX
	0x007b 00123 (ex1.go:9)	MOVQ	DX, ""..autotmp_36+168(SP)
	0x0083 00131 (ex1.go:9)	LEAQ	type.int(SB), DX
	0x008a 00138 (ex1.go:9)	MOVQ	DX, ""..autotmp_36+176(SP)
	0x0092 00146 (ex1.go:9)	MOVQ	AX, ""..autotmp_36+184(SP)
	0x009a 00154 (ex1.go:9)	MOVQ	CX, ""..autotmp_36+192(SP)
	0x00a2 00162 (ex1.go:9)	LEAQ	""..stmp_1(SB), AX
	0x00a9 00169 (ex1.go:9)	MOVQ	AX, ""..autotmp_36+200(SP)
	0x00b1 00177 (<unknown line number>)	NOP
	0x00b1 00177 ($GOROOT\src\fmt\print.go:274)	MOVQ	os.Stdout(SB), AX
	0x00b8 00184 ($GOROOT\src\fmt\print.go:274)	LEAQ	go.itab.*os.File,io.Writer(SB), BX
	0x00bf 00191 ($GOROOT\src\fmt\print.go:274)	MOVQ	BX, (SP)
	0x00c3 00195 ($GOROOT\src\fmt\print.go:274)	MOVQ	AX, 8(SP)
	0x00c8 00200 ($GOROOT\src\fmt\print.go:274)	LEAQ	""..autotmp_36+160(SP), AX
	0x00d0 00208 ($GOROOT\src\fmt\print.go:274)	MOVQ	AX, 16(SP)
	0x00d5 00213 ($GOROOT\src\fmt\print.go:274)	MOVQ	$3, 24(SP)
	0x00de 00222 ($GOROOT\src\fmt\print.go:274)	MOVQ	$3, 32(SP)
	0x00e7 00231 ($GOROOT\src\fmt\print.go:274)	CALL	fmt.Fprintln(SB)
	0x00ec 00236 (ex1.go:15)	MOVQ	$77, (SP)
	0x00f4 00244 (ex1.go:15)	CALL	runtime.convT64(SB)
	0x00f9 00249 (ex1.go:15)	MOVQ	8(SP), AX
	0x00fe 00254 (ex1.go:15)	XORPS	X0, X0
	0x0101 00257 (ex1.go:15)	MOVUPS	X0, ""..autotmp_44+112(SP)
	0x0106 00262 (ex1.go:15)	MOVUPS	X0, ""..autotmp_44+128(SP)
	0x010e 00270 (ex1.go:15)	MOVUPS	X0, ""..autotmp_44+144(SP)
	0x0116 00278 (ex1.go:15)	LEAQ	type.string(SB), CX
	0x011d 00285 (ex1.go:15)	MOVQ	CX, ""..autotmp_44+112(SP)
	0x0122 00290 (ex1.go:15)	LEAQ	""..stmp_2(SB), DX
	0x0129 00297 (ex1.go:15)	MOVQ	DX, ""..autotmp_44+120(SP)
	0x012e 00302 (ex1.go:15)	LEAQ	type.int(SB), DX
	0x0135 00309 (ex1.go:15)	MOVQ	DX, ""..autotmp_44+128(SP)
	0x013d 00317 (ex1.go:15)	MOVQ	AX, ""..autotmp_44+136(SP)
	0x0145 00325 (ex1.go:15)	MOVQ	CX, ""..autotmp_44+144(SP)
	0x014d 00333 (ex1.go:15)	LEAQ	""..stmp_3(SB), AX
	0x0154 00340 (ex1.go:15)	MOVQ	AX, ""..autotmp_44+152(SP)
	0x015c 00348 (<unknown line number>)	NOP
	0x015c 00348 ($GOROOT\src\fmt\print.go:274)	MOVQ	os.Stdout(SB), AX
	0x0163 00355 ($GOROOT\src\fmt\print.go:274)	LEAQ	go.itab.*os.File,io.Writer(SB), BX
	0x016a 00362 ($GOROOT\src\fmt\print.go:274)	MOVQ	BX, (SP)
	0x016e 00366 ($GOROOT\src\fmt\print.go:274)	MOVQ	AX, 8(SP)
	0x0173 00371 ($GOROOT\src\fmt\print.go:274)	LEAQ	""..autotmp_44+112(SP), AX
	0x0178 00376 ($GOROOT\src\fmt\print.go:274)	MOVQ	AX, 16(SP)
	0x017d 00381 ($GOROOT\src\fmt\print.go:274)	MOVQ	$3, 24(SP)
	0x0186 00390 ($GOROOT\src\fmt\print.go:274)	MOVQ	$3, 32(SP)
	0x018f 00399 ($GOROOT\src\fmt\print.go:274)	CALL	fmt.Fprintln(SB)
	0x0194 00404 (ex1.go:21)	MOVQ	$76, (SP)
	0x019c 00412 (ex1.go:21)	NOP
	0x01a0 00416 (ex1.go:21)	CALL	runtime.convT64(SB)
	0x01a5 00421 (ex1.go:21)	MOVQ	8(SP), AX
	0x01aa 00426 (ex1.go:21)	XORPS	X0, X0
	0x01ad 00429 (ex1.go:21)	MOVUPS	X0, ""..autotmp_52+64(SP)
	0x01b2 00434 (ex1.go:21)	MOVUPS	X0, ""..autotmp_52+80(SP)
	0x01b7 00439 (ex1.go:21)	MOVUPS	X0, ""..autotmp_52+96(SP)
	0x01bc 00444 (ex1.go:21)	LEAQ	type.string(SB), CX
	0x01c3 00451 (ex1.go:21)	MOVQ	CX, ""..autotmp_52+64(SP)
	0x01c8 00456 (ex1.go:21)	LEAQ	""..stmp_4(SB), DX
	0x01cf 00463 (ex1.go:21)	MOVQ	DX, ""..autotmp_52+72(SP)
	0x01d4 00468 (ex1.go:21)	LEAQ	type.int(SB), DX
	0x01db 00475 (ex1.go:21)	MOVQ	DX, ""..autotmp_52+80(SP)
	0x01e0 00480 (ex1.go:21)	MOVQ	AX, ""..autotmp_52+88(SP)
	0x01e5 00485 (ex1.go:21)	MOVQ	CX, ""..autotmp_52+96(SP)
	0x01ea 00490 (ex1.go:21)	LEAQ	""..stmp_5(SB), AX
	0x01f1 00497 (ex1.go:21)	MOVQ	AX, ""..autotmp_52+104(SP)
	0x01f6 00502 (<unknown line number>)	NOP
	0x01f6 00502 ($GOROOT\src\fmt\print.go:274)	MOVQ	os.Stdout(SB), AX
	0x01fd 00509 ($GOROOT\src\fmt\print.go:274)	LEAQ	go.itab.*os.File,io.Writer(SB), CX
	0x0204 00516 ($GOROOT\src\fmt\print.go:274)	MOVQ	CX, (SP)
	0x0208 00520 ($GOROOT\src\fmt\print.go:274)	MOVQ	AX, 8(SP)
	0x020d 00525 ($GOROOT\src\fmt\print.go:274)	LEAQ	""..autotmp_52+64(SP), AX
	0x0212 00530 ($GOROOT\src\fmt\print.go:274)	MOVQ	AX, 16(SP)
	0x0217 00535 ($GOROOT\src\fmt\print.go:274)	MOVQ	$3, 24(SP)
	0x0220 00544 ($GOROOT\src\fmt\print.go:274)	MOVQ	$3, 32(SP)
	0x0229 00553 ($GOROOT\src\fmt\print.go:274)	CALL	fmt.Fprintln(SB)
	0x022e 00558 (ex1.go:21)	MOVQ	208(SP), BP
	0x0236 00566 (ex1.go:21)	ADDQ	$216, SP
	0x023d 00573 (ex1.go:21)	RET
	0x023e 00574 (ex1.go:21)	NOP
	0x023e 00574 (ex1.go:5)	PCDATA	$1, $-1
	0x023e 00574 (ex1.go:5)	PCDATA	$0, $-2
	0x023e 00574 (ex1.go:5)	NOP
	0x0240 00576 (ex1.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0245 00581 (ex1.go:5)	PCDATA	$0, $-1
	0x0245 00581 (ex1.go:5)	JMP	0
	0x0000 65 48 8b 0c 25 28 00 00 00 48 8b 89 00 00 00 00  eH..%(...H......
	0x0010 48 8d 44 24 a8 48 3b 41 10 0f 86 21 02 00 00 48  H.D$.H;A...!...H
	0x0020 81 ec d8 00 00 00 48 89 ac 24 d0 00 00 00 48 8d  ......H..$....H.
	0x0030 ac 24 d0 00 00 00 48 c7 04 24 53 00 00 00 66 90  .$....H..$S...f.
	0x0040 e8 00 00 00 00 48 8b 44 24 08 0f 57 c0 0f 11 84  .....H.D$..W....
	0x0050 24 a0 00 00 00 0f 11 84 24 b0 00 00 00 0f 11 84  $.......$.......
	0x0060 24 c0 00 00 00 48 8d 0d 00 00 00 00 48 89 8c 24  $....H......H..$
	0x0070 a0 00 00 00 48 8d 15 00 00 00 00 48 89 94 24 a8  ....H......H..$.
	0x0080 00 00 00 48 8d 15 00 00 00 00 48 89 94 24 b0 00  ...H......H..$..
	0x0090 00 00 48 89 84 24 b8 00 00 00 48 89 8c 24 c0 00  ..H..$....H..$..
	0x00a0 00 00 48 8d 05 00 00 00 00 48 89 84 24 c8 00 00  ..H......H..$...
	0x00b0 00 48 8b 05 00 00 00 00 48 8d 1d 00 00 00 00 48  .H......H......H
	0x00c0 89 1c 24 48 89 44 24 08 48 8d 84 24 a0 00 00 00  ..$H.D$.H..$....
	0x00d0 48 89 44 24 10 48 c7 44 24 18 03 00 00 00 48 c7  H.D$.H.D$.....H.
	0x00e0 44 24 20 03 00 00 00 e8 00 00 00 00 48 c7 04 24  D$ .........H..$
	0x00f0 4d 00 00 00 e8 00 00 00 00 48 8b 44 24 08 0f 57  M........H.D$..W
	0x0100 c0 0f 11 44 24 70 0f 11 84 24 80 00 00 00 0f 11  ...D$p...$......
	0x0110 84 24 90 00 00 00 48 8d 0d 00 00 00 00 48 89 4c  .$....H......H.L
	0x0120 24 70 48 8d 15 00 00 00 00 48 89 54 24 78 48 8d  $pH......H.T$xH.
	0x0130 15 00 00 00 00 48 89 94 24 80 00 00 00 48 89 84  .....H..$....H..
	0x0140 24 88 00 00 00 48 89 8c 24 90 00 00 00 48 8d 05  $....H..$....H..
	0x0150 00 00 00 00 48 89 84 24 98 00 00 00 48 8b 05 00  ....H..$....H...
	0x0160 00 00 00 48 8d 1d 00 00 00 00 48 89 1c 24 48 89  ...H......H..$H.
	0x0170 44 24 08 48 8d 44 24 70 48 89 44 24 10 48 c7 44  D$.H.D$pH.D$.H.D
	0x0180 24 18 03 00 00 00 48 c7 44 24 20 03 00 00 00 e8  $.....H.D$ .....
	0x0190 00 00 00 00 48 c7 04 24 4c 00 00 00 0f 1f 40 00  ....H..$L.....@.
	0x01a0 e8 00 00 00 00 48 8b 44 24 08 0f 57 c0 0f 11 44  .....H.D$..W...D
	0x01b0 24 40 0f 11 44 24 50 0f 11 44 24 60 48 8d 0d 00  $@..D$P..D$`H...
	0x01c0 00 00 00 48 89 4c 24 40 48 8d 15 00 00 00 00 48  ...H.L$@H......H
	0x01d0 89 54 24 48 48 8d 15 00 00 00 00 48 89 54 24 50  .T$HH......H.T$P
	0x01e0 48 89 44 24 58 48 89 4c 24 60 48 8d 05 00 00 00  H.D$XH.L$`H.....
	0x01f0 00 48 89 44 24 68 48 8b 05 00 00 00 00 48 8d 0d  .H.D$hH......H..
	0x0200 00 00 00 00 48 89 0c 24 48 89 44 24 08 48 8d 44  ....H..$H.D$.H.D
	0x0210 24 40 48 89 44 24 10 48 c7 44 24 18 03 00 00 00  $@H.D$.H.D$.....
	0x0220 48 c7 44 24 20 03 00 00 00 e8 00 00 00 00 48 8b  H.D$ .........H.
	0x0230 ac 24 d0 00 00 00 48 81 c4 d8 00 00 00 c3 66 90  .$....H.......f.
	0x0240 e8 00 00 00 00 e9 b6 fd ff ff                    ..........
	rel 3+0 t=25 type.*os.File+0
	rel 3+0 t=25 type.int+0
	rel 3+0 t=25 type.string+0
	rel 3+0 t=25 type.*os.File+0
	rel 3+0 t=25 type.string+0
	rel 3+0 t=25 type.int+0
	rel 3+0 t=25 type.string+0
	rel 3+0 t=25 type.*os.File+0
	rel 3+0 t=25 type.string+0
	rel 3+0 t=25 type.int+0
	rel 3+0 t=25 type.string+0
	rel 3+0 t=25 type.string+0
	rel 12+4 t=17 TLS+0
	rel 65+4 t=8 runtime.convT64+0
	rel 104+4 t=16 type.string+0
	rel 119+4 t=16 ""..stmp_0+0
	rel 134+4 t=16 type.int+0
	rel 165+4 t=16 ""..stmp_1+0
	rel 180+4 t=16 os.Stdout+0
	rel 187+4 t=16 go.itab.*os.File,io.Writer+0
	rel 232+4 t=8 fmt.Fprintln+0
	rel 245+4 t=8 runtime.convT64+0
	rel 281+4 t=16 type.string+0
	rel 293+4 t=16 ""..stmp_2+0
	rel 305+4 t=16 type.int+0
	rel 336+4 t=16 ""..stmp_3+0
	rel 351+4 t=16 os.Stdout+0
	rel 358+4 t=16 go.itab.*os.File,io.Writer+0
	rel 400+4 t=8 fmt.Fprintln+0
	rel 417+4 t=8 runtime.convT64+0
	rel 447+4 t=16 type.string+0
	rel 459+4 t=16 ""..stmp_4+0
	rel 471+4 t=16 type.int+0
	rel 493+4 t=16 ""..stmp_5+0
	rel 505+4 t=16 os.Stdout+0
	rel 512+4 t=16 go.itab.*os.File,io.Writer+0
	rel 554+4 t=8 fmt.Fprintln+0
	rel 577+4 t=8 runtime.morestack_noctxt+0
os.(*File).close STEXT dupok nosplit size=26 args=0x18 locals=0x0 funcid=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	os.(*File).close(SB), DUPOK|NOSPLIT|ABIInternal, $0-24
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$0, gclocals·e6397a44f8e1b6e77d0f200b4fba5269(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (<autogenerated>:1)	MOVQ	""..this+8(SP), AX
	0x0005 00005 (<autogenerated>:1)	MOVQ	(AX), AX
	0x0008 00008 (<autogenerated>:1)	MOVQ	AX, ""..this+8(SP)
	0x000d 00013 (<autogenerated>:1)	XORPS	X0, X0
	0x0010 00016 (<autogenerated>:1)	MOVUPS	X0, "".~r0+16(SP)
	0x0015 00021 (<autogenerated>:1)	JMP	os.(*file).close(SB)
	0x0000 48 8b 44 24 08 48 8b 00 48 89 44 24 08 0f 57 c0  H.D$.H..H.D$..W.
	0x0010 0f 11 44 24 10 e9 00 00 00 00                    ..D$......
	rel 22+4 t=8 os.(*file).close+0
os.(*File).isdir STEXT dupok nosplit size=23 args=0x10 locals=0x0 funcid=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	os.(*File).isdir(SB), DUPOK|NOSPLIT|ABIInternal, $0-16
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (<autogenerated>:1)	MOVQ	""..this+8(SP), AX
	0x0005 00005 (<autogenerated>:1)	MOVQ	(AX), AX
	0x0008 00008 (<autogenerated>:1)	MOVQ	AX, ""..this+8(SP)
	0x000d 00013 (<autogenerated>:1)	MOVB	$0, "".~r0+16(SP)
	0x0012 00018 (<autogenerated>:1)	JMP	os.(*file).isdir(SB)
	0x0000 48 8b 44 24 08 48 8b 00 48 89 44 24 08 c6 44 24  H.D$.H..H.D$..D$
	0x0010 10 00 e9 00 00 00 00                             .......
	rel 19+4 t=8 os.(*file).isdir+0
type..eq.[3]interface {} STEXT dupok size=173 args=0x18 locals=0x30 funcid=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[3]interface {}(SB), DUPOK|ABIInternal, $48-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	TLS, CX
	0x0009 00009 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0009 00009 (<autogenerated>:1)	MOVQ	(CX)(TLS*2), CX
	0x0010 00016 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0010 00016 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x0014 00020 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0014 00020 (<autogenerated>:1)	JLS	163
	0x001a 00026 (<autogenerated>:1)	PCDATA	$0, $-1
	0x001a 00026 (<autogenerated>:1)	SUBQ	$48, SP
	0x001e 00030 (<autogenerated>:1)	MOVQ	BP, 40(SP)
	0x0023 00035 (<autogenerated>:1)	LEAQ	40(SP), BP
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$0, gclocals·dc9b0298814590ca3ffc3a889546fc8b(SB)
	0x0028 00040 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0028 00040 (<autogenerated>:1)	MOVQ	"".q+64(SP), AX
	0x002d 00045 (<autogenerated>:1)	MOVQ	"".p+56(SP), CX
	0x0032 00050 (<autogenerated>:1)	XORL	DX, DX
	0x0034 00052 (<autogenerated>:1)	JMP	73
	0x0036 00054 (<autogenerated>:1)	MOVQ	""..autotmp_6+32(SP), BX
	0x003b 00059 (<autogenerated>:1)	LEAQ	1(BX), DX
	0x003f 00063 (<autogenerated>:1)	MOVQ	"".q+64(SP), AX
	0x0044 00068 (<autogenerated>:1)	MOVQ	"".p+56(SP), CX
	0x0049 00073 (<autogenerated>:1)	CMPQ	DX, $3
	0x004d 00077 (<autogenerated>:1)	JGE	156
	0x004f 00079 (<autogenerated>:1)	MOVQ	DX, BX
	0x0052 00082 (<autogenerated>:1)	SHLQ	$4, DX
	0x0056 00086 (<autogenerated>:1)	MOVQ	(CX)(DX*1), SI
	0x005a 00090 (<autogenerated>:1)	MOVQ	(AX)(DX*1), DI
	0x005e 00094 (<autogenerated>:1)	MOVQ	8(DX)(CX*1), R8
	0x0063 00099 (<autogenerated>:1)	MOVQ	8(DX)(AX*1), DX
	0x0068 00104 (<autogenerated>:1)	CMPQ	DI, SI
	0x006b 00107 (<autogenerated>:1)	JNE	140
	0x006d 00109 (<autogenerated>:1)	MOVQ	BX, ""..autotmp_6+32(SP)
	0x0072 00114 (<autogenerated>:1)	MOVQ	SI, (SP)
	0x0076 00118 (<autogenerated>:1)	MOVQ	R8, 8(SP)
	0x007b 00123 (<autogenerated>:1)	MOVQ	DX, 16(SP)
	0x0080 00128 (<autogenerated>:1)	PCDATA	$1, $0
	0x0080 00128 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0085 00133 (<autogenerated>:1)	CMPB	24(SP), $0
	0x008a 00138 (<autogenerated>:1)	JNE	54
	0x008c 00140 (<autogenerated>:1)	XORL	AX, AX
	0x008e 00142 (<autogenerated>:1)	MOVB	AL, "".r+72(SP)
	0x0092 00146 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x0097 00151 (<autogenerated>:1)	ADDQ	$48, SP
	0x009b 00155 (<autogenerated>:1)	RET
	0x009c 00156 (<autogenerated>:1)	MOVL	$1, AX
	0x00a1 00161 (<autogenerated>:1)	JMP	142
	0x00a3 00163 (<autogenerated>:1)	NOP
	0x00a3 00163 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00a3 00163 (<autogenerated>:1)	PCDATA	$0, $-2
	0x00a3 00163 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00a8 00168 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00a8 00168 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 28 00 00 00 48 8b 89 00 00 00 00  eH..%(...H......
	0x0010 48 3b 61 10 0f 86 89 00 00 00 48 83 ec 30 48 89  H;a.......H..0H.
	0x0020 6c 24 28 48 8d 6c 24 28 48 8b 44 24 40 48 8b 4c  l$(H.l$(H.D$@H.L
	0x0030 24 38 31 d2 eb 13 48 8b 5c 24 20 48 8d 53 01 48  $81...H.\$ H.S.H
	0x0040 8b 44 24 40 48 8b 4c 24 38 48 83 fa 03 7d 4d 48  .D$@H.L$8H...}MH
	0x0050 89 d3 48 c1 e2 04 48 8b 34 11 48 8b 3c 10 4c 8b  ..H...H.4.H.<.L.
	0x0060 44 0a 08 48 8b 54 02 08 48 39 f7 75 1f 48 89 5c  D..H.T..H9.u.H.\
	0x0070 24 20 48 89 34 24 4c 89 44 24 08 48 89 54 24 10  $ H.4$L.D$.H.T$.
	0x0080 e8 00 00 00 00 80 7c 24 18 00 75 aa 31 c0 88 44  ......|$..u.1..D
	0x0090 24 48 48 8b 6c 24 28 48 83 c4 30 c3 b8 01 00 00  $HH.l$(H..0.....
	0x00a0 00 eb eb e8 00 00 00 00 e9 53 ff ff ff           .........S...
	rel 12+4 t=17 TLS+0
	rel 129+4 t=8 runtime.efaceeq+0
	rel 164+4 t=8 runtime.morestack_noctxt+0
go.cuinfo.packagename. SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
""..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.info.fmt.Println$abstract SDWARFABSFCN dupok size=42
	0x0000 04 66 6d 74 2e 50 72 69 6e 74 6c 6e 00 01 01 11  .fmt.Println....
	0x0010 61 00 00 00 00 00 00 11 6e 00 01 00 00 00 00 11  a.......n.......
	0x0020 65 72 72 00 01 00 00 00 00 00                    err.......
	rel 0+0 t=24 type.[]interface {}+0
	rel 0+0 t=24 type.error+0
	rel 0+0 t=24 type.int+0
	rel 19+4 t=31 go.info.[]interface {}+0
	rel 27+4 t=31 go.info.int+0
	rel 37+4 t=31 go.info.error+0
go.string."김일등 님 평균 점수는" SRODATA dupok size=30
	0x0000 ea b9 80 ec 9d bc eb 93 b1 20 eb 8b 98 20 ed 8f  ......... ... ..
	0x0010 89 ea b7 a0 20 ec a0 90 ec 88 98 eb 8a 94        .... .........
go.string."입니다." SRODATA dupok size=10
	0x0000 ec 9e 85 eb 8b 88 eb 8b a4 2e                    ..........
go.string."송이등 님 평균 점수는" SRODATA dupok size=30
	0x0000 ec 86 a1 ec 9d b4 eb 93 b1 20 eb 8b 98 20 ed 8f  ......... ... ..
	0x0010 89 ea b7 a0 20 ec a0 90 ec 88 98 eb 8a 94        .... .........
go.string."박삼등 님 평균 점수는" SRODATA dupok size=30
	0x0000 eb b0 95 ec 82 bc eb 93 b1 20 eb 8b 98 20 ed 8f  ......... ... ..
	0x0010 89 ea b7 a0 20 ec a0 90 ec 88 98 eb 8a 94        .... .........
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*interface {}- SRODATA dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 08 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=6 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=18
	0x0000 00 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20  ...*[]interface 
	0x0010 7b 7d                                            {}
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=6 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
type..eqfunc.[3]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[3]interface {}+0
type..namedata.*[3]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 33 5d 69 6e 74 65 72 66 61 63 65  ...*[3]interface
	0x0010 20 7b 7d                                          {}
type.*[3]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b0 18 fe b9 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[3]interface {}-+0
	rel 48+8 t=1 type.[3]interface {}+0
runtime.gcbits.2a SRODATA dupok size=1
	0x0000 2a                                               *
type.[3]interface {} SRODATA dupok size=72
	0x0000 30 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  0.......0.......
	0x0010 1d dd cf d9 02 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc.[3]interface {}+0
	rel 32+8 t=1 runtime.gcbits.2a+0
	rel 40+4 t=5 type..namedata.*[3]interface {}-+0
	rel 44+4 t=6 type.*[3]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
""..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 1e 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."김일등 님 평균 점수는"+0
""..stmp_1 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."입니다."+0
""..stmp_2 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 1e 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."송이등 님 평균 점수는"+0
""..stmp_3 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."입니다."+0
""..stmp_4 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 1e 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."박삼등 님 평균 점수는"+0
""..stmp_5 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."입니다."+0
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 44 b5 f3 33 00 00 00 00 00 00 00 00 00 00 00 00  D..3............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=1 os.(*File).Write+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·2f4566c65595035c8390cb8744947365 SRODATA dupok size=11
	0x0000 01 00 00 00 12 00 00 00 00 00 00                 ...........
"".main.stkobj SRODATA static size=56
	0x0000 03 00 00 00 00 00 00 00 70 ff ff ff ff ff ff ff  ........p.......
	0x0010 00 00 00 00 00 00 00 00 a0 ff ff ff ff ff ff ff  ................
	0x0020 00 00 00 00 00 00 00 00 d0 ff ff ff ff ff ff ff  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 16+8 t=1 type.[3]interface {}+0
	rel 32+8 t=1 type.[3]interface {}+0
	rel 48+8 t=1 type.[3]interface {}+0
gclocals·e6397a44f8e1b6e77d0f200b4fba5269 SRODATA dupok size=10
	0x0000 02 00 00 00 03 00 00 00 01 00                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·1a65e721a2ccc325b382662e7ffee780 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·dc9b0298814590ca3ffc3a889546fc8b SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
