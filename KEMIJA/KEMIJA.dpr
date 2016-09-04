{$APPTYPE CONSOLE}

var
  s:string;
  duzina, i:integer;

begin
  readln(s);

  duzina:=length(s);

  for i := 1 to duzina do
    begin
      if copy(s, pos('p', s)-1, 1) = copy(s, pos('p', s)+1, 1) then delete(s, pos('p', s)-1, 2);
    end;

  writeln(s);

  readln;
end.
