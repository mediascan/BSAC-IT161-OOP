--
-- Ada program
--
procedure main is

   procedure Proc (Var1 : Integer;
                   Var2 : out Integer;
                   Var3 : in out Integer);

   function Func (Var : Integer) return Integer;

   procedure Proc (Var1 : Integer;
                   Var2 : out Integer;
                   Var3 : in out Integer) is
   begin
      Var2 := Func (Var1); Var3 := Var3 + 1;
   end Proc;

   function Func (Var : Integer) return Integer is
   begin
      return Var + 1;
   end Func;

begin
   null;
end main;

