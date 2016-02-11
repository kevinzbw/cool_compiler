/*
 * CS164: Spring 2016
 * Programming Assignment 2
 *
 * The scanner definition for Cool.
 *
 * @Author: Zhenbang Wang
 */

import java_cup.runtime.Symbol;

%%

/* Code enclosed in %{ %} is copied verbatim to the lexer class definition.
 * All extra variables/methods you want to use in the lexer actions go
 * here.  Don't remove anything that was here initially.  */
%{
    // Max size of string constants
    static int MAX_STR_CONST = 1024;

    private int comment_open_num = 0;

    // For assembling string constants
    StringBuffer string_buf = new StringBuffer();

    // For line numbers
    private int curr_lineno = 1;
    int get_curr_lineno() {
	return curr_lineno;
    }

    private AbstractSymbol filename;

    void set_filename(String fname) {
	filename = AbstractTable.stringtable.addString(fname);
    }

    AbstractSymbol curr_filename() {
	return filename;
    }

    /*
     * Add extra field and methods here.
     */
%}


/*  Code enclosed in %init{ %init} is copied verbatim to the lexer
 *  class constructor, all the extra initialization you want to do should
 *  go here. */
%init{
    // empty for now
%init}

/*  Code enclosed in %eofval{ %eofval} specifies java code that is
 *  executed when end-of-file is reached.  If you use multiple lexical
 *  states and want to do something special if an EOF is encountered in
 *  one of those states, place your code in the switch statement.
 *  Ultimately, you should return the EOF symbol, or your lexer won't
 *  work. */
%eofval{
    switch(yystate()) {
    case YYINITIAL:
	/* nothing special to do in the initial state */
	break;

/* If necessary, add code for other states here, e.g:
    case LINE_COMMENT:
	   ...
	   break;
 */
    case LINE_COMMENT:
        yybegin(YYINITIAL);
        return new Symbol(TokenConstants.ERROR, "EOF in comment");
    case MULT_LINE_COMMENT:
        yybegin(YYINITIAL);
        return new Symbol(TokenConstants.ERROR, "EOF in comment");
    case STRING:
        yybegin(YYINITIAL);
        return new Symbol(TokenConstants.ERROR, "EOF in string constant");
    case STRING_NULL:
        yybegin(YYINITIAL);
        return new Symbol(TokenConstants.ERROR, "EOF in string constant");
    }
    return new Symbol(TokenConstants.EOF);
%eofval}

/* Do not modify the following two jlex directives */
%class CoolLexer
%cup

TYPEID = [A-Z][A-Za-z0-9_]*
OBJECTID = [a-z_]+[\w]*

/* This defines a new start condition for line comments.
 * .
 * Hint: You might need additional start conditions. */
%state LINE_COMMENT
%state MULT_LINE_COMMENT
%state STRING
%state STRING_NULL

/* Define lexical rules after the %% separator.  There is some code
 * provided for you that you may wish to use, but you may change it
 * if you like.
 * .
 * Some things you must fill-in (not necessarily a complete list):
 *   + Handle (* *) comments.  These comments should be properly nested.
 *   + Some additional multiple-character operators may be needed.  One
 *     (DARROW) is provided for you.
 *   + Handle strings.  String constants adhere to C syntax and may
 *     contain escape sequences: \c is accepted for all characters c
 *     (except for \n \t \b \f) in which case the result is c.
 * .
 * The complete Cool lexical specification is given in the Cool
 * Reference Manual (CoolAid).  Please be sure to look there. */
%%

<YYINITIAL>\n                       { curr_lineno += 1; }
<YYINITIAL>[\s\b\t\r\u000B\u000C]   {}

<YYINITIAL>\'           {  return new Symbol(TokenConstants.ERROR, "'");}
<YYINITIAL>\>           {  return new Symbol(TokenConstants.ERROR, ">");}
<YYINITIAL>\[           {  return new Symbol(TokenConstants.ERROR, "[");}
<YYINITIAL>\]           {  return new Symbol(TokenConstants.ERROR, "]");}

<YYINITIAL>"--"             { yybegin(LINE_COMMENT);}
<LINE_COMMENT>[^\n]*        { }
<LINE_COMMENT>\n            { yybegin(STRING); curr_lineno += 1; }

<YYINITIAL>"(*"             { yybegin(MULT_LINE_COMMENT); comment_open_num += 1; }
<YYINITIAL>"*)"             { return new Symbol(TokenConstants.ERROR, "Unmatched *)"); }
<MULT_LINE_COMMENT>"(*"     { comment_open_num += 1; }
<MULT_LINE_COMMENT>"*)"     { comment_open_num -= 1;
                                if(comment_open_num < 0)
                                    return new Symbol(TokenConstants.ERROR, "Unmatched *)");
                                else if(comment_open_num == 0) 
                                    yybegin(YYINITIAL); }
<MULT_LINE_COMMENT>\n       { curr_lineno += 1; }
<MULT_LINE_COMMENT>[^\n]    { }

<YYINITIAL>"\""             { string_buf.setLength(0); yybegin(STRING); }
<STRING>"\""                { yybegin(YYINITIAL); 
                                String str = string_buf.toString();
                                if(str.length() > MAX_STR_CONST) {
                                    return new Symbol(TokenConstants.ERROR,
                                        "String constant too long");
                                }
                                return new Symbol(TokenConstants.STR_CONST,
                                    AbstractTable.stringtable.addString(str)); }
<STRING>\n                  { yybegin(YYINITIAL);
                                curr_lineno += 1;
                                return new Symbol(TokenConstants.ERROR,
                                        "Unterminated string constant"); }
<STRING>\0                  { yybegin(STRING_NULL);
                                return new Symbol(TokenConstants.ERROR,
                                "String contains null character"); }
<STRING>\\.                 {   if (yytext().equals("\\n"))
                                    string_buf = string_buf.append('\n'); 
                                else if (yytext().equals("\\b"))
                                    string_buf = string_buf.append('\b'); 
                                else if (yytext().equals("\\t"))
                                    string_buf = string_buf.append('\t'); 
                                else if (yytext().equals("\\f"))
                                    string_buf = string_buf.append('\f'); 
                                else
                                    string_buf = string_buf.append(yytext().charAt(1));
                            }

<STRING>[^\"\0\n\\]+        { string_buf.append(yytext()); }

<STRING_NULL>\n             { yybegin(YYINITIAL);
                                curr_lineno += 1;
                                return new Symbol(TokenConstants.ERROR,
                                        "Unterminated string constant"); }
<STRING_NULL>\"             { yybegin(YYINITIAL); }
<STRING_NULL>[^\"\n]        { }


<YYINITIAL>"=>"		{ return new Symbol(TokenConstants.DARROW); }
<YYINITIAL>"<="     { return new Symbol(TokenConstants.LE); }
<YYINITIAL>"<-"     { return new Symbol(TokenConstants.ASSIGN); }


<YYINITIAL>[0-9][0-9]*  { /* Integers */
                          return new Symbol(TokenConstants.INT_CONST,
					    AbstractTable.inttable.addString(yytext())); }


<YYINITIAL>[Cc][Aa][Ss][Ee]	{ return new Symbol(TokenConstants.CASE); }
<YYINITIAL>[Cc][Ll][Aa][Ss][Ss] { return new Symbol(TokenConstants.CLASS); }
<YYINITIAL>[Ee][Ll][Ss][Ee]  	{ return new Symbol(TokenConstants.ELSE); }
<YYINITIAL>[Ee][Ss][Aa][Cc]	{ return new Symbol(TokenConstants.ESAC); }
<YYINITIAL>f[Aa][Ll][Ss][Ee]	{ return new Symbol(TokenConstants.BOOL_CONST, Boolean.FALSE); }
<YYINITIAL>[Ff][Ii]             { return new Symbol(TokenConstants.FI); }
<YYINITIAL>[Ii][Ff]  		{ return new Symbol(TokenConstants.IF); }
<YYINITIAL>[Ii][Nn]             { return new Symbol(TokenConstants.IN); }
<YYINITIAL>[Ii][Nn][Hh][Ee][Rr][Ii][Tt][Ss] { return new Symbol(TokenConstants.INHERITS); }
<YYINITIAL>[Ii][Ss][Vv][Oo][Ii][Dd] { return new Symbol(TokenConstants.ISVOID); }
<YYINITIAL>[Ll][Ee][Tt]         { return new Symbol(TokenConstants.LET); }
<YYINITIAL>[Ll][Oo][Oo][Pp]  	{ return new Symbol(TokenConstants.LOOP); }
<YYINITIAL>[Nn][Ee][Ww]		{ return new Symbol(TokenConstants.NEW); }
<YYINITIAL>[Nn][Oo][Tt] 	{ return new Symbol(TokenConstants.NOT); }
<YYINITIAL>[Oo][Ff]		{ return new Symbol(TokenConstants.OF); }
<YYINITIAL>[Pp][Oo][Oo][Ll]  	{ return new Symbol(TokenConstants.POOL); }
<YYINITIAL>[Tt][Hh][Ee][Nn]   	{ return new Symbol(TokenConstants.THEN); }
<YYINITIAL>t[Rr][Uu][Ee]	{ return new Symbol(TokenConstants.BOOL_CONST, Boolean.TRUE); }
<YYINITIAL>[Ww][Hh][Ii][Ll][Ee] { return new Symbol(TokenConstants.WHILE); }


<YYINITIAL>{TYPEID}             { return new Symbol(TokenConstants.TYPEID,
                                    AbstractTable.stringtable.addString(yytext())); }
<YYINITIAL>{OBJECTID}           { return new Symbol(TokenConstants.OBJECTID,
                                    AbstractTable.stringtable.addString(yytext())); }


<YYINITIAL>"+"			{ return new Symbol(TokenConstants.PLUS); }
<YYINITIAL>"/"			{ return new Symbol(TokenConstants.DIV); }
<YYINITIAL>"-"			{ return new Symbol(TokenConstants.MINUS); }
<YYINITIAL>"*"			{ return new Symbol(TokenConstants.MULT); }
<YYINITIAL>"="			{ return new Symbol(TokenConstants.EQ); }
<YYINITIAL>"<"			{ return new Symbol(TokenConstants.LT); }
<YYINITIAL>"."			{ return new Symbol(TokenConstants.DOT); }
<YYINITIAL>"~"			{ return new Symbol(TokenConstants.NEG); }
<YYINITIAL>","			{ return new Symbol(TokenConstants.COMMA); }
<YYINITIAL>";"			{ return new Symbol(TokenConstants.SEMI); }
<YYINITIAL>":"			{ return new Symbol(TokenConstants.COLON); }
<YYINITIAL>"("			{ return new Symbol(TokenConstants.LPAREN); }
<YYINITIAL>")"			{ return new Symbol(TokenConstants.RPAREN); }
<YYINITIAL>"@"			{ return new Symbol(TokenConstants.AT); }
<YYINITIAL>"}"			{ return new Symbol(TokenConstants.RBRACE); }
<YYINITIAL>"{"			{ return new Symbol(TokenConstants.LBRACE); }


.                { /*
                    *  This should be the very last rule and will match
                    *  everything not matched by other lexical rules.
                    */
                   System.err.println("LEXER BUG - UNMATCHED: " + yytext()); }
