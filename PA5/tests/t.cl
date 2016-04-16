class A {
	ha () : Int {
		1
	};
	foo(h: Int):SELF_TYPE {
		self
	};
};

class Main inherits IO {
  b : Int;
  a:A <- new A;
  main():Object {
    a.foo(1)
  };
};
