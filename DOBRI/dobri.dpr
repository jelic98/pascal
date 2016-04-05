{$APPTYPE CONSOLE}

var
  x:array [1..1000] of integer;
  n,i:integer;

begin
  readln(n)

  for i:=1 to n do
    begin
      read(x[i]);
    end;

  readln;
end;
