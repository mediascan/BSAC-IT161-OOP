/*
* Java program
*/

public class Main {
   public static void main(String [] argv) {
     class R {
        public int A, B;
     }

     R V1, V2;
     V1 = new R ();
     V1.A = 0;
     V1.B = 99;
     V2   = V1;
     V2.A = 1;

     System.out.print(V1.A);
     System.out.print(" ");
     System.out.print(V2.A);
     System.out.print(" ");

     System.out.println(V2.B);
  }
}

