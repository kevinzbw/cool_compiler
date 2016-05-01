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
str_const27:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"stop"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const12
	.ascii	"Enter a number>"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
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
	.word	10
	.word	String_dispTab
	.word	int_const13
	.ascii	"examples/atoi_test.cl"
	.byte	0	
	.align	2
	.word	-1
int_const13:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const12:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	15
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
	.word	8
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
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
	.word	str_const21
	.word	str_const22
	.word	str_const23
	.word	str_const24
	.word	str_const25
	.word	str_const26
	.word	str_const27
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
	.word	Main.newline
	.word	Main.prompt
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
A2I_protObj:
	.word	5
	.word	3
	.word	A2I_dispTab
	.word	-1
Main_protObj:
	.word	6
	.word	3
	.word	Main_dispTab
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
		#Num letnewline 0
Main.newline:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
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
	li	$t1 121
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
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
	la	$a0 str_const15
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 125
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.in_string
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 126
	jal	_dispatch_abort
label2:
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
		#Num letmain 4
Main.main:
	addiu	$sp $sp 4
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 32
	move	$s0 $a0
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
		#Start while
label3:
		#Start bool_const
	la	$a0 bool_const1
		#Finish bool_const
	la	$t1 bool_const1
	bne	$a0 $t1 label4
		#Start let
	la	$a0 String_protObj
	jal	Object.copy
	jal	String_init
	sw	$a0 -8($fp)
		#Start dispatch Main.prompt
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 136
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
		#Finish dispatch Main.prompt
	sw	$a0 -8($fp)
		#Start cond
		#Start equal
		#Start object:s
		#Method
	lw	$a0 -8($fp)
		#Finish object:s
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start string_const
	la	$a0 str_const16
		#Finish string_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label9
	la	$a1 bool_const0
	jal	equality_test
label9:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label7
label6:
		#Start let
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
	sw	$a0 -12($fp)
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
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 140
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
		#Finish dispatch A2I.a2i
	sw	$a0 -12($fp)
		#Start let
	la	$a0 String_protObj
	jal	Object.copy
	jal	String_init
	sw	$a0 -16($fp)
		#Start dispatch A2I.i2a
		#Evaluate and push Int
		#Start object:i
		#Method
	lw	$a0 -12($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:z
		#Method
	lw	$a0 -4($fp)
		#Finish object:z
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 141
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
		#Finish dispatch A2I.i2a
	sw	$a0 -16($fp)
		#Start block
		#Start dispatch Main.out_int
		#Evaluate and push Int
		#Start object:i
		#Method
	lw	$a0 -12($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 143
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch Main.out_int
		#Start dispatch Main.newline
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 144
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
		#Finish dispatch Main.newline
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start object:news
		#Method
	lw	$a0 -16($fp)
		#Finish object:news
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 145
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.newline
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 146
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
		#Finish dispatch Main.newline
		#Finish block
		#Finish let
		#Finish let
	b	label8
label7:
		#Start dispatch Main.abort
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 139
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
		#Finish dispatch Main.abort
label8:
		#Finish cond
		#Finish let
	b	label3
label4:
	move	$a0 $zero
		#Finish while
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 28
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
	beq	$t1 $t2 label20
	la	$a1 bool_const0
	jal	equality_test
label20:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label18
label17:
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
	beq	$t1 $t2 label24
	la	$a1 bool_const0
	jal	equality_test
label24:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label22
label21:
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
	beq	$t1 $t2 label28
	la	$a1 bool_const0
	jal	equality_test
label28:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label26
label25:
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
	beq	$t1 $t2 label32
	la	$a1 bool_const0
	jal	equality_test
label32:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label30
label29:
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
	beq	$t1 $t2 label36
	la	$a1 bool_const0
	jal	equality_test
label36:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label34
label33:
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
	beq	$t1 $t2 label44
	la	$a1 bool_const0
	jal	equality_test
label44:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label42
label41:
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
	beq	$t1 $t2 label48
	la	$a1 bool_const0
	jal	equality_test
label48:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label46
label45:
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
	beq	$t1 $t2 label52
	la	$a1 bool_const0
	jal	equality_test
label52:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label50
label49:
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
	beq	$t1 $t2 label56
	la	$a1 bool_const0
	jal	equality_test
label56:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label54
label53:
		#Start block
		#Start dispatch A2I.abort
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label57
	la	$a0 str_const0
	li	$t1 26
	jal	_dispatch_abort
label57:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
		#Finish dispatch A2I.abort
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
		#Finish block
	b	label55
label54:
		#Start int_const
	la	$a0 int_const9
		#Finish int_const
label55:
		#Finish cond
	b	label51
label50:
		#Start int_const
	la	$a0 int_const8
		#Finish int_const
label51:
		#Finish cond
	b	label47
label46:
		#Start int_const
	la	$a0 int_const7
		#Finish int_const
label47:
		#Finish cond
	b	label43
label42:
		#Start int_const
	la	$a0 int_const6
		#Finish int_const
label43:
		#Finish cond
	b	label39
label38:
		#Start int_const
	la	$a0 int_const5
		#Finish int_const
label39:
		#Finish cond
	b	label35
label34:
		#Start int_const
	la	$a0 int_const4
		#Finish int_const
label35:
		#Finish cond
	b	label31
label30:
		#Start int_const
	la	$a0 int_const3
		#Finish int_const
label31:
		#Finish cond
	b	label27
label26:
		#Start int_const
	la	$a0 int_const2
		#Finish int_const
label27:
		#Finish cond
	b	label23
label22:
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
label23:
		#Finish cond
	b	label19
label18:
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
label19:
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
	beq	$t1 $t2 label61
	la	$a1 bool_const0
	jal	equality_test
label61:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label59
label58:
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
	beq	$t1 $t2 label65
	la	$a1 bool_const0
	jal	equality_test
label65:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label63
label62:
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
	beq	$t1 $t2 label69
	la	$a1 bool_const0
	jal	equality_test
label69:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label67
label66:
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
	beq	$t1 $t2 label73
	la	$a1 bool_const0
	jal	equality_test
label73:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label71
label70:
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
	beq	$t1 $t2 label77
	la	$a1 bool_const0
	jal	equality_test
label77:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label75
label74:
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
	beq	$t1 $t2 label81
	la	$a1 bool_const0
	jal	equality_test
label81:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label79
label78:
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
	beq	$t1 $t2 label85
	la	$a1 bool_const0
	jal	equality_test
label85:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label83
label82:
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
	beq	$t1 $t2 label89
	la	$a1 bool_const0
	jal	equality_test
label89:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label87
label86:
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
	beq	$t1 $t2 label93
	la	$a1 bool_const0
	jal	equality_test
label93:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label91
label90:
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
	beq	$t1 $t2 label97
	la	$a1 bool_const0
	jal	equality_test
label97:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label95
label94:
		#Start block
		#Start dispatch A2I.abort
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label98
	la	$a0 str_const0
	li	$t1 44
	jal	_dispatch_abort
label98:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
		#Finish dispatch A2I.abort
		#Start string_const
	la	$a0 str_const11
		#Finish string_const
		#Finish block
	b	label96
label95:
		#Start string_const
	la	$a0 str_const10
		#Finish string_const
label96:
		#Finish cond
	b	label92
label91:
		#Start string_const
	la	$a0 str_const9
		#Finish string_const
label92:
		#Finish cond
	b	label88
label87:
		#Start string_const
	la	$a0 str_const8
		#Finish string_const
label88:
		#Finish cond
	b	label84
label83:
		#Start string_const
	la	$a0 str_const7
		#Finish string_const
label84:
		#Finish cond
	b	label80
label79:
		#Start string_const
	la	$a0 str_const6
		#Finish string_const
label80:
		#Finish cond
	b	label76
label75:
		#Start string_const
	la	$a0 str_const5
		#Finish string_const
label76:
		#Finish cond
	b	label72
label71:
		#Start string_const
	la	$a0 str_const4
		#Finish string_const
label72:
		#Finish cond
	b	label68
label67:
		#Start string_const
	la	$a0 str_const3
		#Finish string_const
label68:
		#Finish cond
	b	label64
label63:
		#Start string_const
	la	$a0 str_const2
		#Finish string_const
label64:
		#Finish cond
	b	label60
label59:
		#Start string_const
	la	$a0 str_const1
		#Finish string_const
label60:
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
	bne	$a0 $zero label103
	la	$a0 str_const0
	li	$t1 57
	jal	_dispatch_abort
label103:
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
	beq	$t1 $t2 label102
	la	$a1 bool_const0
	jal	equality_test
label102:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label100
label99:
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
	bne	$a0 $zero label108
	la	$a0 str_const0
	li	$t1 58
	jal	_dispatch_abort
label108:
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
	beq	$t1 $t2 label107
	la	$a1 bool_const0
	jal	equality_test
label107:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label105
label104:
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
	bne	$a0 $zero label113
	la	$a0 str_const0
	li	$t1 59
	jal	_dispatch_abort
label113:
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
	beq	$t1 $t2 label112
	la	$a1 bool_const0
	jal	equality_test
label112:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label110
label109:
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
	bne	$a0 $zero label114
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label114:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
		#Finish dispatch A2I.a2i_aux
	b	label111
label110:
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
	bne	$a0 $zero label115
	la	$a0 str_const0
	li	$t1 59
	jal	_dispatch_abort
label115:
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
	bne	$a0 $zero label116
	la	$a0 str_const0
	li	$t1 59
	jal	_dispatch_abort
label116:
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
	bne	$a0 $zero label117
	la	$a0 str_const0
	li	$t1 59
	jal	_dispatch_abort
label117:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
		#Finish dispatch A2I.a2i_aux
label111:
		#Finish cond
	b	label106
label105:
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
	bne	$a0 $zero label118
	la	$a0 str_const0
	li	$t1 58
	jal	_dispatch_abort
label118:
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
	bne	$a0 $zero label119
	la	$a0 str_const0
	li	$t1 58
	jal	_dispatch_abort
label119:
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
	bne	$a0 $zero label120
	la	$a0 str_const0
	li	$t1 58
	jal	_dispatch_abort
label120:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
		#Finish dispatch A2I.a2i_aux
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
		#Finish negate
label106:
		#Finish cond
	b	label101
label100:
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
label101:
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
	bne	$a0 $zero label121
	la	$a0 str_const0
	li	$t1 71
	jal	_dispatch_abort
label121:
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
label122:
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
	blt	$t1 $a0 label124
	la	$a0 bool_const0
	b	label125
label124:
	la	$a0 bool_const1
label125:
	addiu	$sp $sp 4
		#Finish less than
	la	$t1 bool_const1
	bne	$a0 $t1 label123
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
	bne	$a0 $zero label126
	la	$a0 str_const0
	li	$t1 75
	jal	_dispatch_abort
label126:
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
	bne	$a0 $zero label127
	la	$a0 str_const0
	li	$t1 75
	jal	_dispatch_abort
label127:
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
	b	label122
label123:
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
	beq	$t1 $t2 label131
	la	$a1 bool_const0
	jal	equality_test
label131:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label129
label128:
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
	blt	$t1 $a0 label135
	la	$a0 bool_const0
	b	label136
label135:
	la	$a0 bool_const1
label136:
	addiu	$sp $sp 4
		#Finish less than
	la	$t1 bool_const1
	beq	$a0 $t1 label133
label132:
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
	bne	$a0 $zero label137
	la	$a0 str_const0
	li	$t1 93
	jal	_dispatch_abort
label137:
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
	bne	$a0 $zero label138
	la	$a0 str_const0
	li	$t1 94
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch String.concat
	b	label134
label133:
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
	bne	$a0 $zero label139
	la	$a0 str_const0
	li	$t1 92
	jal	_dispatch_abort
label139:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
		#Finish dispatch A2I.i2a_aux
label134:
		#Finish cond
	b	label130
label129:
		#Start string_const
	la	$a0 str_const1
		#Finish string_const
label130:
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
	beq	$t1 $t2 label143
	la	$a1 bool_const0
	jal	equality_test
label143:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label141
label140:
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
	bne	$a0 $zero label144
	la	$a0 str_const0
	li	$t1 103
	jal	_dispatch_abort
label144:
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
	bne	$a0 $zero label145
	la	$a0 str_const0
	li	$t1 103
	jal	_dispatch_abort
label145:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
		#Finish dispatch A2I.i2a_aux
	bne	$a0 $zero label146
	la	$a0 str_const0
	li	$t1 104
	jal	_dispatch_abort
label146:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch String.concat
		#Finish let
	b	label142
label141:
		#Start string_const
	la	$a0 str_const11
		#Finish string_const
label142:
		#Finish cond
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
