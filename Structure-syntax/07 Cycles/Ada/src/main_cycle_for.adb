--
-- Ada program
--
with Ada.Text_IO; use Ada.Text_IO;
procedure Main_cycle_for is
   type Color is (Black, Red, Green, Blue, White);
   type Color_Array is array (Positive range <>) of Color;
   My_Colors : Color_Array (1 .. 5) :=
                    (Black, Red, Green, Blue, White);
begin
   for C of My_Colors loop
     Put_Line ("My_Color: " & Color'Image (C));
   end loop;
   New_Line;
end Main_cycle_for;
