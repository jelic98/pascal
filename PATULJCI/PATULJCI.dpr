{$APPTYPE CONSOLE}

var
  x:array [1..100] of integer;
  i:integer;

begin
  for i:=1 to 9 do
    begin
      readln(x[i]);

      if x[i]+x[i+1] then;

    end;

  readln;
end.
