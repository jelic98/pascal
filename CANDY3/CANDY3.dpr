{$APPTYPE CONSOLE}

var
  t,n,i,j,sum:longint;
  x:array [1..100000000] of longint;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      sum:=0;

      if n=0 then writeln('0');

      for j:=1 to n do
        begin
          readln(x[j]);

          sum:=sum+x[j];
        end;

        if sum mod n=0 then writeln('YES')
          else writeln('NO');
    end;

  readln;
end.
