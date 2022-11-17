/*
 * C++ program
 */
// pck.cpp
namespace pck {
   int myGlob;
}
// main.cpp
#include "pck.h"
int main (int argc, char ** argv) {
   pck::myGlob = 0;
}
