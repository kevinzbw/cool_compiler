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
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Complex"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
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
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"I"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"+"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"=(\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"=)\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"examples/complex.cl"
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	19
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
	.word	9
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
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
	.word	Main_protObj
	.word	Main_init
	.word	Complex_protObj
	.word	Complex_init
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
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
Complex_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Complex.init
	.word	Complex.print
	.word	Complex.reflect_0
	.word	Complex.reflect_X
	.word	Complex.reflect_Y
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
	.word	int_const1
	.word	0
	.word	-1
Main_protObj:
	.word	5
	.word	3
	.word	Main_dispTab
	.word	-1
Complex_protObj:
	.word	6
	.word	5
	.word	Complex_dispTab
	.word	int_const1
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
Complex_init:
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
		#Num letmain 1
Main.main:
	addiu	$sp $sp -8
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 20
	move	$s0 $a0
		#Start let
	la	$a0 Complex_protObj
	jal	Object.copy
	jal	Complex_init
	sw	$a0 -4($fp)
		#Start dispatch Complex.init
		#Evaluate and push Int
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Evaluate and push Int
		#Start int_const
	la	$a0 int_const0
		#Finish int_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start new
	la	$a0 Complex_protObj
	jal	Object.copy
	jal	Complex_init
		#Finish new
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 3
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
		#Finish dispatch Complex.init
	sw	$a0 -4($fp)
		#Start cond
		#Start equal
		#Start dispatch Complex.reflect_Y
		#Start dispatch Complex.reflect_X
		#Start object:c
		#Method
	lw	$a0 -4($fp)
		#Finish object:c
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 4
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
		#Finish dispatch Complex.reflect_X
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 4
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
		#Finish dispatch Complex.reflect_Y
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start dispatch Complex.reflect_0
		#Start object:c
		#Method
	lw	$a0 -4($fp)
		#Finish object:c
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 5
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
		#Finish dispatch Complex.reflect_0
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label4
	la	$a1 bool_const0
	jal	equality_test
label4:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label2
label1:
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
	li	$t1 7
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
	b	label3
label2:
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
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 6
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Main.out_string
label3:
		#Finish cond
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
		#Num letinit 0
Complex.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start equal
		#Start object:x
		#Attr
	lw	$a0 12($s0)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:a
		#Method
	lw	$a0 0($fp)
		#Finish object:a
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label10
	la	$a1 bool_const0
	jal	equality_test
label10:
	addiu	$sp $sp 4
		#Finish equal
		#Start equal
		#Start object:y
		#Attr
	lw	$a0 16($s0)
		#Finish object:y
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start object:b
		#Method
	lw	$a0 4($fp)
		#Finish object:b
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label11
	la	$a1 bool_const0
	jal	equality_test
label11:
	addiu	$sp $sp 4
		#Finish equal
		#Start object:self
	move	$a0 $s0
		#Finish object:self
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
		#Num letprint 0
Complex.print:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start cond
		#Start equal
		#Start object:y
		#Attr
	lw	$a0 16($s0)
		#Finish object:y
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start int_const
	la	$a0 int_const1
		#Finish int_const
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label15
	la	$a1 bool_const0
	jal	equality_test
label15:
	addiu	$sp $sp 4
		#Finish equal
	la	$t1 bool_const1
	beq	$a0 $t1 label13
label12:
		#Start dispatch Complex.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const4
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start dispatch Complex.out_int
		#Evaluate and push Int
		#Start object:y
		#Attr
	lw	$a0 16($s0)
		#Finish object:y
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start dispatch Complex.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const3
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start dispatch Complex.out_int
		#Evaluate and push Int
		#Start object:x
		#Attr
	lw	$a0 12($s0)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 27
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch Complex.out_int
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 27
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Complex.out_string
	bne	$a0 $zero label18
	la	$a0 str_const0
	li	$t1 27
	jal	_dispatch_abort
label18:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch Complex.out_int
	bne	$a0 $zero label19
	la	$a0 str_const0
	li	$t1 28
	jal	_dispatch_abort
label19:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Complex.out_string
	b	label14
label13:
		#Start dispatch Complex.out_int
		#Evaluate and push Int
		#Start object:x
		#Attr
	lw	$a0 12($s0)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Int
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 27
	jal	_dispatch_abort
label20:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
		#Finish dispatch Complex.out_int
label14:
		#Finish cond
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letreflect_0 0
Complex.reflect_0:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start equal
		#Start object:x
		#Attr
	lw	$a0 12($s0)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start negate
		#Start object:x
		#Attr
	lw	$a0 12($s0)
		#Finish object:x
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
		#Finish negate
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label21
	la	$a1 bool_const0
	jal	equality_test
label21:
	addiu	$sp $sp 4
		#Finish equal
		#Start equal
		#Start object:y
		#Attr
	lw	$a0 16($s0)
		#Finish object:y
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start negate
		#Start object:y
		#Attr
	lw	$a0 16($s0)
		#Finish object:y
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
		#Finish negate
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label22
	la	$a1 bool_const0
	jal	equality_test
label22:
	addiu	$sp $sp 4
		#Finish equal
		#Start object:self
	move	$a0 $s0
		#Finish object:self
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letreflect_X 0
Complex.reflect_X:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start equal
		#Start object:y
		#Attr
	lw	$a0 16($s0)
		#Finish object:y
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start negate
		#Start object:y
		#Attr
	lw	$a0 16($s0)
		#Finish object:y
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
		#Finish negate
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label23
	la	$a1 bool_const0
	jal	equality_test
label23:
	addiu	$sp $sp 4
		#Finish equal
		#Start object:self
	move	$a0 $s0
		#Finish object:self
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letreflect_Y 0
Complex.reflect_Y:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start equal
		#Start object:x
		#Attr
	lw	$a0 12($s0)
		#Finish object:x
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Start negate
		#Start object:x
		#Attr
	lw	$a0 12($s0)
		#Finish object:x
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
		#Finish negate
	lw	$t1 4($sp)
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label24
	la	$a1 bool_const0
	jal	equality_test
label24:
	addiu	$sp $sp 4
		#Finish equal
		#Start object:self
	move	$a0 $s0
		#Finish object:self
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
