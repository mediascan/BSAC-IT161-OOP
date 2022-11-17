/*
* Java program
*/
public class Main {
public static void main(String [] argv)
  {
    // Variable declarations
    int Variable = 0;
    switch (Variable) {
    case 0:
       System.out.println ("Zero");
       break;
    case 1: case 2: case 3: case 4: case 5:
    case 6: case 7: case 8: case 9:
       System.out.println ("Positive Digit");
       break;
    case 10: case 12: case 14: case 16: case 18:
       System.out.println
              ("Even Number between 10 and 18");
       break;
    default:
       System.out.println ("Something else");
    }
  }
}

