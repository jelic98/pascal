<<<<<<< HEAD
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
=======
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
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
