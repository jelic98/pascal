{$APPTYPE CONSOLE}

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
          sum[j]:=x[j]+x[j+1];
          num[sum[j]]:=;
        end;

      for j:=1 to n-2 do
        begin
          for q:=i+1 to n-1 do
            begin
              if sum[j]<sum[q] then
                begin
                  p:=sum[j];
                  sum[j]:=sum[q];
                  sum[q]:=p;
                end;
            end;
        end;

      writeln(sum[1],num[sum[1]]);
    end;

  readln;
end.
