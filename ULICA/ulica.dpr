{$APPTYPE CONSOLE}

var
  x,y,z,p:integer;

begin
  readln(x,y);

  if ((x mod 2=0) and (y mod 2=0)) or ((x mod 2=1) and (y mod 2=1)) then z:=abs(x-y) div 2;

  if (x mod 2=1) and (y mod 2=0) then z:=abs((x+1)-y) div 2+1;
  
  if (x mod 2=0) and (y mod 2=1) then z:=abs((y+1)-x) div 2+1;

  writeln(z);

  readln;
end.
