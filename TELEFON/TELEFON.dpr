{$APPTYPE CONSOLE}

var
  s,s1:ansistring;
  n,i,j,duzina,crtica,counter:longint;

begin
  readln(n);

  for i:=1 to n do
    begin
      readln(s);
      readln(s1);

      duzina:=length(s);

      counter:=0;

      for j:=1 to duzina do
        begin
          if s[j]='-' then
            begin
              crtica:=pos('-', s);
              delete(s, crtica, 1);
              insert('-', s1, crtica+counter);
              inc(counter);
            end;
        end;

      writeln(s1);
    end;

  readln;
end.
