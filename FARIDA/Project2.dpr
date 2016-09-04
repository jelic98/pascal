{$APPTYPE CONSOLE}

var
  t,n,i,j,sum1,sum2:longint;
  x:array[1..1000000] of int64;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n);

      for j:=1 to n do
        begin
          read(x[j]);
        end;

      for j:=1 to n do
        begin
          if(j mod 2<>0) then sum1:=sum1+x[j]
            else sum2:=sum2+x[j];
        end;

      if(sum1>=sum2) then writeln(sum1)
        else writeln(sum2);
    end;

  readln;
end.
