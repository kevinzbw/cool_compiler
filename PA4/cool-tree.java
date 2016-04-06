// -*- mode: java -*- 
//
// file: cool-tree.m4
//
// This file defines the AST
//
//////////////////////////////////////////////////////////



import java.util.Enumeration;
import java.io.PrintStream;
import java.util.*;


/** Defines simple phylum Program */
abstract class Program extends TreeNode {
    protected Program(int lineNumber) {
        super(lineNumber);
    }
    public abstract void dump_with_types(PrintStream out, int n);
    public abstract void semant();

}


/** Defines simple phylum Class_ */
abstract class Class_ extends TreeNode {
    protected Class_(int lineNumber) {
        super(lineNumber);
    }
    public abstract void dump_with_types(PrintStream out, int n);
    public abstract AbstractSymbol getName();
    public abstract AbstractSymbol getParent();
    public abstract AbstractSymbol getFilename();
}


/** Defines list phylum Classes
    <p>
    See <a href="ListNode.html">ListNode</a> for full documentation. */
class Classes extends ListNode {
    public final static Class elementClass = Class_.class;
    /** Returns class of this lists's elements */
    public Class getElementClass() {
        return elementClass;
    }
    protected Classes(int lineNumber, Vector elements) {
        super(lineNumber, elements);
    }
    /** Creates an empty "Classes" list */
    public Classes(int lineNumber) {
        super(lineNumber);
    }
    /** Appends "Class_" element to this list */
    public Classes appendElement(TreeNode elem) {
        addElement(elem);
        return this;
    }
    public TreeNode copy() {
        return new Classes(lineNumber, copyElements());
    }

}


/** Defines simple phylum Feature */
abstract class Feature extends TreeNode {
    protected Feature(int lineNumber) {
        super(lineNumber);
    }
    public abstract void dump_with_types(PrintStream out, int n);
    //lc edit
    public abstract void AddFeature(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c);

    public abstract void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c);

    public abstract AbstractSymbol get_type();

    public abstract AbstractSymbol getName();

}


/** Defines list phylum Features
    <p>
    See <a href="ListNode.html">ListNode</a> for full documentation. */
class Features extends ListNode {
    public final static Class elementClass = Feature.class;
    /** Returns class of this lists's elements */
    public Class getElementClass() {
        return elementClass;
    }
    protected Features(int lineNumber, Vector elements) {
        super(lineNumber, elements);
    }
    /** Creates an empty "Features" list */
    public Features(int lineNumber) {
        super(lineNumber);
    }
    /** Appends "Feature" element to this list */
    public Features appendElement(TreeNode elem) {
        addElement(elem);
        return this;
    }
    public TreeNode copy() {
        return new Features(lineNumber, copyElements());

    }

    //lc edit

    public void AddFeatures(SymbolTable methodTable,
                            SymbolTable objectTable,
                            ClassTable classTable,
                            class_c c){
        //going through all the features
        for (Enumeration<Feature> e = getElements(); e.hasMoreElements();){
            (e.nextElement()).AddFeature(methodTable,objectTable,classTable,c);
        }
    }

    public Feature getFeature(AbstractSymbol featurename){
        for (Enumeration<Feature> e = getElements(); e.hasMoreElements();){
            Feature f = e.nextElement();
            if (f.getName().equals(featurename)){
                return f;
            }
        }
        return null;
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        for (Enumeration<Feature> e = getElements();e.hasMoreElements();){
            (e.nextElement()).semant(methodTable,objectTable,classTable,c);
        }
    }

    public method getMethod(AbstractSymbol method){
        Enumeration<Feature> f = getElements();
        Feature curr;
        while(f.hasMoreElements()) {
            curr = f.nextElement();
            if(curr.getName().equals(method)&&(curr instanceof method)){
                return (method)curr; 
            }
        }
        return null;
    }

    public attr getAttr(AbstractSymbol attrName){
        Enumeration<Feature> f = getElements();
        Feature curr;
        while(f.hasMoreElements()){
            curr = f.nextElement();
            if(curr.getName().equals(attrName)&&(curr instanceof attr)){
                return (attr)curr;
            }
        }
        return null;
    }

}


/** Defines simple phylum Formal */
abstract class Formal extends TreeNode {
    protected Formal(int lineNumber) {
        super(lineNumber);
    }
    public abstract void dump_with_types(PrintStream out, int n);

    //lc edit

    public abstract AbstractSymbol getName();
    public abstract AbstractSymbol get_type();
    public abstract void semant(SymbolTable methodTable,
                SymbolTable objectTable,
                ClassTable classTable,
                class_c c);


    // public abstract void compareArg(Expression expression,
    //                 ClassTable classTable,
    //                 class_c c);

}


/** Defines list phylum Formals
    <p>
    See <a href="ListNode.html">ListNode</a> for full documentation. */
class Formals extends ListNode {
    public final static Class elementClass = Formal.class;
    /** Returns class of this lists's elements */
    public Class getElementClass() {
        return elementClass;
    }
    protected Formals(int lineNumber, Vector elements) {
        super(lineNumber, elements);
    }
    /** Creates an empty "Formals" list */
    public Formals(int lineNumber) {
        super(lineNumber);
    }
    /** Appends "Formal" element to this list */
    public Formals appendElement(TreeNode elem) {
        addElement(elem);
        return this;
    }
    public TreeNode copy() {
        return new Formals(lineNumber, copyElements());
    }
    //lc edit
    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        for (Enumeration<Formal> e = getElements();e.hasMoreElements();){
            e.nextElement().semant(methodTable,objectTable,classTable,c);
        }
    }
}


/** Defines simple phylum Expression */
abstract class Expression extends TreeNode {
    protected Expression(int lineNumber) {
        super(lineNumber);
    }
    private AbstractSymbol type = null;                                 
    public AbstractSymbol get_type() { return type; }           
    public Expression set_type(AbstractSymbol s) { type = s; return this; } 
    public abstract void dump_with_types(PrintStream out, int n);
    public void dump_type(PrintStream out, int n) {
        if (type != null)
            { out.println(Utilities.pad(n) + ": " + type.getString()); }
        else
            { out.println(Utilities.pad(n) + ": _no_type"); }
    }

    public abstract void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c);

}


/** Defines list phylum Expressions
    <p>
    See <a href="ListNode.html">ListNode</a> for full documentation. */
class Expressions extends ListNode {
    public final static Class elementClass = Expression.class;
    /** Returns class of this lists's elements */
    public Class getElementClass() {
        return elementClass;
    }
    protected Expressions(int lineNumber, Vector elements) {
        super(lineNumber, elements);
    }
    /** Creates an empty "Expressions" list */
    public Expressions(int lineNumber) {
        super(lineNumber);
    }
    /** Appends "Expression" element to this list */
    public Expressions appendElement(TreeNode elem) {
        addElement(elem);
        return this;
    }

    public TreeNode copy() {
        return new Expressions(lineNumber, copyElements());
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        for (Enumeration<Expression> e = getElements(); e.hasMoreElements();){
            e.nextElement().semant(methodTable,objectTable,classTable,c);
        }
    }
}


/** Defines simple phylum Case */
abstract class Case extends TreeNode {
    protected Case(int lineNumber) {
        super(lineNumber);
    }
    public abstract void dump_with_types(PrintStream out, int n);

    public abstract AbstractSymbol get_type();
    public abstract AbstractSymbol get_casetype();
}


/** Defines list phylum Cases
    <p>
    See <a href="ListNode.html">ListNode</a> for full documentation. */
class Cases extends ListNode {
    public final static Class elementClass = Case.class;
    /** Returns class of this lists's elements */
    public Class getElementClass() {
        return elementClass;
    }
    protected Cases(int lineNumber, Vector elements) {
        super(lineNumber, elements);
    }
    /** Creates an empty "Cases" list */
    public Cases(int lineNumber) {
        super(lineNumber);
    }
    /** Appends "Case" element to this list */
    public Cases appendElement(TreeNode elem) {
        addElement(elem);
        return this;
    }
    public TreeNode copy() {
        return new Cases(lineNumber, copyElements());
    }

    private AbstractSymbol return_type;

    public void semant(SymbolTable methodTable,SymbolTable objectTable,ClassTable classTable,class_c c){
        Enumeration<branch> branch = getElements();
        
        // use return type to keep the static type of union of type of branches;
        return_type = null;

        // define a set to keep the casetype already have
        Set<AbstractSymbol> caseTypeSet = new HashSet<AbstractSymbol>();
        branch b;

        for (;branch.hasMoreElements();){
            b = branch.nextElement();
            b.semant(methodTable,objectTable,classTable,c);
            
            //check if multiple casetype
            if (!caseTypeSet.add(b.get_casetype())){
                classTable.semantError(c.getFilename(),this).println("Duplicate case branch "+b.get_casetype().toString()+" in case statement.");
            }
            return_type = (return_type == null) ? b.get_type():classTable.lub(b.get_type(),return_type,c);
        }
    }

    public AbstractSymbol get_type(){
        return this.return_type;
    }
}


/** Defines AST constructor 'programc'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class programc extends Program {
    protected Classes classes;
    /** Creates "programc" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for classes
      */
    public programc(int lineNumber, Classes a1) {
        super(lineNumber);
        classes = a1;
    }
    public TreeNode copy() {
        return new programc(lineNumber, (Classes)classes.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "programc\n");
        classes.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_program");
        for (Enumeration e = classes.getElements(); e.hasMoreElements(); ) {
	    ((Class_)e.nextElement()).dump_with_types(out, n + 2);
        }
    }
    /** This method is the entry point to the semantic checker.  You will
        need to complete it in programming assignment 4.
	<p>
        Your checker should do the following two things:
	<ol>
	<li>Check that the program is semantically correct
	<li>Decorate the abstract syntax tree with type information
        by setting the type field in each Expression node.
        (see tree.h)
	</ol>
	<p>
	You are free to first do (1) and make sure you catch all semantic
    	errors. Part (2) can be done in a second stage when you want
	to test the complete compiler.
    */
    public void semant() {
    	/* ClassTable constructor may do some semantic analysis */
    	ClassTable classTable = new ClassTable(classes);
    	PrintStream errorOut;

    	/* some semantic analysis code may go here */
        for (Enumeration<class_c> e = classes.getElements(); e.hasMoreElements(); ) {
            class_c classIter = e.nextElement();
            AbstractSymbol classIterAbs = classIter.getName();
            //Check for SELF_TYPE
            if(classIter.getName().toString().equals(TreeConstants.SELF_TYPE.toString())){
                errorOut = classTable.semantError(classIter);
                errorOut.println("SELF_TYPE cannot be class name!");
            //Check for redefinition
            } else if(classTable.nameToClass.containsKey(classIterAbs)) {
                errorOut = classTable.semantError(classIter);
                errorOut.println("Class " + classIterAbs + " was previously defined.");
            } else {
                AbstractSymbol classParentAbs = classIter.getParent();
                //Check for SELF_TYPE
                if(classParentAbs.equals(TreeConstants.SELF_TYPE)){
                    errorOut = classTable.semantError(classIter);
                    errorOut.println("SELF_TYPE cannot be class name!");
                }
                //check for inheritance of basic type 
                if (classParentAbs.equals(TreeConstants.Int)){
                    errorOut = classTable.semantError(classIter);
                    errorOut.println("Class " + classIterAbs + " cannot inherit class Int.");
                } else if (classParentAbs.equals(TreeConstants.Str)) {
                    errorOut = classTable.semantError(classIter);
                    errorOut.println("Class " + classIterAbs + " cannot inherit class String.");
                } else if (classParentAbs.equals(TreeConstants.Bool)) {
                    errorOut = classTable.semantError(classIter);
                    errorOut.println("Class " + classIterAbs + " cannot inherit class Bool.");
                } else {
                    classTable.nameToClass.put(classIterAbs, classIter);
                    classTable.inheritance.put(classParentAbs.toString(), classIterAbs.toString());
                }
            }
        }

        //Check for cycle
        if (classTable.hasCycle(classes)) {
            for (class_c c : classTable.cyclicClass) {
                errorOut = classTable.semantError(c);
                errorOut.println("Class " + c.getName() + ", or an ancestor of " + c.getName() + ", is involved in an inheritance cycle.");
            }
        }

        //Check for parent class whether it is defined
        for (Enumeration<class_c> e = classes.getElements(); e.hasMoreElements();){
            class_c c = e.nextElement();
            AbstractSymbol parentName = c.getParent();
            if (classTable.nameToClass.get(parentName) == null){
                errorOut = classTable.semantError();
                errorOut.println("Class " + c.getName() + " inherits from undefined class " + parentName + ".");
            }
        }

        // //check for legalname ?
        // if (classTable.isIlleagalNamed(name)){
        //     classTable.semantError(getFilename(),this).println("Illeagle name for class");
        // }



        // exit the program if there is inhertance error.
        if (classTable.errors()) {
            System.err.println("Compilation halted due to static semantic errors.");
            System.exit(1);
        }
        classTable.secondInit(classes);
        
        for (Enumeration<class_c> e = classes.getElements(); e.hasMoreElements();){
            class_c c = e.nextElement();
            c.constructEnviroment(classTable);
        }
        //Check for the Scope and Type
        for (Enumeration<class_c> e = classes.getElements(); e.hasMoreElements();){
            class_c c = e.nextElement();
            c.semant(classTable);
        }

        //check if there is main class and method
        if(classTable.getClassFromName(TreeConstants.Main)==null) {
            classTable.semantError()
            .println("Class Main is not defined.");
        } else if(classTable.getMethodFromClass(TreeConstants.main_meth,TreeConstants.Main)==null) {
            classTable.semantError()
            .println("Method main is not defined.");
        }

        if (classTable.errors()) {
            System.err.println("Compilation halted due to static semantic errors.");
            System.exit(1);
        }

        
        //-------------------
    }
}


/** Defines AST constructor 'class_c'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class class_c extends Class_ {
    protected AbstractSymbol name;
    protected AbstractSymbol parent;
    protected Features features;
    protected AbstractSymbol filename;

    // two symboltable to store the obj and method enviroment
    private SymbolTable objectTable;
    private SymbolTable methodTable;
    
    /** Creates "class_c" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for name
      * @param a1 initial value for parent
      * @param a2 initial value for features
      * @param a3 initial value for filename
      */
    public class_c(int lineNumber, AbstractSymbol a1, AbstractSymbol a2, Features a3, AbstractSymbol a4) {
        super(lineNumber);
        name = a1;
        parent = a2;
        features = a3;
        filename = a4;
    }
    public TreeNode copy() {
        return new class_c(lineNumber, copy_AbstractSymbol(name), copy_AbstractSymbol(parent), (Features)features.copy(), copy_AbstractSymbol(filename));
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "class_c\n");
        dump_AbstractSymbol(out, n+2, name);
        dump_AbstractSymbol(out, n+2, parent);
        features.dump(out, n+2);
        dump_AbstractSymbol(out, n+2, filename);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_class");
        dump_AbstractSymbol(out, n + 2, name);
        dump_AbstractSymbol(out, n + 2, parent);
        out.print(Utilities.pad(n + 2) + "\"");
        Utilities.printEscapedString(out, filename.getString());
        out.println("\"\n" + Utilities.pad(n + 2) + "(");
        for (Enumeration e = features.getElements(); e.hasMoreElements();) {
	    ((Feature)e.nextElement()).dump_with_types(out, n + 2);
        }
        out.println(Utilities.pad(n + 2) + ")");
    }
    public AbstractSymbol getName()     { return name; }
    public AbstractSymbol getParent()   { return parent; }
    public AbstractSymbol getFilename() { return filename; }
    public Features getFeatures()       { return features; }

    // add semant() function for type checking and scoping
    //lc edit 
    public void collectInheritedFeature(SymbolTable methodTable
        ,SymbolTable objectTable
        ,ClassTable classTable
        ,AbstractSymbol name){
        if (name.equals(TreeConstants.No_class)){
            //the most oldest acientor
            return;
        }else{
            class_c c = classTable.getClassFromName(name);
            // System.out.println(name);
            collectInheritedFeature(methodTable,objectTable,classTable,c.getParent());
            methodTable.enterScope();
            objectTable.enterScope();
            c.AddFeatures(methodTable,objectTable,classTable,c);
        }
    }

    public void debugPrint(String s){
        System.out.println(s);
        System.exit(1);
    }

    public void constructEnviroment(ClassTable classTable){
        // System.out.println(name);
        methodTable = new SymbolTable();
        objectTable = new SymbolTable();

        //check for legalname;

        if (classTable.isIlleagalNamed(name)){
            classTable.semantError(getFilename(),this).println("Illeagle name for class");
        }
        //not sure:collcetInherited Feature called enterScope
        methodTable.enterScope();
        objectTable.enterScope();
        objectTable.addId(TreeConstants.self,TreeConstants.SELF_TYPE);
        //collcet ancientors features
        collectInheritedFeature(methodTable,objectTable,classTable,name);

    }

    public void constructEnviroment2(ClassTable classTable){
        // System.out.println(name);
        methodTable = new SymbolTable();
        objectTable = new SymbolTable();

        //not sure:collcetInherited Feature called enterScope
        methodTable.enterScope();
        objectTable.enterScope();
        objectTable.addId(TreeConstants.self,TreeConstants.SELF_TYPE);
        //collcet ancientors features
        collectInheritedFeature(methodTable,objectTable,classTable,name);
    }

    public void AddFeatures(SymbolTable methodTable,SymbolTable objectTable,ClassTable classTable,class_c c){
        c.getFeatures().AddFeatures(methodTable,objectTable,classTable,c);
    }

    public void semant(ClassTable classTable) {                
        //semantic check the features
        features.semant(methodTable,objectTable,classTable,this);

        //not sure: do we really need to do this
        //methodTable.exitScope();
        //objectTable.exitScope();

    }

    public AbstractSymbol lookup(AbstractSymbol method){
        // System.out.println(this.methodTable);
        return (AbstractSymbol)this.methodTable.lookup(method);
    }

    public method getMethod(AbstractSymbol methodName){
        return this.features.getMethod(methodName);
    }  

    public attr getAttr(AbstractSymbol attrName){
        return this.features.getAttr(attrName);
    }

    //lc edit

}


/** Defines AST constructor 'method'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class method extends Feature {
    protected AbstractSymbol name;
    protected Formals formals;
    protected AbstractSymbol return_type;
    protected Expression expr;
    /** Creates "method" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for name
      * @param a1 initial value for formals
      * @param a2 initial value for return_type
      * @param a3 initial value for expr
      */
    public method(int lineNumber, AbstractSymbol a1, Formals a2, AbstractSymbol a3, Expression a4) {
        super(lineNumber);
        name = a1;
        formals = a2;
        return_type = a3;
        expr = a4;
    }

    public TreeNode copy() {
        return new method(lineNumber, copy_AbstractSymbol(name), (Formals)formals.copy(), copy_AbstractSymbol(return_type), (Expression)expr.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "method\n");
        dump_AbstractSymbol(out, n+2, name);
        formals.dump(out, n+2);
        dump_AbstractSymbol(out, n+2, return_type);
        expr.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_method");
        dump_AbstractSymbol(out, n + 2, name);
        for (Enumeration e = formals.getElements(); e.hasMoreElements();) {
	    ((Formal)e.nextElement()).dump_with_types(out, n + 2);
        }
        dump_AbstractSymbol(out, n + 2, return_type);
	expr.dump_with_types(out, n + 2);
    }

    //lc edit
    public void AddFeature(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        //check if method is mu
        if(methodTable.probe(name) != null) {

        classTable.semantError(c.getFilename(), this)
        .println("Method "+name.toString()+" is multiply defined."
             + name.getString());
        } 

        // check the method return type should be agree if this is an overide method

        if (classTable.getMethodFromScope(name,c.getParent())!=null){
            AbstractSymbol original_type = classTable.getMethodFromScope(name,c.getName()).get_type();
            if (!original_type.equals(return_type)){
                classTable.semantError(c.getFilename(),this)
                .println("In redefined method " + name.toString() + 
                    ", return type "+return_type.toString()+
                    " is different from original return type "+original_type.toString()+".");
            }
            
            method overideMethod = classTable.getMethodFromScope(name,c.getParent());

            //classTable.debugNull(overideMethod);

            if (overideMethod.getFormals().getLength() != formals.getLength()){
                classTable.semantError(c.getFilename(),this).println("Incompatible number of formal parameters in redefined method "+ name.getString()+".");

            }else {
                Formals overrideFormals = overideMethod.getFormals();
                Enumeration<Formal> former = overrideFormals.getElements();
                Enumeration<Formal> curr = formals.getElements();

                while(former.hasMoreElements()) {
                    AbstractSymbol overrideFormalType = former.nextElement().get_type();
                    AbstractSymbol newFormalType = curr.nextElement().get_type();

                    if (!overrideFormalType.equals(newFormalType)){
                        classTable.semantError(c.getFilename(),this).println("In redefined method "+name+", parameter type "+newFormalType+" is different from original type "+overrideFormalType+".");
                    }
                }
            }
        }
        methodTable.addId(name,return_type);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){

        /* Not sure,didn't any restraction on method name in reference compiler;
         *
        if (classTable.isIlleagalNamed(name)){
            classTable.semantError(c.getFilename(),this).println("Illegal identifier name of method")
        }
         */

        // sematic check and get type of formals and expr
        objectTable.enterScope();

        formals.semant(methodTable,objectTable,classTable,c);

        expr.semant(methodTable,objectTable,classTable,c);


        // type check

        if (classTable.getClassFromName(return_type)==null&&!return_type.equals(TreeConstants.SELF_TYPE)){
            classTable.semantError(c.getFilename(),this).println("Undefined return type "+ return_type +" in method "+name+".");
        }

        if (return_type.equals(TreeConstants.SELF_TYPE)) {if (!expr.get_type().equals(TreeConstants.SELF_TYPE))classTable.semantError(c.getFilename(), this).println("Inferred return type " + 
             expr.get_type().getString() + " of method " + name.getString() + 
             " does not conform to declared return type " + return_type.getString() + ".");  }

        else if (!classTable.isChild(expr.get_type(),return_type,c)){
            classTable.semantError(c.getFilename(), this).println("Inferred return type " + 
             expr.get_type().getString() + " of method " + name.getString() + 
             " does not conform to declared return type " + return_type.getString() + ".");
        }

        objectTable.exitScope();
    }

    public AbstractSymbol get_type(){
        return this.return_type;
    }

    public AbstractSymbol getName(){
        return this.name;
    }
    public Formals getFormals(){
        return this.formals;
    }
    //lc edit
}


/** Defines AST constructor 'attr'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class attr extends Feature {
    protected AbstractSymbol name;
    protected AbstractSymbol type_decl;
    protected Expression init;
    /** Creates "attr" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for name
      * @param a1 initial value for type_decl
      * @param a2 initial value for init
      */
    public attr(int lineNumber, AbstractSymbol a1, AbstractSymbol a2, Expression a3) {
        super(lineNumber);
        name = a1;
        type_decl = a2;
        init = a3;
    }
    public TreeNode copy() {
        return new attr(lineNumber, copy_AbstractSymbol(name), copy_AbstractSymbol(type_decl), (Expression)init.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "attr\n");
        dump_AbstractSymbol(out, n+2, name);
        dump_AbstractSymbol(out, n+2, type_decl);
        init.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_attr");
        dump_AbstractSymbol(out, n + 2, name);
        dump_AbstractSymbol(out, n + 2, type_decl);
	    init.dump_with_types(out, n + 2);
    }

    //lc edit
    public void AddFeature(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        //attr can not be redefined in a scope
        //if (objectTable.probe(name)!= null) {
        //    classTable.semantError(c.getFilename(),this).println("Illegal identifier: multiply define attribute "
        //     + name.getString());
        //}else if (objectTable.lookup(name)!=null){
        //    //that mean the child class has override the attr
        //    classTable.semantError(c.getFilename(),this).println("Overriding member of parent class: " + 
        //     name.getString());
        //}else{
        if (classTable.isIlleagalNamed(name)){
            classTable.semantError(c.getFilename(),this).println("\'"+name.toString()+"\'"+" cannot be the name of an attribute");
        }

        if (objectTable.probe(name)!= null){
            classTable.semantError(c.getFilename(),this).println("Attribute "+name.toString()+" is multiply defined in class.");
        }
        if (classTable.getAttrFromScope(name,c.getParent())!=null){
                classTable.semantError(c.getFilename(),this).println("Attribute "+name+" is an attribute of an inherited class.");
        }
        //System.out.println(name.toString());
        objectTable.addId(name,type_decl);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
     

        init.semant(methodTable,objectTable,classTable,c);
        // not sure if it need the add
        //objectTable.addId(name,type_decl);

        //type check
        if(init.get_type().equals(TreeConstants.No_type) || init.get_type().equals(TreeConstants.No_class)) return;
        if(!classTable.isChild(init.get_type(),type_decl,c)){
            classTable.semantError(c.getFilename(), c)
            .println("Type of init do not agree with the type of attribute");
            init.set_type(TreeConstants.Object_);
        }

    }
    
    public AbstractSymbol getName(){
        return this.name;
    }    

    public AbstractSymbol get_type(){
        return this.type_decl;
    }
}


/** Defines AST constructor 'formalc'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class formalc extends Formal {
    protected AbstractSymbol name;
    protected AbstractSymbol type_decl;
    /** Creates "formalc" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for name
      * @param a1 initial value for type_decl
      */
    public formalc(int lineNumber, AbstractSymbol a1, AbstractSymbol a2) {
        super(lineNumber);
        name = a1;
        type_decl = a2;
    }
    public TreeNode copy() {
        return new formalc(lineNumber, copy_AbstractSymbol(name), copy_AbstractSymbol(type_decl));
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "formalc\n");
        dump_AbstractSymbol(out, n+2, name);
        dump_AbstractSymbol(out, n+2, type_decl);
    }

   
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_formal");
        dump_AbstractSymbol(out, n + 2, name);
        dump_AbstractSymbol(out, n + 2, type_decl);
    }
    //lc edit
    public AbstractSymbol getName(){
        return this.name;
    }

    public AbstractSymbol get_type(){
        return this.type_decl;
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        if(classTable.isSelfType(type_decl)){
            classTable.semantError(c.getFilename(),this).println("Formal parameter x cannot have type TreeConstants.SELF_TYPE.");
        }

        if(classTable.isIlleagalNamed(name)){
            classTable.semantError(c.getFilename(),this)
            .println("\'"+name+
            "\' cannot be the name of a formal parameter.");
        }



        if(objectTable.probe(name)!=null){
            classTable.semantError(c.getFilename(),this).println("Formal parameter "+name+" is multiply defined.");
        }
        objectTable.addId(name,type_decl);
    }

}


/** Defines AST constructor 'branch'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class branch extends Case {
    protected AbstractSymbol name;
    protected AbstractSymbol type_decl;
    protected Expression expr;
    /** Creates "branch" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for name
      * @param a1 initial value for type_decl
      * @param a2 initial value for expr
      */
    public branch(int lineNumber, AbstractSymbol a1, AbstractSymbol a2, Expression a3) {
        super(lineNumber);
        name = a1;
        type_decl = a2;
        expr = a3;
    }
    public TreeNode copy() {
        return new branch(lineNumber, copy_AbstractSymbol(name), copy_AbstractSymbol(type_decl), (Expression)expr.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "branch\n");
        dump_AbstractSymbol(out, n+2, name);
        dump_AbstractSymbol(out, n+2, type_decl);
        expr.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_branch");
        dump_AbstractSymbol(out, n + 2, name);
        dump_AbstractSymbol(out, n + 2, type_decl);
	expr.dump_with_types(out, n + 2);
    }

    public void semant(SymbolTable methodTable,
                        SymbolTable objectTable,
                        ClassTable classTable,
                        class_c c){
        objectTable.addId(name,type_decl);
        if(type_decl.equals(TreeConstants.SELF_TYPE)){
            classTable.semantError(c.getFilename(),this).println("Identifier "+name.toString()+" declared with type TreeConstants.SELF_TYPE in case branch.");
        }

        objectTable.addId(name,type_decl);
        expr.semant(methodTable,objectTable,classTable,c);
        // not sure if the id remain
        objectTable.exitScope();
    }
    public AbstractSymbol get_casetype(){
        return this.type_decl;
    }

    public AbstractSymbol get_type(){
        return expr.get_type();
    }
}


/** Defines AST constructor 'assign'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class assign extends Expression {
    protected AbstractSymbol name;
    protected Expression expr;
    /** Creates "assign" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for name
      * @param a1 initial value for expr
      */
    public assign(int lineNumber, AbstractSymbol a1, Expression a2) {
        super(lineNumber);
        name = a1;
        expr = a2;
    }
    public TreeNode copy() {
        return new assign(lineNumber, copy_AbstractSymbol(name), (Expression)expr.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "assign\n");
        dump_AbstractSymbol(out, n+2, name);
        expr.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_assign");
        dump_AbstractSymbol(out, n + 2, name);
	expr.dump_with_types(out, n + 2);
	dump_type(out, n);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        //handle cannot assign to self
        AbstractSymbol type = (AbstractSymbol)objectTable.lookup(name);

        if (classTable.isIlleagalNamed(name)){
            classTable.semantError(c.getFilename(),this).println("Cannot assign to 'self'.");
        }

        expr.semant(methodTable,
                    objectTable,
                    classTable,
                    c);

        if (type == null){
            classTable.semantError(c.getFilename(),this).println("Assignment to undeclared variables "+name+".");
            this.set_type(type);
            return;
        }

        // type check
        if (expr.get_type()!=null){
        if (!classTable.isChild(expr.get_type(), (AbstractSymbol)objectTable.lookup(name),c)){
            //when type do not conform
            classTable.semantError(c.getFilename(),this).println("Type "+expr.get_type()+" of assigned expression does not conform to declared type "+type.toString()+" of identifier "+name.toString()+".");
        }
        }
        this.set_type(type); 
    }
}


/** Defines AST constructor 'static_dispatch'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class static_dispatch extends Expression {
    protected Expression expr;
    protected AbstractSymbol type_name;
    protected AbstractSymbol name;
    protected Expressions actual;
    /** Creates "static_dispatch" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for expr
      * @param a1 initial value for type_name
      * @param a2 initial value for name
      * @param a3 initial value for actual
      */
    public static_dispatch(int lineNumber, Expression a1, AbstractSymbol a2, AbstractSymbol a3, Expressions a4) {
        super(lineNumber);
        expr = a1;
        type_name = a2;
        name = a3;
        actual = a4;
    }
    public TreeNode copy() {
        return new static_dispatch(lineNumber, (Expression)expr.copy(), copy_AbstractSymbol(type_name), copy_AbstractSymbol(name), (Expressions)actual.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "static_dispatch\n");
        expr.dump(out, n+2);
        dump_AbstractSymbol(out, n+2, type_name);
        dump_AbstractSymbol(out, n+2, name);
        actual.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_static_dispatch");
	expr.dump_with_types(out, n + 2);
        dump_AbstractSymbol(out, n + 2, type_name);
        dump_AbstractSymbol(out, n + 2, name);
        out.println(Utilities.pad(n + 2) + "(");
        for (Enumeration e = actual.getElements(); e.hasMoreElements();) {
	    ((Expression)e.nextElement()).dump_with_types(out, n + 2);
        }
        out.println(Utilities.pad(n + 2) + ")");
	dump_type(out, n);
    }

    //lc edit
    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        // check the expr
        expr.semant(methodTable,objectTable,classTable,c);
        // check the actual
        actual.semant(methodTable,objectTable,classTable,c);

        // if no type_name is undecleared
        if (classTable.getClassFromName(type_name)==null){
            classTable.semantError(c.getFilename(),this).println("Static dispatch to undefined class "+type_name.toString()+".");
            this.set_type(TreeConstants.No_type);
            return;
        }
        
        // if type_name is not super class of expr
        if (!classTable.isChild(expr.get_type(),type_name,c)){
            classTable.semantError(c.getFilename(),this).println("Expression type "+expr.get_type().toString()+" does not conform to declared static dispatch type "+type_name.toString()+".");
            this.set_type(TreeConstants.No_type);
            return;
        }

        // if class type_name has no this fuction in its scope
        if (classTable.dispatchLookUp(name,type_name)==null){
            classTable.semantError(c.getFilename(),this).println("Static dispatch to undefined method "+name.toString()+".");
            this.set_type(TreeConstants.No_type);
            return;
        }

        // check the actual numbers and types see if these are conform with
        // which is in the class type_name
        method dispatchMethod = classTable.getMethodFromScope(name,type_name);

        if (dispatchMethod.getFormals().getLength() != actual.getLength()){
            classTable.semantError(c.getFilename(),this).println("Method "+name.toString()+" invoked with wrong number of arguments.");

        }else {
            
            Formals dispatchFormals = dispatchMethod.getFormals();
            Enumeration<formalc> formal = dispatchFormals.getElements();
            Enumeration<Expression> curr = actual.getElements();
            formalc f;
            // going through the parementers
            while(formal.hasMoreElements()){
                f = formal.nextElement();

                AbstractSymbol formalType = f.get_type();
                AbstractSymbol exprType = curr.nextElement().get_type();
                // check the parementer Type
                if (!classTable.isChild(exprType,formalType,c)){
                    classTable.semantError(c.getFilename(),this).println("In call of method "+name+", type "+exprType+" of parameter "+f.getName()+" does not conform to declared typeBool.");
                }
            }           
        }
        AbstractSymbol return_type = dispatchMethod.get_type();
        if (return_type.equals(TreeConstants.SELF_TYPE)){
            this.set_type(expr.get_type());
        }else{
            this.set_type(return_type);
        }
    }
}


/** Defines AST constructor 'dispatch'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class dispatch extends Expression {
    protected Expression expr;
    protected AbstractSymbol name;
    protected Expressions actual;
    /** Creates "dispatch" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for expr
      * @param a1 initial value for name
      * @param a2 initial value for actual
      */
    public dispatch(int lineNumber, Expression a1, AbstractSymbol a2, Expressions a3) {
        super(lineNumber);
        expr = a1;
        name = a2;
        actual = a3;
    }
    public TreeNode copy() {
        return new dispatch(lineNumber, (Expression)expr.copy(), copy_AbstractSymbol(name), (Expressions)actual.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "dispatch\n");
        expr.dump(out, n+2);
        dump_AbstractSymbol(out, n+2, name);
        actual.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_dispatch");
	expr.dump_with_types(out, n + 2);
        dump_AbstractSymbol(out, n + 2, name);
        out.println(Utilities.pad(n + 2) + "(");
        for (Enumeration e = actual.getElements(); e.hasMoreElements();) {
	    ((Expression)e.nextElement()).dump_with_types(out, n + 2);
        }
        out.println(Utilities.pad(n + 2) + ")");
	dump_type(out, n);
    }

    //lc edit
    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        // check the expr
        expr.semant(methodTable,objectTable,classTable,c);
        // check the actual
        actual.semant(methodTable,objectTable,classTable,c);

        AbstractSymbol type_name = expr.get_type();

        // if call on self or emite caller object;
        if (type_name.equals(TreeConstants.SELF_TYPE) || type_name.equals(TreeConstants.No_type))
            type_name = c.getName();
        
        // if class type_name has no this fuction in its scope
        if (classTable.dispatchLookUp(name,type_name)==null){
            classTable.semantError(c.getFilename(),this).println("Static dispatch to undefined method "+name.toString()+".");
            this.set_type(TreeConstants.No_type);
            return;
        }

        // check the actual numbers and types see if these are conform with
        // which is in the class type_name
        method dispatchMethod = classTable.getMethodFromScope(name,type_name);
        // System.out.println(dispatchMethod);
        // System.out.println(name +" "+ c.getName());
        if (dispatchMethod.getFormals().getLength() != actual.getLength()){
            classTable.semantError(c.getFilename(),this).println("Method "+name.toString()+" invoked with wrong number of arguments.");

        }else {
            
            Formals dispatchFormals = dispatchMethod.getFormals();
            Enumeration<formalc> formal = dispatchFormals.getElements();
            Enumeration<Expression> curr = actual.getElements();
            // going through the parementers
            while(formal.hasMoreElements()) {
                formalc f = formal.nextElement();
                AbstractSymbol formalType = f.get_type();
                AbstractSymbol exprType = curr.nextElement().get_type();
                // check the parementer Type
                if (!classTable.isChild(exprType,formalType,c)){
                    classTable.semantError(c.getFilename(),this).println("In call of method "+name+", type "+exprType+" of parameter "+f.getName()+" does not conform to declared typeBool.");
                }
            }           
        }
        AbstractSymbol return_type = dispatchMethod.get_type();
        if (return_type.equals(TreeConstants.SELF_TYPE)){
            this.set_type(type_name);
        }else{
            this.set_type(return_type);
        }

        // System.out.println(type_name);
    }
}


/** Defines AST constructor 'cond'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class cond extends Expression {
    protected Expression pred;
    protected Expression then_exp;
    protected Expression else_exp;
    /** Creates "cond" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for pred
      * @param a1 initial value for then_exp
      * @param a2 initial value for else_exp
      */
    public cond(int lineNumber, Expression a1, Expression a2, Expression a3) {
        super(lineNumber);
        pred = a1;
        then_exp = a2;
        else_exp = a3;
    }
    public TreeNode copy() {
        return new cond(lineNumber, (Expression)pred.copy(), (Expression)then_exp.copy(), (Expression)else_exp.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "cond\n");
        pred.dump(out, n+2);
        then_exp.dump(out, n+2);
        else_exp.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_cond");
	pred.dump_with_types(out, n + 2);
	then_exp.dump_with_types(out, n + 2);
	else_exp.dump_with_types(out, n + 2);
	dump_type(out, n);
    }

    //lc edit
    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        pred.semant(methodTable,objectTable,classTable,c);
        then_exp.semant(methodTable,objectTable,classTable,c);
        else_exp.semant(methodTable,objectTable,classTable,c);
        // type check
        if (!pred.get_type().equals(TreeConstants.Bool)){
            classTable.semantError(c.getFilename(),this).println("Prdicate of 'if' does not have typeBool.");
        }
        this.set_type(classTable.lub(then_exp.get_type(),else_exp.get_type(),c));
    }

}


/** Defines AST constructor 'loop'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class loop extends Expression {
    protected Expression pred;
    protected Expression body;
    /** Creates "loop" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for pred
      * @param a1 initial value for body
      */
    public loop(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        pred = a1;
        body = a2;
    }
    public TreeNode copy() {
        return new loop(lineNumber, (Expression)pred.copy(), (Expression)body.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "loop\n");
        pred.dump(out, n+2);
        body.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_loop");
	pred.dump_with_types(out, n + 2);
	body.dump_with_types(out, n + 2);
	dump_type(out, n);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        pred.semant(methodTable,objectTable,classTable,c);
        body.semant(methodTable,objectTable,classTable,c);
        if (!pred.get_type().equals(TreeConstants.Bool)){
            classTable.semantError(c.getFilename(),this).println("Loop condition does not have typeBool.");
        }

        this.set_type(TreeConstants.Object_);
    }

}


/** Defines AST constructor 'typcase'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class typcase extends Expression {
    protected Expression expr;
    protected Cases cases;
    /** Creates "typcase" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for expr
      * @param a1 initial value for cases
      */
    public typcase(int lineNumber, Expression a1, Cases a2) {
        super(lineNumber);
        expr = a1;
        cases = a2;
    }
    public TreeNode copy() {
        return new typcase(lineNumber, (Expression)expr.copy(), (Cases)cases.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "typcase\n");
        expr.dump(out, n+2);
        cases.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_typcase");
	expr.dump_with_types(out, n + 2);
        for (Enumeration e = cases.getElements(); e.hasMoreElements();) {
	    ((Case)e.nextElement()).dump_with_types(out, n + 2);
        }
	dump_type(out, n);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        expr.semant(methodTable,objectTable,classTable,c);
        cases.semant(methodTable,objectTable,classTable,c);
        this.set_type(cases.get_type());
    }
}


/** Defines AST constructor 'block'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class block extends Expression {
    protected Expressions body;
    /** Creates "block" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for body
      */
    public block(int lineNumber, Expressions a1) {
        super(lineNumber);
        body = a1;
    }
    public TreeNode copy() {
        return new block(lineNumber, (Expressions)body.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "block\n");
        body.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_block");
        for (Enumeration e = body.getElements(); e.hasMoreElements();) {
	    ((Expression)e.nextElement()).dump_with_types(out, n + 2);
        }
	dump_type(out, n);
    }
    //lc edit
    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        Expression exp = null;
        Enumeration<Expression> e = body.getElements();
        for (; e.hasMoreElements();){
            exp = e.nextElement();
            exp.semant(methodTable,objectTable,classTable,c);
        }
        this.set_type(exp.get_type());
    }

}


/** Defines AST constructor 'let'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class let extends Expression {
    protected AbstractSymbol identifier;
    protected AbstractSymbol type_decl;
    protected Expression init;
    protected Expression body;
    /** Creates "let" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for identifier
      * @param a1 initial value for type_decl
      * @param a2 initial value for init
      * @param a3 initial value for body
      */
    public let(int lineNumber, AbstractSymbol a1, AbstractSymbol a2, Expression a3, Expression a4) {
        super(lineNumber);
        identifier = a1;
        type_decl = a2;
        init = a3;
        body = a4;
    }
    public TreeNode copy() {
        return new let(lineNumber, copy_AbstractSymbol(identifier), copy_AbstractSymbol(type_decl), (Expression)init.copy(), (Expression)body.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "let\n");
        dump_AbstractSymbol(out, n+2, identifier);
        dump_AbstractSymbol(out, n+2, type_decl);
        init.dump(out, n+2);
        body.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_let");
	dump_AbstractSymbol(out, n + 2, identifier);
	dump_AbstractSymbol(out, n + 2, type_decl);
	init.dump_with_types(out, n + 2);
	body.dump_with_types(out, n + 2);
	dump_type(out, n);
    }

    public void semant(SymbolTable methodTable,
            SymbolTable objectTable,
            ClassTable classTable,
            class_c c) {

        objectTable.enterScope();
        objectTable.addId(identifier,type_decl);

        init.semant(methodTable,objectTable,classTable,c);

        if(!init.get_type().equals(TreeConstants.No_type)) {

        if (!classTable.isChild(init.get_type(),type_decl,c)){
            classTable.semantError(c.getFilename(),this).println("Inferred type "+init.get_type().toString()+" of initialization of "+identifier+" does not conform to identifier's declared type "+type_decl.toString()+".");
        }
        }
        body.semant(methodTable,objectTable,classTable,c);
        
        this.set_type(body.get_type());
        objectTable.exitScope();
    }
}


/** Defines AST constructor 'plus'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class plus extends Expression {
    protected Expression e1;
    protected Expression e2;
    /** Creates "plus" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      * @param a1 initial value for e2
      */
    public plus(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        e1 = a1;
        e2 = a2;
    }
    public TreeNode copy() {
        return new plus(lineNumber, (Expression)e1.copy(), (Expression)e2.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "plus\n");
        e1.dump(out, n+2);
        e2.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_plus");
	e1.dump_with_types(out, n + 2);
	e2.dump_with_types(out, n + 2);
	dump_type(out, n);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        e1.semant(methodTable,objectTable,classTable,c);
        e2.semant(methodTable,objectTable,classTable,c);

        //type check
        if ((!e1.get_type().equals(TreeConstants.Int)) || (!e2.get_type().equals(TreeConstants.Int))){
            classTable.semantError(c.getFilename(),this).println("Non-TreeConstants.Int arguments: "+e1.get_type().toString()+" + "+e2.get_type().toString()+".");
        }

        this.set_type(TreeConstants.Int);
    }

}


/** Defines AST constructor 'sub'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class sub extends Expression {
    protected Expression e1;
    protected Expression e2;
    /** Creates "sub" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      * @param a1 initial value for e2
      */
    public sub(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        e1 = a1;
        e2 = a2;
    }
    public TreeNode copy() {
        return new sub(lineNumber, (Expression)e1.copy(), (Expression)e2.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "sub\n");
        e1.dump(out, n+2);
        e2.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_sub");
	e1.dump_with_types(out, n + 2);
	e2.dump_with_types(out, n + 2);
	dump_type(out, n);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        e1.semant(methodTable,objectTable,classTable,c);
        e2.semant(methodTable,objectTable,classTable,c);

        //type check
        if ((!e1.get_type().equals(TreeConstants.Int)) || (!e2.get_type().equals(TreeConstants.Int))){
            classTable.semantError(c.getFilename(),this).println("Non-TreeConstants.Int arguments: "+e1.get_type().toString()+" - "+e2.get_type().toString()+".");
        }

        this.set_type(TreeConstants.Int);
    }

}


/** Defines AST constructor 'mul'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class mul extends Expression {
    protected Expression e1;
    protected Expression e2;
    /** Creates "mul" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      * @param a1 initial value for e2
      */
    public mul(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        e1 = a1;
        e2 = a2;
    }
    public TreeNode copy() {
        return new mul(lineNumber, (Expression)e1.copy(), (Expression)e2.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "mul\n");
        e1.dump(out, n+2);
        e2.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_mul");
	e1.dump_with_types(out, n + 2);
	e2.dump_with_types(out, n + 2);
	dump_type(out, n);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        e1.semant(methodTable,objectTable,classTable,c);
        e2.semant(methodTable,objectTable,classTable,c);

        //type check
        if ((!e1.get_type().equals(TreeConstants.Int)) || (!e2.get_type().equals(TreeConstants.Int))){
            classTable.semantError(c.getFilename(),this).println("Non-TreeConstants.Int arguments: "+e1.get_type().toString()+" * "+e2.get_type().toString()+".");
        }

        this.set_type(TreeConstants.Int);
    }


}


/** Defines AST constructor 'divide'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class divide extends Expression {
    protected Expression e1;
    protected Expression e2;
    /** Creates "divide" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      * @param a1 initial value for e2
      */
    public divide(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        e1 = a1;
        e2 = a2;
    }
    public TreeNode copy() {
        return new divide(lineNumber, (Expression)e1.copy(), (Expression)e2.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "divide\n");
        e1.dump(out, n+2);
        e2.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_divide");
	e1.dump_with_types(out, n + 2);
	e2.dump_with_types(out, n + 2);
	dump_type(out, n);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        e1.semant(methodTable,objectTable,classTable,c);
        e2.semant(methodTable,objectTable,classTable,c);

        //type check
        if ((!e1.get_type().equals(TreeConstants.Int)) || (!e2.get_type().equals(TreeConstants.Int))){
            classTable.semantError(c.getFilename(),this).println("Non-TreeConstants.Int arguments: "+e1.get_type().toString()+" / "+e2.get_type().toString()+".");
        }

        this.set_type(TreeConstants.Int);
    }


}


/** Defines AST constructor 'neg'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class neg extends Expression {
    protected Expression e1;
    /** Creates "neg" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      */
    public neg(int lineNumber, Expression a1) {
        super(lineNumber);
        e1 = a1;
    }
    public TreeNode copy() {
        return new neg(lineNumber, (Expression)e1.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "neg\n");
        e1.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_neg");
	e1.dump_with_types(out, n + 2);
	dump_type(out, n);
    }

    // public void semant(SymbolTable methodTable,
    //                 SymbolTable objectTable,
    //                 ClassTable classTable,
    //                 class_c c){
    //     e1.semant(methodTable,objectTable,classTable,c);

    //     //type check
    //     if (!e1.get_type().equals(TreeConstants.Bool)){
    //         classTable.semantError(c.getFilename(),this).println("Argument of 'not' has type "+e1.get_type().toString()+" instead of Bool.");
    //     }

    //     this.set_type(TreeConstants.Bool);
    // }

        public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        e1.semant(methodTable,objectTable,classTable,c);

        //type check
        if (!e1.get_type().equals(TreeConstants.Int)){
            classTable.semantError(c.getFilename(),this).println("Argument of ~ has type "+e1.get_type().toString()+" instead of TreeConstants.Int.");

        }

        this.set_type(TreeConstants.Int);
    }

}


/** Defines AST constructor 'lt'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class lt extends Expression {
    protected Expression e1;
    protected Expression e2;
    /** Creates "lt" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      * @param a1 initial value for e2
      */
    public lt(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        e1 = a1;
        e2 = a2;
    }
    public TreeNode copy() {
        return new lt(lineNumber, (Expression)e1.copy(), (Expression)e2.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "lt\n");
        e1.dump(out, n+2);
        e2.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_lt");
	e1.dump_with_types(out, n + 2);
	e2.dump_with_types(out, n + 2);
	dump_type(out, n);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        e1.semant(methodTable,objectTable,classTable,c);
        e2.semant(methodTable,objectTable,classTable,c);

        //type check
        if ((!e1.get_type().equals(TreeConstants.Int)) || (!e2.get_type().equals(TreeConstants.Int))){
            classTable.semantError(c.getFilename(),this).println("Non-TreeConstants.Int arguments: "+e1.get_type().toString()+" < "+e2.get_type().toString()+".");
        }

        this.set_type(TreeConstants.Bool);
    }


}


/** Defines AST constructor 'eq'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class eq extends Expression {
    protected Expression e1;
    protected Expression e2;
    /** Creates "eq" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      * @param a1 initial value for e2
      */
    public eq(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        e1 = a1;
        e2 = a2;
    }
    public TreeNode copy() {
        return new eq(lineNumber, (Expression)e1.copy(), (Expression)e2.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "eq\n");
        e1.dump(out, n+2);
        e2.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_eq");
	e1.dump_with_types(out, n + 2);
	e2.dump_with_types(out, n + 2);
	dump_type(out, n);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        e1.semant(methodTable,objectTable,classTable,c);
        e2.semant(methodTable,objectTable,classTable,c);

        //type check
        if (classTable.isBasicType(e1.get_type())||classTable.isBasicType(e2.get_type())){
            if (!e1.get_type().equals(e2.get_type())){
                classTable.semantError(c.getFilename(),this).println("Illegal comparison with a basic type.");
            }
        }

        this.set_type(TreeConstants.Bool);
    }


}


/** Defines AST constructor 'leq'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class leq extends Expression {
    protected Expression e1;
    protected Expression e2;
    /** Creates "leq" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      * @param a1 initial value for e2
      */
    public leq(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        e1 = a1;
        e2 = a2;
    }
    public TreeNode copy() {
        return new leq(lineNumber, (Expression)e1.copy(), (Expression)e2.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "leq\n");
        e1.dump(out, n+2);
        e2.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_leq");
	e1.dump_with_types(out, n + 2);
	e2.dump_with_types(out, n + 2);
	dump_type(out, n);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        e1.semant(methodTable,objectTable,classTable,c);
        e2.semant(methodTable,objectTable,classTable,c);

        //type check
        if ((!e1.get_type().equals(TreeConstants.Int)) || (!e2.get_type().equals(TreeConstants.Int))){
            classTable.semantError(c.getFilename(),this).println("Non-TreeConstants.Int arguments: "+e1.get_type().toString()+" <= "+e2.get_type().toString()+".");
        }

        this.set_type(TreeConstants.Bool);
    }

}


/** Defines AST constructor 'comp'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class comp extends Expression {
    protected Expression e1;
    /** Creates "comp" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      */
    public comp(int lineNumber, Expression a1) {
        super(lineNumber);
        e1 = a1;
    }
    public TreeNode copy() {
        return new comp(lineNumber, (Expression)e1.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "comp\n");
        e1.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_comp");
	e1.dump_with_types(out, n + 2);
	dump_type(out, n);
    }

    // public void semant(SymbolTable methodTable,
    //                 SymbolTable objectTable,
    //                 ClassTable classTable,
    //                 class_c c){
    //     e1.semant(methodTable,objectTable,classTable,c);

    //     //type check
    //     if (!e1.get_type().equals(TreeConstants.Int)){
    //         classTable.semantError(c.getFilename(),this).println("Argument of ~ has type "+e1.get_type().toString()+" instead of TreeConstants.Int.");

    //     }

    //     this.set_type(TreeConstants.Int);
    // }

        public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        e1.semant(methodTable,objectTable,classTable,c);

        //type check
        if (!e1.get_type().equals(TreeConstants.Bool)){
            classTable.semantError(c.getFilename(),this).println("Argument of 'not' has type "+e1.get_type().toString()+" instead of Bool.");
        }

        this.set_type(TreeConstants.Bool);
    }


}


/** Defines AST constructor 'int_const'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class int_const extends Expression {
    protected AbstractSymbol token;
    /** Creates "int_const" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for token
      */
    public int_const(int lineNumber, AbstractSymbol a1) {
        super(lineNumber);
        token = a1;
    }
    public TreeNode copy() {
        return new int_const(lineNumber, copy_AbstractSymbol(token));
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "int_const\n");
        dump_AbstractSymbol(out, n+2, token);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_int");
	dump_AbstractSymbol(out, n + 2, token);
	dump_type(out, n);
    }

        //lc edit
    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        this.set_type(TreeConstants.Int);
    }

}


/** Defines AST constructor 'bool_const'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class bool_const extends Expression {
    protected Boolean val;
    /** Creates "bool_const" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for val
      */
    public bool_const(int lineNumber, Boolean a1) {
        super(lineNumber);
        val = a1;
    }
    public TreeNode copy() {
        return new bool_const(lineNumber, copy_Boolean(val));
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "bool_const\n");
        dump_Boolean(out, n+2, val);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_bool");
	dump_Boolean(out, n + 2, val);
	dump_type(out, n);
    }

        //lc edit
    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        this.set_type(TreeConstants.Bool);
    }
}


/** Defines AST constructor 'string_const'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class string_const extends Expression {
    protected AbstractSymbol token;
    /** Creates "string_const" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for token
      */
    public string_const(int lineNumber, AbstractSymbol a1) {
        super(lineNumber);
        token = a1;
    }
    public TreeNode copy() {
        return new string_const(lineNumber, copy_AbstractSymbol(token));
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "string_const\n");
        dump_AbstractSymbol(out, n+2, token);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_string");
	out.print(Utilities.pad(n + 2) + "\"");
	Utilities.printEscapedString(out, token.getString());
	out.println("\"");
	dump_type(out, n);
    }
    //lc edit
    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        this.set_type(TreeConstants.Str);
    }
}


/** Defines AST constructor 'new_'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class new_ extends Expression {
    protected AbstractSymbol type_name;
    /** Creates "new_" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for type_name
      */
    public new_(int lineNumber, AbstractSymbol a1) {
        super(lineNumber);
        type_name = a1;
    }
    public TreeNode copy() {
        return new new_(lineNumber, copy_AbstractSymbol(type_name));
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "new_\n");
        dump_AbstractSymbol(out, n+2, type_name);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_new");
	dump_AbstractSymbol(out, n + 2, type_name);
	dump_type(out, n);
    }

        //lc edit
    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        if (type_name.equals(TreeConstants.SELF_TYPE)){
            this.set_type(TreeConstants.SELF_TYPE);
            return;
        }

        if (classTable.getClassFromName(type_name)==null){
            classTable.semantError(c.getFilename(),this).println("\'new\' used with undefined class "+type_name.toString()+".");
            this.set_type(TreeConstants.Object_);
            return;
        }

        this.set_type(type_name);
    }

}


/** Defines AST constructor 'isvoid'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class isvoid extends Expression {
    protected Expression e1;
    /** Creates "isvoid" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      */
    public isvoid(int lineNumber, Expression a1) {
        super(lineNumber);
        e1 = a1;
    }
    public TreeNode copy() {
        return new isvoid(lineNumber, (Expression)e1.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "isvoid\n");
        e1.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_isvoid");
	e1.dump_with_types(out, n + 2);
	dump_type(out, n);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        e1.semant(methodTable,objectTable,classTable,c);
        this.set_type(TreeConstants.Bool);
    }
}


/** Defines AST constructor 'no_expr'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class no_expr extends Expression {
    /** Creates "no_expr" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      */
    public no_expr(int lineNumber) {
        super(lineNumber);
    }
    public TreeNode copy() {
        return new no_expr(lineNumber);
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "no_expr\n");
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_no_expr");
	dump_type(out, n);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        this.set_type(TreeConstants.No_type);
    }
}


/** Defines AST constructor 'object'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class object extends Expression {
    protected AbstractSymbol name;
    /** Creates "object" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for name
      */
    public object(int lineNumber, AbstractSymbol a1) {
        super(lineNumber);
        name = a1;
    }
    public TreeNode copy() {
        return new object(lineNumber, copy_AbstractSymbol(name));
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "object\n");
        dump_AbstractSymbol(out, n+2, name);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_object");
	dump_AbstractSymbol(out, n + 2, name);
	dump_type(out, n);
    }

    public void semant(SymbolTable methodTable,
                    SymbolTable objectTable,
                    ClassTable classTable,
                    class_c c){
        AbstractSymbol type = (AbstractSymbol) objectTable.lookup(name);
        if (type == null){
            classTable.semantError(c.getFilename(),this).println("Undeclared identifier "+name.toString()+".");
            type = TreeConstants.Object_;
        }
        this.set_type(type);
    }

}