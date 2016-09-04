{$APPTYPE CONSOLE}

var

begin
  readln(t);

  for i:=1 to t do
    begin
      readln(s);

      duzina:=length(s) div 2;

      for j:=1 to duzina do
        begin
          writeln(s[j]);
          inc(j);
        end;
    end;
end.
