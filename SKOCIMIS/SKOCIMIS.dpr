<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  a,b,c,x,i:integer;

begin
  readln(a,b,c);

  x:=0;

  if (c-b>1) or (b-a>1) then
    begin
    for i:=1 to c do
      begin

        x:=x+1;
      end;
    end;

  if (c-b<=1) or (b-a<=1) then x:=0;

  writeln(x);

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  a,b,c,x,i:integer;

begin
  readln(a,b,c);

  x:=0;

  if (c-b>1) or (b-a>1) then
    begin
    for i:=1 to c do
      begin

        x:=x+1;
      end;
    end;

  if (c-b<=1) or (b-a<=1) then x:=0;

  writeln(x);

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
