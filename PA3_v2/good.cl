class A {
}; 
Class BB__ inherits A {
};

Class FeaturesTest inherits IO {

   bool1 : Bool;
   bool2 : Bool <- true;
   n1 : Int <- 1;
   n2 : Int <- n1 * 2 + 3;
   n3 : Int <- n1 * (2 + 3);
   
   test1(str2: String) : Int {
   	out_string("hello world")
   };
   test2() : String {
   	if not isvoid n1 then out_string("no") else out_string("yes") fi
   };
   test3() : Object {
    case 1=2 of
        b1 : Bool => true;
    esac
    };
   test4() : Object {
    case 1=2 of
        b1 : Bool => true;
        b2 : Int => 1;
    esac
    };
   test5() : SELF_TYPE {
    while ~n1 < 10 loop self pool
   };
   test6() : Object {
      { n1;
        n2;
      }
   };
   test7_let() : Object {
       let n1 : Int in {
            n1 <- n1 + 3;
       }
   };
   test8_let() : Object {
       let n1 : Int <- 3 in {
            n1 <- n1 + 4;
       }
   };
   test9_let() : Object {
       let n1 : Int <- 3,
           n2 : Int <- 4 in {
           n1 <- n1 + n2;
       }
   };
   let10_let() : Object {
       let n1 : Int,
           n2 : Int in {
           n1 <- n1 + n2;
       }
   };
   let10_let() : Object {
       let n1 : Int in n1 + 2
   };

};

Class TypeTest inherits FeaturesTest {
   bool3 : Bool <- true;
   bool4 : Bool <- not bool3;
   
   n3 : Int <- 1;
   n4 : Int <- ~n3;

   str : String <- "This is a test";
   
   newInstance1 : FeaturesTest <- new FeaturesTest;
   newInstance2 : FeaturesTest;
   obj : Object <- newInstance1;
   voidTest : Bool <- isvoid newInstance2;
};
