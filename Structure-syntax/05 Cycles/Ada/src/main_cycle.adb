--
-- Ada program
--
with Ada.Text_IO;
use Ada.Text_IO;
procedure Main_cycle is
   -- Variable declarations
   Variable : Integer := 19;
begin
   while Variable < 10_000 loop
      Variable := Variable * 2;
   end loop;
end Main_cycle;
