--
-- Ada program
--
with Ada.Text_IO;
use Ada.Text_IO;
procedure Main_if is
   -- Variable declarations
   Variable : Integer := 4;
begin
   if Variable > 0 then
      Put_Line (" > 0 ");
   elsif Variable < 0 then
      Put_Line (" < 0 ");
   else
      Put_Line (" = 0 ");
   end if;
end Main_if;
