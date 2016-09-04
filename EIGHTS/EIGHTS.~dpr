{$APPTYPE CONSOLE}

var
  n,x,y:int64;
  t,i,j:longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      if n=0 then
        begin
          writeln('0');
          break;
        end;

      x:=192;
      y:=1;

      repeat
          if (x*x*x) mod 1000=888 then
            begin
              if y=n then
                begin
                  writeln(x);
                end;
              if y<>n then
                begin
                  y:=y+1;
                  continue;
                end;
            end;

          if (x*x*x) mod 1000<>888 then 
            begin
              x:=x+1;
            end;
      until
        ((x*x*x) mod 1000=888) and (y=n);
    end;

  readln;
end.
