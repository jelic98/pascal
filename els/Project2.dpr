{$APPTYPE CONSOLE}

var
  n,i,j,max:integer;
  x,y:array[1..100] of integer;

begin
  readln(n);

  for i:=1 to n do
    begin
      read(x[i]);
      y[i]:=1;
    end;

  for i:=2 to n do
    begin
      for j:=1 to i do
        begin
          if(x[j]<x[i]) then
            begin
              if(y[i]<=y[j]) then y[i]:=y[j]+1;
            end;
        end;
    end;

  for i:=1 to n do
    begin
      if(y[i]>max) then max:=y[i];
    end;

  writeln(max);
  readln;
  readln;
end.
