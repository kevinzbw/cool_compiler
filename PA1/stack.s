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
	.word	8
_bool_tag:
	.word	9
_string_tag:
	.word	10
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
str_const36:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Nil"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Cons"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Stack"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Num"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Cmd"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	10
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	10
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	10
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	10
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"d"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"e"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"s"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"+"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"x"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	">"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	10
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"atoi.cl"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	10
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"stack.cl"
	.byte	0	
	.align	2
	.word	-1
int_const11:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const10:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const9:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const7:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const4:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const0:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
bool_const0:
	.word	9
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	9
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const25
	.word	str_const26
	.word	str_const30
	.word	str_const31
	.word	str_const32
	.word	str_const33
	.word	str_const34
	.word	str_const35
	.word	str_const27
	.word	str_const28
	.word	str_const29
	.word	str_const36
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Cmd_protObj
	.word	Cmd_init
	.word	Num_protObj
	.word	Num_init
	.word	Stack_protObj
	.word	Stack_init
	.word	Cons_protObj
	.word	Cons_init
	.word	Nil_protObj
	.word	Nil_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	A2I_protObj
	.word	A2I_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
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
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
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
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
	.word	Main.exec
Stack_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Stack.isNil
	.word	Stack.cons
	.word	Stack.car
	.word	Stack.cdr
	.word	Stack.print_list
Nil_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Nil.isNil
	.word	Stack.cons
	.word	Stack.car
	.word	Stack.cdr
	.word	Nil.print_list
Cons_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Cons.isNil
	.word	Stack.cons
	.word	Cons.car
	.word	Cons.cdr
	.word	Cons.print_list
	.word	Cons.init
Cmd_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Cmd.initCmd
	.word	Cmd.getCmd
	.word	Cmd.getNum
	.word	Cmd.print
Num_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Cmd.initCmd
	.word	Cmd.getCmd
	.word	Num.getNum
	.word	Num.print
	.word	Num.initNum
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
A2I_protObj:
	.word	11
	.word	3
	.word	A2I_dispTab
	.word	-1
String_protObj:
	.word	10
	.word	5
	.word	String_dispTab
	.word	int_const1
	.word	0
	.word	-1
Bool_protObj:
	.word	9
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	8
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Main_protObj:
	.word	7
	.word	5
	.word	Main_dispTab
	.word	0
	.word	0
	.word	-1
Stack_protObj:
	.word	4
	.word	3
	.word	Stack_dispTab
	.word	-1
Nil_protObj:
	.word	6
	.word	3
	.word	Nil_dispTab
	.word	-1
Cons_protObj:
	.word	5
	.word	5
	.word	Cons_dispTab
	.word	0
	.word	0
	.word	-1
Cmd_protObj:
	.word	2
	.word	4
	.word	Cmd_dispTab
	.word	str_const19
	.word	-1
Num_protObj:
	.word	3
	.word	5
	.word	Num_dispTab
	.word	str_const19
	.word	int_const1
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
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Stack_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Nil_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Stack_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Cons_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Stack_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Cmd_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Num_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Cmd_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
A2I.c2i:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	lw	$s1 8($fp)
	la	$t2 str_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label2
	la	$a1 bool_const0
	jal	equality_test
label2:
	lw	$t1 12($a0)
	beqz	$t1 label0
	la	$a0 int_const1
	b	label1
label0:
	lw	$s1 8($fp)
	la	$t2 str_const10
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label5
	la	$a1 bool_const0
	jal	equality_test
label5:
	lw	$t1 12($a0)
	beqz	$t1 label3
	la	$a0 int_const0
	b	label4
label3:
	lw	$s1 8($fp)
	la	$t2 str_const11
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label8
	la	$a1 bool_const0
	jal	equality_test
label8:
	lw	$t1 12($a0)
	beqz	$t1 label6
	la	$a0 int_const2
	b	label7
label6:
	lw	$s1 8($fp)
	la	$t2 str_const12
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label11
	la	$a1 bool_const0
	jal	equality_test
label11:
	lw	$t1 12($a0)
	beqz	$t1 label9
	la	$a0 int_const3
	b	label10
label9:
	lw	$s1 8($fp)
	la	$t2 str_const13
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label14
	la	$a1 bool_const0
	jal	equality_test
label14:
	lw	$t1 12($a0)
	beqz	$t1 label12
	la	$a0 int_const4
	b	label13
label12:
	lw	$s1 8($fp)
	la	$t2 str_const14
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label17
	la	$a1 bool_const0
	jal	equality_test
label17:
	lw	$t1 12($a0)
	beqz	$t1 label15
	la	$a0 int_const5
	b	label16
label15:
	lw	$s1 8($fp)
	la	$t2 str_const15
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label20
	la	$a1 bool_const0
	jal	equality_test
label20:
	lw	$t1 12($a0)
	beqz	$t1 label18
	la	$a0 int_const6
	b	label19
label18:
	lw	$s1 8($fp)
	la	$t2 str_const16
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label23
	la	$a1 bool_const0
	jal	equality_test
label23:
	lw	$t1 12($a0)
	beqz	$t1 label21
	la	$a0 int_const7
	b	label22
label21:
	lw	$s1 8($fp)
	la	$t2 str_const17
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label26
	la	$a1 bool_const0
	jal	equality_test
label26:
	lw	$t1 12($a0)
	beqz	$t1 label24
	la	$a0 int_const8
	b	label25
label24:
	lw	$s1 8($fp)
	la	$t2 str_const18
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label29
	la	$a1 bool_const0
	jal	equality_test
label29:
	lw	$t1 12($a0)
	beqz	$t1 label27
	la	$a0 int_const9
	b	label28
label27:
	move	$a0 $s0
	bne	$a0 $zero label30
	la	$a0 str_const2
	li	$t1 26
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 int_const1
label28:
label25:
label22:
label19:
label16:
label13:
label10:
label7:
label4:
label1:
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra
A2I.i2c:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	lw	$s1 8($fp)
	la	$t2 int_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label33
	la	$a1 bool_const0
	jal	equality_test
label33:
	lw	$t1 12($a0)
	beqz	$t1 label31
	la	$a0 str_const9
	b	label32
label31:
	lw	$s1 8($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label36
	la	$a1 bool_const0
	jal	equality_test
label36:
	lw	$t1 12($a0)
	beqz	$t1 label34
	la	$a0 str_const10
	b	label35
label34:
	lw	$s1 8($fp)
	la	$t2 int_const2
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label39
	la	$a1 bool_const0
	jal	equality_test
label39:
	lw	$t1 12($a0)
	beqz	$t1 label37
	la	$a0 str_const11
	b	label38
label37:
	lw	$s1 8($fp)
	la	$t2 int_const3
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label42
	la	$a1 bool_const0
	jal	equality_test
label42:
	lw	$t1 12($a0)
	beqz	$t1 label40
	la	$a0 str_const12
	b	label41
label40:
	lw	$s1 8($fp)
	la	$t2 int_const4
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label45
	la	$a1 bool_const0
	jal	equality_test
label45:
	lw	$t1 12($a0)
	beqz	$t1 label43
	la	$a0 str_const13
	b	label44
label43:
	lw	$s1 8($fp)
	la	$t2 int_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label48
	la	$a1 bool_const0
	jal	equality_test
label48:
	lw	$t1 12($a0)
	beqz	$t1 label46
	la	$a0 str_const14
	b	label47
label46:
	lw	$s1 8($fp)
	la	$t2 int_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label51
	la	$a1 bool_const0
	jal	equality_test
label51:
	lw	$t1 12($a0)
	beqz	$t1 label49
	la	$a0 str_const15
	b	label50
label49:
	lw	$s1 8($fp)
	la	$t2 int_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label54
	la	$a1 bool_const0
	jal	equality_test
label54:
	lw	$t1 12($a0)
	beqz	$t1 label52
	la	$a0 str_const16
	b	label53
label52:
	lw	$s1 8($fp)
	la	$t2 int_const8
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label57
	la	$a1 bool_const0
	jal	equality_test
label57:
	lw	$t1 12($a0)
	beqz	$t1 label55
	la	$a0 str_const17
	b	label56
label55:
	lw	$s1 8($fp)
	la	$t2 int_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label60
	la	$a1 bool_const0
	jal	equality_test
label60:
	lw	$t1 12($a0)
	beqz	$t1 label58
	la	$a0 str_const18
	b	label59
label58:
	move	$a0 $s0
	bne	$a0 $zero label61
	la	$a0 str_const2
	li	$t1 44
	jal	_dispatch_abort
label61:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 str_const19
label59:
label56:
label53:
label50:
label47:
label44:
label41:
label38:
label35:
label32:
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra
A2I.a2i:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	lw	$a0 8($fp)
	bne	$a0 $zero label65
	la	$a0 str_const2
	li	$t1 57
	jal	_dispatch_abort
label65:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$s1 $a0
	la	$t2 int_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label64
	la	$a1 bool_const0
	jal	equality_test
label64:
	lw	$t1 12($a0)
	beqz	$t1 label62
	la	$a0 int_const1
	b	label63
label62:
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label69
	la	$a0 str_const2
	li	$t1 58
	jal	_dispatch_abort
label69:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	move	$s1 $a0
	la	$t2 str_const20
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label68
	la	$a1 bool_const0
	jal	equality_test
label68:
	lw	$t1 12($a0)
	beqz	$t1 label66
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label70
	la	$a0 str_const2
	li	$t1 58
	jal	_dispatch_abort
label70:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$s1 $a0
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label71
	la	$a0 str_const2
	li	$t1 58
	jal	_dispatch_abort
label71:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label72
	la	$a0 str_const2
	li	$t1 58
	jal	_dispatch_abort
label72:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	b	label67
label66:
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label76
	la	$a0 str_const2
	li	$t1 59
	jal	_dispatch_abort
label76:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	move	$s1 $a0
	la	$t2 str_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label75
	la	$a1 bool_const0
	jal	equality_test
label75:
	lw	$t1 12($a0)
	beqz	$t1 label73
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label77
	la	$a0 str_const2
	li	$t1 59
	jal	_dispatch_abort
label77:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$s1 $a0
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label78
	la	$a0 str_const2
	li	$t1 59
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label79
	la	$a0 str_const2
	li	$t1 59
	jal	_dispatch_abort
label79:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
	b	label74
label73:
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label80
	la	$a0 str_const2
	li	$t1 61
	jal	_dispatch_abort
label80:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
label74:
label67:
label63:
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra
A2I.a2i_aux:
	addiu	$sp $sp -44
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 16($fp)
	sw	$s2 20($fp)
	sw	$s3 24($fp)
	sw	$s4 28($fp)
	la	$s1 int_const1
	lw	$a0 32($fp)
	bne	$a0 $zero label81
	la	$a0 str_const2
	li	$t1 71
	jal	_dispatch_abort
label81:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$s2 $a0
	la	$s3 int_const1
label82:
	move	$s4 $s3
	lw	$t1 12($s4)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	blt	$t1 $t2 label84
	la	$a0 bool_const0
label84:
	lw	$t1 12($a0)
	beq	$t1 $zero label83
	move	$s4 $s1
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s4)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s4 $a0
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($fp)
	bne	$a0 $zero label85
	la	$a0 str_const2
	li	$t1 75
	jal	_dispatch_abort
label85:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label86
	la	$a0 str_const2
	li	$t1 75
	jal	_dispatch_abort
label86:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s4)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	move	$s4 $s3
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s4)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s3 $a0
	b	label82
label83:
	move	$a0 $zero
	move	$a0 $s1
	lw	$s1 16($fp)
	lw	$s2 20($fp)
	lw	$s3 24($fp)
	lw	$s4 28($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 48
	jr	$ra
A2I.i2a:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	lw	$s1 8($fp)
	la	$t2 int_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label89
	la	$a1 bool_const0
	jal	equality_test
label89:
	lw	$t1 12($a0)
	beqz	$t1 label87
	la	$a0 str_const9
	b	label88
label87:
	la	$s1 int_const1
	lw	$a0 8($fp)
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label92
	la	$a0 bool_const0
label92:
	lw	$t1 12($a0)
	beqz	$t1 label90
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label93
	la	$a0 str_const2
	li	$t1 92
	jal	_dispatch_abort
label93:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	b	label91
label90:
	lw	$s1 8($fp)
	la	$a0 int_const0
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label94
	la	$a0 str_const2
	li	$t1 93
	jal	_dispatch_abort
label94:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const20
	bne	$a0 $zero label95
	la	$a0 str_const2
	li	$t1 94
	jal	_dispatch_abort
label95:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
label91:
label88:
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra
A2I.i2a_aux:
	addiu	$sp $sp -36
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 16($fp)
	sw	$s3 20($fp)
	lw	$s1 24($fp)
	la	$t2 int_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label98
	la	$a1 bool_const0
	jal	equality_test
label98:
	lw	$t1 12($a0)
	beqz	$t1 label96
	la	$a0 str_const19
	b	label97
label96:
	lw	$s1 24($fp)
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	lw	$s2 24($fp)
	move	$s3 $s1
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label99
	la	$a0 str_const2
	li	$t1 103
	jal	_dispatch_abort
label99:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label100
	la	$a0 str_const2
	li	$t1 103
	jal	_dispatch_abort
label100:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	bne	$a0 $zero label101
	la	$a0 str_const2
	li	$t1 104
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
label97:
	lw	$s1 12($fp)
	lw	$s2 16($fp)
	lw	$s3 20($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 40
	jr	$ra
Main.main:
	addiu	$sp $sp -36
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 16($fp)
	sw	$s3 20($fp)
	la	$a0 Nil_protObj
	jal	Object.copy
	jal	Nil_init
	sw	$a0 16($s0)
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label102
	la	$a0 str_const2
	li	$t1 128
	jal	_dispatch_abort
label102:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$a0 $s0
	bne	$a0 $zero label103
	la	$a0 str_const2
	li	$t1 129
	jal	_dispatch_abort
label103:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	move	$s1 $a0
	la	$s2 int_const1
label104:
	move	$s3 $s1
	la	$t2 str_const4
	move	$t1 $s3
	la	$a0 bool_const1
	beq	$t1 $t2 label107
	la	$a1 bool_const0
	jal	equality_test
label107:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label106
	la	$a0 bool_const0
label106:
	lw	$t1 12($a0)
	beq	$t1 $zero label105
	move	$s3 $s1
	la	$t2 str_const5
	move	$t1 $s3
	la	$a0 bool_const1
	beq	$t1 $t2 label110
	la	$a1 bool_const0
	jal	equality_test
label110:
	lw	$t1 12($a0)
	beqz	$t1 label108
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cmd_protObj
	jal	Object.copy
	jal	Cmd_init
	bne	$a0 $zero label111
	la	$a0 str_const2
	li	$t1 133
	jal	_dispatch_abort
label111:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label112
	la	$a0 str_const2
	li	$t1 134
	jal	_dispatch_abort
label112:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 16($s0)
	b	label109
label108:
	move	$s3 $s1
	la	$t2 str_const6
	move	$t1 $s3
	la	$a0 bool_const1
	beq	$t1 $t2 label115
	la	$a1 bool_const0
	jal	equality_test
label115:
	lw	$t1 12($a0)
	beqz	$t1 label113
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cmd_protObj
	jal	Object.copy
	jal	Cmd_init
	bne	$a0 $zero label116
	la	$a0 str_const2
	li	$t1 135
	jal	_dispatch_abort
label116:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label117
	la	$a0 str_const2
	li	$t1 136
	jal	_dispatch_abort
label117:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 16($s0)
	b	label114
label113:
	move	$s3 $s1
	la	$t2 str_const7
	move	$t1 $s3
	la	$a0 bool_const1
	beq	$t1 $t2 label120
	la	$a1 bool_const0
	jal	equality_test
label120:
	lw	$t1 12($a0)
	beqz	$t1 label118
	move	$a0 $s0
	bne	$a0 $zero label121
	la	$a0 str_const2
	li	$t1 138
	jal	_dispatch_abort
label121:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	b	label119
label118:
	move	$s3 $s1
	la	$t2 str_const8
	move	$t1 $s3
	la	$a0 bool_const1
	beq	$t1 $t2 label124
	la	$a1 bool_const0
	jal	equality_test
label124:
	lw	$t1 12($a0)
	beqz	$t1 label122
	lw	$a0 16($s0)
	bne	$a0 $zero label125
	la	$a0 str_const2
	li	$t1 140
	jal	_dispatch_abort
label125:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	b	label123
label122:
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label126
	la	$a0 str_const2
	li	$t1 141
	jal	_dispatch_abort
label126:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	move	$s2 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	la	$a0 Num_protObj
	jal	Object.copy
	jal	Num_init
	bne	$a0 $zero label127
	la	$a0 str_const2
	li	$t1 142
	jal	_dispatch_abort
label127:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label128
	la	$a0 str_const2
	li	$t1 142
	jal	_dispatch_abort
label128:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 16($s0)
label123:
label119:
label114:
label109:
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label129
	la	$a0 str_const2
	li	$t1 145
	jal	_dispatch_abort
label129:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$a0 $s0
	bne	$a0 $zero label130
	la	$a0 str_const2
	li	$t1 146
	jal	_dispatch_abort
label130:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	move	$s1 $a0
	b	label104
label105:
	move	$a0 $zero
	lw	$s1 12($fp)
	lw	$s2 16($fp)
	lw	$s3 20($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 36
	jr	$ra
Main.exec:
	addiu	$sp $sp -44
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 16($fp)
	sw	$s2 20($fp)
	sw	$s3 24($fp)
	sw	$s4 28($fp)
	lw	$a0 16($s0)
	bne	$a0 $zero label133
	la	$a0 str_const2
	li	$t1 155
	jal	_dispatch_abort
label133:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	lw	$t1 12($a0)
	beqz	$t1 label131
	la	$a0 int_const1
	b	label132
label131:
	lw	$a0 16($s0)
	bne	$a0 $zero label137
	la	$a0 str_const2
	li	$t1 156
	jal	_dispatch_abort
label137:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	bne	$a0 $zero label138
	la	$a0 str_const2
	li	$t1 156
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label139
	la	$a0 str_const2
	li	$t1 156
	jal	_dispatch_abort
label139:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	move	$s1 $a0
	la	$a0 int_const0
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	move	$t1 $s1
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label136
	la	$a1 bool_const0
	jal	equality_test
label136:
	lw	$t1 12($a0)
	beqz	$t1 label134
	la	$a0 int_const1
	b	label135
label134:
	lw	$a0 16($s0)
	bne	$a0 $zero label143
	la	$a0 str_const2
	li	$t1 157
	jal	_dispatch_abort
label143:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label144
	la	$a0 str_const2
	li	$t1 157
	jal	_dispatch_abort
label144:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	move	$s1 $a0
	la	$t2 str_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label142
	la	$a1 bool_const0
	jal	equality_test
label142:
	lw	$t1 12($a0)
	beqz	$t1 label140
	la	$s1 int_const1
	la	$s2 int_const1
	lw	$a0 16($s0)
	bne	$a0 $zero label145
	la	$a0 str_const2
	li	$t1 159
	jal	_dispatch_abort
label145:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 16($s0)
	lw	$a0 16($s0)
	bne	$a0 $zero label146
	la	$a0 str_const2
	li	$t1 160
	jal	_dispatch_abort
label146:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label147
	la	$a0 str_const2
	li	$t1 160
	jal	_dispatch_abort
label147:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	move	$s1 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label148
	la	$a0 str_const2
	li	$t1 161
	jal	_dispatch_abort
label148:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 16($s0)
	lw	$a0 16($s0)
	bne	$a0 $zero label149
	la	$a0 str_const2
	li	$t1 162
	jal	_dispatch_abort
label149:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label150
	la	$a0 str_const2
	li	$t1 162
	jal	_dispatch_abort
label150:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	move	$s2 $a0
	move	$s3 $s1
	move	$a0 $s2
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Num_protObj
	jal	Object.copy
	jal	Num_init
	bne	$a0 $zero label151
	la	$a0 str_const2
	li	$t1 163
	jal	_dispatch_abort
label151:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label152
	la	$a0 str_const2
	li	$t1 163
	jal	_dispatch_abort
label152:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	bne	$a0 $zero label153
	la	$a0 str_const2
	li	$t1 163
	jal	_dispatch_abort
label153:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 16($s0)
	b	label141
label140:
	lw	$a0 16($s0)
	bne	$a0 $zero label157
	la	$a0 str_const2
	li	$t1 165
	jal	_dispatch_abort
label157:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label158
	la	$a0 str_const2
	li	$t1 165
	jal	_dispatch_abort
label158:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	move	$s1 $a0
	la	$t2 str_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label156
	la	$a1 bool_const0
	jal	equality_test
label156:
	lw	$t1 12($a0)
	beqz	$t1 label154
	move	$s1 $zero
	move	$s2 $zero
	lw	$a0 16($s0)
	bne	$a0 $zero label159
	la	$a0 str_const2
	li	$t1 167
	jal	_dispatch_abort
label159:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 16($s0)
	lw	$a0 16($s0)
	bne	$a0 $zero label163
	la	$a0 str_const2
	li	$t1 168
	jal	_dispatch_abort
label163:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label164
	la	$a0 str_const2
	li	$t1 168
	jal	_dispatch_abort
label164:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	move	$s3 $a0
	la	$a0 int_const0
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	move	$t1 $s3
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label162
	la	$a1 bool_const0
	jal	equality_test
label162:
	lw	$t1 12($a0)
	beqz	$t1 label160
	lw	$a0 16($s0)
	bne	$a0 $zero label168
	la	$a0 str_const2
	li	$t1 169
	jal	_dispatch_abort
label168:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	bne	$a0 $zero label169
	la	$a0 str_const2
	li	$t1 169
	jal	_dispatch_abort
label169:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label170
	la	$a0 str_const2
	li	$t1 169
	jal	_dispatch_abort
label170:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	move	$s3 $a0
	la	$a0 int_const0
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	move	$t1 $s3
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label167
	la	$a1 bool_const0
	jal	equality_test
label167:
	lw	$t1 12($a0)
	beqz	$t1 label165
	la	$s3 str_const19
	la	$s4 str_const19
	lw	$a0 16($s0)
	bne	$a0 $zero label171
	la	$a0 str_const2
	li	$t1 171
	jal	_dispatch_abort
label171:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label172
	la	$a0 str_const2
	li	$t1 171
	jal	_dispatch_abort
label172:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	move	$s3 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label173
	la	$a0 str_const2
	li	$t1 172
	jal	_dispatch_abort
label173:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 16($s0)
	lw	$a0 16($s0)
	bne	$a0 $zero label174
	la	$a0 str_const2
	li	$t1 173
	jal	_dispatch_abort
label174:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label175
	la	$a0 str_const2
	li	$t1 173
	jal	_dispatch_abort
label175:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	move	$s4 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label176
	la	$a0 str_const2
	li	$t1 174
	jal	_dispatch_abort
label176:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 16($s0)
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cmd_protObj
	jal	Object.copy
	jal	Cmd_init
	bne	$a0 $zero label177
	la	$a0 str_const2
	li	$t1 175
	jal	_dispatch_abort
label177:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cmd_protObj
	jal	Object.copy
	jal	Cmd_init
	bne	$a0 $zero label178
	la	$a0 str_const2
	li	$t1 175
	jal	_dispatch_abort
label178:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label179
	la	$a0 str_const2
	li	$t1 175
	jal	_dispatch_abort
label179:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	bne	$a0 $zero label180
	la	$a0 str_const2
	li	$t1 175
	jal	_dispatch_abort
label180:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 16($s0)
	b	label166
label165:
	la	$s3 str_const19
	la	$s4 int_const1
	lw	$a0 16($s0)
	bne	$a0 $zero label181
	la	$a0 str_const2
	li	$t1 178
	jal	_dispatch_abort
label181:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label182
	la	$a0 str_const2
	li	$t1 178
	jal	_dispatch_abort
label182:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	move	$s3 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label183
	la	$a0 str_const2
	li	$t1 179
	jal	_dispatch_abort
label183:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 16($s0)
	lw	$a0 16($s0)
	bne	$a0 $zero label184
	la	$a0 str_const2
	li	$t1 180
	jal	_dispatch_abort
label184:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label185
	la	$a0 str_const2
	li	$t1 180
	jal	_dispatch_abort
label185:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	move	$s4 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label186
	la	$a0 str_const2
	li	$t1 181
	jal	_dispatch_abort
label186:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 16($s0)
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	la	$a0 Num_protObj
	jal	Object.copy
	jal	Num_init
	bne	$a0 $zero label187
	la	$a0 str_const2
	li	$t1 182
	jal	_dispatch_abort
label187:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cmd_protObj
	jal	Object.copy
	jal	Cmd_init
	bne	$a0 $zero label188
	la	$a0 str_const2
	li	$t1 182
	jal	_dispatch_abort
label188:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label189
	la	$a0 str_const2
	li	$t1 182
	jal	_dispatch_abort
label189:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	bne	$a0 $zero label190
	la	$a0 str_const2
	li	$t1 182
	jal	_dispatch_abort
label190:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 16($s0)
label166:
	b	label161
label160:
	lw	$a0 16($s0)
	bne	$a0 $zero label194
	la	$a0 str_const2
	li	$t1 185
	jal	_dispatch_abort
label194:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	bne	$a0 $zero label195
	la	$a0 str_const2
	li	$t1 185
	jal	_dispatch_abort
label195:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label196
	la	$a0 str_const2
	li	$t1 185
	jal	_dispatch_abort
label196:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	move	$s3 $a0
	la	$a0 int_const0
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	move	$t1 $s3
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label193
	la	$a1 bool_const0
	jal	equality_test
label193:
	lw	$t1 12($a0)
	beqz	$t1 label191
	la	$s3 int_const1
	la	$s4 str_const19
	lw	$a0 16($s0)
	bne	$a0 $zero label197
	la	$a0 str_const2
	li	$t1 187
	jal	_dispatch_abort
label197:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label198
	la	$a0 str_const2
	li	$t1 187
	jal	_dispatch_abort
label198:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	move	$s3 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label199
	la	$a0 str_const2
	li	$t1 188
	jal	_dispatch_abort
label199:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 16($s0)
	lw	$a0 16($s0)
	bne	$a0 $zero label200
	la	$a0 str_const2
	li	$t1 189
	jal	_dispatch_abort
label200:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label201
	la	$a0 str_const2
	li	$t1 189
	jal	_dispatch_abort
label201:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	move	$s4 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label202
	la	$a0 str_const2
	li	$t1 190
	jal	_dispatch_abort
label202:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 16($s0)
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	la	$a0 Cmd_protObj
	jal	Object.copy
	jal	Cmd_init
	bne	$a0 $zero label203
	la	$a0 str_const2
	li	$t1 191
	jal	_dispatch_abort
label203:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	la	$a0 Num_protObj
	jal	Object.copy
	jal	Num_init
	bne	$a0 $zero label204
	la	$a0 str_const2
	li	$t1 191
	jal	_dispatch_abort
label204:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label205
	la	$a0 str_const2
	li	$t1 191
	jal	_dispatch_abort
label205:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	bne	$a0 $zero label206
	la	$a0 str_const2
	li	$t1 191
	jal	_dispatch_abort
label206:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 16($s0)
	b	label192
label191:
	la	$s3 int_const1
	la	$s4 int_const1
	lw	$a0 16($s0)
	bne	$a0 $zero label207
	la	$a0 str_const2
	li	$t1 194
	jal	_dispatch_abort
label207:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label208
	la	$a0 str_const2
	li	$t1 194
	jal	_dispatch_abort
label208:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	move	$s3 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label209
	la	$a0 str_const2
	li	$t1 195
	jal	_dispatch_abort
label209:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 16($s0)
	lw	$a0 16($s0)
	bne	$a0 $zero label210
	la	$a0 str_const2
	li	$t1 196
	jal	_dispatch_abort
label210:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label211
	la	$a0 str_const2
	li	$t1 196
	jal	_dispatch_abort
label211:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	move	$s4 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label212
	la	$a0 str_const2
	li	$t1 197
	jal	_dispatch_abort
label212:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 16($s0)
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	la	$a0 Num_protObj
	jal	Object.copy
	jal	Num_init
	bne	$a0 $zero label213
	la	$a0 str_const2
	li	$t1 198
	jal	_dispatch_abort
label213:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	la	$a0 Num_protObj
	jal	Object.copy
	jal	Num_init
	bne	$a0 $zero label214
	la	$a0 str_const2
	li	$t1 198
	jal	_dispatch_abort
label214:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label215
	la	$a0 str_const2
	li	$t1 198
	jal	_dispatch_abort
label215:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	bne	$a0 $zero label216
	la	$a0 str_const2
	li	$t1 198
	jal	_dispatch_abort
label216:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 16($s0)
label192:
label161:
	b	label155
label154:
	la	$a0 int_const1
label155:
label141:
label135:
label132:
	lw	$s1 16($fp)
	lw	$s2 20($fp)
	lw	$s3 24($fp)
	lw	$s4 28($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 44
	jr	$ra
Stack.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label217
	la	$a0 str_const0
	li	$t1 63
	jal	_dispatch_abort
label217:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Stack.cons:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	move	$s1 $a0
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label218
	la	$a0 str_const0
	li	$t1 69
	jal	_dispatch_abort
label218:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra
Stack.car:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label219
	la	$a0 str_const0
	li	$t1 73
	jal	_dispatch_abort
label219:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 Cmd_protObj
	jal	Object.copy
	jal	Cmd_init
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Stack.cdr:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label220
	la	$a0 str_const0
	li	$t1 76
	jal	_dispatch_abort
label220:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 Stack_protObj
	jal	Object.copy
	jal	Stack_init
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Stack.print_list:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label221
	la	$a0 str_const0
	li	$t1 79
	jal	_dispatch_abort
label221:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Nil.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Nil.print_list:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Cons.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Cons.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 4($fp)
	sw	$a0 12($s0)
	lw	$a0 0($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra
Cons.car:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Cons.cdr:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Cons.print_list:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label222
	la	$a0 str_const0
	li	$t1 107
	jal	_dispatch_abort
label222:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	lw	$a0 16($s0)
	bne	$a0 $zero label223
	la	$a0 str_const0
	li	$t1 108
	jal	_dispatch_abort
label223:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Cmd.initCmd:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
Cmd.getCmd:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Cmd.getNum:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const0
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Cmd.print:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label224
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label224:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	bne	$a0 $zero label225
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label225:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Num.initNum:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra
Num.getNum:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
Num.print:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label226
	la	$a0 str_const0
	li	$t1 55
	jal	_dispatch_abort
label226:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	bne	$a0 $zero label227
	la	$a0 str_const0
	li	$t1 55
	jal	_dispatch_abort
label227:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra
