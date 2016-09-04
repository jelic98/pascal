{$APPTYPE CONSOLE}

var
  n,i,res:longint;
  x,dif:array [1..100000000] of longint;

begin
  repeat
    readln(n);

    if n=0 then break;

    if n<>0 then
      begin
        res:=0;

        for i:=1 to n do
          begin
            read(x[i]);
          end;

        for i:=1 to n-1 do
          begin
            dif[i]:=abs(x[i]-x[i+1])-1;

            res:=res+dif[i];
          end;

        writeln(res);
      end;
  until
    n=0;

  readln;
end.
