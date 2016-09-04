{$APPTYPE CONSOLE}


var
  n,i:longint;
  x,y:int64;

begin
  readln(n);

  for i:=1 to n do
    begin
      readln(x,y);

      if(x<=y) then
        begin
          if(x mod 2=0) then writeln('L')
          else writeln('R')
        end
      else
        begin
          if(y mod 2=0) then writeln('U')
          else writeln('D')
        end;
    end;

  readln;
end.
