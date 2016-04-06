/*
Copyright (c) 2000 The Regents of the University of California.
All rights reserved.

Permission to use, copy, modify, and distribute this software for any
purpose, without fee, and without written agreement is hereby granted,
provided that the above copyright notice and the following two
paragraphs appear in all copies of this software.

IN NO EVENT SHALL THE UNIVERSITY OF CALIFORNIA BE LIABLE TO ANY PARTY FOR
DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES ARISING OUT
OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF THE UNIVERSITY OF
CALIFORNIA HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

THE UNIVERSITY OF CALIFORNIA SPECIFICALLY DISCLAIMS ANY WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY
AND FITNESS FOR A PARTICULAR PURPOSE.  THE SOFTWARE PROVIDED HEREUNDER IS
ON AN "AS IS" BASIS, AND THE UNIVERSITY OF CALIFORNIA HAS NO OBLIGATION TO
PROVIDE MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.
*/

// This is a project skeleton file

import java.io.PrintStream;
import java.util.*;

/** This class may be used to contain the semantic information such as
 * the inheritance graph.  You may use it or not as you like: it is only
 * here to provide a container for the supplied methods.  */
class ClassTable {
    private int semantErrors;
    private PrintStream errorStream;

    public Map<AbstractSymbol, class_c> nameToClass;
    public Map<String, String> inheritance;
    // public List<String> basicClass;
    public List<class_c> cyclicClass;

    // to store the imformation of all classes
    public Vector<class_c> classTable;

    // to store the id name can not be used
    public Vector<AbstractSymbol> illeagelId;


    /** Creates data structures representing basic Cool classes (Object,
     * IO, Int, Bool, String).  Please note: as is this method does not
     * do anything useful; you will need to edit it to make if do what
     * you want.
     * */
    private void installBasicClasses() {
    	AbstractSymbol filename 
    	    = AbstractTable.stringtable.addString("<basic class>");
    	
    	// The following demonstrates how to create dummy parse trees to
    	// refer to basic Cool classes.  There's no need for method
    	// bodies -- these are already built into the runtime system.

    	// IMPORTANT: The results of the following expressions are
    	// stored in local variables.  You will want to do something
    	// with those variables at the end of this method to make this
    	// code meaningful.

    	// The Object class has no parent class. Its methods are
    	//        cool_abort() : Object    aborts the program
    	//        type_name() : Str        returns a string representation 
    	//                                 of class name
    	//        copy() : SELF_TYPE       returns a copy of the object

    	class_c Object_class = 
    	    new class_c(0, 
    		       TreeConstants.Object_, 
    		       TreeConstants.No_class,
    		       new Features(0)
    			   .appendElement(new method(0, 
    					      TreeConstants.cool_abort, 
    					      new Formals(0), 
    					      TreeConstants.Object_, 
    					      new no_expr(0)))
    			   .appendElement(new method(0,
    					      TreeConstants.type_name,
    					      new Formals(0),
    					      TreeConstants.Str,
    					      new no_expr(0)))
    			   .appendElement(new method(0,
    					      TreeConstants.copy,
    					      new Formals(0),
    					      TreeConstants.SELF_TYPE,
    					      new no_expr(0))),
    		       filename);
    	
    	// The IO class inherits from Object. Its methods are
    	//        out_string(Str) : SELF_TYPE  writes a string to the output
    	//        out_int(Int) : SELF_TYPE      "    an int    "  "     "
    	//        in_string() : Str            reads a string from the input
    	//        in_int() : Int                "   an int     "  "     "

    	class_c IO_class = 
    	    new class_c(0,
    		       TreeConstants.IO,
    		       TreeConstants.Object_,
    		       new Features(0)
    			   .appendElement(new method(0,
    					      TreeConstants.out_string,
    					      new Formals(0)
    						  .appendElement(new formalc(0,
    								     TreeConstants.arg,
    								     TreeConstants.Str)),
    					      TreeConstants.SELF_TYPE,
    					      new no_expr(0)))
    			   .appendElement(new method(0,
    					      TreeConstants.out_int,
    					      new Formals(0)
    						  .appendElement(new formalc(0,
    								     TreeConstants.arg,
    								     TreeConstants.Int)),
    					      TreeConstants.SELF_TYPE,
    					      new no_expr(0)))
    			   .appendElement(new method(0,
    					      TreeConstants.in_string,
    					      new Formals(0),
    					      TreeConstants.Str,
    					      new no_expr(0)))
    			   .appendElement(new method(0,
    					      TreeConstants.in_int,
    					      new Formals(0),
    					      TreeConstants.Int,
    					      new no_expr(0))),
    		       filename);

    	// The Int class has no methods and only a single attribute, the
    	// "val" for the integer.

    	class_c Int_class = 
    	    new class_c(0,
    		       TreeConstants.Int,
    		       TreeConstants.Object_,
    		       new Features(0)
    			   .appendElement(new attr(0,
    					    TreeConstants.val,
    					    TreeConstants.prim_slot,
    					    new no_expr(0))),
    		       filename);

    	// Bool also has only the "val" slot.
    	class_c Bool_class = 
    	    new class_c(0,
    		       TreeConstants.Bool,
    		       TreeConstants.Object_,
    		       new Features(0)
    			   .appendElement(new attr(0,
    					    TreeConstants.val,
    					    TreeConstants.prim_slot,
    					    new no_expr(0))),
    		       filename);

    	// The class Str has a number of slots and operations:
    	//       val                              the length of the string
    	//       str_field                        the string itself
    	//       length() : Int                   returns length of the string
    	//       concat(arg: Str) : Str           performs string concatenation
    	//       substr(arg: Int, arg2: Int): Str substring selection

    	class_c Str_class =
    	    new class_c(0,
    		       TreeConstants.Str,
    		       TreeConstants.Object_,
    		       new Features(0)
    			   .appendElement(new attr(0,
    					    TreeConstants.val,
    					    TreeConstants.Int,
    					    new no_expr(0)))
    			   .appendElement(new attr(0,
    					    TreeConstants.str_field,
    					    TreeConstants.prim_slot,
    					    new no_expr(0)))
    			   .appendElement(new method(0,
    					      TreeConstants.length,
    					      new Formals(0),
    					      TreeConstants.Int,
    					      new no_expr(0)))
    			   .appendElement(new method(0,
    					      TreeConstants.concat,
    					      new Formals(0)
    						  .appendElement(new formalc(0,
    								     TreeConstants.arg, 
    								     TreeConstants.Str)),
    					      TreeConstants.Str,
    					      new no_expr(0)))
    			   .appendElement(new method(0,
    					      TreeConstants.substr,
    					      new Formals(0)
    						  .appendElement(new formalc(0,
    								     TreeConstants.arg,
    								     TreeConstants.Int))
    						  .appendElement(new formalc(0,
    								     TreeConstants.arg2,
    								     TreeConstants.Int)),
    					      TreeConstants.Str,
    					      new no_expr(0))),
    		       filename);

        

    	/* Do somethind with Object_class, IO_class, Int_class,
               Bool_class, and Str_class here */

    	// NOT TO BE INCLUDED IN SKELETON
    	
    	// Object_class.dump_with_types(System.err, 0);
    	// IO_class.dump_with_types(System.err, 0);
    	// Int_class.dump_with_types(System.err, 0);
    	// Bool_class.dump_with_types(System.err, 0);
    	// Str_class.dump_with_types(System.err, 0);

        classTable.add(Object_class);
        classTable.add(IO_class);
        classTable.add(Int_class);
        classTable.add(Bool_class);
        classTable.add(Str_class);

        illeagelId.add(TreeConstants.Int);
        illeagelId.add(TreeConstants.IO);
        illeagelId.add(TreeConstants.Object_);
        illeagelId.add(TreeConstants.Str);
        illeagelId.add(TreeConstants.Bool);
        illeagelId.add(TreeConstants.self);
        illeagelId.add(TreeConstants.SELF_TYPE);

    	nameToClass.put(TreeConstants.Int, Int_class);
    	nameToClass.put(TreeConstants.Object_, Object_class);
    	nameToClass.put(TreeConstants.IO, IO_class);
    	nameToClass.put(TreeConstants.Str, Str_class);
    	nameToClass.put(TreeConstants.Bool, Bool_class);

        Object_class.constructEnviroment2(this);
        IO_class.constructEnviroment2(this);
        Int_class.constructEnviroment2(this);
        Bool_class.constructEnviroment2(this);
        Str_class.constructEnviroment2(this);
    }
	

    public ClassTable(Classes cls) {
		semantErrors = 0;
		errorStream = System.err;

		nameToClass = new HashMap<AbstractSymbol, class_c>();
		inheritance = new HashMap<String, String>();
		cyclicClass = new LinkedList<class_c>();
		//lc edit
		classTable = new Vector();
		illeagelId = new Vector();

		// basicClass = Arrays.asList("Int", "Object", "IO", "String", "Bool");

		installBasicClasses();
    }

    public void secondInit(Classes cls){
        for(Enumeration<class_c> e=cls.getElements(); e.hasMoreElements();) {

           class_c c = e.nextElement();
           classTable.add(c);
           //redefination will be checked
           nameToClass.put(c.getName(), c);
        }

    }




    public boolean hasCycle(Classes cls) {
    	for (Enumeration<class_c> e = cls.getElements(); e.hasMoreElements(); ) {
        	class_c classIter = e.nextElement();
        	String classIterName = classIter.getName().toString();
        	String classTempName = classIterName;
        	List<String> classParentsNameList = new LinkedList<String>();
        	classParentsNameList.add(classTempName);
        	while (inheritance.containsKey(classTempName)) {
        		classTempName = inheritance.get(classTempName);
        		if (classParentsNameList.contains(classTempName)) {
        			cyclicClass.add(classIter);
        			break;
        		}
        		classParentsNameList.add(classTempName);
        	}
        }
    	if (cyclicClass.size() != 0)
    		return true;
    	else
    		return false;
    }
    /** Prints line number and file name of the given class.
     *
     * Also increments semantic error count.
     *
     * @param c the class
     * @return a print stream to which the rest of the error message is
     * to be printed.
     *
     * */
    public PrintStream semantError(class_c c) {
	   return semantError(c.getFilename(), c);
    }

    /** Prints the file name and the line number of the given tree node.
     *
     * Also increments semantic error count.
     *
     * @param filename the file name
     * @param t the tree node
     * @return a print stream to which the rest of the error message is
     * to be printed.
     *
     * */
    public PrintStream semantError(AbstractSymbol filename, TreeNode t) {
    	errorStream.print(filename + ":" + t.getLineNumber() + ": ");
    	return semantError();
    }

    /** Increments semantic error count and returns the print stream for
     * error messages.
     *
     * @return a print stream to which the error message is
     * to be printed.
     *
     * */
    public PrintStream semantError() {
    	semantErrors++;
    	return errorStream;
    }

    /** Returns true if there are any static semantic errors. */
    public boolean errors() {
    	return semantErrors != 0;
    }

    // NOT TO BE INCLUDED IN SKELETON
    //public static void main(String[] args) {
	//new ClassTable(null).installBasicClasses();
    //}

    //lc edit
    //some helper function
    public class_c getClassFromName(AbstractSymbol name){
    	return nameToClass.get(name);
    }

    public AbstractSymbol getParent(class_c c){
       // debugNull(c);
    	if (c.equals(TreeConstants.Object_)) return TreeConstants.No_class;
        return c.getParent();
    }

    public AbstractSymbol getParentName(AbstractSymbol c){
        // debugNull(c);
    	return getParent(getClassFromName(c));
    }

    public boolean isSelfType(AbstractSymbol s){
    	if (TreeConstants.self.equals(s)) return true;
    	else if (TreeConstants.SELF_TYPE.equals(s)) return true;
    	else return false;
    }

    public boolean isIlleagalNamed(AbstractSymbol s){
    	return illeagelId.contains(s);
    }

    public boolean isChild(AbstractSymbol child,AbstractSymbol father,class_c c){
        // System.out.println(child);
    	if (child.equals(TreeConstants.SELF_TYPE)){
    		if (father.equals(TreeConstants.SELF_TYPE))
    			return true;
    		else return isChild(c.getName(),father,c);
    	}else if (father.equals(TreeConstants.SELF_TYPE)){
    		return false;
    	}else{
    		AbstractSymbol curr = child;
    		while(!curr.equals(TreeConstants.No_class)&& !curr.equals(TreeConstants.No_type)){
    			if(curr.equals(father)) return true;
    			else curr = getParentName(curr);
    		}
    		return false;
    	}
    }

    public AbstractSymbol lub(AbstractSymbol a,AbstractSymbol b,class_c c){
    	if (a.equals(TreeConstants.SELF_TYPE)){
    		if (b.equals(TreeConstants.SELF_TYPE)){
    			return TreeConstants.SELF_TYPE;
    		}else return lub(c.getName(),b,c);
    	}else if (b.equals(TreeConstants.SELF_TYPE)){
    		return lub(a,c.getName(),c);
    	}else{
    		AbstractSymbol curr = b;
    		while(!curr.equals(TreeConstants.No_class)){
    			if(isChild(a,b,c)) return curr;
    			else curr = getParentName(curr);
    		}
    		return TreeConstants.Object_;
    	}
    }

    // public method getMethod(AbstractSymbol type_name, AbstractSymbol name){
    // 	class_c c = getClassFromName(type_name);

    // 	return; 
    // }

    public boolean isBasicType(AbstractSymbol type){
    	if (type.equals(TreeConstants.Int)) return true;
    	if (type.equals(TreeConstants.Bool)) return true;
    	if (type.equals(TreeConstants.Str)) return true;
    	return false;
    }

    public AbstractSymbol dispatchLookUp(AbstractSymbol method, AbstractSymbol type_name){
        // debugNull(getClassFromName(type_name));
        // debugPrint(method.toString());
    	return getClassFromName(type_name).lookup(method);
    }

    public attr getAttrFromClass(AbstractSymbol attrName,AbstractSymbol c){
        return getClassFromName(c).getAttr(attrName);
    }

    public method getMethodFromClass(AbstractSymbol methodName, AbstractSymbol c){

        return getClassFromName(c).getMethod(methodName);
    }

    public attr getAttrFromScope(AbstractSymbol attrName, AbstractSymbol c) {
        AbstractSymbol currClass = c;
        while (!currClass.equals(TreeConstants.No_class)){
            attr a = getAttrFromClass (attrName,currClass);
            if (a != null){
                return a;
            }
            currClass = getParentName(currClass);
        }
        return null;
    }

    public method getMethodFromScope(AbstractSymbol methodName, AbstractSymbol c){
    	AbstractSymbol currClass = c;

    	while (!currClass.equals(TreeConstants.No_class)){
    		method m = getMethodFromClass(methodName,currClass);
    		if (m!=null){
    			return m;
    		}
    		currClass = getParentName(currClass);
    	}
    	return null;
    }

    
    public void debugPrint(String s){
        System.out.println(s);
    }

    public void debugNull(Object o){
        if (o == null) {

            System.out.println("null") ;
            //System.exit(1);
        }
        else 
            System.out.println("not null");
        
    }

    //public Feature getFeature(AbstractSymbol className,AbstractSymbol featureName,Boolean tureMethFalseAttr){
    //	if (c.getName().equals(No_class)) {
    //		return null;
    //	} else if (getFeature){} return c;
    //	else 
    //}
    //lc edit
}
			  
    
