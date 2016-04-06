Class A {
   aaa(x : Int) : Int{
   	1
   };
   bbb() : Int {
   	aaa("hi")
   };
};
Class B inherits A {
   b() : String {
    {1;}
   };
};

Class C inherits B {
   c: Int <- "haha";
};

Class E {
    a : String <- 123;

    b : Bool <- case 5 of 
                    c1 : Int => "666";
                    c2 : Object => "777";
                    esac;

    c : Int <- let i : Int <- 1, d : Bool in
        d <- while i < 5 loop i <- i + 2 pool;

    ddd() : Int {
      {
        b : String <- case "123" of 
            c1 : String => "666";
            c2 : String => "777";
          esac;
      }
    };
};

Class Main{
  main(x : Int) : Int {
    0
  };
};