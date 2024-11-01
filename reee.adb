with Ada.Text_IO; use Ada.Text_IO;
with Ada.Calendar.Delays; use Ada.Calendar.Delays;

procedure Main is

   procedure Print_Repeat is
   begin
      Put_Line("r"); 
      Flush;

      loop
         Put_Line("e"); 
         Flush;
         Delay_For(Duration(0.1));
      end loop;
   end Print_Repeat;

begin
   Print_Repeat;
end Main;
