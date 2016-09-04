{$APPTYPE CONSOLE}

var
  q,i,k,potez:integer;
  sum:array[1..1000] of integer;

begin
  for q:=1 to 3 do
    begin
      read(k);

      potez:=2;

      for i:=1 to k do
        begin
          read(sum[i]);

          if(sum[i] mod 2<>0) then potez:=1;
        end;

      writeln(potez);
    end;

  readln;
end.
