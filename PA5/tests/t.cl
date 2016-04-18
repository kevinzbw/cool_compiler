class A {
	a:Int <- 1;
	foo(a: Int):SELF_TYPE {
		{
		a + 1;
		self;
		}
	};
};

class B inherits A {
	g():Int{
		1
	};
};

class Main inherits IO {
	a:B <- new B;
  main():Object {
    hhh()
  };
  hhh():Int {
  	1
  };
};
