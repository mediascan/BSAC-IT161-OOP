/*
* Java program
*/
public class Main {
  public static void main(String [] argv) {
    enum Color { Black, Red, Green, Blue, White };
    Color[] My_Colors  = {Color.Black,
                          Color.Red, Color.Green,
                          Color.Blue, Color.White};
    for (Color i: My_Colors) { System.out.println (i);
    }
  }
}

