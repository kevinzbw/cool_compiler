(*
 * A recursive factorial program
 * Except the base case is handled by an exception
 *
 * kgao@eecs
 *)

class Factorial inherits IO {
  fact(i : Int) : Int {
		if i = 0 then 
			1
		else
			i * fact(i - 1)
		fi
  };
};

class Main inherits IO {
  
  fact_exception : Factorial <- new Factorial;

  main() : SELF_TYPE {
    {	
	out_string("fact_exception(0): "); out_int(fact_exception.fact(0)); out_string("\n");
	out_string("fact_exception(5): "); out_int(fact_exception.fact(5)); out_string("\n");
	out_string("fact_exception(10): "); out_int(fact_exception.fact(10)); out_string("\n");
    }
  };
};

