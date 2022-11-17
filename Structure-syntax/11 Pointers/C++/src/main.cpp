/*
 * C++ program
 */
#include <iostream>
using namespace std;
int main(int argc, const char* argv[])  {
  struct R
  {
    int A, B;
  };
  R V1, V2;
  V1.A = 0;
  V1.B = 99;
  V2 = V1;
  V2.A = 1;
  cout << V1.A << " " << V2.A << " " << V2.B << endl;
}

