{$APPTYPE CONSOLE}

var
  i,x,n:longint;
                             
begin
  repeat
      readln(n);

      if n<>0 then
        begin
          x:=0;

          for i:=n downto 1 do
            begin
              x:=x+(i*i);
            end;
        end;

      if n=0 then break;

      writeln(x);
  until
    n=0;

  readln;
end.