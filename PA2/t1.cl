(* models one-dimensional cellular automaton on a circle of finite radius
   arrays are faked as Strings,
   X's respresent live cells, dots represent dead cells,
   no error checking is done *)

class Main {

    str : String <- "this is a sentence ";

    main() : SELF_TYPE {
        {
            out_string(str);
            self;
        }
    };
};
