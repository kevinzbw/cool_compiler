
(*
 *  execute "coolc bad.cl" to see the error messages that the coolc parser
 *  generates
 *
 *  execute "./myparser bad.cl" to see the error messages that your parser
 *  generates
 *)

(* no error *)
class A {
};

(* error:  b is not a type identifier *)
Class b inherits A {
};

(* error:  a is not a type identifier *)
Class C inherits a {
};

(* error:  keyword inherits is misspelled *)
Class D inherts A {
};

(* error:  closing brace is missing *)
Class E inherits A {
;


(***         new bad test         ***)

(* error: feature error 1 *)
Class F {
	N : Int;
};

(* error: feature error 2 *)
Class F {
	num : Int;
	NUM : Int;
};

(* error: feature error 3 *)
Class F inherits A {
  NUM
};

(* error: feature error 4 *)
Class F {
	n : Int;
	m : Int <- BOOL;
};

(* error: feature error 5 *)
Class F inherits A {
    m : Int <- BOOL;
    n : Int;
};

(* error: feature error 5 *)
Class F inherits A {
    n : Int <- 10
};

(* error: block error *)
--This should be an error, but the std parser doesn't report.

Class G inherits A {
 b(num1 : Int) : Int {
    {
      Int;
    }
  };
};

(* error: block error 2 *)
Class G inherits A {
 	b(num1 : Int) : Int {
    { num1 <- 1; 
    Error; }
  };
};

(* error: arg-experision error *)
Class K {
   b(feat : Int <-3 ; fea : Int <- 2) : Object {}; -- invalid argument expr
};

(* error: case error *)
Class M {
   n : Int;
   m : Int <- n case of s:String => 3 esac;
}

(* error: wrong method call *)
Class L {
   c() : Object {
      out_string(Error);
   };
};



