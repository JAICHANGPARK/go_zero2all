"".printAvgScore STEXT size=351 args=0x28 locals=0x90 funcid=0x0
	0x0000 00000 (ex2.go:5)	TEXT	"".printAvgScore(SB), ABIInternal, $144-40
	0x0000 00000 (ex2.go:5)	MOVQ	TLS, CX
	0x0009 00009 (ex2.go:5)	PCDATA	$0, $-2
	0x0009 00009 (ex2.go:5)	MOVQ	(CX)(TLS*2), CX
	0x0010 00016 (ex2.go:5)	PCDATA	$0, $-1
	0x0010 00016 (ex2.go:5)	LEAQ	-16(SP), AX
	0x0015 00021 (ex2.go:5)	CMPQ	AX, 16(CX)
	0x0019 00025 (ex2.go:5)	PCDATA	$0, $-2
	0x0019 00025 (ex2.go:5)	JLS	341
	0x001f 00031 (ex2.go:5)	PCDATA	$0, $-1
	0x001f 00031 (ex2.go:5)	SUBQ	$144, SP
	0x0026 00038 (ex2.go:5)	MOVQ	BP, 136(SP)
	0x002e 00046 (ex2.go:5)	LEAQ	136(SP), BP
	0x0036 00054 (ex2.go:5)	FUNCDATA	$0, gclocals·2d7c1615616d4cf40d01b3385155ed6e(SB)
	0x0036 00054 (ex2.go:5)	FUNCDATA	$1, gclocals·50ae4a9e8cac484247536ca62fdcef87(SB)
	0x0036 00054 (ex2.go:5)	FUNCDATA	$2, "".printAvgScore.stkobj(SB)
	0x0036 00054 (ex2.go:8)	MOVQ	"".name+152(SP), AX
	0x003e 00062 (ex2.go:8)	MOVQ	AX, (SP)
	0x0042 00066 (ex2.go:8)	MOVQ	"".name+160(SP), AX
	0x004a 00074 (ex2.go:8)	MOVQ	AX, 8(SP)
	0x004f 00079 (ex2.go:8)	PCDATA	$1, $1
	0x004f 00079 (ex2.go:8)	CALL	runtime.convTstring(SB)
	0x0054 00084 (ex2.go:6)	MOVQ	"".math+168(SP), AX
	0x005c 00092 (ex2.go:6)	MOVQ	"".eng+176(SP), CX
	0x0064 00100 (ex2.go:6)	ADDQ	CX, AX
	0x0067 00103 (ex2.go:6)	MOVQ	"".history+184(SP), CX
	0x006f 00111 (ex2.go:6)	ADDQ	CX, AX
	0x0072 00114 (ex2.go:6)	MOVQ	AX, CX
	0x0075 00117 (ex2.go:7)	MOVQ	$-6148914691236517205, AX
	0x007f 00127 (ex2.go:7)	IMULQ	CX
	0x0082 00130 (ex2.go:7)	LEAQ	(DX)(CX*1), AX
	0x0086 00134 (ex2.go:7)	SARQ	$1, AX
	0x0089 00137 (ex2.go:7)	SARQ	$63, CX
	0x008d 00141 (ex2.go:7)	SUBQ	CX, AX
	0x0090 00144 (ex2.go:8)	MOVQ	16(SP), CX
	0x0095 00149 (ex2.go:8)	MOVQ	CX, ""..autotmp_37+64(SP)
	0x009a 00154 (ex2.go:8)	MOVQ	AX, (SP)
	0x009e 00158 (ex2.go:8)	PCDATA	$1, $2
	0x009e 00158 (ex2.go:8)	NOP
	0x00a0 00160 (ex2.go:8)	CALL	runtime.convT64(SB)
	0x00a5 00165 (ex2.go:8)	MOVQ	8(SP), AX
	0x00aa 00170 (ex2.go:8)	XORPS	X0, X0
	0x00ad 00173 (ex2.go:8)	MOVUPS	X0, ""..autotmp_25+72(SP)
	0x00b2 00178 (ex2.go:8)	MOVUPS	X0, ""..autotmp_25+88(SP)
	0x00b7 00183 (ex2.go:8)	MOVUPS	X0, ""..autotmp_25+104(SP)
	0x00bc 00188 (ex2.go:8)	MOVUPS	X0, ""..autotmp_25+120(SP)
	0x00c1 00193 (ex2.go:8)	LEAQ	type.string(SB), CX
	0x00c8 00200 (ex2.go:8)	MOVQ	CX, ""..autotmp_25+72(SP)
	0x00cd 00205 (ex2.go:8)	MOVQ	""..autotmp_37+64(SP), DX
	0x00d2 00210 (ex2.go:8)	MOVQ	DX, ""..autotmp_25+80(SP)
	0x00d7 00215 (ex2.go:8)	MOVQ	CX, ""..autotmp_25+88(SP)
	0x00dc 00220 (ex2.go:8)	LEAQ	""..stmp_0(SB), DX
	0x00e3 00227 (ex2.go:8)	MOVQ	DX, ""..autotmp_25+96(SP)
	0x00e8 00232 (ex2.go:8)	LEAQ	type.int(SB), DX
	0x00ef 00239 (ex2.go:8)	MOVQ	DX, ""..autotmp_25+104(SP)
	0x00f4 00244 (ex2.go:8)	MOVQ	AX, ""..autotmp_25+112(SP)
	0x00f9 00249 (ex2.go:8)	MOVQ	CX, ""..autotmp_25+120(SP)
	0x00fe 00254 (ex2.go:8)	LEAQ	""..stmp_1(SB), AX
	0x0105 00261 (ex2.go:8)	MOVQ	AX, ""..autotmp_25+128(SP)
	0x010d 00269 (<unknown line number>)	NOP
	0x010d 00269 ($GOROOT\src\fmt\print.go:274)	MOVQ	os.Stdout(SB), AX
	0x0114 00276 ($GOROOT\src\fmt\print.go:274)	LEAQ	go.itab.*os.File,io.Writer(SB), CX
	0x011b 00283 ($GOROOT\src\fmt\print.go:274)	MOVQ	CX, (SP)
	0x011f 00287 ($GOROOT\src\fmt\print.go:274)	MOVQ	AX, 8(SP)
	0x0124 00292 ($GOROOT\src\fmt\print.go:274)	LEAQ	""..autotmp_25+72(SP), AX
	0x0129 00297 ($GOROOT\src\fmt\print.go:274)	MOVQ	AX, 16(SP)
	0x012e 00302 ($GOROOT\src\fmt\print.go:274)	MOVQ	$4, 24(SP)
	0x0137 00311 ($GOROOT\src\fmt\print.go:274)	MOVQ	$4, 32(SP)
	0x0140 00320 ($GOROOT\src\fmt\print.go:274)	PCDATA	$1, $1
	0x0140 00320 ($GOROOT\src\fmt\print.go:274)	CALL	fmt.Fprintln(SB)
	0x0145 00325 (ex2.go:8)	MOVQ	136(SP), BP
	0x014d 00333 (ex2.go:8)	ADDQ	$144, SP
	0x0154 00340 (ex2.go:8)	RET
	0x0155 00341 (ex2.go:8)	NOP
	0x0155 00341 (ex2.go:5)	PCDATA	$1, $-1
	0x0155 00341 (ex2.go:5)	PCDATA	$0, $-2
	0x0155 00341 (ex2.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x015a 00346 (ex2.go:5)	PCDATA	$0, $-1
	0x015a 00346 (ex2.go:5)	JMP	0
	0x0000 65 48 8b 0c 25 28 00 00 00 48 8b 89 00 00 00 00  eH..%(...H......
	0x0010 48 8d 44 24 f0 48 3b 41 10 0f 86 36 01 00 00 48  H.D$.H;A...6...H
	0x0020 81 ec 90 00 00 00 48 89 ac 24 88 00 00 00 48 8d  ......H..$....H.
	0x0030 ac 24 88 00 00 00 48 8b 84 24 98 00 00 00 48 89  .$....H..$....H.
	0x0040 04 24 48 8b 84 24 a0 00 00 00 48 89 44 24 08 e8  .$H..$....H.D$..
	0x0050 00 00 00 00 48 8b 84 24 a8 00 00 00 48 8b 8c 24  ....H..$....H..$
	0x0060 b0 00 00 00 48 01 c8 48 8b 8c 24 b8 00 00 00 48  ....H..H..$....H
	0x0070 01 c8 48 89 c1 48 b8 ab aa aa aa aa aa aa aa 48  ..H..H.........H
	0x0080 f7 e9 48 8d 04 0a 48 d1 f8 48 c1 f9 3f 48 29 c8  ..H...H..H..?H).
	0x0090 48 8b 4c 24 10 48 89 4c 24 40 48 89 04 24 66 90  H.L$.H.L$@H..$f.
	0x00a0 e8 00 00 00 00 48 8b 44 24 08 0f 57 c0 0f 11 44  .....H.D$..W...D
	0x00b0 24 48 0f 11 44 24 58 0f 11 44 24 68 0f 11 44 24  $H..D$X..D$h..D$
	0x00c0 78 48 8d 0d 00 00 00 00 48 89 4c 24 48 48 8b 54  xH......H.L$HH.T
	0x00d0 24 40 48 89 54 24 50 48 89 4c 24 58 48 8d 15 00  $@H.T$PH.L$XH...
	0x00e0 00 00 00 48 89 54 24 60 48 8d 15 00 00 00 00 48  ...H.T$`H......H
	0x00f0 89 54 24 68 48 89 44 24 70 48 89 4c 24 78 48 8d  .T$hH.D$pH.L$xH.
	0x0100 05 00 00 00 00 48 89 84 24 80 00 00 00 48 8b 05  .....H..$....H..
	0x0110 00 00 00 00 48 8d 0d 00 00 00 00 48 89 0c 24 48  ....H......H..$H
	0x0120 89 44 24 08 48 8d 44 24 48 48 89 44 24 10 48 c7  .D$.H.D$HH.D$.H.
	0x0130 44 24 18 04 00 00 00 48 c7 44 24 20 04 00 00 00  D$.....H.D$ ....
	0x0140 e8 00 00 00 00 48 8b ac 24 88 00 00 00 48 81 c4  .....H..$....H..
	0x0150 90 00 00 00 c3 e8 00 00 00 00 e9 a1 fe ff ff     ...............
	rel 3+0 t=25 type.string+0
	rel 3+0 t=25 type.string+0
	rel 3+0 t=25 type.int+0
	rel 3+0 t=25 type.string+0
	rel 3+0 t=25 type.*os.File+0
	rel 12+4 t=17 TLS+0
	rel 80+4 t=8 runtime.convTstring+0
	rel 161+4 t=8 runtime.convT64+0
	rel 196+4 t=16 type.string+0
	rel 223+4 t=16 ""..stmp_0+0
	rel 235+4 t=16 type.int+0
	rel 257+4 t=16 ""..stmp_1+0
	rel 272+4 t=16 os.Stdout+0
	rel 279+4 t=16 go.itab.*os.File,io.Writer+0
	rel 321+4 t=8 fmt.Fprintln+0
	rel 342+4 t=8 runtime.morestack_noctxt+0
"".main STEXT size=217 args=0x0 locals=0x30 funcid=0x0
	0x0000 00000 (ex2.go:11)	TEXT	"".main(SB), ABIInternal, $48-0
	0x0000 00000 (ex2.go:11)	MOVQ	TLS, CX
	0x0009 00009 (ex2.go:11)	PCDATA	$0, $-2
	0x0009 00009 (ex2.go:11)	MOVQ	(CX)(TLS*2), CX
	0x0010 00016 (ex2.go:11)	PCDATA	$0, $-1
	0x0010 00016 (ex2.go:11)	CMPQ	SP, 16(CX)
	0x0014 00020 (ex2.go:11)	PCDATA	$0, $-2
	0x0014 00020 (ex2.go:11)	JLS	207
	0x001a 00026 (ex2.go:11)	PCDATA	$0, $-1
	0x001a 00026 (ex2.go:11)	SUBQ	$48, SP
	0x001e 00030 (ex2.go:11)	MOVQ	BP, 40(SP)
	0x0023 00035 (ex2.go:11)	LEAQ	40(SP), BP
	0x0028 00040 (ex2.go:11)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0028 00040 (ex2.go:11)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0028 00040 (ex2.go:12)	LEAQ	go.string."김일등"(SB), AX
	0x002f 00047 (ex2.go:12)	MOVQ	AX, (SP)
	0x0033 00051 (ex2.go:12)	MOVQ	$9, 8(SP)
	0x003c 00060 (ex2.go:12)	MOVQ	$80, 16(SP)
	0x0045 00069 (ex2.go:12)	MOVQ	$74, 24(SP)
	0x004e 00078 (ex2.go:12)	MOVQ	$95, 32(SP)
	0x0057 00087 (ex2.go:12)	PCDATA	$1, $0
	0x0057 00087 (ex2.go:12)	CALL	"".printAvgScore(SB)
	0x005c 00092 (ex2.go:13)	LEAQ	go.string."송이등"(SB), AX
	0x0063 00099 (ex2.go:13)	MOVQ	AX, (SP)
	0x0067 00103 (ex2.go:13)	MOVQ	$9, 8(SP)
	0x0070 00112 (ex2.go:13)	MOVQ	$88, 16(SP)
	0x0079 00121 (ex2.go:13)	MOVQ	$92, 24(SP)
	0x0082 00130 (ex2.go:13)	MOVQ	$53, 32(SP)
	0x008b 00139 (ex2.go:13)	CALL	"".printAvgScore(SB)
	0x0090 00144 (ex2.go:14)	LEAQ	go.string."박삼등"(SB), AX
	0x0097 00151 (ex2.go:14)	MOVQ	AX, (SP)
	0x009b 00155 (ex2.go:14)	MOVQ	$9, 8(SP)
	0x00a4 00164 (ex2.go:14)	MOVQ	$78, 16(SP)
	0x00ad 00173 (ex2.go:14)	MOVQ	$73, 24(SP)
	0x00b6 00182 (ex2.go:14)	MOVQ	$78, 32(SP)
	0x00bf 00191 (ex2.go:14)	NOP
	0x00c0 00192 (ex2.go:14)	CALL	"".printAvgScore(SB)
	0x00c5 00197 (ex2.go:15)	MOVQ	40(SP), BP
	0x00ca 00202 (ex2.go:15)	ADDQ	$48, SP
	0x00ce 00206 (ex2.go:15)	RET
	0x00cf 00207 (ex2.go:15)	NOP
	0x00cf 00207 (ex2.go:11)	PCDATA	$1, $-1
	0x00cf 00207 (ex2.go:11)	PCDATA	$0, $-2
	0x00cf 00207 (ex2.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x00d4 00212 (ex2.go:11)	PCDATA	$0, $-1
	0x00d4 00212 (ex2.go:11)	JMP	0
	0x0000 65 48 8b 0c 25 28 00 00 00 48 8b 89 00 00 00 00  eH..%(...H......
	0x0010 48 3b 61 10 0f 86 b5 00 00 00 48 83 ec 30 48 89  H;a.......H..0H.
	0x0020 6c 24 28 48 8d 6c 24 28 48 8d 05 00 00 00 00 48  l$(H.l$(H......H
	0x0030 89 04 24 48 c7 44 24 08 09 00 00 00 48 c7 44 24  ..$H.D$.....H.D$
	0x0040 10 50 00 00 00 48 c7 44 24 18 4a 00 00 00 48 c7  .P...H.D$.J...H.
	0x0050 44 24 20 5f 00 00 00 e8 00 00 00 00 48 8d 05 00  D$ _........H...
	0x0060 00 00 00 48 89 04 24 48 c7 44 24 08 09 00 00 00  ...H..$H.D$.....
	0x0070 48 c7 44 24 10 58 00 00 00 48 c7 44 24 18 5c 00  H.D$.X...H.D$.\.
	0x0080 00 00 48 c7 44 24 20 35 00 00 00 e8 00 00 00 00  ..H.D$ 5........
	0x0090 48 8d 05 00 00 00 00 48 89 04 24 48 c7 44 24 08  H......H..$H.D$.
	0x00a0 09 00 00 00 48 c7 44 24 10 4e 00 00 00 48 c7 44  ....H.D$.N...H.D
	0x00b0 24 18 49 00 00 00 48 c7 44 24 20 4e 00 00 00 90  $.I...H.D$ N....
	0x00c0 e8 00 00 00 00 48 8b 6c 24 28 48 83 c4 30 c3 e8  .....H.l$(H..0..
	0x00d0 00 00 00 00 e9 27 ff ff ff                       .....'...
	rel 12+4 t=17 TLS+0
	rel 43+4 t=16 go.string."김일등"+0
	rel 88+4 t=8 "".printAvgScore+0
	rel 95+4 t=16 go.string."송이등"+0
	rel 140+4 t=8 "".printAvgScore+0
	rel 147+4 t=16 go.string."박삼등"+0
	rel 193+4 t=8 "".printAvgScore+0
	rel 208+4 t=8 runtime.morestack_noctxt+0
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
type..eq.[4]interface {} STEXT dupok size=173 args=0x18 locals=0x30 funcid=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[4]interface {}(SB), DUPOK|ABIInternal, $48-24
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
	0x0049 00073 (<autogenerated>:1)	CMPQ	DX, $4
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
	0x0040 8b 44 24 40 48 8b 4c 24 38 48 83 fa 04 7d 4d 48  .D$@H.L$8H...}MH
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
go.string."님 평균 점수는" SRODATA dupok size=20
	0x0000 eb 8b 98 20 ed 8f 89 ea b7 a0 20 ec a0 90 ec 88  ... ...... .....
	0x0010 98 eb 8a 94                                      ....
go.string."입니다." SRODATA dupok size=10
	0x0000 ec 9e 85 eb 8b 88 eb 8b a4 2e                    ..........
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
type..eqfunc.[4]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[4]interface {}+0
type..namedata.*[4]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 34 5d 69 6e 74 65 72 66 61 63 65  ...*[4]interface
	0x0010 20 7b 7d                                          {}
type.*[4]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 14 88 2d 6c 08 08 08 36 00 00 00 00 00 00 00 00  ..-l...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[4]interface {}-+0
	rel 48+8 t=1 type.[4]interface {}+0
runtime.gcbits.aa SRODATA dupok size=1
	0x0000 aa                                               .
type.[4]interface {} SRODATA dupok size=72
	0x0000 40 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  @.......@.......
	0x0010 50 32 ef 7f 02 08 08 11 00 00 00 00 00 00 00 00  P2..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc.[4]interface {}+0
	rel 32+8 t=1 runtime.gcbits.aa+0
	rel 40+4 t=5 type..namedata.*[4]interface {}-+0
	rel 44+4 t=6 type.*[4]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
go.string."김일등" SRODATA dupok size=9
	0x0000 ea b9 80 ec 9d bc eb 93 b1                       .........
go.string."송이등" SRODATA dupok size=9
	0x0000 ec 86 a1 ec 9d b4 eb 93 b1                       .........
go.string."박삼등" SRODATA dupok size=9
	0x0000 eb b0 95 ec 82 bc eb 93 b1                       .........
""..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 14 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."님 평균 점수는"+0
""..stmp_1 SRODATA static size=16
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
gclocals·2d7c1615616d4cf40d01b3385155ed6e SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 01 00 00                 ...........
gclocals·50ae4a9e8cac484247536ca62fdcef87 SRODATA dupok size=14
	0x0000 03 00 00 00 09 00 00 00 00 00 00 00 01 00        ..............
"".printAvgScore.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 c0 ff ff ff ff ff ff ff  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
	rel 16+8 t=1 type.[4]interface {}+0
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·e6397a44f8e1b6e77d0f200b4fba5269 SRODATA dupok size=10
	0x0000 02 00 00 00 03 00 00 00 01 00                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·1a65e721a2ccc325b382662e7ffee780 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·dc9b0298814590ca3ffc3a889546fc8b SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
