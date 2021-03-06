// File generated by textgen.d
//
// *** ERROR MESSAGES ***
//
module dmdscript.errmsgs;
enum
{
    ERR_RUNTIME_PREFIX = 0,
    ERR_COM_NO_DEFAULT_VALUE = 1,
    ERR_COM_NO_CONSTRUCT_PROPERTY = 2,
    ERR_DISP_E_TYPEMISMATCH = 3,
    ERR_DISP_E_BADPARAMCOUNT = 4,
    ERR_COM_FUNCTION_ERROR = 5,
    ERR_COM_OBJECT_ERROR = 6,
    ERR_BAD_SWITCH = 7,
    ERR_UNDEFINED_LABEL = 8,
    ERR_BAD_C_COMMENT = 9,
    ERR_BAD_HTML_COMMENT = 10,
    ERR_BAD_CHAR_C = 11,
    ERR_BAD_CHAR_X = 12,
    ERR_BAD_HEX_SEQUENCE = 13,
    ERR_UNDEFINED_ESC_SEQUENCE = 14,
    ERR_STRING_NO_END_QUOTE = 15,
    ERR_UNTERMINATED_STRING = 16,
    ERR_BAD_U_SEQUENCE = 17,
    ERR_UNRECOGNIZED_N_LITERAL = 18,
    ERR_FPL_EXPECTED_IDENTIFIER = 19,
    ERR_FPL_EXPECTED_COMMA = 20,
    ERR_EXPECTED_IDENTIFIER = 21,
    ERR_EXPECTED_GENERIC = 22,
    ERR_EXPECTED_IDENTIFIER_PARAM = 23,
    ERR_EXPECTED_IDENTIFIER_2PARAM = 24,
    ERR_UNTERMINATED_BLOCK = 25,
    ERR_TOO_MANY_IN_VARS = 26,
    ERR_IN_EXPECTED = 27,
    ERR_GOTO_LABEL_EXPECTED = 28,
    ERR_TRY_CATCH_EXPECTED = 29,
    ERR_STATEMENT_EXPECTED = 30,
    ERR_EXPECTED_EXPRESSION = 31,
    ERR_OBJ_LITERAL_IN_INITIALIZER = 32,
    ERR_LABEL_ALREADY_DEFINED = 33,
    ERR_SWITCH_REDUNDANT_CASE = 34,
    ERR_MISPLACED_SWITCH_CASE = 35,
    ERR_SWITCH_REDUNDANT_DEFAULT = 36,
    ERR_MISPLACED_SWITCH_DEFAULT = 37,
    ERR_INIT_NOT_EXPRESSION = 38,
    ERR_MISPLACED_BREAK = 39,
    ERR_MISPLACED_CONTINUE = 40,
    ERR_UNDEFINED_STATEMENT_LABEL = 41,
    ERR_GOTO_INTO_WITH = 42,
    ERR_MISPLACED_RETURN = 43,
    ERR_NO_THROW_EXPRESSION = 44,
    ERR_UNDEFINED_OBJECT_SYMBOL = 45,
    ERR_FUNCTION_WANTS_NUMBER = 46,
    ERR_FUNCTION_WANTS_STRING = 47,
    ERR_FUNCTION_WANTS_DATE = 48,
    ERR_UNDEFINED_NO_CALL2 = 49,
    ERR_UNDEFINED_NO_CALL3 = 50,
    ERR_FUNCTION_WANTS_BOOL = 51,
    ERR_ARRAY_LEN_OUT_OF_BOUNDS = 52,
    ERR_VALUE_OUT_OF_RANGE = 53,
    ERR_TYPE_ERROR = 54,
    ERR_REGEXP_COMPILE = 55,
    ERR_NOT_TRANSFERRABLE = 56,
    ERR_CANNOT_CONVERT_TO_OBJECT2 = 57,
    ERR_CANNOT_CONVERT_TO_OBJECT3 = 58,
    ERR_CANNOT_CONVERT_TO_OBJECT4 = 59,
    ERR_CANNOT_ASSIGN_TO = 60,
    ERR_CANNOT_ASSIGN = 61,
    ERR_CANNOT_ASSIGN_TO2 = 62,
    ERR_FUNCTION_NOT_LVALUE = 63,
    ERR_RHS_MUST_BE_OBJECT = 64,
    ERR_CANNOT_PUT_TO_PRIMITIVE = 65,
    ERR_CANNOT_PUT_INDEX_TO_PRIMITIVE = 66,
    ERR_OBJECT_CANNOT_BE_PRIMITIVE = 67,
    ERR_CANNOT_GET_FROM_PRIMITIVE = 68,
    ERR_CANNOT_GET_INDEX_FROM_PRIMITIVE = 69,
    ERR_PRIMITIVE_NO_CONSTRUCT = 70,
    ERR_PRIMITIVE_NO_CALL = 71,
    ERR_FOR_IN_MUST_BE_OBJECT = 72,
    ERR_ASSERT = 73,
    ERR_OBJECT_NO_CALL = 74,
    ERR_S_S = 75,
    ERR_NO_DEFAULT_PUT = 76,
    ERR_S_NO_CONSTRUCT = 77,
    ERR_S_NO_CALL = 78,
    ERR_S_NO_INSTANCE = 79,
    ERR_LENGTH_INT = 80,
    ERR_TLS_NOT_TRANSFERRABLE = 81,
    ERR_TS_NOT_TRANSFERRABLE = 82,
    ERR_ARRAY_ARGS = 83,
    ERR_MUST_BE_OBJECT = 84,
    ERR_VBARRAY_EXPECTED = 85,
    ERR_VBARRAY_SUBSCRIPT = 86,
    ERR_ACTIVEX = 87,
    ERR_NO_PROPERTY = 88,
    ERR_PUT_FAILED = 89,
    ERR_GET_FAILED = 90,
    ERR_NOT_COLLECTION = 91,
    ERR_NOT_VALID_UTF = 92,
    ERR_UNDEFINED_VAR = 93,
    ERR_CANT_BREAK_INTERNAL = 94,
    ERR_E_UNEXPECTED = 95,
};
// *** ERROR MESSAGES ***
//
string[] errmsgtbl = [
    "DMDScript fatal runtime error: ",
    "No default value for COM object",
    "%s does not have a [[Construct]] property",
    "argument type mismatch for %s",
    "wrong number of arguments for %s",
    "%s Invoke() fails with COM error %x",
    "Dcomobject: %s.%s fails with COM error %x",
    "unrecognized switch '%s'",
    "undefined label '%s' in function '%s'",
    "unterminated /* */ comment",
    "<!-- comment does not end in newline",
    "unsupported char '%s'",
    "unsupported char 0x%04x",
    "escape hex sequence requires 2 hex digits",
    "undefined escape sequence \\%c",
    "string is missing an end quote %s",
    "end of file before end of string",
    "\\u sequence must be followed by 4 hex characters",
    "unrecognized numeric literal",
    "Identifier expected in FormalParameterList, not %s",
    "comma expected in FormalParameterList, not %s",
    "identifier expected",
    "found '%s' when expecting '%s'",
    "identifier expected instead of '%s'",
    "identifier expected following '%s', not '%s'",
    "EOF found before closing ']' of block statement",
    "only one variable can be declared for 'in', not %d",
    "';' or 'in' expected, not '%s'",
    "label expected after goto, not '%s'",
    "catch or finally expected following try",
    "found '%s' instead of statement",
    "expression expected, not '%s'",
    "Object literal in initializer",
    "label '%s' is already defined",
    "redundant case %s",
    "case %s: is not in a switch statement",
    "redundant default in switch statement",
    "default is not in a switch statement",
    "init statement must be expression or var",
    "can only break from within loop or switch",
    "continue is not in a loop",
    "Statement label '%s' is undefined",
    "cannot goto into with statement",
    "can only return from within function",
    "no expression for throw",
    "%s.%s is undefined",
    "Number.prototype.%s() expects a Number not a %s",
    "String.prototype.%s() expects a String not a %s",
    "Date.prototype.%s() expects a Date not a %s",
    "%s %s is undefined and has no Call method",
    "%s %s.%s is undefined and has no Call method",
    "Boolean.prototype.%s() expects a Boolean not a %s",
    "arg to Array(len) must be 0 .. 2**32-1, not %.16g",
    "Number.prototype.%s() %s out of range",
    "TypeError in %s",
    "Error compiling regular expression",
    "%s not transferrable",
    "%s %s cannot convert to Object",
    "%s %s.%s cannot convert to Object",
    "cannot convert %s to Object",
    "cannot assign to %s",
    "cannot assign %s to %s",
    "cannot assign to %s.%s",
    "cannot assign to function",
    "RHS of %s must be an Object, not a %s",
    "can't Put('%s', %s) to a primitive %s",
    "can't Put(%u, %s) to a primitive %s",
    "object cannot be converted to a primitive type",
    "can't Get(%s) from primitive %s(%s)",
    "can't Get(%d) from primitive %s(%s)",
    "primitive %s has no Construct method",
    "primitive %s has no Call method",
    "for-in must be on an object, not a primitive",
    "assert() line %d",
    "object does not have a [[Call]] property",
    "%s: %s",
    "no Default Put for object",
    "%s does not have a [[Construct]] property",
    "%s does not have a [[Call]] property",
    "%s does not have a [[HasInstance]] property",
    "length property must be an integer",
    "Array.prototype.toLocaleString() not transferrable",
    "Function.prototype.toString() not transferrable",
    "Function.prototype.apply(): argArray must be array or arguments object",
    ".prototype must be an Object, not a %s",
    "VBArray expected, not a %s",
    "VBArray subscript out of range",
    "Type mismatch",
    "no property %s",
    "Put of %s failed",
    "Get of %s failed",
    "argument not a collection",
    "%s.%s expects a valid UTF codepoint not \\u%x",
    "Variable '%s' is not defined",
    "Can't break to internal loop label %s",
    "Unexpected",
];
