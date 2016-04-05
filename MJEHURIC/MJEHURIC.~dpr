{$APPTYPE CONSOLE}

var
  x:array [1..5] of integer;
  i,j,p:integer;

begin
  readln(x[1],x[2],x[3],x[4],x[5]);

  for i:=1 to 4 do
    for j:=1 to (5-i) do
      if x[j]>x[j+1] then
        begin
          p:=x[j];                   
          x[j]:=x[j+1];
          x[j+1]:=p
        end;

  if (x[1]=1) and (x[2]=2) and
  (x[3]=3) and (x[4]=4) and (x[5]=5) then
    begin
      writeln(x[1],' ',x[2],' ',x[3],' ',x[4],' ',x[5]);
    end;

  readln;
end.
