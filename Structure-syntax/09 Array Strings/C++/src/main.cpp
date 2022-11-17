/*
 * C++ program
 */
#include <iostream>
using namespace std;
int main(int argc, const char* argv[])  {
   char Arr [26];
   char C = 'a';
   cout << endl;
   for (int I = 0; I < 26; ++I)
     {
       Arr[I] = C;
       cout << C;
       C = C + 1;
     }
   cout << endl;
   cout << endl;
}

