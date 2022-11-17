--
-- Ada program
--
with Ada.Text_IO;
use Ada.Text_IO;
procedure Main_case is
   -- Variable declarations
   Variable : Integer := 19;
begin
   case Variable is
   when 0 =>
         Put_Line ("Zero");
   when 1 .. 9 =>
         Put_Line ("Positive Digit");
   when 10 |12 |14 |16 |18 =>
         Put_Line ("Even Number between 10 and 18");
   when others =>
         Put_Line ("Something else");
   end case;
end Main_case;
