{$APPTYPE CONSOLE}

var
  sum,i:longint;
  x:array [1..1000000] of longint;

begin
  sum:=0;

  for i:=1 to 10 do
    begin
      readln(x[i]);
      sum:=sum+x[i];

      if(sum >= 100) then
        begin
          if(sum-100 <= 100-sum-x[i]) then writeln(sum-x[i])
          else writeln(sum);
        end;
    end;
  readln;
end.
