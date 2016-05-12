
(*  Example cool program testing as many aspects of the code generator
    as possible.
 *)
class A inherits Object{
    b : B <- new B;
    do() : self {
       b.do2();
       self;
    };
}

class B inherits A {
    c : C <-new C;
    do2() : self{
        c.do3();
        self;
    }
}

class C inherits B {
    do3() : Object{
        self.out_string("success");
    }
}



class Main inherits IO{
	x:Int;

	main () : Object {
	{

		while x<9000 loop out_int (x<-x+1) pool;


		let kj : A <- new C in {


		     case kj of
                  dummy : A => out_string("- dynamic type was A -\n");
                  dummy : B => out_string("- dynamic type was B -\n");
                  dummy : C => out_string("- dynamic type was C -\n")
             esac;
		};


		if 1 than out_string("true\n") else out_string("false\n") fi;

	};
	};
};
