/*
* Java program
*/
public class Main {
  public static void main(String [] argv) {

     int [] A1 = new int [2];
     int [] A2 = new int [2];
     A1 [0] = 0;
     A1 [1] = 1;
     System.arraycopy(A1, 0, A2, 0, A1.length);

     System.out.println("");
     System.out.print(A2[0]);
     System.out.print(" ");
     System.out.println(A2[1]);
     System.out.println("");
  }
}

