--
-- Ada program
--
with Ada.Text_IO;
use Ada.Text_IO;
procedure Main_Strong_Typing is
   Alpha  : Integer := 1;
   Beta   : Integer := 10;
   Result : Float;
begin
   Result := Float (Alpha) / Float (Beta);
   Put_Line (Float'Image (Result));
end Main_Strong_Typing;
