{$APPTYPE CONSOLE}

var
  koraci,vrhovi,kvadrat,zbir,i:longint;

begin
  readln(koraci);

  if koraci=0 then vrhovi:=4;

  if koraci<>0 then
    begin
      kvadrat:=1;
      
      for i:=2 to koraci do
        begin
          kvadrat:=kvadrat*2;
        end;

      zbir:=2*kvadrat+1;
      vrhovi:=zbir*zbir;
    end;

  writeln(vrhovi);
  readln;
end.
