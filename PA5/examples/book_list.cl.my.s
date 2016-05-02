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
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Nil"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Cons"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const4
	.ascii	"BookList"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Article"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Book"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const11
	.ascii	"PC Magazine"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Ulanoff"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const12
	.ascii	"The Top 100 CD_ROMs"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const13
	.ascii	"Aho, Sethi, and Ullman"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	16
	.word	String_dispTab
	.word	int_const14
	.ascii	"Compilers, Principles, Techniques, and Tools"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const15
	.ascii	"- dynamic type was Article -\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const16
	.ascii	"- dynamic type was Book -\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"periodical:  "
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const17
	.ascii	"author:     "
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const17
	.ascii	"title:      "
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const18
	.ascii	"examples/book_list.cl"
	.byte	0	
	.align	2
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
	.word	12
	.word	-1
int_const16:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	26
	.word	-1
int_const15:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	29
	.word	-1
int_const14:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	44
	.word	-1
int_const13:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	22
	.word	-1
int_const12:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
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
	.word	10
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
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
	.word	7
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
	.word	4
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
	.word	str_const16
	.word	str_const17
	.word	str_const18
	.word	str_const19
	.word	str_const20
	.word	str_const21
	.word	str_const22
	.word	str_const23
	.word	str_const24
	.word	str_const25
	.word	str_const26
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
	.word	Book_protObj
	.word	Book_init
	.word	Article_protObj
	.word	Article_init
	.word	BookList_protObj
	.word	BookList_init
	.word	Cons_protObj
	.word	Cons_init
	.word	Nil_protObj
	.word	Nil_init
	.word	Main_protObj
	.word	Main_init
class_inhertTab:
		#Object
	.word	-1
		#IO
	.word	0
		#Int
	.word	0
		#Bool
	.word	0
		#String
	.word	0
		#Book
	.word	1
		#Article
	.word	5
		#BookList
	.word	1
		#Cons
	.word	7
		#Nil
	.word	7
		#Main
	.word	0
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
Book_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Book.initBook
	.word	Book.print
Article_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Book.initBook
	.word	Book.print
	.word	Article.initArticle
	.word	Article.print
BookList_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	BookList.isNil
	.word	BookList.cons
	.word	BookList.car
	.word	BookList.cdr
	.word	BookList.print_list
Cons_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	BookList.isNil
	.word	BookList.cons
	.word	BookList.car
	.word	BookList.cdr
	.word	BookList.print_list
	.word	Cons.isNil
	.word	Cons.init
	.word	Cons.car
	.word	Cons.cdr
	.word	Cons.print_list
Nil_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	BookList.isNil
	.word	BookList.cons
	.word	BookList.car
	.word	BookList.cdr
	.word	BookList.print_list
	.word	Nil.isNil
	.word	Nil.print_list
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
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
	.word	int_const1
	.word	0
	.word	-1
Book_protObj:
	.word	5
	.word	5
	.word	Book_dispTab
	.word	str_const27
	.word	str_const27
	.word	-1
Article_protObj:
	.word	6
	.word	6
	.word	Article_dispTab
	.word	str_const27
	.word	str_const27
	.word	str_const27
	.word	-1
BookList_protObj:
	.word	7
	.word	3
	.word	BookList_dispTab
	.word	-1
Cons_protObj:
	.word	8
	.word	5
	.word	Cons_dispTab
	.word	0
	.word	0
	.word	-1
Nil_protObj:
	.word	9
	.word	3
	.word	Nil_dispTab
	.word	-1
Main_protObj:
	.word	10
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
Book_init:
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
Article_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Book_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
BookList_init:
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
Cons_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	BookList_init
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
	jal	BookList_init
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
Main_init:
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
		#Num letinitBook 0
Book.initBook:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start assign
		#Start object:title_p
		#Method
	lw	$a0 0($fp)
		#Finish object:title_p
	sw	$a0 12($s0)
		#Finish assign
		#Start assign
		#Start object:author_p
		#Method
	lw	$a0 4($fp)
		#Finish object:author_p
	sw	$a0 16($s0)
		#Finish assign
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
Book.print:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start dispatch Book.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const2
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start dispatch Book.out_string
		#Evaluate and push String
		#Start object:title
		#Attr
	lw	$a0 12($s0)
		#Finish object:title
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start dispatch Book.out_string
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
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 17
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Book.out_string
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 17
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Book.out_string
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 17
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Book.out_string
		#Start dispatch Book.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const2
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start dispatch Book.out_string
		#Evaluate and push String
		#Start object:author
		#Attr
	lw	$a0 16($s0)
		#Finish object:author
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start dispatch Book.out_string
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
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 18
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Book.out_string
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 18
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Book.out_string
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 18
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Book.out_string
		#Start object:self
	move	$a0 $s0
		#Finish object:self
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letinitArticle 0
Article.initArticle:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start dispatch Article.initBook
		#Evaluate and push String
		#Start object:title_p
		#Method
	lw	$a0 0($fp)
		#Finish object:title_p
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Evaluate and push String
		#Start object:author_p
		#Method
	lw	$a0 4($fp)
		#Finish object:author_p
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 30
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
		#Finish dispatch Article.initBook
		#Start assign
		#Start object:per_title_p
		#Method
	lw	$a0 8($fp)
		#Finish object:per_title_p
	sw	$a0 20($s0)
		#Finish assign
		#Start object:self
	move	$a0 $s0
		#Finish object:self
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
		#Num letprint 0
Article.print:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start dispatch Book.print
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 38
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
		#Finish dispatch Book.print
		#Start dispatch Article.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const2
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start dispatch Article.out_string
		#Evaluate and push String
		#Start object:per_title
		#Attr
	lw	$a0 20($s0)
		#Finish object:per_title
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start dispatch Article.out_string
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
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 39
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Article.out_string
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 39
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Article.out_string
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 39
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Article.out_string
		#Start object:self
	move	$a0 $s0
		#Finish object:self
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letisNil 0
BookList.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start dispatch BookList.abort
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 50
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
		#Finish dispatch BookList.abort
		#Start bool_const
	la	$a0 bool_const1
		#Finish bool_const
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letcons 1
BookList.cons:
	addiu	$sp $sp -8
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 20
	move	$s0 $a0
		#Start let
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	sw	$a0 -4($fp)
		#Start new
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
		#Finish new
	sw	$a0 -4($fp)
		#Start dispatch Cons.init
		#Evaluate and push Book
		#Start object:hd
		#Method
	lw	$a0 0($fp)
		#Finish object:hd
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Book
		#Evaluate and push SELF_TYPE
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done SELF_TYPE
		#Start object:new_cell
		#Method
	lw	$a0 -4($fp)
		#Finish object:new_cell
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 55
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr	$t1
		#Finish dispatch Cons.init
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
		#Num letcar 0
BookList.car:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start dispatch BookList.abort
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 62
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
		#Finish dispatch BookList.abort
		#Start new
	la	$a0 Book_protObj
	jal	Object.copy
	jal	Book_init
		#Finish new
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letcdr 0
BookList.cdr:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start dispatch BookList.abort
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 68
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
		#Finish dispatch BookList.abort
		#Start new
	la	$a0 BookList_protObj
	jal	Object.copy
	jal	BookList_init
		#Finish new
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letprint_list 0
BookList.print_list:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start dispatch BookList.abort
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 70
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
		#Finish dispatch BookList.abort
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letisNil 0
Cons.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start bool_const
	la	$a0 bool_const0
		#Finish bool_const
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letinit 0
Cons.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start block
		#Start assign
		#Start object:hd
		#Method
	lw	$a0 0($fp)
		#Finish object:hd
	sw	$a0 12($s0)
		#Finish assign
		#Start assign
		#Start object:tl
		#Method
	lw	$a0 4($fp)
		#Finish object:tl
	sw	$a0 16($s0)
		#Finish assign
		#Start object:self
	move	$a0 $s0
		#Finish object:self
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
		#Num letcar 0
Cons.car:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start object:xcar
		#Attr
	lw	$a0 12($s0)
		#Finish object:xcar
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letcdr 0
Cons.cdr:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start object:xcdr
		#Attr
	lw	$a0 16($s0)
		#Finish object:xcdr
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letprint_list 2
Cons.print_list:
	addiu	$sp $sp -4
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 24
	move	$s0 $a0
		#Start block
		#Start case
		#Start dispatch Book.print
		#Start object:xcar
		#Attr
	lw	$a0 12($s0)
		#Finish object:xcar
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 95
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
		#Finish dispatch Book.print
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 98
	jal	_case_abort2
label17:
	li	$t1 5
label18:
	beq	$t1 -1 label20
	li	$t2 5
	bne	$t1 $t2 label21
		#Start dispatch Cons.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const5
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 96
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Cons.out_string
	b	label19
label21:
	li	$t2 6
	bne	$t1 $t2 label23
		#Start dispatch Cons.out_string
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const6
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start object:self
	move	$a0 $s0
		#Finish object:self
	bne	$a0 $zero label24
	la	$a0 str_const0
	li	$t1 97
	jal	_dispatch_abort
label24:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
		#Finish dispatch Cons.out_string
	b	label19
label23:
	la	$t1 class_inhertTab
	lw	$t1 20($t1)
	b	label18
label20:
	jal	_case_abort
label19:
		#Finish case
		#Start dispatch BookList.print_list
		#Start object:xcdr
		#Attr
	lw	$a0 16($s0)
		#Finish object:xcdr
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 99
	jal	_dispatch_abort
label25:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
		#Finish dispatch BookList.print_list
		#Finish block
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
		#Num letisNil 0
Nil.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start bool_const
	la	$a0 bool_const1
		#Finish bool_const
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letprint_list 0
Nil.print_list:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
		#Start bool_const
	la	$a0 bool_const1
		#Finish bool_const
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
		#Num letmain 2
Main.main:
	addiu	$sp $sp -4
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 24
	move	$s0 $a0
		#Start let
	la	$a0 Book_protObj
	jal	Object.copy
	jal	Book_init
	sw	$a0 -4($fp)
		#Start dispatch Book.initBook
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const7
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const8
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start new
	la	$a0 Book_protObj
	jal	Object.copy
	jal	Book_init
		#Finish new
	bne	$a0 $zero label26
	la	$a0 str_const0
	li	$t1 119
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
		#Finish dispatch Book.initBook
	sw	$a0 -4($fp)
		#Start let
	la	$a0 Article_protObj
	jal	Object.copy
	jal	Article_init
	sw	$a0 -8($fp)
		#Start dispatch Article.initArticle
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const9
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const10
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Evaluate and push String
		#Start string_const
	la	$a0 str_const11
		#Finish string_const
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done String
		#Start new
	la	$a0 Article_protObj
	jal	Object.copy
	jal	Article_init
		#Finish new
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 124
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
		#Finish dispatch Article.initArticle
	sw	$a0 -8($fp)
		#Start block
		#Start assign
		#Start dispatch Cons.cons
		#Evaluate and push Article
		#Start object:an_article
		#Method
	lw	$a0 -8($fp)
		#Finish object:an_article
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Article
		#Start dispatch Nil.cons
		#Evaluate and push Book
		#Start object:a_book
		#Method
	lw	$a0 -4($fp)
		#Finish object:a_book
	sw	$a0 0($sp)
	addiu	$sp $sp -4
		#Done Book
		#Start new
	la	$a0 Nil_protObj
	jal	Object.copy
	jal	Nil_init
		#Finish new
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 126
	jal	_dispatch_abort
label28:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
		#Finish dispatch Nil.cons
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 126
	jal	_dispatch_abort
label29:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
		#Finish dispatch Cons.cons
	sw	$a0 12($s0)
		#Finish assign
		#Start dispatch BookList.print_list
		#Start object:books
		#Attr
	lw	$a0 12($s0)
		#Finish object:books
	bne	$a0 $zero label30
	la	$a0 str_const0
	li	$t1 127
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
		#Finish dispatch BookList.print_list
		#Finish block
		#Finish let
		#Finish let
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
