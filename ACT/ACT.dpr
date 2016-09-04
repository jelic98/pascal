<<<<<<< HEAD
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
=======
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
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
