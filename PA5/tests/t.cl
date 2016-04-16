class A {
	ha () : Int {
		1
	};
	foo(h: Int):SELF_TYPE {
		{
		h + 1;
		self;
		}
	};
};

class Main inherits IO {
  b : Int;
  a:A <- new A;
  main():Object {
    a.foo(1)
  };
};
