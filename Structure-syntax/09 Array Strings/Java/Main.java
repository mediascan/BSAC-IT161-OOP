/*
* Java program
*/
public class Main {
  public static void main(String [] argv) {
     char [] Arr = new char [26];
     char C = 'a';
     System.out.println("");
     for (int I = 0; I < Arr.length; ++I) {
        Arr [I] = C;
        System.out.print (C);
        C = (char)((int)C + 1);
     }
     System.out.println("\n");
  }
}

