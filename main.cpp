// #include "llvm/ADT/STLExtras.h"
// #include <algorithm>
// #include <cctype>
// #include <cstdio>
// #include <cstdlib>
// #include <map>
// #include <memory>
#include <string>
#include <vector>


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


/// AST

// base class for all epxression nodes
class ExprAST {
public:
  virtual ~ExprAST() {}
};

// expression class for numeric literals like "1.0"
class NumberExprAST : public ExprAST {
  double Val;

public:
  NumberExprAST(double Val) : Val(Val) {}
};

// expression class for referencing a variable, like "a"
class VariableExprAST : public ExprAST {
  std::string Name;

public:
  VariableExprAST(const std::string &Name) : Name(Name) {}
};

// expression class for a binary operator
class BinaryExprAST : public ExprAST {
  char Op;
  std::unique_ptr<ExprAST> LHS, RHS;

public:
  BinaryExprAST(
    char op,
    std::unique_ptr<ExprAST> LHS,
    std::unique_ptr<ExprAST> RHS
  ) : Op(op), LHS(std::move(LHS)), RHS(std::move(RHS)) {}
};

// expression class for function calls
class CallExprAST : public ExprAST {
  std::string Callee;
  std::vector<std::unique_ptr<ExprAST>> Args;

public:
  CallExprAST(
    const std::string &Callee,
    std::vector<std::unique_ptr<ExprAST>> Args
  ) : Callee(Callee), Args(std::move(Args)) {}
};

// this class refresents the prototype for a function which captures its name,
// and its argument names (thus its arity)
class PrototypeAST {
  std::string Name;
  std::vector<std::string> Args;

public:
  PrototypeAST(
    const std::string &name,
    std::vector<std::string> Args
  ) : Name(name), Args(std::move(Args)) {}

  const std::string &getName() const {
    return Name;
  }
};

// refresents a function definition
class FunctionAST {
  std::unique_ptr<PrototypeAST> Proto;
  std::unique_ptr<ExprAST> Body;

public:
  FunctionAST(
    std::unique_ptr<PrototypeAST> Proto,
    std::unique_ptr<ExprAST> Body
  ) : Proto(std::move(Proto)), Body(std::move(Body)) {}
};


















int main() {
  return 0;
}
