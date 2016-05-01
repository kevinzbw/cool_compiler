(*
 *  CS164 Spring 2004
 *
 *  Programming Assignment 1
 *    Implementation of a simple stack machine.
 *
 *  Skeleton file
 *)

Class Cmd inherits IO {
    --store the operator
    op : String; 

    initCmd(op_p : String) : Cmd {
        {
            op <- op_p;
            self;
        }
    };

    getCmd() : String {
        op
    };

    getNum() : Int {
        ~1
    };

    print() : Cmd {
        {
            out_string(op).out_string("\n");
            self;
        }
    };
};

Class Num inherits Cmd {
    --store the integer
    num : Int;

    initNum(num_p : Int) : Num {
        {
            num <- num_p;
            self;
        }
    };

    getNum() : Int {
        num
    };


    print() : Cmd {
        {
            out_int(num).out_string("\n");
            self;
        }
    };
};

Class Stack inherits IO { 
    --is empty
    isNil() : Bool { { abort(); true; } };
    
    --constructor
    cons(hd : Cmd) : Cons {
        (let new_cell : Cons <- new Cons in
            new_cell.init(hd,self)
        )
    };

    --get the operator
    car() : Cmd { { abort(); new Cmd; } };
    
    --get the next one
    cdr() : Stack { { abort(); new Stack; } };
    
    --print the list
    print_list() : Object { abort() };
};

Class Cons inherits Stack {
    xcar : Cmd;
    xcdr : Stack;    
    
    --is 
    isNil() : Bool { false };
    
    --constructor
    init(hd : Cmd, tl : Stack) : Cons {
        {
            xcar <- hd;
            xcdr <- tl;
            self;
        }
    };

    --get the operator
    car() : Cmd { xcar };

    --get the list
    cdr() : Stack { xcdr };
    
    --print the list
    print_list() : Object {
        {
            xcar.print();
            xcdr.print_list();
        }
    };
};

Class Nil inherits Stack {
    --the last instance
    isNil() : Bool { true };

    print_list() : Object { true };
};

class Main inherits IO {
    cver : A2I <- new A2I;
    s : Stack;

    main() : Object {
        {
            --recevice the command
            s <- (new Nil);            
            out_string(">");
            let ip : String <- in_string(),
                num : Int <- 0 in {
                while (not ip = "x") loop {
                    if ip = "+" then 
                        s <- s.cons((new Cmd).initCmd("+"))
                    else if ip = "s" then
                        s <- s.cons((new Cmd).initCmd("s"))
                    else if ip = "e" then
                        exec()
                    else if ip = "d" then
                        s.print_list()
                    else {
                        num <- cver.a2i(ip);
                        s <- s.cons((new Num).initNum(num));
                    }
                    fi fi fi fi;
                    out_string(">");
                    ip <- in_string();
                }
                pool;
            };
        }
    };

    --handle the command
    exec() : Object {
        if s.isNil() then 0
        else if s.cdr().car().getNum() = ~1 then 0
        else if s.car().getCmd() = "+" then
            let x : Int, y : Int in {
                s <- s.cdr();
                x <- s.car().getNum();
                s <- s.cdr();
                y <- s.car().getNum();
                s <- s.cdr().cons((new Num).initNum(x + y));
            }
        else if s.car().getCmd() = "s" then
            let tem1 : Stack, tem2 : Stack in {
                s <- s.cdr();
                if s.car().getNum() = ~1 then
                    if s.cdr().car().getNum() = ~1 then
                        let x : String, y : String in {
                            x <- s.car().getCmd();
                            s <- s.cdr();
                            y <- s.car().getCmd();
                            s <- s.cdr();
                            s <- s.cons((new Cmd).initCmd(x)).cons((new Cmd).initCmd(y));
                        }
                    else let x : String, y : Int in {
                            x <- s.car().getCmd();
                            s <- s.cdr();
                            y <- s.car().getNum();
                            s <- s.cdr();
                            s <- s.cons((new Cmd).initCmd(x)).cons((new Num).initNum(y));
                        }
                    fi
                else if s.cdr().car().getNum() = ~1 then
                    let x : Int, y : String in {
                        x <- s.car().getNum();
                        s <- s.cdr();
                        y <- s.car().getCmd();
                        s <- s.cdr();
                        s <- s.cons((new Num).initNum(x)).cons((new Cmd).initCmd(y));
                    }
                    else let x : Int, y : Int in {
                        x <- s.car().getNum();
                        s <- s.cdr();
                        y <- s.car().getNum();
                        s <- s.cdr();
                        s <- s.cons((new Num).initNum(x)).cons((new Num).initNum(y));
                    }
                    fi
                fi;
            }
        else 0
        fi fi fi fi
    };
};
