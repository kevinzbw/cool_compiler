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
str_const16:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const5
	.ascii	"Factorial"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const8
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const3
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const5
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const5
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const10
	.ascii	"fact_exception(10): "
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"fact_exception(5): "
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"fact_exception(0): "
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const12
	.ascii	"examples/fact_exception.cl"
	.byte	0	
	.align	2
	.word	-1
int_const12:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	26
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
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
	.word	9
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
	.word	10
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	5
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
	.word	str_const9
	.word	str_const10
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const14
	.word	str_const15
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
	.word	Factorial_protObj
	.word	Factorial_init
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
Factorial_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Factorial.fact
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
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
Factorial_protObj:
	.word	5
	.word	3
	.word	Factorial_dispTab
	.word	-1
Main_protObj:
	.word	6
	.word	4
	.word	Main_dispTab
	.word	0
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
Factorial_init:
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
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	IO_init
		#Start new
	la	$a0 Factorial_protObj
	jal	Object.copy
	jal	Factorial_init
		#Finish new
	sw	$a0 12($s0)
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
		#Num letfact 0
Factorial.fact:
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
	beq	$t1 $t2 label3
	la	$a1 bool_const0
	jal	equality_test
label3:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label1
label0:
		#Start mul
		#Start object:i
		#Method
	lw	$a0 0($fp)
		#Finish object:i
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start dispatch Factorial.fact
		#Evaluate and push Int
		#Start sub
		#Start object:i
		#Method
	lw	$a0 0($fp)
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
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 14
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
		#Finish dispatch Factorial.fact
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	addiu	$sp $sp 4
		#Finish mul
	b	label2
label1:
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
label2:
		#Finish cond
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
		#Num letmain 0
Main.main:
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
	la	$a0 str_const1
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 24
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_int
		#Evaluate and push Int
		#Start dispatch Factorial.fact
		#Evaluate and push Int
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:fact_exception
		#Attr
	lw	$a0 12($s0)
		#Finish object:fact_exception
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 24
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
		#Finish dispatch Factorial.fact
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 24
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch Main.out_int
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const2
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 24
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const3
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 25
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_int
		#Evaluate and push Int
		#Start dispatch Factorial.fact
		#Evaluate and push Int
		#Start int_const
	la	$a0 int_const2
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:fact_exception
		#Attr
	lw	$a0 12($s0)
		#Finish object:fact_exception
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 25
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
		#Finish dispatch Factorial.fact
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 25
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch Main.out_int
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const2
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 25
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const4
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 26
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Start dispatch Main.out_int
		#Evaluate and push Int
		#Start dispatch Factorial.fact
		#Evaluate and push Int
		#Start int_const
	la	$a0 int_const3
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:fact_exception
		#Attr
	lw	$a0 12($s0)
		#Finish object:fact_exception
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 26
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
		#Finish dispatch Factorial.fact
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 26
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch Main.out_int
		#Start dispatch Main.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const2
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 26
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
