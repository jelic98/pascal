<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  n,i,x,m:integer;

begin
  readln(n);

  m:=0;

  x:=0;

  if n>=3 then
    begin
      for i:=1 to n do
        begin
          m:=m+3*x;
          x:=x+1;
        end;
    end;

  case n of
    0:m:=0;
    1:m:=3;
    2:m:=9;
  end;

  writeln(m);

  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  n,i,x,m:integer;

begin
  readln(n);

  m:=0;

  x:=0;

  if n>=3 then
    begin
      for i:=1 to n do
        begin
          m:=m+3*x;
          x:=x+1;
        end;
    end;

  case n of
    0:m:=0;
    1:m:=3;
    2:m:=9;
  end;

  writeln(m);

  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
