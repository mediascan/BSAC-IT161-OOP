--
-- Ada program
--
with Ada.Text_IO;
use Ada.Text_IO;
procedure Main_Array is
begin
   declare
      type Arr_Type is
         array (Integer range <>) of Character;
      Arr : Arr_Type (1 .. 26);
      C : Character := 'a';
   begin
     New_Line;
     for I in Arr'Range loop
         Arr (I) := C;
         Put(C);
         C := Character'Succ (C);
      end loop;
   end;
   New_Line(2);
end Main_Array;
