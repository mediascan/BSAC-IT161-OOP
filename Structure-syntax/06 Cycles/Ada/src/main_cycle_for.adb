--
-- Ada program
--
with Ada.Text_IO;
use Ada.Text_IO;
procedure Main_cycle_for is
begin
   -- Outputs 0, 1, 2, …, 9
   for Variable in 0 .. 9 loop
      Put_Line (Integer'Image (Variable));
   end loop;
   -- Outputs 9, 8, 7, …, 0
   for Variable in reverse 0 .. 9 loop
      Put_Line (Integer'Image (Variable));
   end loop;
end Main_cycle_for;
