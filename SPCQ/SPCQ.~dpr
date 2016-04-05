{$APPTYPE CONSOLE}

var
  n,i,j:longint;
  x,y,p:int64;

begin
  readln(n);

  for i:=1 to n do
    begin
      readln(x);

      y:=0;

      p:=x;

      for j:=1 to 19 do
        begin
          y:=y+(p mod 10);
          p:=p div 10;
        end;

      while x mod y<>0 do inc(x);

      writeln(x);
    end;

  readln;
end.
