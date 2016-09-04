var
  n,i,x,y,z:longint;

begin
  readln(n);

  for i:=1 to n do
    begin
      readln(x,y);

      z:=abs(x-y);

      if ((x=0) and (y=0)) or ((x=1) and (y=1)) or (z mod 4=0) then writeln('DA')
      
      else writeln('NE');
    end;
end.