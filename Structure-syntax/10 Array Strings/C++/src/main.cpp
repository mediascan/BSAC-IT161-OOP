/*
 * C++ program
 */
#include <iostream>
using namespace std;
int main(int argc, const char* argv[])  {
   int A1 [2];
   int A2 [2];
   A1 [0] = 0;
   A1[1] = 1;
   cout << endl;
   for (int i = 0; i < 2; ++i) {
       A2[i] = A1[i];
       cout << A2[i] << " ";
   }
   cout << endl;
   cout << endl;
}

