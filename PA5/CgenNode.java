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
     * Map from method to offset.
     */
    private Map<AbstractSymbol, Integer> methodOffset;

    /**
     * Map from attr to offset.
     */
    private Map<AbstractSymbol, Integer> attrOffset;

    /**
     * Dispatch System
     * Feature Table for the class
     */
    private Vector<method> methodTab;
    private HashMap<method, AbstractSymbol> nameToClassMap;
    private Vector<attr> attrTab;

    //Check the location of id
    private identifierTable idTable;

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

    public int getIdLocation(AbstractSymbol name) {
        return idTable.lookupLocation(name);
    }

    public int getOffset(AbstractSymbol name) {
        return (Integer) idTable.lookup(name);
    }

    public void constructFeatureTabs() {
        this.methodTab = parent.cloneMethodTab();
        this.nameToClassMap = parent.cloneNameToClassMap();
        this.attrTab = parent.cloneAttrTab();
        for (Enumeration e = this.features.getElements(); e.hasMoreElements(); ) {
            Feature f = (Feature) e.nextElement();

            if (f.getClass() == (new attr(0, null, null, null)).getClass()) {
                /** e is Attr */
                attrTab.addElement((attr) f);
            } else {
                /** e is Method */
                if (isOverrideMethod(((method) f).getName())) {
                    /** Override */
                    this.nameToClassMap.put((method) f, this.getName());
                } else {
                    /** New method */
                    this.nameToClassMap.put((method) f, this.getName());
                    this.methodTab.addElement((method) f);
                }
            }
        }
    }

    /**
     * Check if the cloned parent method table has the method
     */
    private Boolean isOverrideMethod(AbstractSymbol methodName) {
        return this.methodTab.contains(methodName);
    }

    private Vector cloneMethodTab() {
        return (Vector) this.methodTab.clone();
    }

    private HashMap cloneNameToClassMap() {
        return (HashMap) this.nameToClassMap.clone();
    }

    private Vector<attr> cloneAttrTab() {
        return (Vector<attr>) this.attrTab.clone();
    }

    public Enumeration getMethodElement() {
        return this.methodTab.elements();
    }

    public AbstractSymbol getMethodClassPrefix(AbstractSymbol methodname) {
        return this.nameToClassMap.get(methodname);
    }

    /**
     * Get the method offset
     *
     * @return offset
     */

    Integer getMethodOffset(AbstractSymbol method) {
        return this.methodTab.indexOf(method);
    }

    /**
     * Get the attr offset
     *
     * @return offset
     */
    Integer getAttrOffset(AbstractSymbol attr) {
        return this.attrTab.indexOf(attr);
    }

    /**
     * Get the class Tag
     */
    public int getTag(Vector nds) {
        return nds.indexOf(this);
    }

    public int getAttrTabSize() {
        return this.attrTab.size();
    }

    public Enumeration getAttrElement() {
        return this.attrTab.elements();
    }


    public void idTableEnterScope() { idTable.enterScope(); }

    public void idTableExitScope() { idTable.exitScope(); }

    public void idTableAddID(AbstractSymbol name, Integer offset) { idTable.addId(name, offset); }

}