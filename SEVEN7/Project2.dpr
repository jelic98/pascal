{$APPTYPE CONSOLE}

var
  n,i,index,res,x:longint;

begin
  readln(n);

  index:=0;
  res:=0;

  for i:=1 to n do
    begin
      x:=i;

      repeat
        if(x mod 10=7) then
          begin
            inc(res);
            inc(index);
            writeln(i);
            break;
          end;

        x:=x div 10;
      until
        x=0;
    end;

  writeln(res);
  readln;
end.
