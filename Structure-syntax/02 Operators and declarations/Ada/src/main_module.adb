
with Ada.Text_IO;
use Ada.Text_IO;
procedure Main_Module is
begin
    Put_Line ("Before the inner block");
    declare
        Alpha : Integer := 0;
    begin
        Alpha := Alpha + 1;
        Put_Line ("Now inside the inner block");
    end;
    Put_Line ("After the inner block");
end Main_Module
;
