--
-- Ada program
--
procedure Main_Pointers is
   type A_Int is access Integer;
   Var : A_Int := new Integer;
Begin
   Var.all := 0;
end Main_Pointers;
