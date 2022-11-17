--
-- Ada program
--
with Ada.Unchecked_Deallocation;
procedure Main_Pointers is
    type Integer_Access is access all Integer;
    procedure Free is new Ada.Unchecked_Deallocation
                           (Integer, Integer_Access);
    My_Pointer : Integer_Access := new Integer;
begin
    Free (My_Pointer);
end Main_Pointers;

