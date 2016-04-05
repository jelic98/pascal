{$APPTYPE CONSOLE}

var
  x:array [1..99] of integer;
  i,j,z1,z2,delta,zbir,brojac:integer;

begin
  zbir:=0;

  for i:=1 to 9 do
    begin
      readln(x[i]);

      zbir:=zbir+x[i];
    end;

  delta:=zbir-100;

  z1:=0;
  z2:=0;

  for i:=1 to 9 do
    begin
      for j:=1 to 9 do
        begin
          if (x[i]+x[j]=delta) and (x[i]<>x[j]) then
            begin
              z1:=x[i];
              z2:=x[j];
            end;
        end;
    end;

  brojac:=0;

  for i:=1 to 9 do
    begin
      if (x[i]=z1) or (x[i]=z2) then brojac:=brojac+1
        else writeln(x[i]);

      if brojac=2 then break;
    end;

  readln;
end.
