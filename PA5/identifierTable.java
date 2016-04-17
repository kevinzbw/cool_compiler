import java.util.Hashtable;
import java.util.Stack;

/**
 * Created by kevin on 4/16/16.
 */

class identifierTable {
    private Stack tbl;

    /**
     * Creates an empty symbol table.
     */
    public identifierTable() {
        tbl = new Stack();
    }

    /**
     * Enters a new scope. A scope must be entered before anything
     * can be added to the table.
     */
    public void enterScope() {
        tbl.push(new Hashtable());
    }

    /**
     * Exits the most recently entered scope.
     */
    public void exitScope() {
        if (tbl.empty()) {
            Utilities.fatalError("existScope: can't remove scope from an empty symbol table.");
        }
        tbl.pop();
    }

    /**
     * Adds a new entry to the symbol table.
     *
     * @param id   the symbol
     * @param info the data asosciated with id
     */
    public void addId(AbstractSymbol id, Object info) {
        if (tbl.empty()) {
            Utilities.fatalError("addId: can't add a symbol without a scope.");
        }
        ((Hashtable) tbl.peek()).put(id, info);
    }

    /**
     * Looks up an item through all scopes of the symbol table.  If
     * found it returns the associated information field, if not it
     * returns <code>null</code>.
     *
     * @param sym the symbol
     * @return the info associated with sym, or null if not found
     */
    public Object lookup(AbstractSymbol sym) {
        if (tbl.empty()) {
            Utilities.fatalError("lookup: no scope in symbol table.");
        }
        // I break the abstraction here a bit by knowing that stack is
        // really a vector...
        for (int i = tbl.size() - 1; i >= 0; i--) {
            Object info = ((Hashtable) tbl.elementAt(i)).get(sym);
            if (info != null) return info;
        }
        return null;
    }

    /**
     * Looks up an item through all scopes of the symbol table.  If
     * found it returns the associated number of scope, if not it
     * returns <code>null</code>.
     *
     * @param sym the symbol
     * @return the number of scope, or null if not found
     */
    public Integer lookupLocation(AbstractSymbol sym) {
        if (tbl.empty()) {
            Utilities.fatalError("lookup: no scope in symbol table.");
        }
        // I break the abstraction here a bit by knowing that stack is
        // really a vector...
        for (int i = tbl.size() - 1; i >= 0; i--) {
            Object info = ((Hashtable) tbl.elementAt(i)).get(sym);
            if (info != null) return i;
        }
        return null;
    }

    /**
     * Probes the symbol table.  Check the top scope (only) for the
     * symbol <code>sym</code>.  If found, return the information field.
     * If not return <code>null</code>.
     *
     * @param sym the symbol
     * @return the info associated with sym, or null if not found
     */
    public Object probe(AbstractSymbol sym) {
        if (tbl.empty()) {
            Utilities.fatalError("lookup: no scope in symbol table.");
        }
        return ((Hashtable) tbl.peek()).get(sym);
    }

    /**
     * Gets the string representation of the symbol table.
     *
     * @return the string rep
     */
    public String toString() {
        String res = "";
        // I break the abstraction here a bit by knowing that stack is
        // really a vector...
        for (int i = tbl.size() - 1, j = 0; i >= 0; i--, j++) {
            res += "Scope " + j + ": " + tbl.elementAt(i) + "\n";
        }
        return res;
    }
}