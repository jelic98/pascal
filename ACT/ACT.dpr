{$APPTYPE CONSOLE}

var
  t,n,duzina,i:integer;
  s:ansistring;

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(n,s);

      duzina:=length(s);

      writeln(copy(s,duzina,duzina));

    end;

  readln;
end.
