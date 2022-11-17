/*
* Java program
*/
public class Main {
   public static void main(String [] argv) {

      class ProcData {
         public int Var2;
         public int Var3;

         public void Proc (int Var1) {
            Var2 = Func (Var1);
            Var3 = Var3 + 1;
         }

         int Func (int Var) {
            return Var + 1;
         }
      }
   }
}
