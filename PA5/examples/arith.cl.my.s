	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	2
_bool_tag:
	.word	3
_string_tag:
	.word	4
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const73:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const72:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const71:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"E"
	.byte	0	
	.align	2
	.word	-1
str_const70:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"D"
	.byte	0	
	.align	2
	.word	-1
str_const69:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"C"
	.byte	0	
	.align	2
	.word	-1
str_const68:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const67:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const66:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const65:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const64:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const63:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const62:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const61:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const60:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const59:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const58:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const57:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"q"
	.byte	0	
	.align	2
	.word	-1
str_const56:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"j"
	.byte	0	
	.align	2
	.word	-1
str_const55:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const12
	.ascii	"times 8 with a remainder of "
	.byte	0	
	.align	2
	.word	-1
str_const54:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"is equal to "
	.byte	0	
	.align	2
	.word	-1
str_const53:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"h"
	.byte	0	
	.align	2
	.word	-1
str_const52:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const14
	.ascii	"is not divisible by 3.\n"
	.byte	0	
	.align	2
	.word	-1
str_const51:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const15
	.ascii	"is divisible by 3.\n"
	.byte	0	
	.align	2
	.word	-1
str_const50:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"g"
	.byte	0	
	.align	2
	.word	-1
str_const49:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"f"
	.byte	0	
	.align	2
	.word	-1
str_const48:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"e"
	.byte	0	
	.align	2
	.word	-1
str_const47:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"d"
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"c"
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"b"
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"a"
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const4
	.ascii	"is odd!\n"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"is even!\n"
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"number "
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"Oooops\n"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now E\n"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now D\n"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now C\n"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now B\n"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now A\n"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const17
	.ascii	"Please enter a number...  "
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const18
	.ascii	"\tTo quit...enter q:\n\n"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	4
	.word	13
	.word	String_dispTab
	.word	int_const19
	.ascii	"\tTo get a new number...enter j:\n"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const20
	.ascii	"by 8...enter h:\n"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const21
	.ascii	"\tTo divide "
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const22
	.ascii	"is a multiple of 3...enter g:\n"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const20
	.ascii	"\tTo find out if "
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter f:\n"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"\tTo cube "
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter e:\n"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const21
	.ascii	"\tTo square "
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter d:\n"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const17
	.ascii	"\tTo find the factorial of "
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const22
	.ascii	"and another number...enter c:\n"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	4
	.word	13
	.word	String_dispTab
	.word	int_const19
	.ascii	"\tTo find the difference between "
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter b:\n"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const21
	.ascii	"\tTo negate "
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter a:\n"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const18
	.ascii	"\n\tTo add a number to "
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"+"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const23
	.ascii	"examples/arith.cl"
	.byte	0	
	.align	2
	.word	-1
int_const23:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const22:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	30
	.word	-1
int_const21:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const20:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const19:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	32
	.word	-1
int_const18:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const17:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	26
	.word	-1
int_const16:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const15:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const14:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	23
	.word	-1
int_const13:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const12:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	28
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const62
	.word	str_const63
	.word	str_const64
	.word	str_const65
	.word	str_const66
	.word	str_const67
	.word	str_const68
	.word	str_const69
	.word	str_const70
	.word	str_const71
	.word	str_const72
	.word	str_const73
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	A_protObj
	.word	A_init
	.word	B_protObj
	.word	B_init
	.word	C_protObj
	.word	C_init
	.word	D_protObj
	.word	D_init
	.word	E_protObj
	.word	E_init
	.word	A2I_protObj
	.word	A2I_init
	.word	Main_protObj
	.word	Main_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
A_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	A.method5
B_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	A.method5
	.word	B.method5
C_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	A.method5
	.word	B.method5
	.word	C.method6
	.word	C.method5
D_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	A.method5
	.word	B.method5
	.word	D.method7
E_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	A.method5
	.word	B.method5
	.word	D.method7
	.word	E.method6
A2I_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A2I.c2i
	.word	A2I.i2c
	.word	A2I.a2i
	.word	A2I.a2i_aux
	.word	A2I.i2a
	.word	A2I.i2a_aux
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.menu
	.word	Main.prompt
	.word	Main.get_int
	.word	Main.is_even
	.word	Main.class_type
	.word	Main.print
	.word	Main.main
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Int_protObj:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
Bool_protObj:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
A_protObj:
	.word	5
	.word	4
	.word	A_dispTab
	.word	int_const0
	.word	-1
B_protObj:
	.word	6
	.word	4
	.word	B_dispTab
	.word	int_const0
	.word	-1
C_protObj:
	.word	7
	.word	4
	.word	C_dispTab
	.word	int_const0
	.word	-1
D_protObj:
	.word	8
	.word	4
	.word	D_dispTab
	.word	int_const0
	.word	-1
E_protObj:
	.word	9
	.word	4
	.word	E_dispTab
	.word	int_const0
	.word	-1
A2I_protObj:
	.word	10
	.word	3
	.word	A2I_dispTab
	.word	-1
Main_protObj:
	.word	11
	.word	7
	.word	Main_dispTab
	.word	str_const11
	.word	0
	.word	0
	.word	bool_const0
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	IO_init
		#Start bool_const
	la	$a0 bool_const1
		#Finish bool_const
	sw	$a0 24($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
B_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	A_init
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
C_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	B_init
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
D_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	B_init
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
E_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	D_init
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letmenu 0
Main.menu:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const14
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 261
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.print
		#Evaluate and push A
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done A
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 262
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
		#Finish dispatch Main.print
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const15
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 263
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const16
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 264
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.print
		#Evaluate and push A
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done A
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 265
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
		#Finish dispatch Main.print
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const17
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 266
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const18
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 267
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.print
		#Evaluate and push A
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done A
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 268
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
		#Finish dispatch Main.print
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const19
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 269
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const20
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 270
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.print
		#Evaluate and push A
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done A
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 271
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
		#Finish dispatch Main.print
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const21
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 272
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const22
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 273
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.print
		#Evaluate and push A
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done A
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 274
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
		#Finish dispatch Main.print
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const23
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 275
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const24
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 276
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.print
		#Evaluate and push A
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done A
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 277
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
		#Finish dispatch Main.print
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const25
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 278
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const26
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label18
	la	$a0 str_const0
	li	$t1 279
	jal	_dispatch_abort
label18:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.print
		#Evaluate and push A
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done A
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label19
	la	$a0 str_const0
	li	$t1 280
	jal	_dispatch_abort
label19:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
		#Finish dispatch Main.print
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const27
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 281
	jal	_dispatch_abort
label20:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const28
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 282
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.print
		#Evaluate and push A
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done A
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 283
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
		#Finish dispatch Main.print
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const29
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 284
	jal	_dispatch_abort
label23:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const30
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label24
	la	$a0 str_const0
	li	$t1 285
	jal	_dispatch_abort
label24:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const31
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 286
	jal	_dispatch_abort
label25:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.in_string
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label26
	la	$a0 str_const0
	li	$t1 287
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
		#Finish dispatch Main.in_string
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letprompt 0
Main.prompt:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const32
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 293
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const33
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 294
	jal	_dispatch_abort
label28:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.in_string
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 295
	jal	_dispatch_abort
label29:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
		#Finish dispatch Main.in_string
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letget_int 2
Main.get_int:
	addiu	$sp $sp -4
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 24
	move	$s0 $a0
		#Start block
		#Start let
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	sw	$a0 -4($fp)
		#Start new
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
		#Finish new
	sw	$a0 -4($fp)
		#Start let
	la	$a0 String_protObj
	jal	Object.copy
	jal	String_init
	sw	$a0 -8($fp)
		#Start dispatch Main.prompt
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label30
	la	$a0 str_const0
	li	$t1 302
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
		#Finish dispatch Main.prompt
	sw	$a0 -8($fp)
		#Start dispatch A2I.a2i
		#Evaluate and push String
		#Start object:s
		#Method
	lw	$a0 -8($fp)
		#Finish object:s
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:z
		#Method
	lw	$a0 -4($fp)
		#Finish object:z
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 304
	jal	_dispatch_abort
label31:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
		#Finish dispatch A2I.a2i
		#Finish let
		#Finish let
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
		#Num letis_even 1
Main.is_even:
	addiu	$sp $sp -8
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 20
	move	$s0 $a0
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -12($fp)
		#Start object:num
		#Method
	lw	$a0 0($fp)
		#Finish object:num
	sw	$a0 -12($fp)
		#Start cond
		#Start less than
		#Start object:x
		#Method
	lw	$a0 -12($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$a0 12($a0)
	blt	$t1 $a0 label35
	la	$a0 bool_const0
	b	label36
label35:
	la	$a0 bool_const1
label36:
	addiu	$sp $sp 4
		#Finish less than
	la	$t1 bool_const1
	beq	$a0 $t1 label33
label32:
		#Start cond
		#Start equal
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:x
		#Method
	lw	$a0 -12($fp)
		#Finish object:x
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label40
	la	$a1 bool_const0
	jal	equality_test
label40:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label38
label37:
		#Start cond
		#Start equal
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:x
		#Method
	lw	$a0 -12($fp)
		#Finish object:x
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label44
	la	$a1 bool_const0
	jal	equality_test
label44:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label42
label41:
		#Start dispatch Main.is_even
		#Evaluate and push Int
		#Start sub
		#Start object:x
		#Method
	lw	$a0 -12($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const2
		#Finish int_const
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish sub
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label45
	la	$a0 str_const0
	li	$t1 315
	jal	_dispatch_abort
label45:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
		#Finish dispatch Main.is_even
	b	label43
label42:
		#Start bool_const
	la	$a0 bool_const0
		#Finish bool_const
label43:
		#Finish cond
	b	label39
label38:
		#Start bool_const
	la	$a0 bool_const1
		#Finish bool_const
label39:
		#Finish cond
	b	label34
label33:
		#Start dispatch Main.is_even
		#Evaluate and push Int
		#Start negate
		#Start object:x
		#Method
	lw	$a0 -12($fp)
		#Finish object:x
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
		#Finish negate
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label46
	la	$a0 str_const0
	li	$t1 311
	jal	_dispatch_abort
label46:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
		#Finish dispatch Main.is_even
label34:
		#Finish cond
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
		#Num letclass_type 0
Main.class_type:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
		#Num letprint 1
Main.print:
	addiu	$sp $sp -8
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 20
	move	$s0 $a0
		#Start let
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	sw	$a0 -16($fp)
		#Start new
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
		#Finish new
	sw	$a0 -16($fp)
		#Start block
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start dispatch A2I.i2a
		#Evaluate and push Int
		#Start dispatch A.value
		#Start object:var
		#Method
	lw	$a0 0($fp)
		#Finish object:var
	bne	$a0 $zero label47
	la	$a0 str_const0
	li	$t1 333
	jal	_dispatch_abort
label47:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A.value
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:z
		#Method
	lw	$a0 -16($fp)
		#Finish object:z
	bne	$a0 $zero label48
	la	$a0 str_const0
	li	$t1 333
	jal	_dispatch_abort
label48:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
		#Finish dispatch A2I.i2a
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label49
	la	$a0 str_const0
	li	$t1 333
	jal	_dispatch_abort
label49:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const40
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label50
	la	$a0 str_const0
	li	$t1 334
	jal	_dispatch_abort
label50:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Finish block
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
		#Num letmain 3
Main.main:
	addiu	$sp $sp 0
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 28
	move	$s0 $a0
		#Start block
		#Start assign
		#Start new
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
		#Finish new
	sw	$a0 16($s0)
		#Finish assign
		#Start while
label51:
		#Start object:flag
		#Attr
	lw	$a0 24($s0)
		#Finish object:flag
	la	$t1 bool_const1
	bne	$a0 $t1 label52
		#Start block
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const41
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label53
	la	$a0 str_const0
	li	$t1 345
	jal	_dispatch_abort
label53:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.print
		#Evaluate and push A
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done A
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label54
	la	$a0 str_const0
	li	$t1 346
	jal	_dispatch_abort
label54:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
		#Finish dispatch Main.print
		#Start cond
		#Start dispatch Main.is_even
		#Evaluate and push Int
		#Start dispatch A.value
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	bne	$a0 $zero label58
	la	$a0 str_const0
	li	$t1 347
	jal	_dispatch_abort
label58:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A.value
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label59
	la	$a0 str_const0
	li	$t1 347
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
		#Finish dispatch Main.is_even
	la	$t1 bool_const1
	beq	$a0 $t1 label56
label55:
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const43
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label60
	la	$a0 str_const0
	li	$t1 351
	jal	_dispatch_abort
label60:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
	b	label57
label56:
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const42
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label61
	la	$a0 str_const0
	li	$t1 349
	jal	_dispatch_abort
label61:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
label57:
		#Finish cond
		#Start dispatch Main.class_type
		#Evaluate and push A
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done A
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label62
	la	$a0 str_const0
	li	$t1 353
	jal	_dispatch_abort
label62:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
		#Finish dispatch Main.class_type
		#Start assign
		#Start dispatch Main.menu
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label63
	la	$a0 str_const0
	li	$t1 354
	jal	_dispatch_abort
label63:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
		#Finish dispatch Main.menu
	sw	$a0 12($s0)
		#Finish assign
		#Start cond
		#Start equal
		#Start object:char
		#Attr
	lw	$a0 12($s0)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const44
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label67
	la	$a1 bool_const0
	jal	equality_test
label67:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label65
label64:
		#Start cond
		#Start equal
		#Start object:char
		#Attr
	lw	$a0 12($s0)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const45
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label71
	la	$a1 bool_const0
	jal	equality_test
label71:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label69
label68:
		#Start cond
		#Start equal
		#Start object:char
		#Attr
	lw	$a0 12($s0)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const46
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label75
	la	$a1 bool_const0
	jal	equality_test
label75:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label73
label72:
		#Start cond
		#Start equal
		#Start object:char
		#Attr
	lw	$a0 12($s0)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const47
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label79
	la	$a1 bool_const0
	jal	equality_test
label79:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label77
label76:
		#Start cond
		#Start equal
		#Start object:char
		#Attr
	lw	$a0 12($s0)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const48
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label83
	la	$a1 bool_const0
	jal	equality_test
label83:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label81
label80:
		#Start cond
		#Start equal
		#Start object:char
		#Attr
	lw	$a0 12($s0)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const49
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label87
	la	$a1 bool_const0
	jal	equality_test
label87:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label85
label84:
		#Start cond
		#Start equal
		#Start object:char
		#Attr
	lw	$a0 12($s0)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const50
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label91
	la	$a1 bool_const0
	jal	equality_test
label91:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label89
label88:
		#Start cond
		#Start equal
		#Start object:char
		#Attr
	lw	$a0 12($s0)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const53
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label95
	la	$a1 bool_const0
	jal	equality_test
label95:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label93
label92:
		#Start cond
		#Start equal
		#Start object:char
		#Attr
	lw	$a0 12($s0)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const56
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label99
	la	$a1 bool_const0
	jal	equality_test
label99:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label97
label96:
		#Start cond
		#Start equal
		#Start object:char
		#Attr
	lw	$a0 12($s0)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const57
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label103
	la	$a1 bool_const0
	jal	equality_test
label103:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label101
label100:
		#Start assign
		#Start dispatch A.method1
		#Evaluate and push Int
		#Start dispatch A.value
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	bne	$a0 $zero label104
	la	$a0 str_const0
	li	$t1 422
	jal	_dispatch_abort
label104:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A.value
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
		#Finish new
	bne	$a0 $zero label105
	la	$a0 str_const0
	li	$t1 423
	jal	_dispatch_abort
label105:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
		#Finish dispatch A.method1
	sw	$a0 16($s0)
		#Finish assign
	b	label102
label101:
		#Start assign
		#Start bool_const
	la	$a0 bool_const0
		#Finish bool_const
	sw	$a0 24($s0)
		#Finish assign
label102:
		#Finish cond
	b	label98
label97:
		#Start assign
		#Start new
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
		#Finish new
	sw	$a0 16($s0)
		#Finish assign
label98:
		#Finish cond
	b	label94
label93:
		#Start let
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 -20($fp)
		#Start block
		#Start assign
		#Start dispatch E.method6
		#Evaluate and push Int
		#Start dispatch A.value
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	bne	$a0 $zero label106
	la	$a0 str_const0
	li	$t1 398
	jal	_dispatch_abort
label106:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A.value
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
		#Finish new
	bne	$a0 $zero label107
	la	$a0 str_const0
	li	$t1 398
	jal	_dispatch_abort
label107:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
		#Finish dispatch E.method6
	sw	$a0 -20($sp)
		#Finish assign
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -24($fp)
		#Start sub
		#Start dispatch A.value
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	bne	$a0 $zero label108
	la	$a0 str_const0
	li	$t1 399
	jal	_dispatch_abort
label108:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A.value
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start mul
		#Start dispatch A.value
		#Start object:x
		#Method
	lw	$a0 -20($fp)
		#Finish object:x
	bne	$a0 $zero label109
	la	$a0 str_const0
	li	$t1 399
	jal	_dispatch_abort
label109:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A.value
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const4
		#Finish int_const
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish mul
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish sub
	sw	$a0 -24($fp)
		#Start block
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const41
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label110
	la	$a0 str_const0
	li	$t1 401
	jal	_dispatch_abort
label110:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.print
		#Evaluate and push A
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done A
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label111
	la	$a0 str_const0
	li	$t1 402
	jal	_dispatch_abort
label111:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
		#Finish dispatch Main.print
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const54
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label112
	la	$a0 str_const0
	li	$t1 403
	jal	_dispatch_abort
label112:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.print
		#Evaluate and push A
		#Start object:x
		#Method
	lw	$a0 -20($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done A
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label113
	la	$a0 str_const0
	li	$t1 404
	jal	_dispatch_abort
label113:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
		#Finish dispatch Main.print
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const55
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label114
	la	$a0 str_const0
	li	$t1 405
	jal	_dispatch_abort
label114:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start let
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	sw	$a0 -28($fp)
		#Start new
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
		#Finish new
	sw	$a0 -28($fp)
		#Start block
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start dispatch A2I.i2a
		#Evaluate and push Int
		#Start object:r
		#Method
	lw	$a0 -24($fp)
		#Finish object:r
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:a
		#Method
	lw	$a0 -28($fp)
		#Finish object:a
	bne	$a0 $zero label115
	la	$a0 str_const0
	li	$t1 408
	jal	_dispatch_abort
label115:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
		#Finish dispatch A2I.i2a
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label116
	la	$a0 str_const0
	li	$t1 408
	jal	_dispatch_abort
label116:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const32
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label117
	la	$a0 str_const0
	li	$t1 409
	jal	_dispatch_abort
label117:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Finish block
		#Finish let
		#Finish block
		#Finish let
		#Start assign
		#Start object:x
		#Method
	lw	$a0 -20($fp)
		#Finish object:x
	sw	$a0 16($s0)
		#Finish assign
		#Finish block
		#Finish let
label94:
		#Finish cond
	b	label90
label89:
		#Start cond
		#Start dispatch D.method7
		#Evaluate and push Int
		#Start dispatch A.value
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	bne	$a0 $zero label121
	la	$a0 str_const0
	li	$t1 381
	jal	_dispatch_abort
label121:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A.value
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
		#Finish new
	bne	$a0 $zero label122
	la	$a0 str_const0
	li	$t1 381
	jal	_dispatch_abort
label122:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
		#Finish dispatch D.method7
	la	$t1 bool_const1
	beq	$a0 $t1 label119
label118:
		#Start block
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const41
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label123
	la	$a0 str_const0
	li	$t1 390
	jal	_dispatch_abort
label123:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.print
		#Evaluate and push A
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done A
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label124
	la	$a0 str_const0
	li	$t1 391
	jal	_dispatch_abort
label124:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
		#Finish dispatch Main.print
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const52
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label125
	la	$a0 str_const0
	li	$t1 392
	jal	_dispatch_abort
label125:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Finish block
	b	label120
label119:
		#Start block
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const41
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label126
	la	$a0 str_const0
	li	$t1 384
	jal	_dispatch_abort
label126:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.print
		#Evaluate and push A
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done A
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label127
	la	$a0 str_const0
	li	$t1 385
	jal	_dispatch_abort
label127:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
		#Finish dispatch Main.print
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const51
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label128
	la	$a0 str_const0
	li	$t1 386
	jal	_dispatch_abort
label128:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Finish block
label120:
		#Finish cond
label90:
		#Finish cond
	b	label86
label85:
		#Start assign
		#Start dispatch C.method5
		#Evaluate and push Int
		#Start dispatch A.value
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	bne	$a0 $zero label129
	la	$a0 str_const0
	li	$t1 378
	jal	_dispatch_abort
label129:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A.value
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
		#Finish new
	bne	$a0 $zero label130
	la	$a0 str_const0
	li	$t1 378
	jal	_dispatch_abort
label130:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
		#Finish dispatch C.method5
	sw	$a0 16($s0)
		#Finish assign
label86:
		#Finish cond
	b	label82
label81:
		#Start assign
		#Start dispatch B.method5
		#Evaluate and push Int
		#Start dispatch A.value
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	bne	$a0 $zero label131
	la	$a0 str_const0
	li	$t1 376
	jal	_dispatch_abort
label131:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A.value
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
		#Finish new
	bne	$a0 $zero label132
	la	$a0 str_const0
	li	$t1 376
	jal	_dispatch_abort
label132:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
		#Finish dispatch B.method5
	sw	$a0 16($s0)
		#Finish assign
label82:
		#Finish cond
	b	label78
label77:
		#Start assign
		#Start dispatch A.method5
		#Evaluate and push Int
		#Start dispatch A.value
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	bne	$a0 $zero label133
	la	$a0 str_const0
	li	$t1 374
	jal	_dispatch_abort
label133:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A.value
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
		#Finish new
	bne	$a0 $zero label134
	la	$a0 str_const0
	li	$t1 374
	jal	_dispatch_abort
label134:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
		#Finish dispatch A.method5
	sw	$a0 16($s0)
		#Finish assign
label78:
		#Finish cond
	b	label74
label73:
		#Start block
		#Start assign
		#Start dispatch A.set_var
		#Evaluate and push Int
		#Start dispatch Main.get_int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label135
	la	$a0 str_const0
	li	$t1 371
	jal	_dispatch_abort
label135:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
		#Finish dispatch Main.get_int
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
		#Finish new
	bne	$a0 $zero label136
	la	$a0 str_const0
	li	$t1 371
	jal	_dispatch_abort
label136:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch A.set_var
	sw	$a0 20($s0)
		#Finish assign
		#Start assign
		#Start dispatch D.method4
		#Evaluate and push Int
		#Start dispatch A.value
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	bne	$a0 $zero label137
	la	$a0 str_const0
	li	$t1 372
	jal	_dispatch_abort
label137:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A.value
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Evaluate and push Int
		#Start dispatch A.value
		#Start object:a_var
		#Attr
	lw	$a0 20($s0)
		#Finish object:a_var
	bne	$a0 $zero label138
	la	$a0 str_const0
	li	$t1 372
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A.value
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
		#Finish new
	bne	$a0 $zero label139
	la	$a0 str_const0
	li	$t1 372
	jal	_dispatch_abort
label139:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
		#Finish dispatch D.method4
	sw	$a0 16($s0)
		#Finish assign
		#Finish block
label74:
		#Finish cond
	b	label70
label69:
label70:
		#Finish cond
	b	label66
label65:
		#Start block
		#Start assign
		#Start dispatch A.set_var
		#Evaluate and push Int
		#Start dispatch Main.get_int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label140
	la	$a0 str_const0
	li	$t1 357
	jal	_dispatch_abort
label140:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
		#Finish dispatch Main.get_int
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
		#Finish new
	bne	$a0 $zero label141
	la	$a0 str_const0
	li	$t1 357
	jal	_dispatch_abort
label141:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch A.set_var
	sw	$a0 20($s0)
		#Finish assign
		#Start assign
		#Start dispatch B.method2
		#Evaluate and push Int
		#Start dispatch A.value
		#Start object:avar
		#Attr
	lw	$a0 16($s0)
		#Finish object:avar
	bne	$a0 $zero label142
	la	$a0 str_const0
	li	$t1 358
	jal	_dispatch_abort
label142:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A.value
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Evaluate and push Int
		#Start dispatch A.value
		#Start object:a_var
		#Attr
	lw	$a0 20($s0)
		#Finish object:a_var
	bne	$a0 $zero label143
	la	$a0 str_const0
	li	$t1 358
	jal	_dispatch_abort
label143:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A.value
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
		#Finish new
	bne	$a0 $zero label144
	la	$a0 str_const0
	li	$t1 358
	jal	_dispatch_abort
label144:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
		#Finish dispatch B.method2
	sw	$a0 16($s0)
		#Finish assign
		#Finish block
label66:
		#Finish cond
		#Finish block
	b	label51
label52:
	move	$a0 $zero
		#Finish while
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
		#Num letvalue 0
A.value:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start object:var
		#Attr
	lw	$a0 12($s0)
		#Finish object:var
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letset_var 0
A.set_var:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start assign
		#Start object:num
		#Method
	lw	$a0 0($fp)
		#Finish object:num
	sw	$a0 12($s0)
		#Finish assign
		#Start object:self
	move	$a0 $s0
		#Finish object:self
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
		#Num letmethod1 0
A.method1:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
		#Num letmethod2 1
A.method2:
	addiu	$sp $sp -8
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 20
	move	$s0 $a0
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -4($fp)
		#Start block
		#Start assign
		#Start plus
		#Start object:num1
		#Method
	lw	$a0 0($fp)
		#Finish object:num1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:num2
		#Method
	lw	$a0 4($fp)
		#Finish object:num2
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish plus
	sw	$a0 -4($sp)
		#Finish assign
		#Start dispatch B.set_var
		#Evaluate and push Int
		#Start object:x
		#Method
	lw	$a0 -4($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
		#Finish new
	bne	$a0 $zero label145
	la	$a0 str_const0
	li	$t1 28
	jal	_dispatch_abort
label145:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch B.set_var
		#Finish block
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
		#Num letmethod3 1
A.method3:
	addiu	$sp $sp -8
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 20
	move	$s0 $a0
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -8($fp)
		#Start block
		#Start assign
		#Start negate
		#Start object:num
		#Method
	lw	$a0 0($fp)
		#Finish object:num
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
		#Finish negate
	sw	$a0 -8($sp)
		#Finish assign
		#Start dispatch C.set_var
		#Evaluate and push Int
		#Start object:x
		#Method
	lw	$a0 -8($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
		#Finish new
	bne	$a0 $zero label146
	la	$a0 str_const0
	li	$t1 37
	jal	_dispatch_abort
label146:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch C.set_var
		#Finish block
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
		#Num letmethod4 2
A.method4:
	addiu	$sp $sp -4
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 24
	move	$s0 $a0
		#Start cond
		#Start less than
		#Start object:num2
		#Method
	lw	$a0 4($fp)
		#Finish object:num2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:num1
		#Method
	lw	$a0 0($fp)
		#Finish object:num1
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$a0 12($a0)
	blt	$t1 $a0 label150
	la	$a0 bool_const0
	b	label151
label150:
	la	$a0 bool_const1
label151:
	addiu	$sp $sp 4
		#Finish less than
	la	$t1 bool_const1
	beq	$a0 $t1 label148
label147:
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -12($fp)
		#Start block
		#Start assign
		#Start sub
		#Start object:num2
		#Method
	lw	$a0 4($fp)
		#Finish object:num2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:num1
		#Method
	lw	$a0 0($fp)
		#Finish object:num1
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish sub
	sw	$a0 -12($sp)
		#Finish assign
		#Start dispatch D.set_var
		#Evaluate and push Int
		#Start object:x
		#Method
	lw	$a0 -12($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
		#Finish new
	bne	$a0 $zero label152
	la	$a0 str_const0
	li	$t1 54
	jal	_dispatch_abort
label152:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch D.set_var
		#Finish block
		#Finish let
	b	label149
label148:
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -16($fp)
		#Start block
		#Start assign
		#Start sub
		#Start object:num1
		#Method
	lw	$a0 0($fp)
		#Finish object:num1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:num2
		#Method
	lw	$a0 4($fp)
		#Finish object:num2
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish sub
	sw	$a0 -16($sp)
		#Finish assign
		#Start dispatch D.set_var
		#Evaluate and push Int
		#Start object:x
		#Method
	lw	$a0 -16($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
		#Finish new
	bne	$a0 $zero label153
	la	$a0 str_const0
	li	$t1 47
	jal	_dispatch_abort
label153:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch D.set_var
		#Finish block
		#Finish let
label149:
		#Finish cond
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 28
	jr	$ra	
		#Num letmethod5 2
A.method5:
	addiu	$sp $sp -4
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 24
	move	$s0 $a0
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -20($fp)
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	sw	$a0 -20($fp)
		#Start block
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -24($fp)
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	sw	$a0 -24($fp)
		#Start while
label154:
		#Start less than or equal
		#Start object:y
		#Method
	lw	$a0 -24($fp)
		#Finish object:y
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:num
		#Method
	lw	$a0 0($fp)
		#Finish object:num
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$a0 12($a0)
	ble	$t1 $a0 label156
	la	$a0 bool_const0
	b	label157
label156:
	la	$a0 bool_const1
label157:
	addiu	$sp $sp 4
		#Finish less than or equal
	la	$t1 bool_const1
	bne	$a0 $t1 label155
		#Start block
		#Start assign
		#Start mul
		#Start object:x
		#Method
	lw	$a0 -20($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:y
		#Method
	lw	$a0 -24($fp)
		#Finish object:y
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish mul
	sw	$a0 -20($sp)
		#Finish assign
		#Start assign
		#Start plus
		#Start object:y
		#Method
	lw	$a0 -24($fp)
		#Finish object:y
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish plus
	sw	$a0 -24($sp)
		#Finish assign
		#Finish block
	b	label154
label155:
	move	$a0 $zero
		#Finish while
		#Finish let
		#Start dispatch E.set_var
		#Evaluate and push Int
		#Start object:x
		#Method
	lw	$a0 -20($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
		#Finish new
	bne	$a0 $zero label158
	la	$a0 str_const0
	li	$t1 71
	jal	_dispatch_abort
label158:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch E.set_var
		#Finish block
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
		#Num letmethod5 1
B.method5:
	addiu	$sp $sp -8
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 20
	move	$s0 $a0
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -4($fp)
		#Start block
		#Start assign
		#Start mul
		#Start object:num
		#Method
	lw	$a0 0($fp)
		#Finish object:num
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:num
		#Method
	lw	$a0 0($fp)
		#Finish object:num
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish mul
	sw	$a0 -4($sp)
		#Finish assign
		#Start dispatch E.set_var
		#Evaluate and push Int
		#Start object:x
		#Method
	lw	$a0 -4($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
		#Finish new
	bne	$a0 $zero label159
	la	$a0 str_const0
	li	$t1 84
	jal	_dispatch_abort
label159:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch E.set_var
		#Finish block
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
		#Num letmethod6 1
C.method6:
	addiu	$sp $sp -8
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 20
	move	$s0 $a0
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -4($fp)
		#Start block
		#Start assign
		#Start negate
		#Start object:num
		#Method
	lw	$a0 0($fp)
		#Finish object:num
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
		#Finish negate
	sw	$a0 -4($sp)
		#Finish assign
		#Start dispatch A.set_var
		#Evaluate and push Int
		#Start object:x
		#Method
	lw	$a0 -4($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
		#Finish new
	bne	$a0 $zero label160
	la	$a0 str_const0
	li	$t1 97
	jal	_dispatch_abort
label160:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch A.set_var
		#Finish block
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
		#Num letmethod5 1
C.method5:
	addiu	$sp $sp -8
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 20
	move	$s0 $a0
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -8($fp)
		#Start block
		#Start assign
		#Start mul
		#Start mul
		#Start object:num
		#Method
	lw	$a0 0($fp)
		#Finish object:num
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:num
		#Method
	lw	$a0 0($fp)
		#Finish object:num
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish mul
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:num
		#Method
	lw	$a0 0($fp)
		#Finish object:num
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish mul
	sw	$a0 -8($sp)
		#Finish assign
		#Start dispatch E.set_var
		#Evaluate and push Int
		#Start object:x
		#Method
	lw	$a0 -8($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
		#Finish new
	bne	$a0 $zero label161
	la	$a0 str_const0
	li	$t1 106
	jal	_dispatch_abort
label161:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch E.set_var
		#Finish block
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
		#Num letmethod7 1
D.method7:
	addiu	$sp $sp -8
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 20
	move	$s0 $a0
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -4($fp)
		#Start object:num
		#Method
	lw	$a0 0($fp)
		#Finish object:num
	sw	$a0 -4($fp)
		#Start cond
		#Start less than
		#Start object:x
		#Method
	lw	$a0 -4($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$a0 12($a0)
	blt	$t1 $a0 label165
	la	$a0 bool_const0
	b	label166
label165:
	la	$a0 bool_const1
label166:
	addiu	$sp $sp 4
		#Finish less than
	la	$t1 bool_const1
	beq	$a0 $t1 label163
label162:
		#Start cond
		#Start equal
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:x
		#Method
	lw	$a0 -4($fp)
		#Finish object:x
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label170
	la	$a1 bool_const0
	jal	equality_test
label170:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label168
label167:
		#Start cond
		#Start equal
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:x
		#Method
	lw	$a0 -4($fp)
		#Finish object:x
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label174
	la	$a1 bool_const0
	jal	equality_test
label174:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label172
label171:
		#Start cond
		#Start equal
		#Start int_const
	la	$a0 int_const2
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:x
		#Method
	lw	$a0 -4($fp)
		#Finish object:x
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label178
	la	$a1 bool_const0
	jal	equality_test
label178:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label176
label175:
		#Start dispatch D.method7
		#Evaluate and push Int
		#Start sub
		#Start object:x
		#Method
	lw	$a0 -4($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const3
		#Finish int_const
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish sub
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label179
	la	$a0 str_const0
	li	$t1 122
	jal	_dispatch_abort
label179:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
		#Finish dispatch D.method7
	b	label177
label176:
		#Start bool_const
	la	$a0 bool_const0
		#Finish bool_const
label177:
		#Finish cond
	b	label173
label172:
		#Start bool_const
	la	$a0 bool_const0
		#Finish bool_const
label173:
		#Finish cond
	b	label169
label168:
		#Start bool_const
	la	$a0 bool_const1
		#Finish bool_const
label169:
		#Finish cond
	b	label164
label163:
		#Start dispatch D.method7
		#Evaluate and push Int
		#Start negate
		#Start object:x
		#Method
	lw	$a0 -4($fp)
		#Finish object:x
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
		#Finish negate
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label180
	la	$a0 str_const0
	li	$t1 117
	jal	_dispatch_abort
label180:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
		#Finish dispatch D.method7
label164:
		#Finish cond
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
		#Num letmethod6 1
E.method6:
	addiu	$sp $sp -8
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 20
	move	$s0 $a0
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -4($fp)
		#Start block
		#Start assign
		#Start div
		#Start object:num
		#Method
	lw	$a0 0($fp)
		#Finish object:num
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const4
		#Finish int_const
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish div
	sw	$a0 -4($sp)
		#Finish assign
		#Start dispatch A.set_var
		#Evaluate and push Int
		#Start object:x
		#Method
	lw	$a0 -4($fp)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
		#Finish new
	bne	$a0 $zero label181
	la	$a0 str_const0
	li	$t1 134
	jal	_dispatch_abort
label181:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch A.set_var
		#Finish block
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
		#Num letc2i 0
A2I.c2i:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start cond
		#Start equal
		#Start object:char
		#Method
	lw	$a0 0($fp)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const1
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label185
	la	$a1 bool_const0
	jal	equality_test
label185:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label183
label182:
		#Start cond
		#Start equal
		#Start object:char
		#Method
	lw	$a0 0($fp)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const2
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label189
	la	$a1 bool_const0
	jal	equality_test
label189:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label187
label186:
		#Start cond
		#Start equal
		#Start object:char
		#Method
	lw	$a0 0($fp)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const3
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label193
	la	$a1 bool_const0
	jal	equality_test
label193:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label191
label190:
		#Start cond
		#Start equal
		#Start object:char
		#Method
	lw	$a0 0($fp)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const4
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label197
	la	$a1 bool_const0
	jal	equality_test
label197:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label195
label194:
		#Start cond
		#Start equal
		#Start object:char
		#Method
	lw	$a0 0($fp)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const5
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label201
	la	$a1 bool_const0
	jal	equality_test
label201:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label199
label198:
		#Start cond
		#Start equal
		#Start object:char
		#Method
	lw	$a0 0($fp)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const6
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label205
	la	$a1 bool_const0
	jal	equality_test
label205:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label203
label202:
		#Start cond
		#Start equal
		#Start object:char
		#Method
	lw	$a0 0($fp)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const7
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label209
	la	$a1 bool_const0
	jal	equality_test
label209:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label207
label206:
		#Start cond
		#Start equal
		#Start object:char
		#Method
	lw	$a0 0($fp)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const8
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label213
	la	$a1 bool_const0
	jal	equality_test
label213:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label211
label210:
		#Start cond
		#Start equal
		#Start object:char
		#Method
	lw	$a0 0($fp)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const9
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label217
	la	$a1 bool_const0
	jal	equality_test
label217:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label215
label214:
		#Start cond
		#Start equal
		#Start object:char
		#Method
	lw	$a0 0($fp)
		#Finish object:char
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const10
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label221
	la	$a1 bool_const0
	jal	equality_test
label221:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label219
label218:
		#Start block
		#Start dispatch A2I.abort
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label222
	la	$a0 str_const0
	li	$t1 168
	jal	_dispatch_abort
label222:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
		#Finish dispatch A2I.abort
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
		#Finish block
	b	label220
label219:
		#Start int_const
	la	$a0 int_const9
		#Finish int_const
label220:
		#Finish cond
	b	label216
label215:
		#Start int_const
	la	$a0 int_const4
		#Finish int_const
label216:
		#Finish cond
	b	label212
label211:
		#Start int_const
	la	$a0 int_const8
		#Finish int_const
label212:
		#Finish cond
	b	label208
label207:
		#Start int_const
	la	$a0 int_const7
		#Finish int_const
label208:
		#Finish cond
	b	label204
label203:
		#Start int_const
	la	$a0 int_const6
		#Finish int_const
label204:
		#Finish cond
	b	label200
label199:
		#Start int_const
	la	$a0 int_const5
		#Finish int_const
label200:
		#Finish cond
	b	label196
label195:
		#Start int_const
	la	$a0 int_const3
		#Finish int_const
label196:
		#Finish cond
	b	label192
label191:
		#Start int_const
	la	$a0 int_const2
		#Finish int_const
label192:
		#Finish cond
	b	label188
label187:
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
label188:
		#Finish cond
	b	label184
label183:
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
label184:
		#Finish cond
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
		#Num leti2c 0
A2I.i2c:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start cond
		#Start equal
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label226
	la	$a1 bool_const0
	jal	equality_test
label226:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label224
label223:
		#Start cond
		#Start equal
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label230
	la	$a1 bool_const0
	jal	equality_test
label230:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label228
label227:
		#Start cond
		#Start equal
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const2
		#Finish int_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label234
	la	$a1 bool_const0
	jal	equality_test
label234:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label232
label231:
		#Start cond
		#Start equal
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const3
		#Finish int_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label238
	la	$a1 bool_const0
	jal	equality_test
label238:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label236
label235:
		#Start cond
		#Start equal
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const5
		#Finish int_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label242
	la	$a1 bool_const0
	jal	equality_test
label242:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label240
label239:
		#Start cond
		#Start equal
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const6
		#Finish int_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label246
	la	$a1 bool_const0
	jal	equality_test
label246:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label244
label243:
		#Start cond
		#Start equal
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const7
		#Finish int_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label250
	la	$a1 bool_const0
	jal	equality_test
label250:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label248
label247:
		#Start cond
		#Start equal
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const8
		#Finish int_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label254
	la	$a1 bool_const0
	jal	equality_test
label254:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label252
label251:
		#Start cond
		#Start equal
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const4
		#Finish int_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label258
	la	$a1 bool_const0
	jal	equality_test
label258:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label256
label255:
		#Start cond
		#Start equal
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const9
		#Finish int_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label262
	la	$a1 bool_const0
	jal	equality_test
label262:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label260
label259:
		#Start block
		#Start dispatch A2I.abort
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label263
	la	$a0 str_const0
	li	$t1 187
	jal	_dispatch_abort
label263:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
		#Finish dispatch A2I.abort
		#Start string_const
	la	$a0 str_const11
		#Finish string_const
		#Finish block
	b	label261
label260:
		#Start string_const
	la	$a0 str_const10
		#Finish string_const
label261:
		#Finish cond
	b	label257
label256:
		#Start string_const
	la	$a0 str_const9
		#Finish string_const
label257:
		#Finish cond
	b	label253
label252:
		#Start string_const
	la	$a0 str_const8
		#Finish string_const
label253:
		#Finish cond
	b	label249
label248:
		#Start string_const
	la	$a0 str_const7
		#Finish string_const
label249:
		#Finish cond
	b	label245
label244:
		#Start string_const
	la	$a0 str_const6
		#Finish string_const
label245:
		#Finish cond
	b	label241
label240:
		#Start string_const
	la	$a0 str_const5
		#Finish string_const
label241:
		#Finish cond
	b	label237
label236:
		#Start string_const
	la	$a0 str_const4
		#Finish string_const
label237:
		#Finish cond
	b	label233
label232:
		#Start string_const
	la	$a0 str_const3
		#Finish string_const
label233:
		#Finish cond
	b	label229
label228:
		#Start string_const
	la	$a0 str_const2
		#Finish string_const
label229:
		#Finish cond
	b	label225
label224:
		#Start string_const
	la	$a0 str_const1
		#Finish string_const
label225:
		#Finish cond
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
		#Num leta2i 0
A2I.a2i:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start cond
		#Start equal
		#Start dispatch String.length
		#Start object:s
		#Method
	lw	$a0 0($fp)
		#Finish object:s
	bne	$a0 $zero label268
	la	$a0 str_const0
	li	$t1 200
	jal	_dispatch_abort
label268:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch String.length
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label267
	la	$a1 bool_const0
	jal	equality_test
label267:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label265
label264:
		#Start cond
		#Start equal
		#Start dispatch String.substr
		#Evaluate and push Int
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Evaluate and push Int
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:s
		#Method
	lw	$a0 0($fp)
		#Finish object:s
	bne	$a0 $zero label273
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label273:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
		#Finish dispatch String.substr
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const12
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label272
	la	$a1 bool_const0
	jal	equality_test
label272:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label270
label269:
		#Start cond
		#Start equal
		#Start dispatch String.substr
		#Evaluate and push Int
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Evaluate and push Int
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:s
		#Method
	lw	$a0 0($fp)
		#Finish object:s
	bne	$a0 $zero label278
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label278:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
		#Finish dispatch String.substr
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const13
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label277
	la	$a1 bool_const0
	jal	equality_test
label277:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label275
label274:
		#Start dispatch A2I.a2i_aux
		#Evaluate and push String
		#Start object:s
		#Method
	lw	$a0 0($fp)
		#Finish object:s
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label279
	la	$a0 str_const0
	li	$t1 204
	jal	_dispatch_abort
label279:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
		#Finish dispatch A2I.a2i_aux
	b	label276
label275:
		#Start dispatch A2I.a2i_aux
		#Evaluate and push String
		#Start dispatch String.substr
		#Evaluate and push Int
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Evaluate and push Int
		#Start sub
		#Start dispatch String.length
		#Start object:s
		#Method
	lw	$a0 0($fp)
		#Finish object:s
	bne	$a0 $zero label280
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label280:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch String.length
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish sub
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:s
		#Method
	lw	$a0 0($fp)
		#Finish object:s
	bne	$a0 $zero label281
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label281:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
		#Finish dispatch String.substr
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label282
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label282:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
		#Finish dispatch A2I.a2i_aux
label276:
		#Finish cond
	b	label271
label270:
		#Start negate
		#Start dispatch A2I.a2i_aux
		#Evaluate and push String
		#Start dispatch String.substr
		#Evaluate and push Int
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Evaluate and push Int
		#Start sub
		#Start dispatch String.length
		#Start object:s
		#Method
	lw	$a0 0($fp)
		#Finish object:s
	bne	$a0 $zero label283
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label283:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch String.length
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish sub
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:s
		#Method
	lw	$a0 0($fp)
		#Finish object:s
	bne	$a0 $zero label284
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label284:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
		#Finish dispatch String.substr
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label285
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label285:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
		#Finish dispatch A2I.a2i_aux
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
		#Finish negate
label271:
		#Finish cond
	b	label266
label265:
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
label266:
		#Finish cond
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
		#Num leta2i_aux 3
A2I.a2i_aux:
	addiu	$sp $sp 0
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 28
	move	$s0 $a0
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -4($fp)
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 -4($fp)
		#Start block
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -8($fp)
		#Start dispatch String.length
		#Start object:s
		#Method
	lw	$a0 0($fp)
		#Finish object:s
	bne	$a0 $zero label286
	la	$a0 str_const0
	li	$t1 214
	jal	_dispatch_abort
label286:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch String.length
	sw	$a0 -8($fp)
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -12($fp)
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 -12($fp)
		#Start while
label287:
		#Start less than
		#Start object:i
		#Method
	lw	$a0 -12($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:j
		#Method
	lw	$a0 -8($fp)
		#Finish object:j
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$a0 12($a0)
	blt	$t1 $a0 label289
	la	$a0 bool_const0
	b	label290
label289:
	la	$a0 bool_const1
label290:
	addiu	$sp $sp 4
		#Finish less than
	la	$t1 bool_const1
	bne	$a0 $t1 label288
		#Start block
		#Start assign
		#Start plus
		#Start mul
		#Start object:int
		#Method
	lw	$a0 -4($fp)
		#Finish object:int
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const10
		#Finish int_const
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish mul
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start dispatch A2I.c2i
		#Evaluate and push String
		#Start dispatch String.substr
		#Evaluate and push Int
		#Start object:i
		#Method
	lw	$a0 -12($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Evaluate and push Int
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:s
		#Method
	lw	$a0 0($fp)
		#Finish object:s
	bne	$a0 $zero label291
	la	$a0 str_const0
	li	$t1 218
	jal	_dispatch_abort
label291:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
		#Finish dispatch String.substr
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label292
	la	$a0 str_const0
	li	$t1 218
	jal	_dispatch_abort
label292:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch A2I.c2i
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish plus
	sw	$a0 -4($sp)
		#Finish assign
		#Start assign
		#Start plus
		#Start object:i
		#Method
	lw	$a0 -12($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish plus
	sw	$a0 -12($sp)
		#Finish assign
		#Finish block
	b	label287
label288:
	move	$a0 $zero
		#Finish while
		#Finish let
		#Finish let
		#Start object:int
		#Method
	lw	$a0 -4($fp)
		#Finish object:int
		#Finish block
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 28
	jr	$ra	
		#Num leti2a 0
A2I.i2a:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start cond
		#Start equal
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label296
	la	$a1 bool_const0
	jal	equality_test
label296:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label294
label293:
		#Start cond
		#Start less than
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$a0 12($a0)
	blt	$t1 $a0 label300
	la	$a0 bool_const0
	b	label301
label300:
	la	$a0 bool_const1
label301:
	addiu	$sp $sp 4
		#Finish less than
	la	$t1 bool_const1
	beq	$a0 $t1 label298
label297:
		#Start dispatch String.concat
		#Evaluate and push String
		#Start dispatch A2I.i2a_aux
		#Evaluate and push Int
		#Start mul
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start negate
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
		#Finish negate
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish mul
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label302
	la	$a0 str_const0
	li	$t1 235
	jal	_dispatch_abort
label302:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
		#Finish dispatch A2I.i2a_aux
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start string_const
	la	$a0 str_const12
		#Finish string_const
	bne	$a0 $zero label303
	la	$a0 str_const0
	li	$t1 236
	jal	_dispatch_abort
label303:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch String.concat
	b	label299
label298:
		#Start dispatch A2I.i2a_aux
		#Evaluate and push Int
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label304
	la	$a0 str_const0
	li	$t1 234
	jal	_dispatch_abort
label304:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
		#Finish dispatch A2I.i2a_aux
label299:
		#Finish cond
	b	label295
label294:
		#Start string_const
	la	$a0 str_const1
		#Finish string_const
label295:
		#Finish cond
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
		#Num leti2a_aux 1
A2I.i2a_aux:
	addiu	$sp $sp -8
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 20
	move	$s0 $a0
		#Start cond
		#Start equal
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label308
	la	$a1 bool_const0
	jal	equality_test
label308:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label306
label305:
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -16($fp)
		#Start div
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const10
		#Finish int_const
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish div
	sw	$a0 -16($fp)
		#Start dispatch String.concat
		#Evaluate and push String
		#Start dispatch A2I.i2c
		#Evaluate and push Int
		#Start sub
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start mul
		#Start object:next
		#Method
	lw	$a0 -16($fp)
		#Finish object:next
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const10
		#Finish int_const
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish mul
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish sub
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label309
	la	$a0 str_const0
	li	$t1 244
	jal	_dispatch_abort
label309:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch A2I.i2c
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start dispatch A2I.i2a_aux
		#Evaluate and push Int
		#Start object:next
		#Method
	lw	$a0 -16($fp)
		#Finish object:next
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label310
	la	$a0 str_const0
	li	$t1 244
	jal	_dispatch_abort
label310:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
		#Finish dispatch A2I.i2a_aux
	bne	$a0 $zero label311
	la	$a0 str_const0
	li	$t1 245
	jal	_dispatch_abort
label311:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch String.concat
		#Finish let
	b	label307
label306:
		#Start string_const
	la	$a0 str_const11
		#Finish string_const
label307:
		#Finish cond
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
