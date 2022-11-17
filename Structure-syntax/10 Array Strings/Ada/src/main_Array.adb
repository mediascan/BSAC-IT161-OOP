--
-- Ada program
--
with Ada.Text_IO;
use Ada.Text_IO;
procedure Main_Array is
begin
   New_Line;
   declare
      type Arr_Type is array (Integer range <>) of Integer;
      A1 : Arr_Type (1 .. 2);
      A2 : Arr_Type (1 .. 2);
   begin
      A1 (1) := 0;
      A1 (2) := 1;
      A2 := A1;
      Put(A2(1)'Image & " " & A2(2)'Image);
   end;
   New_Line(2);
end Main_Array;
