(* models one-dimensional cellular automaton on a circle of finite radius
   arrays are faked as Strings,
   X's respresent live cells, dots represent dead cells,
   no error checking is done *)

class CellularAutomaton inherits IO {
    population_map : String;
   
    init(map : String) : SELF_TYPE {
        {
            population_map <- map;
            self;
        }
    };

    print() : SELF_TYPE {
        {
            out_string(population_map.concat("\n"));
            self;
        }
    };
    
    num_cells() : Int {
        population_map.length()
    };
   
    cell(position : Int) : String {
        population_map.substr(position, 1)
    };
   
    cell_left_neighbor(position : Int) : String {
        if position = 0 then
            cell(num_cells() - 1)
        else
            cell(position - 1)
        fi
    };
   
    cell_right_neighbor(position : Int) : String {
        if position = num_cells() - 1 then
            cell(0)
        else
            cell(position + 1)
        fi
    };
   
    (* a cell will live if exactly 1 of itself and it's immediate
       neighbors are alive *)
    cell_at_next_evolution(position : Int) : String {
        if (if cell(position) = "X" then 1 else 0 fi
            + if cell_left_neighbor(position) = "X" then 1 else 0 fi
            + if cell_right_neighbor(position) = "X" then 1 else 0 fi
            = 1)
        then
            "X"
        else
            '.'
        fi
    };
   
    evolve() : SELF_TYPE {
        (let position : Int in
        (let num : Int <- num_cells[] in
        (let temp : String in
            {
                while position < num loop
                    {
                        temp <- temp.concat(cell_at_next_evolution(position));
                        position <- position + 1;
                    }
                pool;
                population_map <- temp;
                self;
            }
        ) ) )
    };
};

class Main {
    cells : CellularAutomaton;
   main() : SELF_TYPE {
        {
            cells <- (new CellularAutomaton).init("         X         ");
            cells.print();
            (let countdown : Int <- 20 in
                while countdown > 0 loop
                    {
                        cells.evolve();
                        cells.print();
                        countdown <- countdown - 1;
                    
                pool
            );  (* end let countdown
            self;
        }
    };
}; *)

(*MY NEW TEST IS HERE*)

--String Test
test0_null : String <- "this is a null character check   test0"
test1_vaild_enter : String <- "this\
is a test"
test2_invaild_enter : String <- "this
is a test"
test3_unterminal : String <- "this is a test
test4_special_chars : String <- "
    "
test5_special_chars_literal : String <- "\ \\ \\\ \\\\ \n \\n \\\n \f \\f \\\f \t \\t \\\t \r \\r \v \\v \\ \b \\b \\\b \000 \\000 \\\000"

"T\h\i\s\ \i\s\ \a\ \t\e\s\t"

"null  character"
"lash null \ character" 
"slash null \ character \ 
with a valid new line"
"slash null \ character
with a invalid new line"

"This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.This is a super long string.”

-- Key Words
case
class
esac
else
false
fi
if
in
inherits
isvoid
let
loop
new
not
of
pool
then
while
true

-- Comment Check
(* This (* is *) a (*test *) *) (* haha *) *)

-- Special Sign
<= => <- [ ] '' > < =
