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
import java.util.Vector;
import java.util.Enumeration;
import java.util.Map;
import java.util.HashMap;

class CgenNode extends class_c {
    /**
     * The parent of this node in the inheritance tree
     */
    private CgenNode parent;

    /**
     * The children of this node in the inheritance tree
     */
    private Vector children;

    /**
     * Indicates a basic class
     */
    final static int Basic = 0;

    /**
     * Indicates a class that came from a Cool program
     */
    final static int NotBasic = 1;

    /**
     * Does this node correspond to a basic class?
     */
    private int basic_status;

    /**
     * Dispatch System
     * Feature Table for the class
     */
    private HashMap<method, AbstractSymbol> nameToClassMap;
    private Vector<attr> attrTab;
    private Vector<method> methodTab;

    //Check ID
    private identifierTable idTable;

    private int numTempID = 0;
    private int tempIDOffset = 0;

    /**
     * Constructs a new CgenNode to represent class "c".
     *
     * @param c            the class
     * @param basic_status is this class basic or not
     * @param table        the class table
     */
    CgenNode(Class_ c, int basic_status, CgenClassTable table) {
        super(0, c.getName(), c.getParent(), c.getFeatures(), c.getFilename());
        this.parent = null;
        this.children = new Vector();
        this.basic_status = basic_status;
        AbstractTable.stringtable.addString(name.getString());

        this.methodTab = new Vector();
        this.attrTab = new Vector();
        this.nameToClassMap = new HashMap();
        this.idTable = new identifierTable();
        this.idTable.enterScope();
    }

    void addChild(CgenNode child) {
        children.addElement(child);
    }

    /**
     * Gets the children of this class
     *
     * @return the children
     */
    Enumeration getChildren() {
        return children.elements();
    }

    /**
     * Sets the parent of this class.
     *
     * @param parent the parent
     */
    void setParentNd(CgenNode parent) {
        if (this.parent != null) {
            Utilities.fatalError("parent already set in CgenNode.setParent()");
        }
        if (parent == null) {
            Utilities.fatalError("null parent in CgenNode.setParent()");
        }
        this.parent = parent;
    }


    /**
     * Gets the parent of this class
     *
     * @return the parent
     */
    CgenNode getParentNd() {
        return parent;
    }

    /**
     * Returns true is this is a basic class.
     *
     * @return true or false
     */
    boolean basic() {
        return basic_status == Basic;
    }

    /**
     * Construct the feature table
     */
    public void constructFeatureTabs() {
        this.methodTab = parent.cloneMethodTab();
        this.nameToClassMap = parent.cloneNameToClassMap();
        this.attrTab = parent.cloneAttrTab();
        for (Enumeration e = this.features.getElements(); e.hasMoreElements(); ) {
            Feature f = (Feature) e.nextElement();

            if (f instanceof attr) {
                /** e is Attr */
                this.attrTab.addElement((attr) f);
            } else {
                /** e is Method */
                if (isOverrideMethod((method) f)) {
                    /** Override */
                    this.nameToClassMap.put((method) f, this.getName());
                } else {
                    /** New method */
                    this.nameToClassMap.put((method) f, this.getName());
                    this.methodTab.addElement((method) f);
                }
            }
        }
        for (attr i : attrTab) {
            this.idTable.addId(i.getName(), attrTab.indexOf(i));
        }
    }

    /**
     * Check if the cloned parent method table has the method
     */
    private Boolean isOverrideMethod(method f) {
        for (Enumeration<method> e = this.methodTab.elements(); e.hasMoreElements(); ) {
            method curr = e.nextElement();
            if (curr.getName() == f.getName()) {
                this.nameToClassMap.remove(curr);
                methodTab.set(methodTab.indexOf(curr), f);
                return true;
            }
        }
        return false;
    }

    /**
     * Clone method table
     */
    private Vector cloneMethodTab() {
        return (Vector) this.methodTab.clone();
    }

    /**
     * Clone name to class map
     */
    private HashMap cloneNameToClassMap() {
        return (HashMap) this.nameToClassMap.clone();
    }

    /**
     * Clone attr table
     */
    private Vector<attr> cloneAttrTab() {
        return (Vector<attr>) this.attrTab.clone();
    }

    /**
     * Get the enumeration of method
     */
    public Enumeration getMethodElement() {
        return this.methodTab.elements();
    }

    /**
     * Get the method-class prefix
     */
    public AbstractSymbol getMethodClassPrefix(method methodname) {
        return this.nameToClassMap.get(methodname);
    }

    /**
     * Get the method offset
     *
     * @return offset
     */
    int getMethodIndex(method m) {
        for (Enumeration<method> e = this.methodTab.elements(); e.hasMoreElements(); ) {
            method curr = e.nextElement();
            if (curr.getName() == m.getName()) {
                return this.methodTab.indexOf(curr);
            }
        }
        return -1;
    }

    /**
     * Get the method's offset
     */
    int getMethodOffset(AbstractSymbol name) {
        for (Enumeration<method> e = this.getMethodElement(); e.hasMoreElements(); ) {
            method m = e.nextElement();
            if (m.getName() == name) return getMethodIndex(m);
        }
        System.exit(1);
        return -1;
    }

    /**
     * Get the attr offset
     *
     * @return offset
     */
    int getAttrIndex(attr att) {
        return this.attrTab.indexOf(att);
    }

    /**
     * Get the attr's offset
     */
    int getAttrOffset(AbstractSymbol name) {
        for (Enumeration<attr> e = this.getAttrElement(); e.hasMoreElements(); ) {
            attr a = e.nextElement();
            if (a.getName() == name) return getAttrIndex(a) + 3;
        }
        System.exit(1);
        return -1;
    }

    /**
     * Get the class Tag
     */
    public int getTag(Vector nds) {
        return nds.indexOf(this);
    }

    /**
     * Get the size of attrs
     */
    public int getAttrTabSize() {
        return this.attrTab.size();
    }

    /**
     * Get teh enumeration of attrs
     */
    public Enumeration getAttrElement() {
        return this.attrTab.elements();
    }

    /**
     * Check method
     */
    public boolean containsMethod(method m) {
        for (Enumeration<method> e = getMethodElement(); e.hasMoreElements(); ) {
            method tem = e.nextElement();
            if (tem.getName() == m.getName()) {
                return true;
            }
        }
        return false;
    }

    /**
     * Get the location of ID
     */
    public Integer idTableLookUpLocation(AbstractSymbol id) {
        return idTable.lookupLocation(id);
    }

    /**
     * Get the ID's offset
     */
    public int idTableGetOffset(AbstractSymbol name) {
        return (Integer) idTable.lookup(name);
    }

    /**
     * idTable enters scope
     */
    public void idTableEnterScope() {
        idTable.enterScope();
    }

    /**
     * idTable exits scope
     */
    public void idTableExitScope() {
        idTable.exitScope();
    }

    /**
     * Pair the ID's name and its offset
     */
    public void idTableAddID(AbstractSymbol name, Integer offset) {
        idTable.addId(name, offset);
    }

    /**
     * Pair the ID's name and its offset
     */
    public identifierTable idTable() {
        return idTable;
    }

    /**
     * Set the number of temp ID
     */
    public void setNumTempID(int n) {
        this.numTempID = n;
    }

    /**
     * Get the number of temp ID
     */
    public int getNumTempID() {
        return this.numTempID;
    }

    /**
     * Get the new temp ID's offset
     */
    public int getNewTempIDOffset() {
        return (this.tempIDOffset -= 1);
    }
}