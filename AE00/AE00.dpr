<<<<<<< HEAD
{$APPTYPE CONSOLE}

var
  n,i,m,j:longint;

begin
  readln(n);

  m:=0;

  for i:=1 to n do
    begin
      for j:=1 to n do
        begin
          if i*j<=n then inc(m);
        end;
    end;

  writeln(m);
  
  readln;
end.
=======
{$APPTYPE CONSOLE}

var
  n,i,m,j:longint;

begin
  readln(n);

  m:=0;

  for i:=1 to n do
    begin
      for j:=1 to n do
        begin
          if i*j<=n then inc(m);
        end;
    end;

  writeln(m);
  
  readln;
end.
>>>>>>> 1c88b46f80c2c3868de9ed70727efa324560b2fa
