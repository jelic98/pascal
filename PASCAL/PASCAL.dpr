<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  n,brojac,i:integer;

begin
  readln(n);

  brojac:=0;

  for i:=n-1 downto 1 do
    begin
      brojac:=brojac+1;
      if n mod i=0 then break;
    end;

  writeln(brojac);

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  n,brojac,i:integer;

begin
  readln(n);

  brojac:=0;

  for i:=n-1 downto 1 do
    begin
      brojac:=brojac+1;
      if n mod i=0 then break;
    end;

  writeln(brojac);

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
