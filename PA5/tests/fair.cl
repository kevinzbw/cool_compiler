-- Case branches are tested from most specific to most generic.


class Main inherits IO
{
  main() : Object
  {
    let thing : Bool <- true in
      case thing of
    e : IO => 1;
    a : Bool => 2;
    b : Object => 3;
	i : Int => 4;
      esac
  };
};
