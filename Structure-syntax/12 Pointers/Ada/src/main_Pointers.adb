--
-- Ada program
--
with Ada.Text_IO;
use Ada.Text_IO;
procedure main_Pointer is
begin
   declare
      type R is record
         A, B : Integer;
      end record;
      type R_Access is access R;
      V1 : R_Access;
      V2 : R_Access;
   begin
      V1   := new R;
      V1.A := 0;
      V2   := V1;
      V2.A := 1;
      Put_Line(V1.A'Image & " " &
                 V2.A'Image & " " &
                 V2.B'Image);
   end;
end main_Pointer;

