local TokenTypes = {
    NEWLINE = 0,
    PLUS = 1,
    MINUS = 2,
    MULTIPLY = 3,
    DIVIDE = 4,
    NULL = 5,
    NUMBER = 6,
    STRING = 7,
    BOOL = 8,
    LPAREN = 9,
    RPAREN = 10,
    POWER = 11,
    KEYWORD = 12,
    IDENTIFIER = 13,
    LBRACKET = 14,
    RBRACKET = 15,
    FSTRING = 16,
    EEQ = 17,
    LT = 18,
    LTE = 19,
    GT = 20,
    GTE = 21,
    NQ = 22,
    AND = 23,
    OR = 24,
    NEG = 25
}

return TokenTypes
