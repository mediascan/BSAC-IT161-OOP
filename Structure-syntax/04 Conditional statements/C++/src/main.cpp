/*
 * C++ program
 */
#include <iostream>
using namespace std;
int main(int argc, const char* argv[])
  {
    // Variable declarations
    int Variable = 0;
    switch (Variable) {
    case 0:
       cout << "Zero" << endl;
       break;
    case 1: case 2: case 3: case 4: case 5:
    case 6: case 7: case 8: case 9:
       cout << "Positive Digit" << endl;
       break;
    case 10: case 12: case 14: case 16: case 18:
       cout << "Even Number between 10 and 18" << endl;
       break;
    default:
       cout << "Something else";
    }
  }

