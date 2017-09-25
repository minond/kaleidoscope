// #include <algorithm>
// #include <cctype>
// #include <cstdio>
// #include <cstdlib>
// #include <map>
// #include <memory>
#include <string>
// #include <vector>


/// Lexer

// for tok_identifier
static std::string IdentifierStr;

// for tok_number
static double NumVal;

// tokens 0-255 are for unknown characters. known tokens listed below
enum Token {
  tok_eof = -1,

  // commands
  tok_def = -2,
  tok_extern = -3,

  // primary
  tok_identifier = -4,
  tok_number = -5,
};

static int gettok() {
  static int LastChar = ' ';

  while (isspace(LastChar))
    LastChar = getchar();

  // identifier [a-zA-Z][a-zA-Z0-9]*
  if (isalpha(LastChar)) {
    IdentifierStr = LastChar;

    while (isalnum(LastChar = getchar()))
      IdentifierStr += LastChar;

    if (IdentifierStr == "def")
      return tok_def;
    else if (IdentifierStr == "extern")
      return tok_extern;
    else
      return tok_identifier;
  } else if (isdigit(LastChar) || LastChar == '.') {
    // number [0-9.]*
    std::string NumStr;

    do {
      NumStr += LastChar;
      LastChar = getchar();
    } while (isdigit(LastChar) || LastChar == '.');

    NumVal = strtod(NumStr.c_str(), 0);
    return tok_number;
  } else if (LastChar == '#') {
    do
      LastChar = getchar();
    while (LastChar != EOF && LastChar != '\n' && LastChar != '\r');

    if (LastChar != EOF)
      return gettok();
  } else if (LastChar == EOF) {
    return tok_eof;
  }

  int CurrChar = LastChar;
  LastChar = getchar();
  return CurrChar;
}













int main() {
  return 0;
}
