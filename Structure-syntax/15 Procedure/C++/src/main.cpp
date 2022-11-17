/*
 * C++ program
 */
#include <iostream>
using namespace std;

void Proc (int Var1, int & Var2, int & Var3);

int Func (int Var);

void Proc (int Var1, int & Var2, int & Var3) {
    Var2 = Func (Var1);
    Var3 = Var3 + 1;
}

int Func (int Var) {
    return Var + 1;
}

int main (int argc, const char *argv[]) {
   ;  // эквивалент null оператора Ada
}

