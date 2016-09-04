{$APPTYPE CONSOLE}

var
  x:array[1..1000, 1..1000] of integer;
  n,i,j,p:integer;

begin
  readln(n);

  for i:=1 to n do
    begin
      for j:=1 to n do
        begin
          read(x[i,j]);
        end;

      readln;
    end;

  //do the magic

  for i:=1 to n do
    begin
      for j:=1 to n do
        begin
          write(x[i,j],' ');
        end;

      writeln;
    end;

  readln;
end.
