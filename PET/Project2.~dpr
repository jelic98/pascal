{$APPTYPE CONSOLE}

var
  i,j,max,num,sum:integer;
  x:array[1..1000,1..1000] of integer;

begin
  max:=0;
  num:=0;

  for i:=1 to 5 do
    begin
      sum:=0;

      for j:=1 to 4 do
        begin
          read(x[i,j]);
          sum:=sum+x[i,j];
        end;

      if(sum>max) then
        begin
          max:=sum;
          num:=i;
        end;

      readln;
    end;

  writeln(num,' ',max);
  readln;
end.
