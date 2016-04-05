{$APPTYPE CONSOLE}

var
  n,x,y,i,j:longint;

begin
  readln(n);

  for i:=1 to n do
    begin
      readln(x);

      if x=0 then writeln('0')
        else if x=1 then writeln('1')
        else if x=2 then writeln('4')
          else
            begin
              y:=0;

              for j:=1 to x do y:=y+(j+1)*2;

              writeln(y-5);
            end;
    end;
end.
