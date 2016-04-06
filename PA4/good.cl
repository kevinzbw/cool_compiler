Class Main {
	main():A {
      {
      -- 1. operation test
      let n1:Int <- 1, n2:Int <- 2, n3:Bool<-false, n4:Bool<-true, n5:String<-"haha", n6:String <-"hahaha" in {
        n1 <- n1+n2;
        n2 <- n1-n2;
        n1 <- n1*n2;
        n2 <- n2/n1;
        n3 <- n1<n2;
        n4 <- n1<=n2;
        n3 <- n3=n4;
        n3 <- n5=n6;   
        n4 <- not n3;
        n2 <- ~n2;
      };
      
      -- 2. if test
      let n1:Int <- 0 in if true then 5 else "Nothing" fi; -- 5
      
      -- 3. case test
      let n3:Int <- case 1000 of
          c1 : Object => 1;
          c2 : Bool => 2;
          c3 : String => 3;
          c4 : Int => 4;
          esac
        in "Nothing";

      -- 4. isvoid test
      let n4:Bool, test:Int <- new Int in n4 <- isvoid test;

      -- 5. scope test
      let n1 : Int in 
        let n1 : String in
          n1 <- "Nothing";

      -- 6. dispatch test
      let n1:Bool, n2:Bool, n4:B <- new B in {
        n1 <- n4.abc();
        n2 <- n4@A.abc();
      };

      -- 7. argument test
	    (new A).init(1,true);
      }
	};
};

Class A {
  n1 : Int;
  n2 : Bool;
  init(x : Int, y : Bool) : A {
    {n1 <- x;
    n2 <- y;
    self;}
  };
  abc() : Bool {
    true
  };
};

Class B inherits A{
  abc() : Bool{
    false
  };
}; 
